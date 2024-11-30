################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/MPU6050/Src/mpu6050.c 

OBJS += \
./lib/MPU6050/Src/mpu6050.o 

C_DEPS += \
./lib/MPU6050/Src/mpu6050.d 


# Each subdirectory must supply rules for building sources it contributes
lib/MPU6050/Src/%.o lib/MPU6050/Src/%.su lib/MPU6050/Src/%.cyclo: ../lib/MPU6050/Src/%.c lib/MPU6050/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/alessandro.davi/Desktop/hardware/stm-proj/i2c_oled_gyro/lib/MPU6050/Src" -I"C:/Users/alessandro.davi/Desktop/hardware/stm-proj/i2c_oled_gyro/lib/stm32-ssd1306/ssd1306" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-lib-2f-MPU6050-2f-Src

clean-lib-2f-MPU6050-2f-Src:
	-$(RM) ./lib/MPU6050/Src/mpu6050.cyclo ./lib/MPU6050/Src/mpu6050.d ./lib/MPU6050/Src/mpu6050.o ./lib/MPU6050/Src/mpu6050.su

.PHONY: clean-lib-2f-MPU6050-2f-Src

