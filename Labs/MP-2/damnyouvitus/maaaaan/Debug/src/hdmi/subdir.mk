################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hdmi/hdmi_config.c 

OBJS += \
./src/hdmi/hdmi_config.o 

C_DEPS += \
./src/hdmi/hdmi_config.d 


# Each subdirectory must supply rules for building sources it contributes
src/hdmi/%.o: ../src/hdmi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Users/ianrun75/Downloads/CPRE_4880/Labs/MP-2/damnyouvitus/uhhhhh/export/uhhhhh/sw/uhhhhh/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


