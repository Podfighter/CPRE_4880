#include "xil_types.h"
#include "xiicps.h"
#include "xaxidma.h"
#include "./init.h"

	enum state
	{
		DUMMY = 0,
		REC = 1,
		RECLOOP = 2,
		LOOP = 3

	};

int record();
void passthrough();
int play(int samples);
void recordTimed(int samples);
void overdub(int samples);
