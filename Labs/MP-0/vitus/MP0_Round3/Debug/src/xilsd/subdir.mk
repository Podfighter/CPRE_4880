################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/xilsd/ff.c \
../src/xilsd/mmc.c \
../src/xilsd/xilsd.c 

OBJS += \
./src/xilsd/ff.o \
./src/xilsd/mmc.o \
./src/xilsd/xilsd.o 

C_DEPS += \
./src/xilsd/ff.d \
./src/xilsd/mmc.d \
./src/xilsd/xilsd.d 


# Each subdirectory must supply rules for building sources it contributes
src/xilsd/%.o: ../src/xilsd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -IX:/cpre488/Labs/MP-0/vitus/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -I"X:\cpre488\Labs\MP-0\vitus\MP0_Round3\src\NESCore" -I"X:\cpre488\Labs\MP-0\vitus\MP0_Round3\src" -I"X:\cpre488\Labs\MP-0\vitus\MP0_Round3\src\xilsd" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


