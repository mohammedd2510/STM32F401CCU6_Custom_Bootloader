################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/MCAL/DMA/DMA_Lcfg.c \
../Src/MCAL/DMA/DMA_program.c 

OBJS += \
./Src/MCAL/DMA/DMA_Lcfg.o \
./Src/MCAL/DMA/DMA_program.o 

C_DEPS += \
./Src/MCAL/DMA/DMA_Lcfg.d \
./Src/MCAL/DMA/DMA_program.d 


# Each subdirectory must supply rules for building sources it contributes
Src/MCAL/DMA/%.o Src/MCAL/DMA/%.su Src/MCAL/DMA/%.cyclo: ../Src/MCAL/DMA/%.c Src/MCAL/DMA/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-MCAL-2f-DMA

clean-Src-2f-MCAL-2f-DMA:
	-$(RM) ./Src/MCAL/DMA/DMA_Lcfg.cyclo ./Src/MCAL/DMA/DMA_Lcfg.d ./Src/MCAL/DMA/DMA_Lcfg.o ./Src/MCAL/DMA/DMA_Lcfg.su ./Src/MCAL/DMA/DMA_program.cyclo ./Src/MCAL/DMA/DMA_program.d ./Src/MCAL/DMA/DMA_program.o ./Src/MCAL/DMA/DMA_program.su

.PHONY: clean-Src-2f-MCAL-2f-DMA

