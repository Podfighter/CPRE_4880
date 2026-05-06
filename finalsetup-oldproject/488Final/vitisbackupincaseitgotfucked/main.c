#include "./init.h"
#include "xil_io.h"
#include "stdio.h"
#include "string.h"



#define buf1 0x10100000U

int main(){



	memset((UINTPTR)0x10100000,0,512000);
	//need to do intializations.

	//init I2C
	initI2C();

	//init Codec
	initCodec();

	//init I2S RX & TX


	//init interrupts (for DMA)


	//init DMA
	initDma();


	Xil_DCacheDisable();
	//cache was being annoying so we're executing it!




	//Go run passthrough...
	initI2S();



	//here's where we actually record.
	//formula for num of iterations:
	//48000 (sample rate) * 2 (2 channels, L/R) * time (in seconds) * 4 (size) / 4096 (size/sample) - 1
	//put this value into the for loop :))))) it's your time in number of samples of 4096.
	//probably just round up to a whole number.

	for(int i = 0; i < 100 * 40; i++){
		XAxiDma_SimpleTransfer(&Dmarec,(UINTPTR)buf1 + 0x1000 * i ,4096,XAXIDMA_DEVICE_TO_DMA);
		while(!(Xil_In32(0x40400034) & 0x00000010));
		//wait until idle bit goes high (meaning that it's done);
		XAxiDma_Reset(&Dmarec);
		XAxiDma_ResetIsDone(&Dmarec);
		//they just... have a function for this?!

		//so full disclosure, i know this looks janky AF, but it's actually kinda what they already do
		//in scatter gather mode when you read the tail pointer, soooooooooo
		//it's actually... sort of intended... yeah, i know.


	}

		usleep(1);
		XStatus gim = XAxiDma_SimpleTransfer(&Dmaplay,(UINTPTR)buf1,4096 * 100 * 40,XAXIDMA_DMA_TO_DEVICE);
		xil_printf("%d : gim is uh dead",gim);

	while(1){




	}





	return 0;

}
