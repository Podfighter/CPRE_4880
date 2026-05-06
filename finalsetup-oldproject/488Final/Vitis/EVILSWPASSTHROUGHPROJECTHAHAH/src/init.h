#include "xil_types.h"
#include "xiicps.h"
//#include "xaxidma.h"

XIicPs Iic;
//XAxiDma Dmarec,Dmaplay;


XStatus audioWrite(u8 reg, u8 data);
u8 audioRead(u16 reg);
void initI2C();
void initI2S();
void initCodec();

