   This project has been born as a result of my inability to find a sane project for
 replication when i looked for a SIMPLE Nixie or VFD clock to build.
 I really don't know what people mean by word "simple" these days, but oh boy, simplicity
 is nowhere to be found. Nixie clock, yeah, with GPS and 32 bit MCU's...are you serious?!
 Everything I was able to find is either overkill, uses some exotic components, like high-
 side drivers, or simply contains mistakes, so no luck - had to engineer one myself. Even 
 the Arduino Nano used here IMO is overkill, but okay, let's make some sacrifice for 
 the sake of convenience.
    The following clock is a universal Nixie/VFD clock, that uses the same software and 
 very similar HW to display time (and temperature) on either 4 Nixie, or 4 VFD tubes.
    The HW is very simple, an M41S81 RTC clock chip and a DS18B20 temperuture sensor are 
 being used apart from the arduino itself. The Nixie driver part uses a K511ID1 chip 
 (because I have them plenty), you may of course use a 74141/155ID1 and throw out the 8 
 level shifter transistors as well as the +15V supply, making the schematics much simpler, 
 so I uploaded the more complex version for 511 chip.
    The code uses part od dr4nc3s's m41T81S Arduino libraries, which I wasn't able to install 
 properly, so I just cut&pasted with some adoption the code - only the basic functions 
 implemented. The DS18B20 is being handled using Matias Munk Jansen's DS18B20 library.The code 
 implements a very basic 24 hour clock. The RTC is being read 10 times a second to a buffer, 
 that is displayed by a timer-driven ISR using dynamic refresh on a 4-character BCD 
 (could be 7segment or nixie) display. The ISR runs 200 times per second, refreshing one tube 
 at a time, thus making a single digit refresh 50 times per second, with 25% pulse fill rate. 
 Three buttons implement hours set, minutes set and temp display functions only.
