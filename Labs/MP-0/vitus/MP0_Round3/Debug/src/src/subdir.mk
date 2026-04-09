################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/src/NESCore_Callback.c \
../src/src/bmp_misc.c \
../src/src/nes_bootloader.c \
../src/src/utils.c \
../src/src/wav_misc.c 

OBJS += \
./src/src/NESCore_Callback.o \
./src/src/bmp_misc.o \
./src/src/nes_bootloader.o \
./src/src/utils.o \
./src/src/wav_misc.o 

C_DEPS += \
./src/src/NESCore_Callback.d \
./src/src/bmp_misc.d \
./src/src/nes_bootloader.d \
./src/src/utils.d \
./src/src/wav_misc.d 


# Each subdirectory must supply rules for building sources it contributes
src/src/%.o: ../src/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IX:/cpre488/Labs/MP-0/vitus/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


