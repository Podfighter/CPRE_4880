#include "./init.h"
#include "xil_io.h"
#include "stdio.h"



int main(){

	//need to do intializations.

	//init I2C
	initI2C();

	//init Codec
	initCodec();

	//init I2S RX & TX
	initI2S();


	while(1){





	}





	return 0;

}
