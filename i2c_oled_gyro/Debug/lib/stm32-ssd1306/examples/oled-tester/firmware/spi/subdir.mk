################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../lib/stm32-ssd1306/examples/oled-tester/firmware/spi/startup_stm32f411xe.s 

OBJS += \
./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/startup_stm32f411xe.o 

S_DEPS += \
./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/startup_stm32f411xe.d 


# Each subdirectory must supply rules for building sources it contributes
lib/stm32-ssd1306/examples/oled-tester/firmware/spi/%.o: ../lib/stm32-ssd1306/examples/oled-tester/firmware/spi/%.s lib/stm32-ssd1306/examples/oled-tester/firmware/spi/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-lib-2f-stm32-2d-ssd1306-2f-examples-2f-oled-2d-tester-2f-firmware-2f-spi

clean-lib-2f-stm32-2d-ssd1306-2f-examples-2f-oled-2d-tester-2f-firmware-2f-spi:
	-$(RM) ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/startup_stm32f411xe.d ./lib/stm32-ssd1306/examples/oled-tester/firmware/spi/startup_stm32f411xe.o

.PHONY: clean-lib-2f-stm32-2d-ssd1306-2f-examples-2f-oled-2d-tester-2f-firmware-2f-spi

