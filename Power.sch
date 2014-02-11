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
Sheet 4 9
Title ""
Date "11 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P?
U 1 1 52F67DB2
P 2350 3900
F 0 "P?" H 2350 4550 60  0000 C CNN
F 1 "CONN_12X2" V 2350 3900 50  0000 C CNN
F 2 "" H 2350 3900 60  0000 C CNN
F 3 "" H 2350 3900 60  0000 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F67DC1
P 6050 4450
F 0 "#PWR?" H 6050 4410 30  0001 C CNN
F 1 "+3.3V" H 6050 4560 30  0000 C CNN
F 2 "" H 6050 4450 60  0000 C CNN
F 3 "" H 6050 4450 60  0000 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F67DD1
P 1350 3750
F 0 "#PWR?" H 1350 3750 30  0001 C CNN
F 1 "GND" H 1350 3680 30  0001 C CNN
F 2 "" H 1350 3750 60  0000 C CNN
F 3 "" H 1350 3750 60  0000 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
Text Notes 1050 2350 0    60   ~ 0
CONFIRM DGND AND GND CONNECTIONS BEFORE LAYOUT
$Comp
L +5V #PWR?
U 1 1 52F67F60
P 5250 2750
F 0 "#PWR?" H 5250 2840 20  0001 C CNN
F 1 "+5V" H 5250 2840 30  0000 C CNN
F 2 "" H 5250 2750 60  0000 C CNN
F 3 "" H 5250 2750 60  0000 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52F68100
P 4650 2750
F 0 "#PWR?" H 4650 2710 30  0001 C CNN
F 1 "+3.3V" H 4650 2860 30  0000 C CNN
F 2 "" H 4650 2750 60  0000 C CNN
F 3 "" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 52F682B9
P 4550 4650
F 0 "SW?" H 4350 4800 50  0000 C CNN
F 1 "SWITCH_INV" H 4400 4500 50  0000 C CNN
F 2 "~" H 4550 4650 60  0000 C CNN
F 3 "~" H 4550 4650 60  0000 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F682C8
P 5850 2750
F 0 "#PWR?" H 5850 2720 30  0001 C CNN
F 1 "+12P" H 5850 2850 30  0000 C CNN
F 2 "" H 5850 2750 60  0000 C CNN
F 3 "" H 5850 2750 60  0000 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F68B13
P 6450 2750
F 0 "#PWR?" H 6450 2880 20  0001 C CNN
F 1 "-12P" H 6450 2850 30  0000 C CNN
F 2 "" H 6450 2750 60  0000 C CNN
F 3 "" H 6450 2750 60  0000 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3350 2750 3350
Wire Wire Line
	3950 3350 4650 3350
Wire Wire Line
	4650 3350 4650 2750
Wire Wire Line
	4100 3550 2750 3550
Wire Wire Line
	4600 3550 5250 3550
Wire Wire Line
	5250 3550 5250 2750
Wire Wire Line
	5850 2750 5850 3750
Wire Wire Line
	5850 3750 5250 3750
Wire Wire Line
	2750 3750 4750 3750
Wire Wire Line
	2750 3950 5450 3950
Wire Wire Line
	5950 3950 6450 3950
Wire Wire Line
	6450 3950 6450 2750
Wire Wire Line
	1950 3450 1350 3450
Wire Wire Line
	1950 3550 1350 3550
Wire Wire Line
	1350 3450 1350 3750
Connection ~ 1350 3550
Wire Wire Line
	4050 4650 3500 4650
Wire Wire Line
	3500 4650 3500 4050
Wire Wire Line
	3500 4050 2750 4050
$Comp
L GND #PWR?
U 1 1 52F68F28
P 5550 5000
F 0 "#PWR?" H 5550 5000 30  0001 C CNN
F 1 "GND" H 5550 4930 30  0001 C CNN
F 2 "" H 5550 5000 60  0000 C CNN
F 3 "" H 5550 5000 60  0000 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5550 4750
Wire Wire Line
	5550 4750 5550 5000
$Comp
L R R?
U 1 1 52F68F4E
P 5650 4550
F 0 "R?" V 5730 4550 40  0000 C CNN
F 1 "R" V 5657 4551 40  0000 C CNN
F 2 "~" V 5580 4550 30  0000 C CNN
F 3 "~" H 5650 4550 30  0000 C CNN
	1    5650 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4550 5400 4550
Wire Wire Line
	5900 4550 6050 4550
Wire Wire Line
	6050 4550 6050 4450
$Comp
L +12P #PWR?
U 1 1 52F68F88
P 8050 3450
F 0 "#PWR?" H 8050 3420 30  0001 C CNN
F 1 "+12P" H 8050 3550 30  0000 C CNN
F 2 "" H 8050 3450 60  0000 C CNN
F 3 "" H 8050 3450 60  0000 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 52F68F8E
P 8050 4850
F 0 "#PWR?" H 8050 4980 20  0001 C CNN
F 1 "-12P" H 8050 4950 30  0000 C CNN
F 2 "" H 8050 4850 60  0000 C CNN
F 3 "" H 8050 4850 60  0000 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F68FA0
P 8850 3650
F 0 "L?" V 8800 3650 40  0000 C CNN
F 1 "INDUCTOR" V 8950 3650 40  0000 C CNN
F 2 "~" H 8850 3650 60  0000 C CNN
F 3 "~" H 8850 3650 60  0000 C CNN
	1    8850 3650
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F68FAD
P 8850 5050
F 0 "L?" V 8800 5050 40  0000 C CNN
F 1 "INDUCTOR" V 8950 5050 40  0000 C CNN
F 2 "~" H 8850 5050 60  0000 C CNN
F 3 "~" H 8850 5050 60  0000 C CNN
	1    8850 5050
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52F68FC9
P 9750 3950
F 0 "C?" H 9750 4050 40  0000 L CNN
F 1 "C" H 9756 3865 40  0000 L CNN
F 2 "~" H 9788 3800 30  0000 C CNN
F 3 "~" H 9750 3950 60  0000 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F68FD6
P 9750 4750
F 0 "C?" H 9750 4850 40  0000 L CNN
F 1 "C" H 9756 4665 40  0000 L CNN
F 2 "~" H 9788 4600 30  0000 C CNN
F 3 "~" H 9750 4750 60  0000 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5050 10450 5050
Wire Wire Line
	9750 5050 9750 4950
Wire Wire Line
	9750 4550 9750 4150
Wire Wire Line
	9150 3650 10450 3650
$Comp
L GND #PWR?
U 1 1 52F6902C
P 9150 4450
F 0 "#PWR?" H 9150 4450 30  0001 C CNN
F 1 "GND" H 9150 4380 30  0001 C CNN
F 2 "" H 9150 4450 60  0000 C CNN
F 3 "" H 9150 4450 60  0000 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4450 9150 4350
Wire Wire Line
	9150 4350 9750 4350
Connection ~ 9750 4350
Wire Wire Line
	8550 5050 8050 5050
Wire Wire Line
	8050 5050 8050 4850
Wire Wire Line
	8550 3650 8050 3650
Wire Wire Line
	8050 3650 8050 3450
$Comp
L +12V #PWR?
U 1 1 52F690A0
P 10450 3450
F 0 "#PWR?" H 10450 3400 20  0001 C CNN
F 1 "+12V" H 10450 3550 30  0000 C CNN
F 2 "" H 10450 3450 60  0000 C CNN
F 3 "" H 10450 3450 60  0000 C CNN
	1    10450 3450
	1    0    0    -1  
$EndComp
Connection ~ 9750 3650
$Comp
L -12V #PWR?
U 1 1 52F690D4
P 10450 4850
F 0 "#PWR?" H 10450 4980 20  0001 C CNN
F 1 "-12V" H 10450 4950 30  0000 C CNN
F 2 "" H 10450 4850 60  0000 C CNN
F 3 "" H 10450 4850 60  0000 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5050 10450 4850
Connection ~ 9750 5050
Wire Wire Line
	9750 3650 9750 3750
Wire Wire Line
	10450 3650 10450 3450
$Comp
L +12C #PWR?
U 1 1 52FA4EC0
P 3250 2750
F 0 "#PWR?" H 3250 2720 30  0001 C CNN
F 1 "+12C" H 3250 2860 40  0000 C CNN
F 2 "" H 3250 2750 60  0000 C CNN
F 3 "" H 3250 2750 60  0000 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 3250 3750
Connection ~ 3250 3750
$Comp
L THERMISTOR TH?
U 1 1 52FA5A15
P 3700 3350
F 0 "TH?" V 3800 3400 50  0000 C CNN
F 1 "THERMISTOR" V 3600 3350 50  0000 C CNN
F 2 "~" H 3700 3350 60  0000 C CNN
F 3 "~" H 3700 3350 60  0000 C CNN
	1    3700 3350
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52FA5A22
P 4350 3550
F 0 "TH?" V 4450 3600 50  0000 C CNN
F 1 "THERMISTOR" V 4250 3550 50  0000 C CNN
F 2 "~" H 4350 3550 60  0000 C CNN
F 3 "~" H 4350 3550 60  0000 C CNN
	1    4350 3550
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52FA5A28
P 5000 3750
F 0 "TH?" V 5100 3800 50  0000 C CNN
F 1 "THERMISTOR" V 4900 3750 50  0000 C CNN
F 2 "~" H 5000 3750 60  0000 C CNN
F 3 "~" H 5000 3750 60  0000 C CNN
	1    5000 3750
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52FA5A2E
P 5700 3950
F 0 "TH?" V 5800 4000 50  0000 C CNN
F 1 "THERMISTOR" V 5600 3950 50  0000 C CNN
F 2 "~" H 5700 3950 60  0000 C CNN
F 3 "~" H 5700 3950 60  0000 C CNN
	1    5700 3950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
