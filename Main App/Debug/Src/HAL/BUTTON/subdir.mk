################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/HAL/BUTTON/BUTTON_Lcfg.c \
../Src/HAL/BUTTON/BUTTON_program.c 

OBJS += \
./Src/HAL/BUTTON/BUTTON_Lcfg.o \
./Src/HAL/BUTTON/BUTTON_program.o 

C_DEPS += \
./Src/HAL/BUTTON/BUTTON_Lcfg.d \
./Src/HAL/BUTTON/BUTTON_program.d 


# Each subdirectory must supply rules for building sources it contributes
Src/HAL/BUTTON/%.o Src/HAL/BUTTON/%.su Src/HAL/BUTTON/%.cyclo: ../Src/HAL/BUTTON/%.c Src/HAL/BUTTON/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-HAL-2f-BUTTON

clean-Src-2f-HAL-2f-BUTTON:
	-$(RM) ./Src/HAL/BUTTON/BUTTON_Lcfg.cyclo ./Src/HAL/BUTTON/BUTTON_Lcfg.d ./Src/HAL/BUTTON/BUTTON_Lcfg.o ./Src/HAL/BUTTON/BUTTON_Lcfg.su ./Src/HAL/BUTTON/BUTTON_program.cyclo ./Src/HAL/BUTTON/BUTTON_program.d ./Src/HAL/BUTTON/BUTTON_program.o ./Src/HAL/BUTTON/BUTTON_program.su

.PHONY: clean-Src-2f-HAL-2f-BUTTON

