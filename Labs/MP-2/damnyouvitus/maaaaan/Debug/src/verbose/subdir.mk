################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/verbose/verbose.c 

OBJS += \
./src/verbose/verbose.o 

C_DEPS += \
./src/verbose/verbose.d 


# Each subdirectory must supply rules for building sources it contributes
src/verbose/%.o: ../src/verbose/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Users/ianrun75/Downloads/CPRE_4880/Labs/MP-2/damnyouvitus/uhhhhh/export/uhhhhh/sw/uhhhhh/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


