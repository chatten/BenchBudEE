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
LIBS:BenchBudEE_Parts
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date "10 feb 2014"
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
S 8000 5300 1400 700 
U 52EEE626
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 9400 5550 60 
F3 "TC IN -" I R 9400 5700 60 
F4 "MOSI" I L 8000 5450 60 
F5 "MISO" O L 8000 5600 60 
F6 "SCLK" I L 8000 5750 60 
F7 "CS_N" I L 8000 5900 60 
$EndSheet
$Sheet
S 650  700  1400 950 
U 52EEE692
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 8000 4450 1400 550 
U 52EEE6FA
F0 "LED_Driver" 50
F1 "LED_Driver.sch" 50
F2 "String+" O R 9400 4600 60 
F3 "String-" I R 9400 4750 60 
F4 "LED_EN_PWM" I L 8000 4600 60 
$EndSheet
$Sheet
S 8000 2700 1400 1350
U 52EEE752
F0 "Fan" 50
F1 "Fan.sch" 50
F2 "Power+" O R 9400 2850 60 
F3 "Power-" I R 9400 3000 60 
F4 "Tach" I R 9400 3150 60 
F5 "Tach_Out" O L 8000 3800 60 
F6 "Fan_In" I L 8000 2850 60 
F7 "Current Measure" O L 8000 3900 60 
F8 "MOSI" I L 8000 3150 60 
F9 "MISO" O L 8000 3250 60 
F10 "SCLK" I L 8000 3350 60 
F11 "CS_N" I L 8000 3450 60 
$EndSheet
$Sheet
S 10350 1450 500  5400
U 52EEE774
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 8000 6350 1400 550 
U 52EEE642
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 8000 6550 60 
F3 "DIN-" O L 8000 6750 60 
F4 "NO" B R 9400 6550 60 
F5 "NC" B R 9400 6650 60 
F6 "COM" B R 9400 6750 60 
$EndSheet
$Sheet
S 8000 1300 1400 1150
U 52F6797D
F0 "PowerAdjustmentMonitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 9400 1750 60 
F3 "V-_ADJ" O R 9400 1900 60 
F4 "3V3_MON" O L 8000 1450 60 
F5 "5V_MON" O L 8000 1550 60 
F6 "V+_ADJ_MON" O L 8000 1650 60 
F7 "V-_ADJ_MON" O L 8000 1750 60 
F8 "V+_CURR_MON" O L 8000 2050 60 
F9 "V-_CURR_MON" O L 8000 2150 60 
$EndSheet
$EndSCHEMATC
