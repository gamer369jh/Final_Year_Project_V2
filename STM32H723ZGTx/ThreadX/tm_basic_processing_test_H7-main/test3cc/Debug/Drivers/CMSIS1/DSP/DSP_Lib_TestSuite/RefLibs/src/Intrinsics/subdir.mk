################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/Intrinsics_.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/intrinsics.c 

OBJS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/Intrinsics_.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/intrinsics.o 

C_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/Intrinsics_.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/intrinsics.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/%.o Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/%.su: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/%.c Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-Intrinsics

clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-Intrinsics:
	-$(RM) ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/Intrinsics_.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/Intrinsics_.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/Intrinsics_.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/intrinsics.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/intrinsics.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/Intrinsics/intrinsics.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-Intrinsics

