#pragma once
#include "xil_types.h"

// gpio_mirror uses the same bitmask layout as the old AXI GPIO register:
//   bits 0-3 : track pedals (SwiXOn from ESP32, X = 1..4)
//   bit  4   : reset        (Swi5On from ESP32)
// drainPedalUart() sets bits on press events; main() clears it after reading.
extern volatile u32 gpio_mirror;

void initPedalUart(void);
void drainPedalUart(void);   // call at top of each loop iteration
void updateLeds(void);       // call at end of each loop iteration
