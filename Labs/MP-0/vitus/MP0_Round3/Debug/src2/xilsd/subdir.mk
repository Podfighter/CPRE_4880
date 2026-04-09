################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src2/xilsd/ff.c \
../src2/xilsd/mmc.c \
../src2/xilsd/xilsd.c 

OBJS += \
./src2/xilsd/ff.o \
./src2/xilsd/mmc.o \
./src2/xilsd/xilsd.o 

C_DEPS += \
./src2/xilsd/ff.d \
./src2/xilsd/mmc.d \
./src2/xilsd/xilsd.d 


# Each subdirectory must supply rules for building sources it contributes
src2/xilsd/%.o: ../src2/xilsd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IX:/cpre488/Labs/MP-0/vitus/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


