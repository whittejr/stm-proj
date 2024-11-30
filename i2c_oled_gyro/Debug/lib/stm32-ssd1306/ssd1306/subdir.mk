################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/stm32-ssd1306/ssd1306/ssd1306.c \
../lib/stm32-ssd1306/ssd1306/ssd1306_fonts.c \
../lib/stm32-ssd1306/ssd1306/ssd1306_tests.c 

OBJS += \
./lib/stm32-ssd1306/ssd1306/ssd1306.o \
./lib/stm32-ssd1306/ssd1306/ssd1306_fonts.o \
./lib/stm32-ssd1306/ssd1306/ssd1306_tests.o 

C_DEPS += \
./lib/stm32-ssd1306/ssd1306/ssd1306.d \
./lib/stm32-ssd1306/ssd1306/ssd1306_fonts.d \
./lib/stm32-ssd1306/ssd1306/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
lib/stm32-ssd1306/ssd1306/%.o lib/stm32-ssd1306/ssd1306/%.su lib/stm32-ssd1306/ssd1306/%.cyclo: ../lib/stm32-ssd1306/ssd1306/%.c lib/stm32-ssd1306/ssd1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../lib/MPU6050/src -I../lib/stm32-ssd1306/ssd1306 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lib-2f-stm32-2d-ssd1306-2f-ssd1306

clean-lib-2f-stm32-2d-ssd1306-2f-ssd1306:
	-$(RM) ./lib/stm32-ssd1306/ssd1306/ssd1306.cyclo ./lib/stm32-ssd1306/ssd1306/ssd1306.d ./lib/stm32-ssd1306/ssd1306/ssd1306.o ./lib/stm32-ssd1306/ssd1306/ssd1306.su ./lib/stm32-ssd1306/ssd1306/ssd1306_fonts.cyclo ./lib/stm32-ssd1306/ssd1306/ssd1306_fonts.d ./lib/stm32-ssd1306/ssd1306/ssd1306_fonts.o ./lib/stm32-ssd1306/ssd1306/ssd1306_fonts.su ./lib/stm32-ssd1306/ssd1306/ssd1306_tests.cyclo ./lib/stm32-ssd1306/ssd1306/ssd1306_tests.d ./lib/stm32-ssd1306/ssd1306/ssd1306_tests.o ./lib/stm32-ssd1306/ssd1306/ssd1306_tests.su

.PHONY: clean-lib-2f-stm32-2d-ssd1306-2f-ssd1306

