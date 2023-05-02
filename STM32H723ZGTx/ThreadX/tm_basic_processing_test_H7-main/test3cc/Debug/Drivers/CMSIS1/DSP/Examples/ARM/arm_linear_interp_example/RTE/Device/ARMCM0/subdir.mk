################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/startup_ARMCM0.s 

C_SRCS += \
../Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/system_ARMCM0.c 

OBJS += \
./Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/startup_ARMCM0.o \
./Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/system_ARMCM0.o 

S_DEPS += \
./Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/startup_ARMCM0.d 

C_DEPS += \
./Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/system_ARMCM0.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/%.o: ../Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/%.s Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -DTX_LOW_POWER=1 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/%.o Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/%.su: ../Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/%.c Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM0

clean-Drivers-2f-CMSIS1-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM0:
	-$(RM) ./Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/startup_ARMCM0.d ./Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/startup_ARMCM0.o ./Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/system_ARMCM0.d ./Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/system_ARMCM0.o ./Drivers/CMSIS1/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM0/system_ARMCM0.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM0

