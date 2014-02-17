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
Sheet 6 9
Title ""
Date "17 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 2300 0    60   Input ~ 0
V+_ADJ
Text HLabel 1750 2450 0    60   Input ~ 0
V-_ADJ
Text HLabel 1750 2600 0    60   Output ~ 0
FAN_OUT+
Text HLabel 1750 2750 0    60   Output ~ 0
FAN_OUT-
Text HLabel 1700 2900 0    60   Input ~ 0
TACH_IN
Text HLabel 1700 3050 0    60   Output ~ 0
LED_STRING+
Text HLabel 1700 3200 0    60   Output ~ 0
LED_STRING-
Text HLabel 1650 3350 0    60   Input ~ 0
TC_IN+
Text HLabel 1650 3450 0    60   Input ~ 0
TC_IN-
Text HLabel 1600 3650 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 1600 3750 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 1550 3900 0    60   BiDi ~ 0
RELAY_NO
$Comp
L +3.3V #PWR?
U 1 1 52F9CCB5
P 1850 1150
F 0 "#PWR?" H 1850 1110 30  0001 C CNN
F 1 "+3.3V" H 1850 1260 30  0000 C CNN
F 2 "" H 1850 1150 60  0000 C CNN
F 3 "" H 1850 1150 60  0000 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F9CCC4
P 1850 1400
F 0 "#PWR?" H 1850 1490 20  0001 C CNN
F 1 "+5V" H 1850 1490 30  0000 C CNN
F 2 "" H 1850 1400 60  0000 C CNN
F 3 "" H 1850 1400 60  0000 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F9CCD3
P 1850 1600
F 0 "#PWR?" H 1850 1600 30  0001 C CNN
F 1 "GND" H 1850 1530 30  0001 C CNN
F 2 "" H 1850 1600 60  0000 C CNN
F 3 "" H 1850 1600 60  0000 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
