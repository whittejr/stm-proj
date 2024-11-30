################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/main.c \
../lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_hal_msp.c \
../lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_it.c \
../lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/system_stm32f4xx.c 

OBJS += \
./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/main.o \
./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_hal_msp.o \
./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_it.o \
./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/system_stm32f4xx.o 

C_DEPS += \
./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/main.d \
./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_hal_msp.d \
./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_it.d \
./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/%.o lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/%.su lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/%.cyclo: ../lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/%.c lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../lib/MPU6050/src -I../lib/stm32-ssd1306/ssd1306 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lib-2f-stm32-2d-ssd1306-2f-examples-2f-oled-2d-tester-2f-firmware-2f-spi-2f-Src

clean-lib-2f-stm32-2d-ssd1306-2f-examples-2f-oled-2d-tester-2f-firmware-2f-spi-2f-Src:
	-$(RM) ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/main.cyclo ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/main.d ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/main.o ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/main.su ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_hal_msp.cyclo ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_hal_msp.d ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_hal_msp.o ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_hal_msp.su ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_it.cyclo ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_it.d ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_it.o ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/stm32f4xx_it.su ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/system_stm32f4xx.cyclo ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/system_stm32f4xx.d ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/system_stm32f4xx.o ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/Src/system_stm32f4xx.su

.PHONY: clean-lib-2f-stm32-2d-ssd1306-2f-examples-2f-oled-2d-tester-2f-firmware-2f-spi-2f-Src

