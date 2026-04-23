#include <unistd.h>
#include <xil_io.h>
#include <xparameters.h>

// Adjust this here depending on how many frames you want to store for record/playback mode.
// NOTE: With a frame width of 20ms, 50 frames is 1 second of recording, memory-wise each frame is 24 bytes (6 channels * 4 bytes each)
// The ZebBoard Zynq-7000 has 512MB DDR3, so keep that in mind.
#define FRAME_BUFFER_SIZE 3000
#define FRAME_PERIOD_MS 20

typedef struct ppm_data
{
	unsigned int chan1, chan2, chan3, chan4, chan5, chan6;
} ppm;

// --- Globals ---
ppm frame_buffer[FRAME_BUFFER_SIZE];
unsigned int record_index = 0;
unsigned int play_index = 0;
unsigned int record_frames = 0;
unsigned int playback_frames = 0;
unsigned int last_frame_counter = 0;

unsigned int chan_min[6] = {65000, 67000, 60000, 60000, 60000, 60000};
unsigned int chan_max[6] = {166000, 147000, 160000, 165000, 165000, 165000};

// --- Mode Flags ---
unsigned char sw_relay_mode = 0;  // SW0
unsigned char debug_mode = 0;	  // SW1
unsigned char record_mode = 0;	  // SW2
unsigned char play_mode = 0;	  // SW3
unsigned char sw_filter_mode = 0; // SW4
static unsigned char last_record_mode = 0;
static unsigned char last_play_mode = 0;
static unsigned char last_debug_mode = 0;

// -- Button state tracking ---
unsigned char forward_mode = 0; // Right-button
unsigned char rewind_mode = 0;	// Left-button
unsigned char last_forward_mode = 0;
unsigned char last_rewind_mode = 0;
static unsigned char forward_last_raw = 0;
static unsigned char rewind_last_raw = 0;
static unsigned int forward_stable_cnt = 0;
static unsigned int rewind_stable_cnt = 0;
static unsigned char forward_debounced = 0;
static unsigned char rewind_debounced = 0;

// --- Prototypes ---
void parse_ppm(ppm *frame);
void sw_passthrough(ppm *frame);
void smooth_frame(ppm *current_frame, ppm *last_frame, float alpha);
void write_frame_to_axi(ppm *frame);
void print_menu(ppm *frame);
unsigned char debounce_button(unsigned char raw_state,
							  unsigned char *last_raw,
							  unsigned int *stable_count,
							  unsigned char *debounced_state);

// --- Read PPM channels from AXI ---
void parse_ppm(ppm *frame)
{
	frame->chan1 = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x10); // slv_reg4
	frame->chan2 = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x14); // slv_reg5
	frame->chan3 = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x18); // slv_reg6
	frame->chan4 = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x1C); // slv_reg7
	frame->chan5 = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x20); // slv_reg8
	frame->chan6 = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x24); // slv_reg9
}

// --- Software passthrough Records/Playback/Edit/Output Frames---
void sw_passthrough(ppm *frame)
{
	ppm out_frame = *frame;

	// --- Record mode ---
	if (record_mode && !play_mode)
	{
		frame_buffer[record_index] = *frame;
		record_index = (record_index + 1) % FRAME_BUFFER_SIZE;
	}
	// --- Playback mode ---
	else if (play_mode && !record_mode)
	{
		out_frame = frame_buffer[play_index];

		if (forward_mode)
		{
			// Advance play index on resume
			rewind_mode = 0; // Stop rewind mode if forwarding
			play_index = (play_index + 1) % FRAME_BUFFER_SIZE;
			playback_frames = (playback_frames + 1) % FRAME_BUFFER_SIZE;
		}
		else if (rewind_mode)
		{
			forward_mode = 0; // Stop forward mode if rewinding
			play_index = (play_index > 0) ? play_index - 1 : 0;
			playback_frames = (playback_frames > 0) ? playback_frames - 1 : 0;
		}
	}
	else if (!record_mode && !play_mode)
	{
		record_index = 0;
		play_index = 0;
		record_frames = 0;
		playback_frames = 0;
	}

	// --- Apply Editing Here ---
	static ppm last_frame_play; // stores the last frame for editing purposes
	static ppm last_frame_record;

	if (sw_filter_mode)
	{
		if (record_mode)
		{
			smooth_frame(&out_frame, &last_frame_record, 0.25f);
		}
		else if (play_mode)
		{
			smooth_frame(&out_frame, &last_frame_play, 0.15f); // More smoothing during playback
		}
	}

	// --- Write frame to AXI output registers ---
	write_frame_to_axi(&out_frame);
}

// --- Write a frame to AXI output registers ---
void write_frame_to_axi(ppm *frame)
{
	Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x28, frame->chan1); // slv_reg10
	Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x2C, frame->chan2); // slv_reg11
	Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x30, frame->chan3); // slv_reg12
	Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x34, frame->chan4); // slv_reg13
	Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x38, frame->chan5); // slv_reg14
	Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x3C, frame->chan6); // slv_reg15
}

// --- Counter-based debounce for buttons ---
unsigned char debounce_button(unsigned char raw_state,
							  unsigned char *last_raw,
							  unsigned int *stable_count,
							  unsigned char *debounced_state)
{
	const unsigned int DEBOUNCE_THRESHOLD = 3;

	if (raw_state == *last_raw)
	{
		if (*stable_count < DEBOUNCE_THRESHOLD)
			(*stable_count)++;

		if (*stable_count >= DEBOUNCE_THRESHOLD)
			*debounced_state = raw_state;
	}
	else
	{
		*stable_count = 0;
	}

	*last_raw = raw_state;
	return *debounced_state;
}

// --- Applies exponential smoothing per/channel in a frame ---
void smooth_frame(ppm *current_frame, ppm *last_frame, float alpha)
{
	// Exponential Smoothing of Input (per-channel)
	for (int i = 0; i < 6; i++)
	{
		// index through the channels
		unsigned int *current_chan = (unsigned int *)current_frame + i;
		unsigned int *last_chan = (unsigned int *)last_frame + i;

		// Apply exponential smoothing
		*current_chan = (unsigned int)(alpha * (*current_chan) + (1 - alpha) * (*last_chan));

		// Clamp to min/max
		if (*current_chan < chan_min[i])
			*current_chan = chan_min[i];
		if (*current_chan > chan_max[i])
			*current_chan = chan_max[i];

		// Update last channel so smoothing is continuous
		*last_chan = *current_chan;
	}
}

// -- Prints an ASCII menu with (optional)debug info and stick positions ---
void print_menu(ppm *frame)
{
	const int menu_width = 65;
	const int stick_size = 11;
	char line[stick_size + 1];
	line[stick_size] = '\0';

	xil_printf("\033[H"); // move cursor home
	xil_printf("==============================================================\r\n");
	xil_printf("                          RC CONTROL                          \r\n");
	xil_printf("==============================================================\r\n");

	// --- Debug PPM ---
	if (debug_mode)
	{
		xil_printf("--------------------------PPM CAPTURE-------------------------\r\n");
		// Prints captured chan1-6 from slv_reg4-9
		for (int i = 0; i < 6; i++)
			xil_printf("REG %d | %u |\r\n", i + 4, Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x10 + i * 4));
		xil_printf("--------------------------------------------------------------\r\n");

		// Prints generated chan1-6 from slv_reg10-15 (only in software relay mode)
		if (sw_relay_mode)
		{
			xil_printf("--------------------------PPM GENERATE------------------------\r\n");
			for (int i = 0; i < 6; i++)
				xil_printf("REG %d | %u |\r\n", i + 10, Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x28 + i * 4));
			xil_printf("--------------------------------------------------------------\r\n");
		}

		xil_printf("Frame Counter: %u\r\n", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x4));
		xil_printf("Status (Fault/FrameSeen): %u\r\n", Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x8));
		xil_printf("--------------------------------------------------------------\r\n");
	}

	if (sw_relay_mode)
	{
		xil_printf("SOFTWARE RELAY MODE ACTIVE\r\n");
		// --- Record/Playback timers ---
		xil_printf("Record Mode: %s | Time: %u.%02u s\r\n",
				   record_mode ? "ACTIVE" : "OFF",
				   (record_frames * FRAME_PERIOD_MS) / 100,
				   ((record_frames * FRAME_PERIOD_MS) % 1000) / 10);
		xil_printf("Playback Mode: %s | Time: %u.%02u s\r\n",
				   play_mode ? "ACTIVE" : "OFF",
				   (playback_frames * FRAME_PERIOD_MS) / 100,
				   ((playback_frames * FRAME_PERIOD_MS) % 1000) / 10);

		xil_printf("SOFTWARE FILTERING: %s\r\n", sw_filter_mode ? "ON " : "OFF");
	}
	else
	{
		xil_printf("HARDWARE RELAY MODE ACTIVE\r\n");
		xil_printf("\r\n");
		xil_printf("\r\n");
		xil_printf("\r\n");
	}
	xil_printf("\r\n");

	// --- Map channels 0-(stick_size-1) ---
	int rs_x = (frame->chan1 - chan_min[0]) * (stick_size - 1) / (chan_max[0] - chan_min[0]);
	int rs_y = stick_size - 1 - (frame->chan2 - chan_min[1]) * (stick_size - 1) / (chan_max[1] - chan_min[1]);
	int ls_x = (frame->chan4 - chan_min[3]) * (stick_size - 1) / (chan_max[3] - chan_min[3]);
	int ls_y = stick_size - 1 - (frame->chan3 - chan_min[2]) * (stick_size - 1) / (chan_max[2] - chan_min[2]);
	int lk = (frame->chan6 - chan_min[5]) * (stick_size - 1) / (chan_max[5] - chan_min[5]);
	int rk = (frame->chan5 - chan_min[4]) * (stick_size - 1) / (chan_max[4] - chan_min[4]);

	// --- Print Sticks---
	for (int y = 0; y < stick_size; y++)
	{
		xil_printf("              ");

		// Left stick line
		for (int x = 0; x < stick_size; x++)
			line[x] = (x == ls_x && y == ls_y) ? 'O' : '.';
		xil_printf("%s", line);

		xil_printf("         "); // gap between sticks

		// Right stick line
		for (int x = 0; x < stick_size; x++)
			line[x] = (x == rs_x && y == rs_y) ? 'O' : '.';
		xil_printf("%s\r\n", line);
	}

	// --- Knobs ---
	xil_printf("L:[");
	for (int i = 0; i < stick_size; i++)
		xil_printf("%c", (i == lk) ? 'O' : '-');
	xil_printf("]  R:[");
	for (int i = 0; i < stick_size; i++)
		xil_printf("%c", (i == rk) ? 'O' : '-');
	xil_printf("]\r\n");

	xil_printf("==============================================================\r\n");
}

// --- Main Loop ---
int main()
{
	// Initialize GPIO outputs
	Xil_Out8(XPAR_GPIO_0_BASEADDR + 0x4, 1);
	Xil_Out8(XPAR_GPIO_1_BASEADDR + 0x4, 1);

	unsigned int switches = 0;
	unsigned int buttons = 0;

	xil_printf("\033[2J");	 // Clear screen
	xil_printf("\033[?25l"); // Hide cursor

	// Initialize an empty frame with mid-point values
	ppm empty_frame; // Used to initialize with a neutral frame.
	empty_frame.chan1 = (chan_min[0] + chan_max[0]) / 2;
	empty_frame.chan2 = (chan_min[1] + chan_max[1]) / 2;
	empty_frame.chan3 = (chan_min[2] + chan_max[2]) / 2;
	empty_frame.chan4 = (chan_min[3] + chan_max[3]) / 2;
	empty_frame.chan5 = (chan_min[4] + chan_max[4]) / 2;
	empty_frame.chan6 = (chan_min[5] + chan_max[5]) / 2;

	while (1)
	{
		switches = Xil_In8(XPAR_GPIO_0_BASEADDR);
		sw_relay_mode = (switches & 0x1);		// SW0 controls hardware (0) vs software (1) relay mode
		debug_mode = (switches >> 1) & 0x1;		// SW1 controls debug mode
		record_mode = (switches >> 2) & 0x1;	// SW2 controls record mode
		play_mode = (switches >> 3) & 0x1;		// SW3 controls playback mode
		sw_filter_mode = (switches >> 4 & 0x1); // SW4 controls software filter mode

		buttons = Xil_In8(XPAR_GPIO_1_BASEADDR); // order of the button registers center, down, left, right, up
		unsigned char forward_raw = (buttons >> 3) & 0x1;
		unsigned char rewind_raw = (buttons >> 2) & 0x1;

		forward_mode = debounce_button(
			forward_raw,
			&forward_last_raw,
			&forward_stable_cnt,
			&forward_debounced);

		rewind_mode = debounce_button(
			rewind_raw,
			&rewind_last_raw,
			&rewind_stable_cnt,
			&rewind_debounced);

		// Kill switch (center button)
		if (buttons & 0x01)
			return 0;

		// --- Hardware relay ---
		if (!sw_relay_mode)
		{
			Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR, 0);
		}
		else
		{
			Xil_Out32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR, 1); // software relay
		}

		if ((debug_mode & !last_debug_mode) || (!debug_mode & last_debug_mode))
		{
			xil_printf("\033[2J"); // Clear screen
		}

		last_debug_mode = debug_mode;

		// --- Mode change handling ---
		if (record_mode && !last_record_mode)
		{
			// just turned on
			record_frames = 0;
			// Clear frame buffer to avoid garbage data during playback
			for (int i = 0; i < FRAME_BUFFER_SIZE; i++)
			{
				frame_buffer[i] = empty_frame;
			}
			xil_printf("\033[2J"); // Clear screen
		}

		if (play_mode && !last_play_mode)
		{
			// just turned on
			playback_frames = 0;
			xil_printf("\033[2J"); // Clear screen
		}

		// Save last state
		last_record_mode = record_mode;
		last_play_mode = play_mode;

		// --- Frame tracking ---
		unsigned int frame_counter = Xil_In32(XPAR_AXI_PPM_0_S00_AXI_BASEADDR + 0x4);
		if (frame_counter != last_frame_counter)
		{
			last_frame_counter = frame_counter;

			ppm current_frame;
			parse_ppm(&current_frame);

			if (sw_relay_mode)
			{
				sw_passthrough(&current_frame);
			}

			print_menu(&current_frame);
		}

		usleep((FRAME_PERIOD_MS * 1000) / 2); // Sleeps for half the frame period to reduce CPU usage, adjust as needed
	}
}
