################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/clock.c \
../Src/main.c \
../Src/signals.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/systick.c \
../Src/uart.c 

OBJS += \
./Src/clock.o \
./Src/main.o \
./Src/signals.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/systick.o \
./Src/uart.o 

C_DEPS += \
./Src/clock.d \
./Src/main.d \
./Src/signals.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/systick.d \
./Src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/clock.o: ../Src/clock.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/clock.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/main.o: ../Src/main.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/signals.o: ../Src/signals.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/signals.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/systick.o: ../Src/systick.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/systick.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/uart.o: ../Src/uart.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/22_DFT_Comparison/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/uart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

