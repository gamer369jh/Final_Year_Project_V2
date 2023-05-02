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
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../AZURE_RTOS/App -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -include"C:/Users/MSI/Desktop/x-cube-azrtos-h7-main/Drivers/CMSIS/RTOS2/Include/cmsis_os2.h" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-utility-2f-low_power

clean-Middlewares-2f-ST-2f-threadx-2f-utility-2f-low_power:
	-$(RM) ./Middlewares/ST/threadx/utility/low_power/tx_low_power.d ./Middlewares/ST/threadx/utility/low_power/tx_low_power.o ./Middlewares/ST/threadx/utility/low_power/tx_low_power.su

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-utility-2f-low_power

