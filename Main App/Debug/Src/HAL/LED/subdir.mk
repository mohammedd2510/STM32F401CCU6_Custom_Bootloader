################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/HAL/LED/LED_LCFG.c \
../Src/HAL/LED/LED_program.c 

OBJS += \
./Src/HAL/LED/LED_LCFG.o \
./Src/HAL/LED/LED_program.o 

C_DEPS += \
./Src/HAL/LED/LED_LCFG.d \
./Src/HAL/LED/LED_program.d 


# Each subdirectory must supply rules for building sources it contributes
Src/HAL/LED/%.o Src/HAL/LED/%.su Src/HAL/LED/%.cyclo: ../Src/HAL/LED/%.c Src/HAL/LED/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-HAL-2f-LED

clean-Src-2f-HAL-2f-LED:
	-$(RM) ./Src/HAL/LED/LED_LCFG.cyclo ./Src/HAL/LED/LED_LCFG.d ./Src/HAL/LED/LED_LCFG.o ./Src/HAL/LED/LED_LCFG.su ./Src/HAL/LED/LED_program.cyclo ./Src/HAL/LED/LED_program.d ./Src/HAL/LED/LED_program.o ./Src/HAL/LED/LED_program.su

.PHONY: clean-Src-2f-HAL-2f-LED

