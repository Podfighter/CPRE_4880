################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src2/NESCore/M6502.c \
../src2/NESCore/NESCore.c \
../src2/NESCore/NESCore_Mapper.c \
../src2/NESCore/NESCore_pAPU.c 

OBJS += \
./src2/NESCore/M6502.o \
./src2/NESCore/NESCore.o \
./src2/NESCore/NESCore_Mapper.o \
./src2/NESCore/NESCore_pAPU.o 

C_DEPS += \
./src2/NESCore/M6502.d \
./src2/NESCore/NESCore.d \
./src2/NESCore/NESCore_Mapper.d \
./src2/NESCore/NESCore_pAPU.d 


# Each subdirectory must supply rules for building sources it contributes
src2/NESCore/%.o: ../src2/NESCore/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IX:/cpre488/Labs/MP-0/vitus/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


