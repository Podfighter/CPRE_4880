################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../NESCore/M6502.c \
../NESCore/NESCore.c \
../NESCore/NESCore_Mapper.c \
../NESCore/NESCore_pAPU.c 

OBJS += \
./NESCore/M6502.o \
./NESCore/NESCore.o \
./NESCore/NESCore_Mapper.o \
./NESCore/NESCore_pAPU.o 

C_DEPS += \
./NESCore/M6502.d \
./NESCore/NESCore.d \
./NESCore/NESCore_Mapper.d \
./NESCore/NESCore_pAPU.d 


# Each subdirectory must supply rules for building sources it contributes
NESCore/%.o: ../NESCore/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IX:/cpre488/Labs/MP-0/vitus/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


