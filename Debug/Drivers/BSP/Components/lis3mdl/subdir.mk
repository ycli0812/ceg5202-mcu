################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/lis3mdl/lis3mdl.c \
../Drivers/BSP/Components/lis3mdl/lis3mdl_reg.c 

OBJS += \
./Drivers/BSP/Components/lis3mdl/lis3mdl.o \
./Drivers/BSP/Components/lis3mdl/lis3mdl_reg.o 

C_DEPS += \
./Drivers/BSP/Components/lis3mdl/lis3mdl.d \
./Drivers/BSP/Components/lis3mdl/lis3mdl_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/lis3mdl/%.o Drivers/BSP/Components/lis3mdl/%.su: ../Drivers/BSP/Components/lis3mdl/%.c Drivers/BSP/Components/lis3mdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../X-CUBE-MEMS1/Target -I../Drivers/BSP/B-L475E-IOT01A1 -I../Drivers/BSP/Components/lsm6dsl -I../Middlewares/ST/AI/Inc -I../X-CUBE-AI/App -I../Drivers/BSP/Components/hts221 -I../Drivers/BSP/Components/lis3mdl -I../Drivers/BSP/Components/lps22hb -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-lis3mdl

clean-Drivers-2f-BSP-2f-Components-2f-lis3mdl:
	-$(RM) ./Drivers/BSP/Components/lis3mdl/lis3mdl.d ./Drivers/BSP/Components/lis3mdl/lis3mdl.o ./Drivers/BSP/Components/lis3mdl/lis3mdl.su ./Drivers/BSP/Components/lis3mdl/lis3mdl_reg.d ./Drivers/BSP/Components/lis3mdl/lis3mdl_reg.o ./Drivers/BSP/Components/lis3mdl/lis3mdl_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-lis3mdl

