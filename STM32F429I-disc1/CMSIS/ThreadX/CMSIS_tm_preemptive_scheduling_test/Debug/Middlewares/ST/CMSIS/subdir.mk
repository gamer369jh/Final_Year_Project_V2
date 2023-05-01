################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/CMSIS/cmsis_os2.c 

OBJS += \
./Middlewares/ST/CMSIS/cmsis_os2.o 

C_DEPS += \
./Middlewares/ST/CMSIS/cmsis_os2.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/CMSIS/%.o Middlewares/ST/CMSIS/%.su: ../Middlewares/ST/CMSIS/%.c Middlewares/ST/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/CMSIS/RTOS2/Include -I../Drivers/CMSIS/RTOS2 -I../AZURE_RTOS/App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-CMSIS

clean-Middlewares-2f-ST-2f-CMSIS:
	-$(RM) ./Middlewares/ST/CMSIS/cmsis_os2.d ./Middlewares/ST/CMSIS/cmsis_os2.o ./Middlewares/ST/CMSIS/cmsis_os2.su

.PHONY: clean-Middlewares-2f-ST-2f-CMSIS

