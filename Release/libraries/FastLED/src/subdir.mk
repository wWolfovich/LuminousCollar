################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/FastLED.cpp \
/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/bitswap.cpp \
/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/colorpalettes.cpp \
/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/colorutils.cpp \
/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/hsv2rgb.cpp \
/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/lib8tion.cpp \
/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/noise.cpp \
/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/platforms.cpp \
/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/power_mgt.cpp \
/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/wiring.cpp 

LINK_OBJ += \
./libraries/FastLED/src/FastLED.cpp.o \
./libraries/FastLED/src/bitswap.cpp.o \
./libraries/FastLED/src/colorpalettes.cpp.o \
./libraries/FastLED/src/colorutils.cpp.o \
./libraries/FastLED/src/hsv2rgb.cpp.o \
./libraries/FastLED/src/lib8tion.cpp.o \
./libraries/FastLED/src/noise.cpp.o \
./libraries/FastLED/src/platforms.cpp.o \
./libraries/FastLED/src/power_mgt.cpp.o \
./libraries/FastLED/src/wiring.cpp.o 

CPP_DEPS += \
./libraries/FastLED/src/FastLED.cpp.d \
./libraries/FastLED/src/bitswap.cpp.d \
./libraries/FastLED/src/colorpalettes.cpp.d \
./libraries/FastLED/src/colorutils.cpp.d \
./libraries/FastLED/src/hsv2rgb.cpp.d \
./libraries/FastLED/src/lib8tion.cpp.d \
./libraries/FastLED/src/noise.cpp.d \
./libraries/FastLED/src/platforms.cpp.d \
./libraries/FastLED/src/power_mgt.cpp.d \
./libraries/FastLED/src/wiring.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/FastLED/src/FastLED.cpp.o: /home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/FastLED.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/omarin/.local/Eclipse/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/eightanaloginputs" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Arduino_Low_Power/1.2.2/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Low-Power/1.6.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/src/bitswap.cpp.o: /home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/bitswap.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/omarin/.local/Eclipse/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/eightanaloginputs" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Arduino_Low_Power/1.2.2/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Low-Power/1.6.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/src/colorpalettes.cpp.o: /home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/colorpalettes.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/omarin/.local/Eclipse/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/eightanaloginputs" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Arduino_Low_Power/1.2.2/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Low-Power/1.6.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/src/colorutils.cpp.o: /home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/colorutils.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/omarin/.local/Eclipse/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/eightanaloginputs" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Arduino_Low_Power/1.2.2/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Low-Power/1.6.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/src/hsv2rgb.cpp.o: /home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/hsv2rgb.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/omarin/.local/Eclipse/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/eightanaloginputs" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Arduino_Low_Power/1.2.2/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Low-Power/1.6.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/src/lib8tion.cpp.o: /home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/lib8tion.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/omarin/.local/Eclipse/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/eightanaloginputs" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Arduino_Low_Power/1.2.2/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Low-Power/1.6.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/src/noise.cpp.o: /home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/noise.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/omarin/.local/Eclipse/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/eightanaloginputs" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Arduino_Low_Power/1.2.2/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Low-Power/1.6.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/src/platforms.cpp.o: /home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/platforms.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/omarin/.local/Eclipse/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/eightanaloginputs" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Arduino_Low_Power/1.2.2/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Low-Power/1.6.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/src/power_mgt.cpp.o: /home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/power_mgt.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/omarin/.local/Eclipse/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/eightanaloginputs" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Arduino_Low_Power/1.2.2/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Low-Power/1.6.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/src/wiring.cpp.o: /home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src/wiring.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/omarin/.local/Eclipse/eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/eightanaloginputs" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/FastLED/3.4.0/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Arduino_Low_Power/1.2.2/src" -I"/home/omarin/.local/Eclipse/eclipse/arduinoPlugin/libraries/Low-Power/1.6.0" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


