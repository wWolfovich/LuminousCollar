#include "Arduino.h"
#include <FastLED.h>
#include "LowPower.h"


// How many leds in your strip?
#define NUM_LEDS 2

// For led chips like WS2812, which have a data line, ground, and power, you just
// need to define DATA_PIN.  For led chipsets that are SPI based (four wires - data, clock,
// ground, and power), like the LPD8806 define both DATA_PIN and CLOCK_PIN
// Clock pin only needed for SPI based chipsets when not using hardware SPI
#define DATA_PIN 11
//#define CLOCK_PIN 13
#define LED_SWITCH_PIN 12
#define BUTTON_PIN 2

//Battery capacity check
#define BAT_PIN A7
#define BAT_CAP() map(analogRead(BAT_PIN), 610, 850, 0, 100)

// Define the array of leds
CRGB leds[NUM_LEDS];

volatile boolean intFlag = false;
boolean switchon = false;
int lag = 100;

void buttonTick() {
  intFlag = true;   // подняли флаг прерывания
}

void setup() {
//	Serial.begin(115200);
	pinMode(BUTTON_PIN, INPUT_PULLUP);
	pinMode(LED_SWITCH_PIN, OUTPUT);
	digitalWrite(LED_SWITCH_PIN, LOW);

    // Uncomment/edit one of the following lines for your leds arrangement.
    // ## Clockless types ##
//    FastLED.addLeds<NEOPIXEL, DATA_PIN>(leds, NUM_LEDS);  // GRB ordering is assumed
    // FastLED.addLeds<SM16703, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<TM1829, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<TM1812, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<TM1809, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<TM1804, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<TM1803, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<UCS1903, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<UCS1903B, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<UCS1904, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<UCS2903, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<WS2812, DATA_PIN, RGB>(leds, NUM_LEDS);  // GRB ordering is typical
    // FastLED.addLeds<WS2852, DATA_PIN, RGB>(leds, NUM_LEDS);  // GRB ordering is typical
     FastLED.addLeds<WS2812B, DATA_PIN, GRB>(leds, NUM_LEDS);  // GRB ordering is typical
    // FastLED.addLeds<GS1903, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<SK6812, DATA_PIN, RGB>(leds, NUM_LEDS);  // GRB ordering is typical
    // FastLED.addLeds<SK6822, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<APA106, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<PL9823, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<SK6822, DATA_PIN, RGB>(leds, NUM_LEDS);
//     FastLED.addLeds<WS2811, DATA_PIN, RGB>(leds, NUM_LEDS);
//     FastLED.addLeds<WS2813, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<APA104, DATA_PIN, RGB>(leds, NUM_LEDS);
//     FastLED.addLeds<WS2811_400, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<GE8822, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<GW6205, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<GW6205_400, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<LPD1886, DATA_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<LPD1886_8BIT, DATA_PIN, RGB>(leds, NUM_LEDS);
    // ## Clocked (SPI) types ##
    // FastLED.addLeds<LPD6803, DATA_PIN, CLOCK_PIN, RGB>(leds, NUM_LEDS);  // GRB ordering is typical
    // FastLED.addLeds<LPD8806, DATA_PIN, CLOCK_PIN, RGB>(leds, NUM_LEDS);  // GRB ordering is typical
    // FastLED.addLeds<WS2801, DATA_PIN, CLOCK_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<WS2803, DATA_PIN, CLOCK_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<SM16716, DATA_PIN, CLOCK_PIN, RGB>(leds, NUM_LEDS);
    // FastLED.addLeds<P9813, DATA_PIN, CLOCK_PIN, RGB>(leds, NUM_LEDS);  // BGR ordering is typical
    // FastLED.addLeds<DOTSTAR, DATA_PIN, CLOCK_PIN, RGB>(leds, NUM_LEDS);  // BGR ordering is typical
    // FastLED.addLeds<APA102, DATA_PIN, CLOCK_PIN, RGB>(leds, NUM_LEDS);  // BGR ordering is typical
    // FastLED.addLeds<SK9822, DATA_PIN, CLOCK_PIN, RGB>(leds, NUM_LEDS);  // BGR ordering is typical
     FastLED.setBrightness(255);
     attachInterrupt(0, buttonTick, HIGH);

}

void loop() {
	if (BAT_CAP() < 1){
		LowPower.powerDown(SLEEP_FOREVER, ADC_OFF, BOD_OFF);
	}

	if (switchon){
	  // Turn the LED on, then pause
		  leds[0] = CRGB::Red;
		  leds[1] = CRGB::Blue;
		  FastLED.show();
	  for (int i = 0; i < 4; ++i) {
//		  leds[0] = CRGB::Red;
//		  FastLED.show();
//		  delay(50);
		  leds[0] = CRGB::Black;
		  FastLED.show();
		  delay(lag);
		  leds[0] = CRGB::Red;
		  FastLED.show();
	  }
	  for (int i = 0; i < 4; ++i) {
//		  leds[1] = CRGB::Blue;
//		  FastLED.show();
//		  delay(50);
		  leds[1] = CRGB::Black;
		  FastLED.show();
		  delay(lag);
		  leds[1] = CRGB::Blue;
		  FastLED.show();
	  }
	  leds[1] = CRGB::Red;
	  leds[0] = CRGB::Blue;
	  FastLED.show();
	  for (int i = 0; i < 4; ++i) {
//		  leds[0] = CRGB::Blue;
//		  FastLED.show();
//		  delay(50);
		  leds[0] = CRGB::Black;
		  FastLED.show();
		  delay(lag);
		  leds[0] = CRGB::Blue;
		  FastLED.show();
	  }
	  for (int i = 0; i < 4; ++i) {
//		  leds[1] = CRGB::Red;
//		  FastLED.show();
//		  delay(50);
		  leds[1] = CRGB::Black;
		  FastLED.show();
		  delay(lag);
		  leds[1] = CRGB::Red;
		  FastLED.show();
	  }
	  delay(lag);
	}else{
		leds[0] = CRGB::Black;
		leds[1] = CRGB::Black;
		FastLED.show();
		LowPower.powerDown(SLEEP_FOREVER, ADC_OFF, BOD_OFF);
	}
		if (intFlag) {
		  intFlag = false;    // сбрасываем
		  // совершаем какие-то действия
//		  Serial.print("Interrupt! ");
//		  Serial.print(millis());
//		  Serial.print(' ');
//		  Serial.println(analogRead(A7));
		  if (switchon){
			  digitalWrite(LED_SWITCH_PIN, LOW);
			  switchon = false;
			  LowPower.powerDown(SLEEP_FOREVER, ADC_OFF, BOD_OFF);
		  }else{
			  digitalWrite(LED_SWITCH_PIN, HIGH);
			  switchon = true;
		  }
		}
}
