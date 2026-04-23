################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/src/xilsd/ff.c \
../src/src/xilsd/mmc.c \
../src/src/xilsd/xilsd.c 

OBJS += \
./src/src/xilsd/ff.o \
./src/src/xilsd/mmc.o \
./src/src/xilsd/xilsd.o 

C_DEPS += \
./src/src/xilsd/ff.d \
./src/src/xilsd/mmc.d \
./src/src/xilsd/xilsd.d 


# Each subdirectory must supply rules for building sources it contributes
src/src/xilsd/%.o: ../src/src/xilsd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IX:/cpre488/Labs/MP-0/vitus/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


