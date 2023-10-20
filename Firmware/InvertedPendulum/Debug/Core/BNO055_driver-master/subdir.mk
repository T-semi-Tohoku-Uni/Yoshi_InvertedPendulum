################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BNO055_driver-master/bno055.c \
../Drivers/BNO055_driver-master/bno055_support.c 

C_DEPS += \
./Core/BNO055_driver-master/bno055.d \
./Core/BNO055_driver-master/bno055_support.d 

OBJS += \
./Core/BNO055_driver-master/bno055.o \
./Core/BNO055_driver-master/bno055_support.o 


# Each subdirectory must supply rules for building sources it contributes
Core/BNO055_driver-master/bno055.o: C:/data/Tsemi/2023/InvertedPendulum/Yoshi_InvertedPendulum/Firmware/InvertedPendulum/Drivers/BNO055_driver-master/bno055.c Core/BNO055_driver-master/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/data/Tsemi/2023/InvertedPendulum/Yoshi_InvertedPendulum/Firmware/InvertedPendulum/Drivers/BNO055_driver-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/BNO055_driver-master/bno055_support.o: C:/data/Tsemi/2023/InvertedPendulum/Yoshi_InvertedPendulum/Firmware/InvertedPendulum/Drivers/BNO055_driver-master/bno055_support.c Core/BNO055_driver-master/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/data/Tsemi/2023/InvertedPendulum/Yoshi_InvertedPendulum/Firmware/InvertedPendulum/Drivers/BNO055_driver-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-BNO055_driver-2d-master

clean-Core-2f-BNO055_driver-2d-master:
	-$(RM) ./Core/BNO055_driver-master/bno055.cyclo ./Core/BNO055_driver-master/bno055.d ./Core/BNO055_driver-master/bno055.o ./Core/BNO055_driver-master/bno055.su ./Core/BNO055_driver-master/bno055_support.cyclo ./Core/BNO055_driver-master/bno055_support.d ./Core/BNO055_driver-master/bno055_support.o ./Core/BNO055_driver-master/bno055_support.su

.PHONY: clean-Core-2f-BNO055_driver-2d-master

