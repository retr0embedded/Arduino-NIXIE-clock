#include <Wire.h>
#include "Arduino.h"
#include <OneWire.h>
#include <DS18B20.h>

// RTC and temperature sensor pins
#define SDA_PIN A4
#define SCL_PIN A5
#define ONE_WIRE_BUS 3

// Pushbutton pins
#define PB1_PIN A3
#define PB2_PIN A2
#define PB3_PIN A1

// Nixie tube control pins
#define TUBE1_PIN 7
#define TUBE2_PIN 4
#define TUBE3_PIN 5
#define TUBE4_PIN 6

// BCD decoder pins
#define BCD0_PIN 8
#define BCD1_PIN 9
#define BCD2_PIN 10
#define BCD3_PIN 11

// Seconds indicator LED
#define SECONDS_LED_PIN 2 

// RTC defines
#define uns8      unsigned int
#define RTC_ADDR    0x68


#define rtc_pseconds_reg  0x00
#define rtc_seconds_reg   0x01
#define rtc_minutes_reg   0x02
#define rtc_hours_reg     0x03
#define rtc_dow_reg     0x04
#define rtc_date_reg    0x05
#define rtc_month_reg     0x06  
#define rtc_year_reg    0x07


// Variables for ISR
volatile byte digit = 1;
volatile byte counter =1;
volatile int video_mem[4]={1,2,3,4};
volatile byte hours, minutes, seconds, tenths, day, month,hr,mins, sec, psec;
volatile bool DisplayingTemperature = false;
volatile bool SecondsLED = false;



// Function declarations
void updateDisplay();
void updateNixieTube(int tube, int value);
void rtc_init();
void rtc_reset();
void rtc_setMinutes(uns8 mins);
void rtc_setHours(uns8 hrs);
int rtc_getPartSeconds();
int rtc_getSeconds();
int rtc_getHours();
int rtc_getMinutes();
int rtc_bcdToDec(uns8 bcd);
int rtc_decToBCD(uns8 dec);
int rtc_readRegister(uns8 addr);

//OneWire oneWire(ONE_WIRE_BUS);
DS18B20 ds(ONE_WIRE_BUS);

//Interrupt Service Routine for multiplexed display refresh
//runs with 200 Hz frequency, updating one Nixie at a
//time. For 4 nixies it comes down to 50 Hz refresh.

ISR(TIMER1_OVF_vect) {
    TCNT1 = 64285; // Timer preloading 1250, overflow every 5 ms
    digit = (digit + 1)%5;
//    if (digit == 5){
//      digit =1;
//    }
    switch (digit) {
            case 1: if (hours >= 10) {
                    updateNixieTube(TUBE1_PIN, video_mem[1]);
                } else {
                    if (DisplayingTemperature){
                     updateNixieTube(TUBE1_PIN, video_mem[1]);
                    } else {
                    digitalWrite(TUBE1_PIN, LOW); // Turn off the first tube if hours < 10 and not displaying the temperature
                    }
                } break;
            case 2: updateNixieTube(TUBE2_PIN, video_mem[2]); break;
            case 3: updateNixieTube(TUBE3_PIN, video_mem[3]); break;
            case 4: updateNixieTube(TUBE4_PIN, video_mem[4]); break;
        }
    counter = (counter+1);
    if (counter >200){
      counter = 1;
      SecondsLED = !SecondsLED; //5*200=1000 ms - invert the seconds LED state once per second
    }
}

void setup() {
    // Set up pins
    pinMode(SECONDS_LED_PIN, OUTPUT);
    pinMode(PB1_PIN, INPUT_PULLUP);
    pinMode(PB2_PIN, INPUT_PULLUP);
    pinMode(PB3_PIN, INPUT_PULLUP);
    pinMode(TUBE1_PIN, OUTPUT);
    pinMode(TUBE2_PIN, OUTPUT);
    pinMode(TUBE3_PIN, OUTPUT);
    pinMode(TUBE4_PIN, OUTPUT);
    pinMode(BCD0_PIN, OUTPUT);
    pinMode(BCD1_PIN, OUTPUT);
    pinMode(BCD2_PIN, OUTPUT);
    pinMode(BCD3_PIN, OUTPUT);
    Wire.begin();
    // Set up timer interrupt
    TCCR1A = 0;
    TCCR1B = 0;
    TCCR1B |= B00000011; // Prescaler = 64
    TCNT1 = 64285; // Timer preloading
    TIMSK1 |= B00000001; // Enable timer overflow interrupt
    sei(); // Enable global interrupts
   rtc_init();
   rtc_reset();

 }

void loop() {
hours = rtc_getHours();
minutes = rtc_getMinutes();
seconds = rtc_getSeconds();
  video_mem[1]= hours / 10;
  video_mem[2]= hours % 10;
  video_mem[3]= minutes/ 10;
  video_mem[4]= minutes % 10;  
  digitalWrite (SECONDS_LED_PIN, SecondsLED);

  if (digitalRead(PB1_PIN) == LOW){
     delay (50);
     if (digitalRead(PB1_PIN) == LOW){
      hours = (hours+ 1) % 24;
      rtc_setHours (hours);
      }
    }
  if (digitalRead(PB2_PIN) == LOW){
     delay (50);
     if (digitalRead(PB2_PIN) == LOW){
      minutes = (minutes+ 1) % 60;
      rtc_setMinutes (minutes);
      }
    }
  if (digitalRead(PB3_PIN) == LOW){
     delay (50);
     if (digitalRead(PB3_PIN) == LOW){
         DisplayingTemperature = true;
         digitalWrite (SECONDS_LED_PIN, HIGH);
         ds.selectNext();
         float temperatureC = ds.getTempC();
         int tempInt = (int)(temperatureC * 100);
           video_mem[1] = (tempInt / 1000) % 10; // Thousands place
           video_mem[2] = (tempInt / 100) % 10;  // Hundreds place
           video_mem[3] = (tempInt / 10) % 10;   // Tens place
           video_mem[4] = tempInt % 10;          // Units place
           delay (3000);
         DisplayingTemperature = false;
      }
    }    
   delay(100); // 100ms loop 
}


void updateNixieTube(int tube, int value) {
    // Set BCD value
    digitalWrite(BCD0_PIN, value & 0x01);
    digitalWrite(BCD1_PIN, value & 0x02);
    digitalWrite(BCD2_PIN, value & 0x04);
    digitalWrite(BCD3_PIN, value & 0x08);
    
    // Activate corresponding tube
    digitalWrite(TUBE1_PIN, tube == TUBE1_PIN);
    digitalWrite(TUBE2_PIN, tube == TUBE2_PIN);
    digitalWrite(TUBE3_PIN, tube == TUBE3_PIN);
    digitalWrite(TUBE4_PIN, tube == TUBE4_PIN);
//    digitalWrite(SECONDS_LED_PIN, SecondsLED);
}

void rtc_init() {
  Wire.beginTransmission(RTC_ADDR);
  Wire.write(0x0C);
  Wire.write(0x3F);
  Wire.endTransmission();
}

void rtc_reset() {
  Wire.beginTransmission(RTC_ADDR);
  Wire.write(0x00);  
  Wire.write(0x00);  //psecs
//  Wire.write(0x00);  //Secs
//  Wire.write(0x00);  //mins
//  Wire.write(0x00);  //hrs
  Wire.endTransmission();
}

void rtc_setMinutes(uns8 mins) {
  Wire.beginTransmission(RTC_ADDR);
  Wire.write(rtc_minutes_reg);  
  Wire.write(rtc_decToBCD(mins));
  Wire.endTransmission();
}

void rtc_setHours(uns8 hrs) {
  Wire.beginTransmission(RTC_ADDR);
  Wire.write(rtc_hours_reg); 
  Wire.write(rtc_decToBCD(hrs));
  Wire.endTransmission();
}
//
int rtc_getSeconds() {
  uns8 sec = rtc_readRegister(rtc_seconds_reg);
  return rtc_bcdToDec(sec & 0x7F);
}

int rtc_getMinutes() {
  uns8 mins = rtc_readRegister(rtc_minutes_reg);
  return rtc_bcdToDec(mins & 0x7F);
}

int rtc_getHours() {
  uns8 hr = rtc_readRegister(rtc_hours_reg);
  return rtc_bcdToDec(hr & 0x3F);
}


int rtc_readRegister(uns8 addr) {
  uns8 rdata;
  Wire.beginTransmission(RTC_ADDR);
  Wire.write(addr);
  Wire.endTransmission();
  
  Wire.requestFrom(RTC_ADDR, 8);
  if (Wire.available()) {
    rdata = Wire.read(); 
    } 
  return rdata;
}

int rtc_bcdToDec(uns8 bcd) {
  return (bcd & 0x0F) + ((bcd >> 4) * 10);
}

int rtc_decToBCD(uns8 dec) {
  return ((dec / 10) << 4) + (dec % 10);
}
