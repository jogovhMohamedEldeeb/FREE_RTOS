################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32f103_Drivers/EXTI_DRIVER.c \
../STM32f103_Drivers/STM32F103C6_USART_DRIVERS.c \
../STM32f103_Drivers/STM32_F103C6_GPIO_DRIVERS.c \
../STM32f103_Drivers/STM32_F103C6_RCC_DRIVERS.c \
../STM32f103_Drivers/Timer.c 

OBJS += \
./STM32f103_Drivers/EXTI_DRIVER.o \
./STM32f103_Drivers/STM32F103C6_USART_DRIVERS.o \
./STM32f103_Drivers/STM32_F103C6_GPIO_DRIVERS.o \
./STM32f103_Drivers/STM32_F103C6_RCC_DRIVERS.o \
./STM32f103_Drivers/Timer.o 

C_DEPS += \
./STM32f103_Drivers/EXTI_DRIVER.d \
./STM32f103_Drivers/STM32F103C6_USART_DRIVERS.d \
./STM32f103_Drivers/STM32_F103C6_GPIO_DRIVERS.d \
./STM32f103_Drivers/STM32_F103C6_RCC_DRIVERS.d \
./STM32f103_Drivers/Timer.d 


# Each subdirectory must supply rules for building sources it contributes
STM32f103_Drivers/%.o STM32f103_Drivers/%.su STM32f103_Drivers/%.cyclo: ../STM32f103_Drivers/%.c STM32f103_Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I../Inc -I"G:/Embedded_Diploma/5-RTOS/projects/FreeRTOS/Master_Slave/FreeRTOS/include" -I"G:/Embedded_Diploma/5-RTOS/projects/FreeRTOS/Master_Slave/FreeRTOS/portable/GCC/ARM_CM3" -I"G:/Embedded_Diploma/5-RTOS/projects/FreeRTOS/Master_Slave/STM32f103_Drivers/INC" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-STM32f103_Drivers

clean-STM32f103_Drivers:
	-$(RM) ./STM32f103_Drivers/EXTI_DRIVER.cyclo ./STM32f103_Drivers/EXTI_DRIVER.d ./STM32f103_Drivers/EXTI_DRIVER.o ./STM32f103_Drivers/EXTI_DRIVER.su ./STM32f103_Drivers/STM32F103C6_USART_DRIVERS.cyclo ./STM32f103_Drivers/STM32F103C6_USART_DRIVERS.d ./STM32f103_Drivers/STM32F103C6_USART_DRIVERS.o ./STM32f103_Drivers/STM32F103C6_USART_DRIVERS.su ./STM32f103_Drivers/STM32_F103C6_GPIO_DRIVERS.cyclo ./STM32f103_Drivers/STM32_F103C6_GPIO_DRIVERS.d ./STM32f103_Drivers/STM32_F103C6_GPIO_DRIVERS.o ./STM32f103_Drivers/STM32_F103C6_GPIO_DRIVERS.su ./STM32f103_Drivers/STM32_F103C6_RCC_DRIVERS.cyclo ./STM32f103_Drivers/STM32_F103C6_RCC_DRIVERS.d ./STM32f103_Drivers/STM32_F103C6_RCC_DRIVERS.o ./STM32f103_Drivers/STM32_F103C6_RCC_DRIVERS.su ./STM32f103_Drivers/Timer.cyclo ./STM32f103_Drivers/Timer.d ./STM32f103_Drivers/Timer.o ./STM32f103_Drivers/Timer.su

.PHONY: clean-STM32f103_Drivers

