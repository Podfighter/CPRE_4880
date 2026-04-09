################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../xilsd/ff.c \
../xilsd/mmc.c \
../xilsd/xilsd.c 

OBJS += \
./xilsd/ff.o \
./xilsd/mmc.o \
./xilsd/xilsd.o 

C_DEPS += \
./xilsd/ff.d \
./xilsd/mmc.d \
./xilsd/xilsd.d 


# Each subdirectory must supply rules for building sources it contributes
xilsd/%.o: ../xilsd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IX:/cpre488/Labs/MP-0/vitus/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


