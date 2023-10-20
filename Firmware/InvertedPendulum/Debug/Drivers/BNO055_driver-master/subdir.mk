################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BNO055_driver-master/bno055.c \
../Drivers/BNO055_driver-master/bno055_support.c 

C_DEPS += \
./Drivers/BNO055_driver-master/bno055.d \
./Drivers/BNO055_driver-master/bno055_support.d 

OBJS += \
./Drivers/BNO055_driver-master/bno055.o \
./Drivers/BNO055_driver-master/bno055_support.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BNO055_driver-master/%.o Drivers/BNO055_driver-master/%.su Drivers/BNO055_driver-master/%.cyclo: ../Drivers/BNO055_driver-master/%.c Drivers/BNO055_driver-master/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BNO055_driver-2d-master

clean-Drivers-2f-BNO055_driver-2d-master:
	-$(RM) ./Drivers/BNO055_driver-master/bno055.cyclo ./Drivers/BNO055_driver-master/bno055.d ./Drivers/BNO055_driver-master/bno055.o ./Drivers/BNO055_driver-master/bno055.su ./Drivers/BNO055_driver-master/bno055_support.cyclo ./Drivers/BNO055_driver-master/bno055_support.d ./Drivers/BNO055_driver-master/bno055_support.o ./Drivers/BNO055_driver-master/bno055_support.su

.PHONY: clean-Drivers-2f-BNO055_driver-2d-master

