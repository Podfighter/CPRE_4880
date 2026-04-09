################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/NESCore_Callback.c \
../src/bmp_misc.c \
../src/nes_bootloader.c \
../src/utils.c \
../src/wav_misc.c 

OBJS += \
./src/NESCore_Callback.o \
./src/bmp_misc.o \
./src/nes_bootloader.o \
./src/utils.o \
./src/wav_misc.o 

C_DEPS += \
./src/NESCore_Callback.d \
./src/bmp_misc.d \
./src/nes_bootloader.d \
./src/utils.d \
./src/wav_misc.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -IX:/cpre488/Labs/MP-0/vitus/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -I"X:\cpre488\Labs\MP-0\vitus\MP0_Round3\src\NESCore" -I"X:\cpre488\Labs\MP-0\vitus\MP0_Round3\src" -I"X:\cpre488\Labs\MP-0\vitus\MP0_Round3\src\xilsd" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


