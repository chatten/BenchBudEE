EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 4400 1400 2650
U 52EEE583
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3900 6700 60 
F3 "Relay-" I R 3900 6800 60 
F4 "MOSI" O R 3900 6150 60 
F5 "MISO" I R 3900 6250 60 
F6 "SCLK" O R 3900 6350 60 
F7 "CS_N" O R 3900 6450 60 
F8 "LED_EN" O R 3900 5700 60 
F9 "LED_FREQ" O R 3900 5800 60 
F10 "FAN_EN" O R 3900 5250 60 
F11 "TACH_MEAS" I R 3900 5350 60 
$EndSheet
$Sheet
S 8000 4350 1400 950 
U 52EEE626
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9400 4600 60 
F3 "TC IN -" I R 9400 4750 60 
F4 "MOSI" I L 8000 4500 60 
F5 "MISO" O L 8000 4650 60 
F6 "SCLK" I L 8000 4800 60 
F7 "CS_N" I L 8000 4950 60 
$EndSheet
$Sheet
S 8000 5600 1400 1000
U 52EEE642
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 8000 5800 60 
F3 "DIN-" O L 8000 6000 60 
F4 "Relay+" I R 9400 5800 60 
F5 "Relay-" O R 9400 6000 60 
$EndSheet
$Sheet
S 2500 2850 1400 950 
U 52EEE692
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 8000 3050 1400 950 
U 52EEE6FA
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 8000 3200 60 
F3 "FREQ" I L 8000 3350 60 
F4 "String+" O R 9400 3200 60 
F5 "String-" I R 9400 3350 60 
$EndSheet
$Sheet
S 8000 1750 1400 1000
U 52EEE752
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9400 1900 60 
F3 "Power-" I R 9400 2050 60 
F4 "Tach" I R 9400 2200 60 
F5 "Tach_Out" O L 8000 2200 60 
F6 "Fan_In" I L 8000 1900 60 
$EndSheet
$Sheet
S 10350 1450 500  5400
U 52EEE774
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$EndSCHEMATC
