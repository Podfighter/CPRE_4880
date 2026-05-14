################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/init.c \
../src/main.c \
../src/pedal_uart.c \
../src/playback.c 

OBJS += \
./src/init.o \
./src/main.o \
./src/pedal_uart.o \
./src/playback.o 

C_DEPS += \
./src/init.d \
./src/main.d \
./src/pedal_uart.d \
./src/playback.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Users/sik2004/Downloads/488final_remade_project/FPGA-Looper/export/FPGA-Looper/sw/FPGA-Looper/domain_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


