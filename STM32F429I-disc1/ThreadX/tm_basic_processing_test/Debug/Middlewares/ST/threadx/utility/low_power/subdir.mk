################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/threadx/utility/low_power/tx_low_power.c 

OBJS += \
./Middlewares/ST/threadx/utility/low_power/tx_low_power.o 

C_DEPS += \
./Middlewares/ST/threadx/utility/low_power/tx_low_power.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/utility/low_power/%.o Middlewares/ST/threadx/utility/low_power/%.su: ../Middlewares/ST/threadx/utility/low_power/%.c Middlewares/ST/threadx/utility/low_power/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -DTX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-utility-2f-low_power

clean-Middlewares-2f-ST-2f-threadx-2f-utility-2f-low_power:
	-$(RM) ./Middlewares/ST/threadx/utility/low_power/tx_low_power.d ./Middlewares/ST/threadx/utility/low_power/tx_low_power.o ./Middlewares/ST/threadx/utility/low_power/tx_low_power.su

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-utility-2f-low_power

