################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src2/lscript.ld 

C_SRCS += \
../src2/NESCore_Callback.c \
../src2/Video_Test.c \
../src2/bmp_misc.c \
../src2/nes_bootloader.c \
../src2/platform.c \
../src2/utils.c \
../src2/wav_misc.c 

OBJS += \
./src2/NESCore_Callback.o \
./src2/Video_Test.o \
./src2/bmp_misc.o \
./src2/nes_bootloader.o \
./src2/platform.o \
./src2/utils.o \
./src2/wav_misc.o 

C_DEPS += \
./src2/NESCore_Callback.d \
./src2/Video_Test.d \
./src2/bmp_misc.d \
./src2/nes_bootloader.d \
./src2/platform.d \
./src2/utils.d \
./src2/wav_misc.d 


# Each subdirectory must supply rules for building sources it contributes
src2/%.o: ../src2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IX:/cpre488/Labs/MP-0/vitus/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


