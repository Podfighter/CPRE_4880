################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../NESCore_Callback.c \
../bmp_misc.c \
../nes_bootloader.c \
../utils.c \
../wav_misc.c 

OBJS += \
./NESCore_Callback.o \
./bmp_misc.o \
./nes_bootloader.o \
./utils.o \
./wav_misc.o 

C_DEPS += \
./NESCore_Callback.d \
./bmp_misc.d \
./nes_bootloader.d \
./utils.d \
./wav_misc.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IX:/cpre488/Labs/MP-0/vitus/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


