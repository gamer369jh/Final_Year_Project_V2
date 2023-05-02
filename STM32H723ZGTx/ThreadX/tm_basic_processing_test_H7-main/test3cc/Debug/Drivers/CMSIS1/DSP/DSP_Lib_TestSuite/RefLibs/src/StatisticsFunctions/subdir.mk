################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.c 

OBJS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.o 

C_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/%.o Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/%.su: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/%.c Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-StatisticsFunctions

clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-StatisticsFunctions:
	-$(RM) ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/StatisticsFunctions.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/max.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/mean.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/min.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/power.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/rms.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/std.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/StatisticsFunctions/var.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-StatisticsFunctions

