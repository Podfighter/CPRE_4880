#include "xil_types.h"
#include "xil_io.h"
#include "xaxidma.h"
#include "xparameters.h"
#include "./init.h"
#include "./playback.h"

#ifdef VERBOSE
#include "xtime_l.h"
#include "xil_printf.h"

// print a report every ~10 seconds worth of chunks regardless of chunk size
#define VERBOSE_INTERVAL (3840000 / CHUNK_BYTES)

static XTime t_start, t_end;
static u32 chunk_count = 0;
static u32 chunk_us_max = 0;
static u64 chunk_us_total = 0;
#endif

// copies one chunk from source to dest with volume adjustment
// VolumeC = 0 means no change, just a straight copy basically
static void sampleCopy(volatile u32 *source, volatile u32 *dest)
{
	for (int y = 0; y < CHUNK_SAMPLES; y++)
		dest[y] = source[y];
}

// adds source into dest (for overdubbing)
// the I2S word has channel/framing bits in 31:28 and 3:0, audio is in 27:4
// so we only add the audio part and keep dest's framing bits
static void sampleCopyAdd(volatile u32 *source, volatile u32 *dest)
{
	for (int y = 0; y < CHUNK_SAMPLES; y++)
	{
		u32 s = source[y];
		dest[y] = (0xF000000F & dest[y]) |
				  (0x0FFFFFF0 & ((0x0FFFFFF0 & dest[y]) + (0x0FFFFFF0 & source[y])));
	}
}

// straight copy, no volume, no masking — used to seed the mix buffer from the first track
// need to preserve the I2S framing bits so we can't just zero and add
static void sampleCopyRaw(volatile u32 VolumeControl, volatile u32 *source, volatile u32 *dest)
{
	for (int y = 0; y < CHUNK_SAMPLES; y++){
		//dest[y] = source[y];
		if(!VolumeControl){
		dest[y] = (0xF000000F & source[y]) |
				  (0x0FFFFFF0 & (0x0FFFFFF0 & source[y]));
		}
		else{
			dest[y] = (0xF000000F & source[y]);
		}
	}
}

// same deal as sampleCopyAdd but without the volume shift
// used when mixing additional tracks into an already-seeded mix buffer
static void sampleAdd(volatile u32 VolumeControl, volatile u32 *source, volatile u32 *dest)
{
	for (int y = 0; y < CHUNK_SAMPLES; y++){
		if(!VolumeControl){
		dest[y] = (0xF000000F & dest[y]) |
				  (0x0FFFFFF0 & ((0x0FFFFFF0 & dest[y]) + (0x0FFFFFF0 & source[y])));
		}
		else{
			dest[y] += (0xF000000F & dest[y]);
		}
	}
}

// Mode 0: returns the phase-aligned position in the global timeline
// rec_offset is where global_pos was when this track started recording,
// so subtracting it maps the track's buffer back into sync with the global loop
static int syncedPos(int t)
{
	if (global_len == 0)
		return track_pos[t];
	return (global_pos - rec_offset[t] + global_len) % global_len;
}

// returns the read/write position for a looping track depending on mode:
// Mode 0 — all tracks follow the shared global timeline (phase-locked)
// Mode 1 — each track loops independently at its own position
static int trackReadPos(int t)
{
	if (loop_mode == 0)
		return syncedPos(t);
	return track_pos[t];
}

void processChunk()
{
#ifdef VERBOSE
	XTime_GetTime(&t_start);
#endif

	// step 1: grab one chunk of audio from I2S RX
	XAxiDma_SimpleTransfer(&Dmadual, (UINTPTR)recv_ptr, CHUNK_BYTES, XAXIDMA_DEVICE_TO_DMA);
	while (!(Xil_In32(XPAR_AXI_DMA_2_BASEADDR | 0x34) & 0x00000010))
		; // wait for S2MM to say its done
	XAxiDma_Reset(&Dmadual);
	XAxiDma_ResetIsDone(&Dmadual);
	usleep(8); // still need this, still don't fully know why, not touching it

	// step 2: write incoming audio into whichever tracks are recording/overdubbing
	// RECORDING always writes linearly via track_pos
	// OVERDUB position depends on mode: global timeline (Mode 0) or own counter (Mode 1)
	for (int t = 0; t < NUM_TRACKS; t++)
	{
		if (track_state[t] == RECORDING)
			sampleCopy(recv_ptr, tracks[t] + CHUNK_SAMPLES * track_pos[t]);
		else if (track_state[t] == OVERDUB)
		{
			int pos = trackReadPos(t);
			// only overdub within the originally-recorded region; tail stays silent
			if (rec_len[t] == 0 || pos < rec_len[t])
				sampleCopyAdd(recv_ptr, tracks[t] + CHUNK_SAMPLES * pos);
		}
	}

	// step 3: mix all the active tracks into mix_ptr
	// first active track gets copied (to keep the framing bits), rest get added on top
	int any_active = 0;
	for (int t = 0; t < NUM_TRACKS; t++)
	{
		if (track_state[t] == IDLE)
			continue;
		int pos = (track_state[t] == RECORDING) ? track_pos[t] : trackReadPos(t);
		// skip the unrecorded tail — treat it as silence in the mix
		if (track_state[t] != RECORDING && rec_len[t] > 0 && pos >= rec_len[t])
			continue;
		if (!any_active)
		{
			sampleCopyRaw(VolumeMaster[t], tracks[t] + CHUNK_SAMPLES * pos, mix_ptr);
			any_active = 1;
		}
		else
		{
			sampleAdd(VolumeMaster[t], tracks[t] + CHUNK_SAMPLES * pos, mix_ptr);
		}
	}

	// always make sure the live input is audible:
	// - all IDLE: pure passthrough, nothing else in the mix
	// - MONITOR only: loop plays but nothing routes input to output, so add it directly
	// - RECORDING or OVERDUB: input already feeds through the track buffer into the mix
	int input_via_track = 0;
	for (int t = 0; t < NUM_TRACKS; t++)
		if (track_state[t] == RECORDING || track_state[t] == OVERDUB)
			input_via_track = 1;

	if (!any_active)
		sampleCopyRaw(0, recv_ptr, mix_ptr); // all idle: recv seeds the mix (preserves framing bits)
	else if (!input_via_track)
		sampleAdd(0, recv_ptr, mix_ptr); // monitor-only: add live input on top of the loops

	// step 4: play the mix
	XStatus gim = XAxiDma_SimpleTransfer(&Dmaplay, (UINTPTR)mix_ptr, CHUNK_BYTES, XAXIDMA_DMA_TO_DEVICE);
	if (gim != 0)
	{
		// this shouldn't happen but reset it and move on if it does
		XAxiDma_Reset(&Dmaplay);
		XAxiDma_ResetIsDone(&Dmaplay);
	}
	while (!(Xil_In32(XPAR_AXI_DMA_1_BASEADDR | 0x4) & 0x00000002))
		; // wait for MM2S to go idle

	// step 5: advance positions

	if (loop_mode == 0)
	{
		// Mode 0: one shared timeline, all looping tracks follow it
		if (global_len > 0)
			global_pos = (global_pos + 1) % global_len;
	}

	for (int t = 0; t < NUM_TRACKS; t++)
	{
		if (track_state[t] == RECORDING)
		{
			track_pos[t]++;
			track_len[t] = track_pos[t];

			if (loop_mode == 0 && global_len > 0 && track_pos[t] >= global_len)
			{
				// Mode 0: another track already set the global length,
				// auto-complete so this track ends up exactly in sync
				track_len[t] = global_len;
				track_state[t] = OVERDUB;
			}
			else if (track_pos[t] >= MAX_CHUNKS)
			{
				// hit the 2 minute hard limit (both modes)
				if (loop_mode == 0 && global_len == 0)
				{
					global_len = track_len[t];
					global_pos = 0;
				}
				track_state[t] = OVERDUB;
			}
		}
		else if (loop_mode == 1 && (track_state[t] == OVERDUB || track_state[t] == MONITOR))
		{
			// Mode 1: each track loops independently at its own length
			if (track_len[t] > 0)
				track_pos[t] = (track_pos[t] + 1) % track_len[t];
		}
		// Mode 0 OVERDUB/MONITOR: no per-track advancement, they read from global_pos via trackReadPos
	}

#ifdef VERBOSE
	XTime_GetTime(&t_end);

	// convert ticks to microseconds. COUNTS_PER_SECOND is the global timer freq (~333MHz on Zynq)
	u32 elapsed_us = (u32)((u64)(t_end - t_start) * 1000000ULL / COUNTS_PER_SECOND);

	chunk_count++;
	chunk_us_total += elapsed_us;
	if (elapsed_us > chunk_us_max)
		chunk_us_max = elapsed_us;

	if (chunk_count % VERBOSE_INTERVAL == 0)
	{
		u32 avg_us = (u32)(chunk_us_total / chunk_count);
		xil_printf("[latency] chunk %u | this: %uus | avg: %uus | max: %uus | budget: %uus%s\r\n",
				   chunk_count, elapsed_us, avg_us, chunk_us_max, (u32)CHUNK_BUDGET_US,
				   avg_us > CHUNK_BUDGET_US ? " !! OVERRUN" : "");
	}
#endif
}

void resetAllTracks()
{
	// nuke everything, back to square one
	for (int t = 0; t < NUM_TRACKS; t++)
	{
		track_state[t] = IDLE;
		track_len[t] = 0;
		track_pos[t] = 0;
		rec_offset[t] = 0;
		rec_len[t] = 0;
	}
	global_len = 0;
	global_pos = 0;
}
