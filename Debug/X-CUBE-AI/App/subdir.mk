################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../X-CUBE-AI/App/har.c \
../X-CUBE-AI/App/har_data.c \
../X-CUBE-AI/App/har_data_params.c 

OBJS += \
./X-CUBE-AI/App/har.o \
./X-CUBE-AI/App/har_data.o \
./X-CUBE-AI/App/har_data_params.o 

C_DEPS += \
./X-CUBE-AI/App/har.d \
./X-CUBE-AI/App/har_data.d \
./X-CUBE-AI/App/har_data_params.d 


# Each subdirectory must supply rules for building sources it contributes
X-CUBE-AI/App/%.o X-CUBE-AI/App/%.su: ../X-CUBE-AI/App/%.c X-CUBE-AI/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../X-CUBE-MEMS1/Target -I../Drivers/BSP/B-L475E-IOT01A1 -I../Drivers/BSP/Components/lsm6dsl -I../Middlewares/ST/AI/Inc -I../X-CUBE-AI/App -I../Drivers/BSP/Components/hts221 -I../Drivers/BSP/Components/lis3mdl -I../Drivers/BSP/Components/lps22hb -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-X-2d-CUBE-2d-AI-2f-App

clean-X-2d-CUBE-2d-AI-2f-App:
	-$(RM) ./X-CUBE-AI/App/har.d ./X-CUBE-AI/App/har.o ./X-CUBE-AI/App/har.su ./X-CUBE-AI/App/har_data.d ./X-CUBE-AI/App/har_data.o ./X-CUBE-AI/App/har_data.su ./X-CUBE-AI/App/har_data_params.d ./X-CUBE-AI/App/har_data_params.o ./X-CUBE-AI/App/har_data_params.su

.PHONY: clean-X-2d-CUBE-2d-AI-2f-App

