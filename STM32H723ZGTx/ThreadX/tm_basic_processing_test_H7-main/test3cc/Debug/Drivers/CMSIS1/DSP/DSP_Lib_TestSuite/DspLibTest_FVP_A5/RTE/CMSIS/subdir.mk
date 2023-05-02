################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/RTX_Config.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/handlers.c 

OBJS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/RTX_Config.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/handlers.o 

C_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/RTX_Config.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/handlers.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/%.o Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/%.su: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/%.c Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-DspLibTest_FVP_A5-2f-RTE-2f-CMSIS

clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-DspLibTest_FVP_A5-2f-RTE-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/RTX_Config.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/RTX_Config.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/RTX_Config.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/handlers.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/handlers.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/CMSIS/handlers.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-DspLibTest_FVP_A5-2f-RTE-2f-CMSIS

