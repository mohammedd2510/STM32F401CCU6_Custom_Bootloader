################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/HAL/SHIFT_REG_16BIT/SHIFTREG_Lcfg.c \
../Src/HAL/SHIFT_REG_16BIT/SHIFTREG_program.c 

OBJS += \
./Src/HAL/SHIFT_REG_16BIT/SHIFTREG_Lcfg.o \
./Src/HAL/SHIFT_REG_16BIT/SHIFTREG_program.o 

C_DEPS += \
./Src/HAL/SHIFT_REG_16BIT/SHIFTREG_Lcfg.d \
./Src/HAL/SHIFT_REG_16BIT/SHIFTREG_program.d 


# Each subdirectory must supply rules for building sources it contributes
Src/HAL/SHIFT_REG_16BIT/%.o Src/HAL/SHIFT_REG_16BIT/%.su Src/HAL/SHIFT_REG_16BIT/%.cyclo: ../Src/HAL/SHIFT_REG_16BIT/%.c Src/HAL/SHIFT_REG_16BIT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-HAL-2f-SHIFT_REG_16BIT

clean-Src-2f-HAL-2f-SHIFT_REG_16BIT:
	-$(RM) ./Src/HAL/SHIFT_REG_16BIT/SHIFTREG_Lcfg.cyclo ./Src/HAL/SHIFT_REG_16BIT/SHIFTREG_Lcfg.d ./Src/HAL/SHIFT_REG_16BIT/SHIFTREG_Lcfg.o ./Src/HAL/SHIFT_REG_16BIT/SHIFTREG_Lcfg.su ./Src/HAL/SHIFT_REG_16BIT/SHIFTREG_program.cyclo ./Src/HAL/SHIFT_REG_16BIT/SHIFTREG_program.d ./Src/HAL/SHIFT_REG_16BIT/SHIFTREG_program.o ./Src/HAL/SHIFT_REG_16BIT/SHIFTREG_program.su

.PHONY: clean-Src-2f-HAL-2f-SHIFT_REG_16BIT

