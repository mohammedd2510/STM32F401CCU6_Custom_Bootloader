################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/MCAL/SPI/SPI_program.c 

OBJS += \
./Src/MCAL/SPI/SPI_program.o 

C_DEPS += \
./Src/MCAL/SPI/SPI_program.d 


# Each subdirectory must supply rules for building sources it contributes
Src/MCAL/SPI/%.o Src/MCAL/SPI/%.su Src/MCAL/SPI/%.cyclo: ../Src/MCAL/SPI/%.c Src/MCAL/SPI/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32F401CCUx -DSTM32 -DSTM32F4 -c -I../Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-MCAL-2f-SPI

clean-Src-2f-MCAL-2f-SPI:
	-$(RM) ./Src/MCAL/SPI/SPI_program.cyclo ./Src/MCAL/SPI/SPI_program.d ./Src/MCAL/SPI/SPI_program.o ./Src/MCAL/SPI/SPI_program.su

.PHONY: clean-Src-2f-MCAL-2f-SPI

