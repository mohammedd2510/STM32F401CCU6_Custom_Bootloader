################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/HAL/IR_Receiver/IR_Lcfg.c \
../Src/HAL/IR_Receiver/IR_program.c 

OBJS += \
./Src/HAL/IR_Receiver/IR_Lcfg.o \
./Src/HAL/IR_Receiver/IR_program.o 

C_DEPS += \
./Src/HAL/IR_Receiver/IR_Lcfg.d \
./Src/HAL/IR_Receiver/IR_program.d 


# Each subdirectory must supply rules for building sources it contributes
Src/HAL/IR_Receiver/%.o Src/HAL/IR_Receiver/%.su Src/HAL/IR_Receiver/%.cyclo: ../Src/HAL/IR_Receiver/%.c Src/HAL/IR_Receiver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I../Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-HAL-2f-IR_Receiver

clean-Src-2f-HAL-2f-IR_Receiver:
	-$(RM) ./Src/HAL/IR_Receiver/IR_Lcfg.cyclo ./Src/HAL/IR_Receiver/IR_Lcfg.d ./Src/HAL/IR_Receiver/IR_Lcfg.o ./Src/HAL/IR_Receiver/IR_Lcfg.su ./Src/HAL/IR_Receiver/IR_program.cyclo ./Src/HAL/IR_Receiver/IR_program.d ./Src/HAL/IR_Receiver/IR_program.o ./Src/HAL/IR_Receiver/IR_program.su

.PHONY: clean-Src-2f-HAL-2f-IR_Receiver
