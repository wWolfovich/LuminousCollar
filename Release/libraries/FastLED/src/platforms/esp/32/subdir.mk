################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/platforms/esp/32/clockless_rmt_esp32.cpp 

LINK_OBJ += \
./libraries/FastLED/src/platforms/esp/32/clockless_rmt_esp32.cpp.o 

CPP_DEPS += \
./libraries/FastLED/src/platforms/esp/32/clockless_rmt_esp32.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/FastLED/src/platforms/esp/32/clockless_rmt_esp32.cpp.o: /home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/platforms/esp/32/clockless_rmt_esp32.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/omarin/.local/Eclipse/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/eightanaloginputs" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Arduino_Low_Power/1.2.2/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Low-Power/1.6.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


