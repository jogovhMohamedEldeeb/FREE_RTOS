################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32f103_Drivers/INC/STM32_F103C6_RCC_DRIVERS.c 

OBJS += \
./STM32f103_Drivers/INC/STM32_F103C6_RCC_DRIVERS.o 

C_DEPS += \
./STM32f103_Drivers/INC/STM32_F103C6_RCC_DRIVERS.d 


# Each subdirectory must supply rules for building sources it contributes
STM32f103_Drivers/INC/%.o STM32f103_Drivers/INC/%.su STM32f103_Drivers/INC/%.cyclo: ../STM32f103_Drivers/INC/%.c STM32f103_Drivers/INC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -c -I../Inc -I"G:/Embedded_Diploma/5-RTOS/projects/FreeRTOS/LED_Button/STM32f103_Drivers/INC" -I"G:/Embedded_Diploma/5-RTOS/projects/FreeRTOS/LED_Button/FreeRTOS/include" -I"G:/Embedded_Diploma/5-RTOS/projects/FreeRTOS/LED_Button/FreeRTOS/portable/GCC/ARM_CM3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-STM32f103_Drivers-2f-INC

clean-STM32f103_Drivers-2f-INC:
	-$(RM) ./STM32f103_Drivers/INC/STM32_F103C6_RCC_DRIVERS.cyclo ./STM32f103_Drivers/INC/STM32_F103C6_RCC_DRIVERS.d ./STM32f103_Drivers/INC/STM32_F103C6_RCC_DRIVERS.o ./STM32f103_Drivers/INC/STM32_F103C6_RCC_DRIVERS.su

.PHONY: clean-STM32f103_Drivers-2f-INC

