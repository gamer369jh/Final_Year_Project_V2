################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.c 

OBJS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.o 

C_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.o Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.su: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/%.c Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-SupportFunctions

clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-SupportFunctions:
	-$(RM) ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/SupportFunctions.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/copy.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fill.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_fixed.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/fixed_to_float.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/SupportFunctions/float_to_fixed.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-SupportFunctions

