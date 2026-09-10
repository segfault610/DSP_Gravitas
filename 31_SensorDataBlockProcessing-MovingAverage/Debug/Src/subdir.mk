################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/adc.c \
../Src/clock.c \
../Src/fifo.c \
../Src/fir_filter.c \
../Src/main.c \
../Src/signals.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/tim.c \
../Src/uart.c 

OBJS += \
./Src/adc.o \
./Src/clock.o \
./Src/fifo.o \
./Src/fir_filter.o \
./Src/main.o \
./Src/signals.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/tim.o \
./Src/uart.o 

C_DEPS += \
./Src/adc.d \
./Src/clock.d \
./Src/fifo.d \
./Src/fir_filter.d \
./Src/main.d \
./Src/signals.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/tim.d \
./Src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/adc.o: ../Src/adc.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/adc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/clock.o: ../Src/clock.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/clock.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/fifo.o: ../Src/fifo.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/fifo.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/fir_filter.o: ../Src/fir_filter.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/fir_filter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/main.o: ../Src/main.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/signals.o: ../Src/signals.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/signals.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/tim.o: ../Src/tim.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/uart.o: ../Src/uart.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE -DARM_MATH_CM4 -D__FPU_PRESENT -c -I../Inc -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Gaming Laptop RTX/Documents/DSP_On_Arm_Processors/31_SensorDataBlockProcessing-MovingAverage/chip_headers/CMSIS/DSP/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/uart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

