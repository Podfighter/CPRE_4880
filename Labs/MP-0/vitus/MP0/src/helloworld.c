/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

//XPAR_AXI_GPIO_0_BASEADDR
//XPAR_AXI_GPIO_1_BASEADDR
//XPAR_AXI_GPIO_2_BASEADDR



#include <stdio.h>
#include "xgpio.h"
#include "platform.h"
#include "xparameters.h"
#include "gpio_header.h"
#include "xil_printf.h"


#define LED_CHANNEL 1

XGpio GpioOutput; /* The driver instance for GPIO Device configured as O/P */
XGpio GpioInput;  /* The driver instance for GPIO Device configured as I/P */

int GpioWrite(u16 DeviceId, u32 GpioWidth, u8 Data)
{
	u32 LedBit;
	u32 LedLoop;
	int Status;

	/*
	 * Initialize the GPIO driver so that it's ready to use,
	 * specify the device ID that is generated in xparameters.h
	 */
	 Status = XGpio_Initialize(&GpioOutput, DeviceId);
	 if (Status != XST_SUCCESS)  {
		  return XST_FAILURE;
	 }

	 /* Set the direction for all signals to be outputs */
	 XGpio_SetDataDirection(&GpioOutput, LED_CHANNEL, 0x0);

	 /* Set the GPIO outputs to low */
	 XGpio_DiscreteWrite(&GpioOutput, LED_CHANNEL, Data);
	 return 0;
}

void GpioRead(u16 DeviceId, u8 *DataRead)
{
	 int Status;

	 /*
	  * Initialize the GPIO driver so that it's ready to use,
	  * specify the device ID that is generated in xparameters.h
	  */
	 Status = XGpio_Initialize(&GpioInput, DeviceId);
	 if (Status != XST_SUCCESS) {
		  return XST_FAILURE;
	 }

	 /* Set the direction for all signals to be inputs */
	 XGpio_SetDataDirection(&GpioInput, LED_CHANNEL, 0xFFFFFFFF);

	 /* Read the state of the data so that it can be  verified */
	 *DataRead = XGpio_DiscreteRead(&GpioInput, LED_CHANNEL);

}
/*

int main()
{
    init_platform();

    u8 DataRead1;
    u8 DataRead2;
    u8 DataReadFinal;
    u32 DataWidth = 8;

    while(1){
    	GpioRead(XPAR_AXI_GPIO_1_DEVICE_ID,&DataRead1);
    	GpioRead(XPAR_AXI_GPIO_2_DEVICE_ID,&DataRead2);
    	DataReadFinal = DataRead1 | DataRead2;
    	GpioWrite(XPAR_AXI_GPIO_0_DEVICE_ID, DataWidth, DataReadFinal);


    	//u32 status = GpioOutputExample(XPAR_AXI_GPIO_0_DEVICE_ID,8);
    	//usleep(1000000);
    	//print("Blink blink\n\r");

    }

    //GpioOutputExample(,);
    //GpioInputExample(,);
    print("Hello World\n\r");
    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}
*/

