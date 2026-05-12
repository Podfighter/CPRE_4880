#include "xil_types.h"
#include "xiicps.h"
#include "xaxidma.h"
#include "./init.h"

// uncomment this to get latency stats printed over UART every ~10 seconds
// fair warning: xil_printf adds a tiny bit of overhead, so don't benchmark with it on
// #define VERBOSE

// state machine per track, see the state diagram in docs if this is confusing
// IDLE -> RECORDING -> OVERDUB <-> MONITOR
// press pedal to advance, RESET to go back to IDLE
typedef enum {
    IDLE      = 0, // doing nothing, silent
    RECORDING = 1, // actively recording, haven't looped yet
    OVERDUB   = 2, // looping + adding new audio on top
    MONITOR   = 3, // just playing back, not recording
} TrackState;

// does one chunk of audio (receive, write to tracks, mix, play, advance positions)
// call this every iteration of your main loop
void processChunk();

// wipes all tracks back to IDLE. good for when you mess up lol
void resetAllTracks();
