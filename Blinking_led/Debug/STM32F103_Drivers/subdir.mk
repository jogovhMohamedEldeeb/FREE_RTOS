################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32F103_Drivers/EXTI_DRIVER.c \
../STM32F103_Drivers/STM32F103C6_USART_DRIVERS.c \
../STM32F103_Drivers/STM32_F103C6_GPIO_DRIVERS.c \
../STM32F103_Drivers/STM32_F103C6_RCC_DRIVERS.c \
../STM32F103_Drivers/Timer.c 

OBJS += \
./STM32F103_Drivers/EXTI_DRIVER.o \
./STM32F103_Drivers/STM32F103C6_USART_DRIVERS.o \
./STM32F103_Drivers/STM32_F103C6_GPIO_DRIVERS.o \
./STM32F103_Drivers/STM32_F103C6_RCC_DRIVERS.o \
./STM32F103_Drivers/Timer.o 

C_DEPS += \
./STM32F103_Drivers/EXTI_DRIVER.d \
./STM32F103_Drivers/STM32F103C6_USART_DRIVERS.d \
./STM32F103_Drivers/STM32_F103C6_GPIO_DRIVERS.d \
./STM32F103_Drivers/STM32_F103C6_RCC_DRIVERS.d \
./STM32F103_Drivers/Timer.d 


# Each subdirectory must supply rules for building sources it contributes
STM32F103_Drivers/%.o STM32F103_Drivers/%.su STM32F103_Drivers/%.cyclo: ../STM32F103_Drivers/%.c STM32F103_Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I../Inc -I"G:/Embedded_Diploma/5-RTOS/projects/FreeRTOS/Blinking_led/FreeRTOS/include" -I"G:/Embedded_Diploma/5-RTOS/projects/FreeRTOS/Blinking_led/FreeRTOS/portable/GCC/ARM_CM3" -I"G:/Embedded_Diploma/5-RTOS/projects/FreeRTOS/Blinking_led/STM32F103_Drivers/INC" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-STM32F103_Drivers

clean-STM32F103_Drivers:
	-$(RM) ./STM32F103_Drivers/EXTI_DRIVER.cyclo ./STM32F103_Drivers/EXTI_DRIVER.d ./STM32F103_Drivers/EXTI_DRIVER.o ./STM32F103_Drivers/EXTI_DRIVER.su ./STM32F103_Drivers/STM32F103C6_USART_DRIVERS.cyclo ./STM32F103_Drivers/STM32F103C6_USART_DRIVERS.d ./STM32F103_Drivers/STM32F103C6_USART_DRIVERS.o ./STM32F103_Drivers/STM32F103C6_USART_DRIVERS.su ./STM32F103_Drivers/STM32_F103C6_GPIO_DRIVERS.cyclo ./STM32F103_Drivers/STM32_F103C6_GPIO_DRIVERS.d ./STM32F103_Drivers/STM32_F103C6_GPIO_DRIVERS.o ./STM32F103_Drivers/STM32_F103C6_GPIO_DRIVERS.su ./STM32F103_Drivers/STM32_F103C6_RCC_DRIVERS.cyclo ./STM32F103_Drivers/STM32_F103C6_RCC_DRIVERS.d ./STM32F103_Drivers/STM32_F103C6_RCC_DRIVERS.o ./STM32F103_Drivers/STM32_F103C6_RCC_DRIVERS.su ./STM32F103_Drivers/Timer.cyclo ./STM32F103_Drivers/Timer.d ./STM32F103_Drivers/Timer.o ./STM32F103_Drivers/Timer.su

.PHONY: clean-STM32F103_Drivers

