################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/BasicMathFunctions.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.c 

OBJS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/BasicMathFunctions.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.o 

C_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/BasicMathFunctions.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/%.o Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/%.su: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/%.c Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-BasicMathFunctions

clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-BasicMathFunctions:
	-$(RM) ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/BasicMathFunctions.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/BasicMathFunctions.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/BasicMathFunctions.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/abs.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/add.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/dot_prod.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/mult.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/negate.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/offset.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/scale.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/shift.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/BasicMathFunctions/sub.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-BasicMathFunctions

