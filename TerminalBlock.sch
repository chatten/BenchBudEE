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
Sheet 8 9
Title ""
Date "2 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5500 3250 0    60   Input ~ 0
V+_ADJ
Text HLabel 5500 3350 0    60   Input ~ 0
V-_ADJ
Text HLabel 5500 3650 0    60   Output ~ 0
FAN_OUT+
Text HLabel 5500 3750 0    60   Output ~ 0
FAN_OUT-
Text HLabel 5500 3850 0    60   Input ~ 0
TACH_IN
Text HLabel 5500 3450 0    60   Output ~ 0
LED_STRING+
Text HLabel 5500 3550 0    60   Output ~ 0
LED_STRING-
Text HLabel 5500 3950 0    60   Input ~ 0
TC_IN+
Text HLabel 5500 4050 0    60   Input ~ 0
TC_IN-
Text HLabel 6200 4650 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 6200 4750 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 6200 4550 0    60   BiDi ~ 0
RELAY_NO
$Comp
L +3.3V #PWR057
U 1 1 52F9CCB5
P 5450 2800
F 0 "#PWR057" H 5450 2760 30  0001 C CNN
F 1 "+3.3V" H 5450 2910 30  0000 C CNN
F 2 "" H 5450 2800 60  0000 C CNN
F 3 "" H 5450 2800 60  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR058
U 1 1 52F9CCC4
P 5250 2800
F 0 "#PWR058" H 5250 2890 20  0001 C CNN
F 1 "+5V" H 5250 2890 30  0000 C CNN
F 2 "" H 5250 2800 60  0000 C CNN
F 3 "" H 5250 2800 60  0000 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 52F9CCD3
P 4650 3250
F 0 "#PWR059" H 4650 3250 30  0001 C CNN
F 1 "GND" H 4650 3180 30  0001 C CNN
F 2 "" H 4650 3250 60  0000 C CNN
F 3 "" H 4650 3250 60  0000 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 J4
U 1 1 531356A5
P 6850 3500
F 0 "J4" V 6800 3500 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 6900 3500 60  0000 C CNN
F 2 "" H 6850 3500 60  0000 C CNN
F 3 "" H 6850 3500 60  0000 C CNN
F 4 "OSTTE120104" H 6850 3500 60  0001 C CNN "Part Number"
F 5 "On Shore Technology Inc" H 6850 3500 60  0001 C CNN "MFG Name"
	1    6850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 5450 2950
Wire Wire Line
	5450 2950 5450 2800
Wire Wire Line
	6500 3050 5250 3050
Wire Wire Line
	5250 3050 5250 2800
Wire Wire Line
	4650 3250 4650 3150
Wire Wire Line
	4650 3150 6500 3150
Wire Wire Line
	5500 3250 6500 3250
Wire Wire Line
	5500 3350 6500 3350
Wire Wire Line
	5500 3450 6500 3450
Wire Wire Line
	5500 3550 6500 3550
Wire Wire Line
	5500 3650 6500 3650
Wire Wire Line
	5500 3750 6500 3750
Wire Wire Line
	5500 3850 6500 3850
Wire Wire Line
	5500 3950 6500 3950
Wire Wire Line
	5500 4050 6500 4050
$Comp
L CONN_3 J1
U 1 1 53135784
P 6850 4650
F 0 "J1" V 6800 4650 50  0000 C CNN
F 1 "3 Pin TB" V 6900 4650 40  0000 C CNN
F 2 "" H 6850 4650 60  0000 C CNN
F 3 "" H 6850 4650 60  0000 C CNN
F 4 "1935174" H 6850 4650 60  0001 C CNN "Part Number"
F 5 "Phoenix Contact" H 6850 4650 60  0001 C CNN "MFG Name"
	1    6850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4550 6500 4550
Wire Wire Line
	6200 4650 6500 4650
Wire Wire Line
	6200 4750 6500 4750
$EndSCHEMATC
