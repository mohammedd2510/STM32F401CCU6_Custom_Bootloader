################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/MCAL/EXTI/EXTI_Lcfg.c \
../Src/MCAL/EXTI/EXTI_program.c 

OBJS += \
./Src/MCAL/EXTI/EXTI_Lcfg.o \
./Src/MCAL/EXTI/EXTI_program.o 

C_DEPS += \
./Src/MCAL/EXTI/EXTI_Lcfg.d \
./Src/MCAL/EXTI/EXTI_program.d 


# Each subdirectory must supply rules for building sources it contributes
Src/MCAL/EXTI/%.o Src/MCAL/EXTI/%.su Src/MCAL/EXTI/%.cyclo: ../Src/MCAL/EXTI/%.c Src/MCAL/EXTI/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-MCAL-2f-EXTI

clean-Src-2f-MCAL-2f-EXTI:
	-$(RM) ./Src/MCAL/EXTI/EXTI_Lcfg.cyclo ./Src/MCAL/EXTI/EXTI_Lcfg.d ./Src/MCAL/EXTI/EXTI_Lcfg.o ./Src/MCAL/EXTI/EXTI_Lcfg.su ./Src/MCAL/EXTI/EXTI_program.cyclo ./Src/MCAL/EXTI/EXTI_program.d ./Src/MCAL/EXTI/EXTI_program.o ./Src/MCAL/EXTI/EXTI_program.su

.PHONY: clean-Src-2f-MCAL-2f-EXTI

