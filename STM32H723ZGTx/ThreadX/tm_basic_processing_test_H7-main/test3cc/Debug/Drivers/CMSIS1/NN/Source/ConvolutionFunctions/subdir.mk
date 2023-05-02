################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c 

OBJS += \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o 

C_DEPS += \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS1/NN/Source/ConvolutionFunctions/%.o Drivers/CMSIS1/NN/Source/ConvolutionFunctions/%.su: ../Drivers/CMSIS1/NN/Source/ConvolutionFunctions/%.c Drivers/CMSIS1/NN/Source/ConvolutionFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H723xx -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32_THREAD_SAFE_STRATEGY=2 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/RTOS2/Include -I../Middlewares/ST/threadx/common/inc/ -I../Middlewares/ST/threadx/ports/cortex_m7/gnu/inc/ -I../Middlewares/ST/threadx/utility/low_power/ -I../AZURE_RTOS/App -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS1-2f-NN-2f-Source-2f-ConvolutionFunctions

clean-Drivers-2f-CMSIS1-2f-NN-2f-Source-2f-ConvolutionFunctions:
	-$(RM) ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.su ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o ./Drivers/CMSIS1/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.su

.PHONY: clean-Drivers-2f-CMSIS1-2f-NN-2f-Source-2f-ConvolutionFunctions

