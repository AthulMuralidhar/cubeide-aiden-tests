################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/st7789h2/st7789h2.c 

OBJS += \
./Drivers/BSP/Components/st7789h2/st7789h2.o 

C_DEPS += \
./Drivers/BSP/Components/st7789h2/st7789h2.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/st7789h2/%.o Drivers/BSP/Components/st7789h2/%.su Drivers/BSP/Components/st7789h2/%.cyclo: ../Drivers/BSP/Components/st7789h2/%.c Drivers/BSP/Components/st7789h2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_STM32F769I_DISCO_REVB03 -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I"U:/athul/cubeIDE/lcd-test-4/Drivers/BSP/STM32F769I-Discovery" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-st7789h2

clean-Drivers-2f-BSP-2f-Components-2f-st7789h2:
	-$(RM) ./Drivers/BSP/Components/st7789h2/st7789h2.cyclo ./Drivers/BSP/Components/st7789h2/st7789h2.d ./Drivers/BSP/Components/st7789h2/st7789h2.o ./Drivers/BSP/Components/st7789h2/st7789h2.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-st7789h2
