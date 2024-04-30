################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/MCAL/SYSTICK/SYSTICK_program.c 

OBJS += \
./Src/MCAL/SYSTICK/SYSTICK_program.o 

C_DEPS += \
./Src/MCAL/SYSTICK/SYSTICK_program.d 


# Each subdirectory must supply rules for building sources it contributes
Src/MCAL/SYSTICK/%.o Src/MCAL/SYSTICK/%.su Src/MCAL/SYSTICK/%.cyclo: ../Src/MCAL/SYSTICK/%.c Src/MCAL/SYSTICK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I../Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-MCAL-2f-SYSTICK

clean-Src-2f-MCAL-2f-SYSTICK:
	-$(RM) ./Src/MCAL/SYSTICK/SYSTICK_program.cyclo ./Src/MCAL/SYSTICK/SYSTICK_program.d ./Src/MCAL/SYSTICK/SYSTICK_program.o ./Src/MCAL/SYSTICK/SYSTICK_program.su

.PHONY: clean-Src-2f-MCAL-2f-SYSTICK

