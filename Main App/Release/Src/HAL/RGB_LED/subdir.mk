################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/HAL/RGB_LED/RGB_Lcfg.c \
../Src/HAL/RGB_LED/RGB_program.c 

OBJS += \
./Src/HAL/RGB_LED/RGB_Lcfg.o \
./Src/HAL/RGB_LED/RGB_program.o 

C_DEPS += \
./Src/HAL/RGB_LED/RGB_Lcfg.d \
./Src/HAL/RGB_LED/RGB_program.d 


# Each subdirectory must supply rules for building sources it contributes
Src/HAL/RGB_LED/%.o Src/HAL/RGB_LED/%.su Src/HAL/RGB_LED/%.cyclo: ../Src/HAL/RGB_LED/%.c Src/HAL/RGB_LED/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I../Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-HAL-2f-RGB_LED

clean-Src-2f-HAL-2f-RGB_LED:
	-$(RM) ./Src/HAL/RGB_LED/RGB_Lcfg.cyclo ./Src/HAL/RGB_LED/RGB_Lcfg.d ./Src/HAL/RGB_LED/RGB_Lcfg.o ./Src/HAL/RGB_LED/RGB_Lcfg.su ./Src/HAL/RGB_LED/RGB_program.cyclo ./Src/HAL/RGB_LED/RGB_program.d ./Src/HAL/RGB_LED/RGB_program.o ./Src/HAL/RGB_LED/RGB_program.su

.PHONY: clean-Src-2f-HAL-2f-RGB_LED

