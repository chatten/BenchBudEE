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
Sheet 5 9
Title ""
Date "20 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3100 3950 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 7450 3550 2    60   Output ~ 0
LED_STRING+
Text HLabel 7450 4700 2    60   Output ~ 0
LED_STRING-
$Comp
L AP5726 U5
U 1 1 52F869ED
P 5350 3950
F 0 "U5" H 5000 3550 60  0000 C CNN
F 1 "AP5726" H 5350 4050 60  0000 C CNN
F 2 "" H 5350 3950 60  0000 C CNN
F 3 "" H 5350 3950 60  0000 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 3100 3950
$Comp
L +5V #PWR024
U 1 1 52F8746B
P 4250 2500
F 0 "#PWR024" H 4250 2590 20  0001 C CNN
F 1 "+5V" H 4250 2590 30  0000 C CNN
F 2 "" H 4250 2500 60  0000 C CNN
F 3 "" H 4250 2500 60  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 52F8747A
P 4250 3500
F 0 "#PWR025" H 4250 3500 30  0001 C CNN
F 1 "GND" H 4250 3430 30  0001 C CNN
F 2 "" H 4250 3500 60  0000 C CNN
F 3 "" H 4250 3500 60  0000 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52F87493
P 4250 3000
F 0 "C5" H 4250 3100 40  0000 L CNN
F 1 "C" H 4256 2915 40  0000 L CNN
F 2 "~" H 4288 2850 30  0000 C CNN
F 3 "~" H 4250 3000 60  0000 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 52F874B4
P 5400 4850
F 0 "#PWR026" H 5400 4850 30  0001 C CNN
F 1 "GND" H 5400 4780 30  0001 C CNN
F 2 "" H 5400 4850 60  0000 C CNN
F 3 "" H 5400 4850 60  0000 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5400 4850
$Comp
L R R15
U 1 1 52F874BE
P 6500 4350
F 0 "R15" V 6580 4350 40  0000 C CNN
F 1 "R" V 6507 4351 40  0000 C CNN
F 2 "~" V 6430 4350 30  0000 C CNN
F 3 "~" H 6500 4350 30  0000 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2800
Wire Wire Line
	4250 3200 4250 3500
Wire Wire Line
	4250 2650 5300 2650
Connection ~ 4250 2650
Wire Wire Line
	5200 2650 5200 3350
$Comp
L INDUCTOR L4
U 1 1 52F874E8
P 5600 2650
F 0 "L4" V 5550 2650 40  0000 C CNN
F 1 "INDUCTOR" V 5700 2650 40  0000 C CNN
F 2 "~" H 5600 2650 60  0000 C CNN
F 3 "~" H 5600 2650 60  0000 C CNN
	1    5600 2650
	0    -1   -1   0   
$EndComp
Connection ~ 5200 2650
Wire Wire Line
	5550 3350 5550 3000
Wire Wire Line
	5550 3000 5950 3000
Wire Wire Line
	5950 3000 5950 2650
Wire Wire Line
	5900 2650 6000 2650
$Comp
L DIODESCH D4
U 1 1 52F87514
P 6200 2650
F 0 "D4" H 6200 2750 40  0000 C CNN
F 1 "DIODESCH" H 6200 2550 40  0000 C CNN
F 2 "~" H 6200 2650 60  0000 C CNN
F 3 "~" H 6200 2650 60  0000 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Connection ~ 5950 2650
Wire Wire Line
	6500 2650 6500 3750
Wire Wire Line
	6500 2650 6400 2650
Wire Wire Line
	6500 4100 6500 4050
Wire Wire Line
	6500 4600 6500 4700
Wire Wire Line
	5400 4700 7450 4700
Connection ~ 5400 4700
$Comp
L C C6
U 1 1 52F875A6
P 7200 4100
F 0 "C6" H 7200 4200 40  0000 L CNN
F 1 "C" H 7206 4015 40  0000 L CNN
F 2 "~" H 7238 3950 30  0000 C CNN
F 3 "~" H 7200 4100 60  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 5900 3750
Wire Wire Line
	6500 3550 7450 3550
Connection ~ 6500 3550
Connection ~ 6500 4700
Wire Wire Line
	6500 4050 5900 4050
Wire Wire Line
	7200 4300 7200 4700
Connection ~ 7200 4700
Wire Wire Line
	7200 3550 7200 3900
Connection ~ 7200 3550
$EndSCHEMATC
