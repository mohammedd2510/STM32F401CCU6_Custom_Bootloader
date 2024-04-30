################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/HAL/R2R_DAC/R2RDAC_Lcfg.c \
../Src/HAL/R2R_DAC/R2RDAC_program.c 

OBJS += \
./Src/HAL/R2R_DAC/R2RDAC_Lcfg.o \
./Src/HAL/R2R_DAC/R2RDAC_program.o 

C_DEPS += \
./Src/HAL/R2R_DAC/R2RDAC_Lcfg.d \
./Src/HAL/R2R_DAC/R2RDAC_program.d 


# Each subdirectory must supply rules for building sources it contributes
Src/HAL/R2R_DAC/%.o Src/HAL/R2R_DAC/%.su Src/HAL/R2R_DAC/%.cyclo: ../Src/HAL/R2R_DAC/%.c Src/HAL/R2R_DAC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I../Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-HAL-2f-R2R_DAC

clean-Src-2f-HAL-2f-R2R_DAC:
	-$(RM) ./Src/HAL/R2R_DAC/R2RDAC_Lcfg.cyclo ./Src/HAL/R2R_DAC/R2RDAC_Lcfg.d ./Src/HAL/R2R_DAC/R2RDAC_Lcfg.o ./Src/HAL/R2R_DAC/R2RDAC_Lcfg.su ./Src/HAL/R2R_DAC/R2RDAC_program.cyclo ./Src/HAL/R2R_DAC/R2RDAC_program.d ./Src/HAL/R2R_DAC/R2RDAC_program.o ./Src/HAL/R2R_DAC/R2RDAC_program.su

.PHONY: clean-Src-2f-HAL-2f-R2R_DAC

