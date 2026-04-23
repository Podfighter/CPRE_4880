################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/src/NESCore/M6502.c \
../src/src/NESCore/NESCore.c \
../src/src/NESCore/NESCore_Mapper.c \
../src/src/NESCore/NESCore_pAPU.c 

OBJS += \
./src/src/NESCore/M6502.o \
./src/src/NESCore/NESCore.o \
./src/src/NESCore/NESCore_Mapper.o \
./src/src/NESCore/NESCore_pAPU.o 

C_DEPS += \
./src/src/NESCore/M6502.d \
./src/src/NESCore/NESCore.d \
./src/src/NESCore/NESCore_Mapper.d \
./src/src/NESCore/NESCore_pAPU.d 


# Each subdirectory must supply rules for building sources it contributes
src/src/NESCore/%.o: ../src/src/NESCore/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IX:/cpre488/Labs/MP-0/vitus/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


