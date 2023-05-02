################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/FilteringFunctions.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.c \
../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.c 

OBJS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/FilteringFunctions.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.o \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.o 

C_DEPS += \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/FilteringFunctions.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.d \
./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/%.o Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/%.su: ../Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/%.c Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FilteringFunctions

clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FilteringFunctions:
	-$(RM) ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/FilteringFunctions.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/FilteringFunctions.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/FilteringFunctions.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/biquad.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/conv.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/correlate.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_decimate.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_interpolate.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_lattice.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/fir_sparse.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/iir_lattice.su ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.d ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.o ./Drivers/CMSIS1/DSP/DSP_Lib_TestSuite/RefLibs/src/FilteringFunctions/lms.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-DSP-2f-DSP_Lib_TestSuite-2f-RefLibs-2f-src-2f-FilteringFunctions

