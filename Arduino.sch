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
Sheet 9 9
Title ""
Date "2 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6400 5300 2    60   Output ~ 0
RELAY+
Text HLabel 8750 5150 2    60   Output ~ 0
RELAY-
Text HLabel 6400 4200 2    60   Output ~ 0
MOSI
Text HLabel 6400 4100 2    60   Input ~ 0
MISO
Text HLabel 6400 4000 2    60   Output ~ 0
SCLK
Text HLabel 6400 4700 2    60   Output ~ 0
DAC_CS_N
Text HLabel 6400 4300 2    60   Output ~ 0
FAN_PWM
Text HLabel 3200 5200 0    60   Input ~ 0
TACH_MEAS
Text HLabel 3200 5100 0    60   Input ~ 0
CURR_MEAS
$Comp
L R R38
U 1 1 52F9D91F
P 6000 4300
F 0 "R38" V 5950 4500 40  0000 C CNN
F 1 "R" V 6007 4301 40  0000 C CNN
F 2 "~" V 5930 4300 30  0000 C CNN
F 3 "~" H 6000 4300 30  0000 C CNN
	1    6000 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R42
U 1 1 52F9E47A
P 6000 5300
F 0 "R42" V 5950 5500 40  0000 C CNN
F 1 "R" V 6007 5301 40  0000 C CNN
F 2 "~" V 5930 5300 30  0000 C CNN
F 3 "~" H 6000 5300 30  0000 C CNN
	1    6000 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5300 6400 5300
Wire Wire Line
	5750 5300 5600 5300
$Comp
L GND #PWR060
U 1 1 52F9E495
P 8050 5400
F 0 "#PWR060" H 8050 5400 30  0001 C CNN
F 1 "GND" H 8050 5330 30  0001 C CNN
F 2 "" H 8050 5400 60  0000 C CNN
F 3 "" H 8050 5400 60  0000 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 52FA0A84
P 3600 5200
F 0 "R34" V 3550 5400 40  0000 C CNN
F 1 "R" V 3607 5201 40  0000 C CNN
F 2 "~" V 3530 5200 30  0000 C CNN
F 3 "~" H 3600 5200 30  0000 C CNN
	1    3600 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R33
U 1 1 52FA0A8A
P 3600 5100
F 0 "R33" V 3550 5300 40  0000 C CNN
F 1 "R" V 3607 5101 40  0000 C CNN
F 2 "~" V 3530 5100 30  0000 C CNN
F 3 "~" H 3600 5100 30  0000 C CNN
	1    3600 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5200 3350 5200
Wire Wire Line
	3200 5100 3350 5100
Wire Wire Line
	3850 5200 4000 5200
Wire Wire Line
	3850 5100 4000 5100
Text HLabel 3200 4900 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 3200 5000 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R32
U 1 1 52FA4D64
P 3600 5000
F 0 "R32" V 3550 5200 40  0000 C CNN
F 1 "R" V 3607 5001 40  0000 C CNN
F 2 "~" V 3530 5000 30  0000 C CNN
F 3 "~" H 3600 5000 30  0000 C CNN
	1    3600 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 52FA4D6A
P 3600 4900
F 0 "R31" V 3550 5100 40  0000 C CNN
F 1 "R" V 3607 4901 40  0000 C CNN
F 2 "~" V 3530 4900 30  0000 C CNN
F 3 "~" H 3600 4900 30  0000 C CNN
	1    3600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5000 3350 5000
Wire Wire Line
	3200 4900 3350 4900
Wire Wire Line
	3850 5000 4000 5000
Wire Wire Line
	3850 4900 4000 4900
$Comp
L R R44
U 1 1 52FA5DED
P 8350 5150
F 0 "R44" V 8300 5350 40  0000 C CNN
F 1 "R" V 8357 5151 40  0000 C CNN
F 2 "~" V 8280 5150 30  0000 C CNN
F 3 "~" H 8350 5150 30  0000 C CNN
	1    8350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5150 8050 5150
Wire Wire Line
	8050 5150 8050 5400
Wire Wire Line
	8600 5150 8750 5150
$Comp
L R R41
U 1 1 52FA6082
P 6000 4700
F 0 "R41" V 5950 4900 40  0000 C CNN
F 1 "R" V 6007 4701 40  0000 C CNN
F 2 "~" V 5930 4700 30  0000 C CNN
F 3 "~" H 6000 4700 30  0000 C CNN
	1    6000 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 52FA6088
P 6000 4200
F 0 "R37" V 5950 4400 40  0000 C CNN
F 1 "R" V 6007 4201 40  0000 C CNN
F 2 "~" V 5930 4200 30  0000 C CNN
F 3 "~" H 6000 4200 30  0000 C CNN
	1    6000 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 52FA608E
P 6000 4100
F 0 "R36" V 5950 4300 40  0000 C CNN
F 1 "R" V 6007 4101 40  0000 C CNN
F 2 "~" V 5930 4100 30  0000 C CNN
F 3 "~" H 6000 4100 30  0000 C CNN
	1    6000 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 52FA6094
P 6000 4000
F 0 "R35" V 5950 4200 40  0000 C CNN
F 1 "R" V 6007 4001 40  0000 C CNN
F 2 "~" V 5930 4000 30  0000 C CNN
F 3 "~" H 6000 4000 30  0000 C CNN
	1    6000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4200 6400 4200
Wire Wire Line
	6250 4100 6400 4100
Wire Wire Line
	6250 4000 6400 4000
Wire Wire Line
	5750 4200 5600 4200
Wire Wire Line
	5750 4100 5600 4100
Wire Wire Line
	5750 4000 5600 4000
Text HLabel 6400 4400 2    60   Output ~ 0
LED_EN_PWM
$Comp
L R R39
U 1 1 52FA63A1
P 6000 4400
F 0 "R39" V 5950 4600 40  0000 C CNN
F 1 "R" V 6007 4401 40  0000 C CNN
F 2 "~" V 5930 4400 30  0000 C CNN
F 3 "~" H 6000 4400 30  0000 C CNN
	1    6000 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4400 5600 4400
Wire Wire Line
	6250 4400 6400 4400
Text HLabel 6400 4600 2    60   Output ~ 0
ADC_CS_N
$Comp
L R R40
U 1 1 52FA944C
P 6000 4600
F 0 "R40" V 5950 4800 40  0000 C CNN
F 1 "R" V 6007 4601 40  0000 C CNN
F 2 "~" V 5930 4600 30  0000 C CNN
F 3 "~" H 6000 4600 30  0000 C CNN
	1    6000 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4600 5750 4600
Wire Wire Line
	6250 4600 6400 4600
Wire Wire Line
	5600 4700 5750 4700
Wire Wire Line
	6250 4700 6400 4700
Wire Wire Line
	6250 4300 6400 4300
Wire Wire Line
	5750 4300 5600 4300
Text HLabel 6400 5400 2    60   Output ~ 0
FAN_MODE
$Comp
L R R43
U 1 1 52FA55B0
P 6000 5400
F 0 "R43" V 5950 5600 40  0000 C CNN
F 1 "R" V 6007 5401 40  0000 C CNN
F 2 "~" V 5930 5400 30  0000 C CNN
F 3 "~" H 6000 5400 30  0000 C CNN
	1    6000 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5400 5750 5400
Wire Wire Line
	6250 5400 6400 5400
$Comp
L R R30
U 1 1 52FA5B06
P 3600 4600
F 0 "R30" V 3550 4800 40  0000 C CNN
F 1 "R" V 3607 4601 40  0000 C CNN
F 2 "~" V 3530 4600 30  0000 C CNN
F 3 "~" H 3600 4600 30  0000 C CNN
	1    3600 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4600 4000 4600
$Comp
L +12P #PWR061
U 1 1 52FA5B4B
P 2350 4500
F 0 "#PWR061" H 2350 4470 30  0001 C CNN
F 1 "+12P" H 2350 4600 30  0000 C CNN
F 2 "" H 2350 4500 60  0000 C CNN
F 3 "" H 2350 4500 60  0000 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2350 4650
$Comp
L ARDUINOPINS ARD1
U 1 1 53022634
P 6350 4700
F 0 "ARD1" H 4200 6200 60  0000 C CNN
F 1 "ARDUINOPINS" H 5250 3800 60  0000 C CNN
F 2 "~" H 6350 4700 60  0000 C CNN
F 3 "~" H 6350 4700 60  0000 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 53023A69
P 3600 4300
F 0 "R27" V 3550 4500 40  0000 C CNN
F 1 "R" V 3607 4301 40  0000 C CNN
F 2 "~" V 3530 4300 30  0000 C CNN
F 3 "~" H 3600 4300 30  0000 C CNN
	1    3600 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 53023A6F
P 3600 4400
F 0 "R28" V 3550 4600 40  0000 C CNN
F 1 "R" V 3607 4401 40  0000 C CNN
F 2 "~" V 3530 4400 30  0000 C CNN
F 3 "~" H 3600 4400 30  0000 C CNN
	1    3600 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 53023A7F
P 3600 4500
F 0 "R29" V 3550 4700 40  0000 C CNN
F 1 "R" V 3607 4501 40  0000 C CNN
F 2 "~" V 3530 4500 30  0000 C CNN
F 3 "~" H 3600 4500 30  0000 C CNN
	1    3600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4500 4000 4500
Wire Wire Line
	3850 4400 4000 4400
Wire Wire Line
	3850 4300 4000 4300
$Comp
L +5V #PWR062
U 1 1 53023B11
P 2350 4200
F 0 "#PWR062" H 2350 4290 20  0001 C CNN
F 1 "+5V" H 2350 4290 30  0000 C CNN
F 2 "" H 2350 4200 60  0000 C CNN
F 3 "" H 2350 4200 60  0000 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4200 2350 4300
Wire Wire Line
	2350 4300 3350 4300
$Comp
L GND #PWR063
U 1 1 53023B7D
P 2600 4550
F 0 "#PWR063" H 2600 4550 30  0001 C CNN
F 1 "GND" H 2600 4480 30  0001 C CNN
F 2 "" H 2600 4550 60  0000 C CNN
F 3 "" H 2600 4550 60  0000 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 2600 4550
Wire Wire Line
	2600 4500 3350 4500
Wire Wire Line
	3350 4400 2600 4400
Connection ~ 2600 4500
Wire Wire Line
	3350 4600 2750 4600
Wire Wire Line
	2750 4600 2750 4650
Wire Wire Line
	2750 4650 2350 4650
$Comp
L R R45
U 1 1 530A88BC
P 6000 4900
F 0 "R45" V 5950 5100 40  0000 C CNN
F 1 "R" V 6007 4901 40  0000 C CNN
F 2 "~" V 5930 4900 30  0000 C CNN
F 3 "~" H 6000 4900 30  0000 C CNN
	1    6000 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R48
U 1 1 530A88C8
P 6000 5000
F 0 "R48" V 5950 5200 40  0000 C CNN
F 1 "R" V 6007 5001 40  0000 C CNN
F 2 "~" V 5930 5000 30  0000 C CNN
F 3 "~" H 6000 5000 30  0000 C CNN
	1    6000 5000
	0    -1   -1   0   
$EndComp
Text HLabel 6400 4900 2    60   Output ~ 0
~RESET
Text HLabel 6400 5000 2    60   Output ~ 0
~DR
Wire Wire Line
	6250 5000 6400 5000
Wire Wire Line
	6250 4900 6400 4900
Wire Wire Line
	5750 4900 5600 4900
Wire Wire Line
	5750 5000 5600 5000
$EndSCHEMATC
