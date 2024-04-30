################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/HAL/TFT/TFT_Font.c \
../Src/HAL/TFT/TFT_Lcfg.c \
../Src/HAL/TFT/TFT_program.c 

OBJS += \
./Src/HAL/TFT/TFT_Font.o \
./Src/HAL/TFT/TFT_Lcfg.o \
./Src/HAL/TFT/TFT_program.o 

C_DEPS += \
./Src/HAL/TFT/TFT_Font.d \
./Src/HAL/TFT/TFT_Lcfg.d \
./Src/HAL/TFT/TFT_program.d 


# Each subdirectory must supply rules for building sources it contributes
Src/HAL/TFT/%.o Src/HAL/TFT/%.su Src/HAL/TFT/%.cyclo: ../Src/HAL/TFT/%.c Src/HAL/TFT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-HAL-2f-TFT

clean-Src-2f-HAL-2f-TFT:
	-$(RM) ./Src/HAL/TFT/TFT_Font.cyclo ./Src/HAL/TFT/TFT_Font.d ./Src/HAL/TFT/TFT_Font.o ./Src/HAL/TFT/TFT_Font.su ./Src/HAL/TFT/TFT_Lcfg.cyclo ./Src/HAL/TFT/TFT_Lcfg.d ./Src/HAL/TFT/TFT_Lcfg.o ./Src/HAL/TFT/TFT_Lcfg.su ./Src/HAL/TFT/TFT_program.cyclo ./Src/HAL/TFT/TFT_program.d ./Src/HAL/TFT/TFT_program.o ./Src/HAL/TFT/TFT_program.su

.PHONY: clean-Src-2f-HAL-2f-TFT

