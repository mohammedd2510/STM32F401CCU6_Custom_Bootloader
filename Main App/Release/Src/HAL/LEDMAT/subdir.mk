################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/HAL/LEDMAT/LEDMAT_LCFG.c \
../Src/HAL/LEDMAT/LEDMAT_font.c \
../Src/HAL/LEDMAT/LEDMAT_program.c 

OBJS += \
./Src/HAL/LEDMAT/LEDMAT_LCFG.o \
./Src/HAL/LEDMAT/LEDMAT_font.o \
./Src/HAL/LEDMAT/LEDMAT_program.o 

C_DEPS += \
./Src/HAL/LEDMAT/LEDMAT_LCFG.d \
./Src/HAL/LEDMAT/LEDMAT_font.d \
./Src/HAL/LEDMAT/LEDMAT_program.d 


# Each subdirectory must supply rules for building sources it contributes
Src/HAL/LEDMAT/%.o Src/HAL/LEDMAT/%.su Src/HAL/LEDMAT/%.cyclo: ../Src/HAL/LEDMAT/%.c Src/HAL/LEDMAT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I../Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-HAL-2f-LEDMAT

clean-Src-2f-HAL-2f-LEDMAT:
	-$(RM) ./Src/HAL/LEDMAT/LEDMAT_LCFG.cyclo ./Src/HAL/LEDMAT/LEDMAT_LCFG.d ./Src/HAL/LEDMAT/LEDMAT_LCFG.o ./Src/HAL/LEDMAT/LEDMAT_LCFG.su ./Src/HAL/LEDMAT/LEDMAT_font.cyclo ./Src/HAL/LEDMAT/LEDMAT_font.d ./Src/HAL/LEDMAT/LEDMAT_font.o ./Src/HAL/LEDMAT/LEDMAT_font.su ./Src/HAL/LEDMAT/LEDMAT_program.cyclo ./Src/HAL/LEDMAT/LEDMAT_program.d ./Src/HAL/LEDMAT/LEDMAT_program.o ./Src/HAL/LEDMAT/LEDMAT_program.su

.PHONY: clean-Src-2f-HAL-2f-LEDMAT

