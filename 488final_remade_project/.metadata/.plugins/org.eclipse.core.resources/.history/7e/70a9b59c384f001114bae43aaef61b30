#include "./init.h"
#include "./playback.h"
#include "./pedal_uart.h"
#include "xparameters.h"
#include "xil_io.h"
#include "string.h"

// GPIO bit layout — adjust to match your PMOD wiring
// bit 0: track 0 pedal
// bit 1: track 1 pedal
// bit 2: track 2 pedal
// bit 3: track 3 pedal
// bit 4: reset
// bit 5: mode toggle (Mode 0 <-> Mode 1)
// bit 6: volume up   (placeholder for later)
// bit 7: volume down (placeholder for later)
#define PEDAL_MASK(i) (1u << (i))
#define RESET_MASK 0x00000010u
#define MODE_MASK 0x00000020u
#define VOL_UP_MASK 0x00000040u
#define VOL_DOWN_MASK 0x00000080u

int main()
{
	// zero everything out to start with
	for (int i = 0; i < NUM_TRACKS; i++)
	{
		track_state[i] = IDLE;
		track_len[i] = 0;
		track_pos[i] = 0;
		rec_offset[i] = 0;
		pedal_toggle[i] = 0;
	}
	global_len = 0;
	global_pos = 0;
	loop_mode = 0; // start in synchronized mode

	// set up all the pointers to our buffers and track memory
	recv_ptr = (volatile u32 *)(UINTPTR)RECV_BUF_ADDR;
	mix_ptr = (volatile u32 *)(UINTPTR)MIX_BUF_ADDR;
	tracks[0] = (volatile u32 *)(UINTPTR)track1;
	tracks[1] = (volatile u32 *)(UINTPTR)track2;
	tracks[2] = (volatile u32 *)(UINTPTR)track3;
	tracks[3] = (volatile u32 *)(UINTPTR)track4;

	VolumeC = 0; // 0 = full volume

	// clear the working buffers
	memset((void *)(UINTPTR)RECV_BUF_ADDR, 0, CHUNK_BYTES);
	memset((void *)(UINTPTR)MIX_BUF_ADDR, 0, CHUNK_BYTES);

	// init everything
	initI2C();
	initCodec();
	initDma();
	Xil_DCacheDisable(); // cache was being annoying so we're disabling it
	initI2S();
	initPedalUart();

	while (1)
	{
		// do one chunk of audio: receive, write to tracks, mix, play, advance positions
		processChunk();

		// drain ESP32 UART and snapshot pending presses; cleared after this loop body
		drainPedalUart();
		u32 gpio = gpio_mirror;
		gpio_mirror = 0;

		for (int i = 0; i < NUM_TRACKS; i++)
		{
			if (gpio & PEDAL_MASK(i))
			{
				pedal_toggle[i] = 1; // pedal pressed
			}

			if (!(gpio & PEDAL_MASK(i)) && pedal_toggle[i])
			{
				// released after being pressed, so now do the thing
				pedal_toggle[i] = 0;

				// each track advances through it's own state machine
				// behavior described in the Track State Behavior section in the docs
				// IDLE -> RECORDING -> OVERDUB <-> MONITOR
				switch (track_state[i])
				{
				case IDLE:
					track_state[i] = RECORDING;
					track_pos[i] = 0;
					track_len[i] = 0;
					rec_offset[i] = global_pos; // remember where in the loop we started
					break;

				case RECORDING:
					if (loop_mode == 0)
					{
						// Mode 0: first track sets global length, rest snap to it
						if (global_len == 0)
						{
							global_len = track_len[i];
							global_pos = 0;
						}
						else
						{
							track_len[i] = global_len;
						}
					}
					// Mode 1: just use whatever length was recorded, no snapping
					track_state[i] = OVERDUB;
					track_pos[i] = 0; // reset for Mode 1 looping
					break;

				case OVERDUB:
					// stop adding to it (overdubbing), just play it back(monitor)
					track_state[i] = MONITOR;
					break;

				case MONITOR:
					// back to overdubbing
					track_state[i] = OVERDUB;
					break;
				}
			}
		}

		// global reset — SW5 fires RESET_MASK (active-high from ESP32)
		if (gpio & RESET_MASK)
			resetAllTracks();

		updateLeds();
	}

	return 0;
}
