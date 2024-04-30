################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/MCAL/SYSTICK/subdir.mk
-include Src/MCAL/SPI/subdir.mk
-include Src/MCAL/SCB/subdir.mk
-include Src/MCAL/RCC/subdir.mk
-include Src/MCAL/NVIC/subdir.mk
-include Src/MCAL/GPIO/subdir.mk
-include Src/MCAL/EXTI/subdir.mk
-include Src/HAL/RGB_LED/subdir.mk
-include Src/HAL/R2R_DAC/subdir.mk
-include Src/HAL/LEDMAT/subdir.mk
-include Src/HAL/LED/subdir.mk
-include Src/HAL/IR_Receiver/subdir.mk
-include Src/HAL/BUTTON/subdir.mk
-include Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := STM32F401CCU6_COTS
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32F401CCU6_COTS.elf \

MAP_FILES += \
STM32F401CCU6_COTS.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32F401CCU6_COTS.list \


# All Target
all: main-build

# Main-build Target
main-build: STM32F401CCU6_COTS.elf secondary-outputs

# Tool invocations
STM32F401CCU6_COTS.elf STM32F401CCU6_COTS.map: $(OBJS) $(USER_OBJS) E:\The\ Courses\Embedded\ Systems\ARM\ Interfacing\STM32F401CCU6_COTS\STM32F401CCUX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "STM32F401CCU6_COTS.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"E:\The Courses\Embedded Systems\ARM Interfacing\STM32F401CCU6_COTS\STM32F401CCUX_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32F401CCU6_COTS.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32F401CCU6_COTS.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32F401CCU6_COTS.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) STM32F401CCU6_COTS.elf STM32F401CCU6_COTS.list STM32F401CCU6_COTS.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
