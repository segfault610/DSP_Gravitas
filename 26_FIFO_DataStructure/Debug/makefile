################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include subdir.mk
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


BUILD_ARTIFACT_NAME := 26_FIFO_DataStructure
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
26_FIFO_DataStructure.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
26_FIFO_DataStructure.list \

OBJCOPY_BIN += \
26_FIFO_DataStructure.bin \


# All Target
all: main-build

# Main-build Target
main-build: 26_FIFO_DataStructure.elf secondary-outputs

# Tool invocations
26_FIFO_DataStructure.elf: $(OBJS) $(USER_OBJS) C:\Users\Gaming\ Laptop\ RTX\Documents\DSP_On_Arm_Processors\26_FIFO_DataStructure\STM32F411RETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "26_FIFO_DataStructure.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\Gaming Laptop RTX\Documents\DSP_On_Arm_Processors\26_FIFO_DataStructure\STM32F411RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="26_FIFO_DataStructure.map" -Wl,--gc-sections -static -Wl,--start-group -larm_cortexM4lf_math -Wl,--end-group -L"C:\Users\Gaming Laptop RTX\Documents\DSP_On_Arm_Processors\26_FIFO_DataStructure\chip_headers\CMSIS\Lib\GCC" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -u _printf_float -u _scanf_float -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

26_FIFO_DataStructure.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "26_FIFO_DataStructure.list"
	@echo 'Finished building: $@'
	@echo ' '

26_FIFO_DataStructure.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "26_FIFO_DataStructure.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
