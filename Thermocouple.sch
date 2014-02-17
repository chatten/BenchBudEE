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
Sheet 3 9
Title ""
Date "17 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9650 2050 2    60   Input ~ 0
TC IN +
Text HLabel 9650 4250 2    60   Input ~ 0
TC IN -
Text HLabel 1950 3700 0    60   Input ~ 0
MOSI
Text HLabel 1950 3300 0    60   Output ~ 0
MISO
Text HLabel 1950 3200 0    60   Input ~ 0
SCLK
Text HLabel 1950 3400 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52F2F542
P 8250 2150
F 0 "U?" H 8300 2350 60  0000 C CNN
F 1 "LM324" H 8400 1950 50  0000 C CNN
F 2 "" H 8250 2150 60  0000 C CNN
F 3 "" H 8250 2150 60  0000 C CNN
	1    8250 2150
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F2F54F
P 8250 4150
F 0 "U?" H 8300 4350 60  0000 C CNN
F 1 "LM324" H 8400 3950 50  0000 C CNN
F 2 "" H 8250 4150 60  0000 C CNN
F 3 "" H 8250 4150 60  0000 C CNN
	1    8250 4150
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F2F555
P 5650 3150
F 0 "U?" H 5700 3350 60  0000 C CNN
F 1 "LM324" H 5800 2950 50  0000 C CNN
F 2 "" H 5650 3150 60  0000 C CNN
F 3 "" H 5650 3150 60  0000 C CNN
	1    5650 3150
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F2F55B
P 5950 5950
F 0 "U?" H 6000 6150 60  0000 C CNN
F 1 "LM324" H 6100 5750 50  0000 C CNN
F 2 "" H 5950 5950 60  0000 C CNN
F 3 "" H 5950 5950 60  0000 C CNN
	1    5950 5950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F2F5A8
P 7450 3150
F 0 "R?" V 7530 3150 40  0000 C CNN
F 1 "R" V 7457 3151 40  0000 C CNN
F 2 "~" V 7380 3150 30  0000 C CNN
F 3 "~" H 7450 3150 30  0000 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F2F5B7
P 10600 4650
F 0 "C?" H 10600 4750 40  0000 L CNN
F 1 "C" H 10606 4565 40  0000 L CNN
F 2 "~" H 10638 4500 30  0000 C CNN
F 3 "~" H 10600 4650 60  0000 C CNN
	1    10600 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F2F5D8
P 7450 2500
F 0 "R?" V 7530 2500 40  0000 C CNN
F 1 "R" V 7457 2501 40  0000 C CNN
F 2 "~" V 7380 2500 30  0000 C CNN
F 3 "~" H 7450 2500 30  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F2F5DE
P 7450 3800
F 0 "R?" V 7530 3800 40  0000 C CNN
F 1 "R" V 7457 3801 40  0000 C CNN
F 2 "~" V 7380 3800 30  0000 C CNN
F 3 "~" H 7450 3800 30  0000 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7450 2150
Wire Wire Line
	7050 2150 7750 2150
Wire Wire Line
	7450 2750 7450 2900
Wire Wire Line
	7450 3400 7450 3550
Wire Wire Line
	7450 4050 7450 4150
Wire Wire Line
	7050 4150 7750 4150
$Comp
L R R?
U 1 1 52F2F5F1
P 6800 4150
F 0 "R?" V 6880 4150 40  0000 C CNN
F 1 "R" V 6807 4151 40  0000 C CNN
F 2 "~" V 6730 4150 30  0000 C CNN
F 3 "~" H 6800 4150 30  0000 C CNN
	1    6800 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F2F625
P 5200 4150
F 0 "R?" V 5280 4150 40  0000 C CNN
F 1 "R" V 5207 4151 40  0000 C CNN
F 2 "~" V 5130 4150 30  0000 C CNN
F 3 "~" H 5200 4150 30  0000 C CNN
	1    5200 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F2F62B
P 5200 2150
F 0 "R?" V 5280 2150 40  0000 C CNN
F 1 "R" V 5207 2151 40  0000 C CNN
F 2 "~" V 5130 2150 30  0000 C CNN
F 3 "~" H 5200 2150 30  0000 C CNN
	1    5200 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F2F638
P 6800 2150
F 0 "R?" V 6880 2150 40  0000 C CNN
F 1 "R" V 6807 2151 40  0000 C CNN
F 2 "~" V 6730 2150 30  0000 C CNN
F 3 "~" H 6800 2150 30  0000 C CNN
	1    6800 2150
	0    -1   -1   0   
$EndComp
Connection ~ 7450 4150
Connection ~ 7450 2150
Wire Wire Line
	5450 4150 6550 4150
Wire Wire Line
	5450 2150 6550 2150
Wire Wire Line
	6150 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2150
Connection ~ 6250 2150
Wire Wire Line
	6150 3250 6250 3250
Wire Wire Line
	6250 3250 6250 4150
Connection ~ 6250 4150
Wire Wire Line
	5150 3150 4750 3150
Wire Wire Line
	4750 2150 4950 2150
Wire Wire Line
	7450 3450 8850 3450
Wire Wire Line
	8850 3450 8850 4050
Wire Wire Line
	8850 4050 8750 4050
Connection ~ 7450 3450
Wire Wire Line
	7450 2800 8850 2800
Wire Wire Line
	8850 2800 8850 2250
Wire Wire Line
	8850 2250 8750 2250
Connection ~ 7450 2800
Wire Wire Line
	8750 2050 9650 2050
Wire Wire Line
	9650 4250 8750 4250
Wire Wire Line
	4750 3150 4750 2150
$Comp
L -12V #PWR?
U 1 1 52F2F9BF
P 5750 2650
F 0 "#PWR?" H 5750 2780 20  0001 C CNN
F 1 "-12V" H 5750 2750 30  0000 C CNN
F 2 "" H 5750 2650 60  0000 C CNN
F 3 "" H 5750 2650 60  0000 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F2F9CC
P 8550 2600
F 0 "#PWR?" H 8550 2730 20  0001 C CNN
F 1 "-12V" H 8550 2700 30  0000 C CNN
F 2 "" H 8550 2600 60  0000 C CNN
F 3 "" H 8550 2600 60  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F2F9D3
P 8350 3700
F 0 "#PWR?" H 8350 3830 20  0001 C CNN
F 1 "-12V" H 8350 3800 30  0000 C CNN
F 2 "" H 8350 3700 60  0000 C CNN
F 3 "" H 8350 3700 60  0000 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3750 8350 3700
Wire Wire Line
	8350 2550 8350 2650
Wire Wire Line
	5750 2750 5750 2650
$Comp
L +12V #PWR?
U 1 1 52F2FA49
P 5950 3600
F 0 "#PWR?" H 5950 3550 20  0001 C CNN
F 1 "+12V" H 5950 3700 30  0000 C CNN
F 2 "" H 5950 3600 60  0000 C CNN
F 3 "" H 5950 3600 60  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 5950 3650
Wire Wire Line
	5950 3650 5750 3650
Wire Wire Line
	5750 3650 5750 3550
Wire Wire Line
	8350 2650 8550 2650
Wire Wire Line
	8550 2650 8550 2600
$Comp
L +12V #PWR?
U 1 1 52F2FAEF
P 8350 1650
F 0 "#PWR?" H 8350 1600 20  0001 C CNN
F 1 "+12V" H 8350 1750 30  0000 C CNN
F 2 "" H 8350 1650 60  0000 C CNN
F 3 "" H 8350 1650 60  0000 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F2FAF5
P 8550 4600
F 0 "#PWR?" H 8550 4550 20  0001 C CNN
F 1 "+12V" H 8550 4700 30  0000 C CNN
F 2 "" H 8550 4600 60  0000 C CNN
F 3 "" H 8550 4600 60  0000 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1750 8350 1650
Wire Wire Line
	8550 4600 8550 4650
Wire Wire Line
	8550 4650 8350 4650
Wire Wire Line
	8350 4650 8350 4550
$Comp
L AGND #PWR?
U 1 1 52F2FB5B
P 4850 4500
F 0 "#PWR?" H 4850 4500 40  0001 C CNN
F 1 "AGND" H 4850 4430 50  0000 C CNN
F 2 "" H 4850 4500 60  0000 C CNN
F 3 "" H 4850 4500 60  0000 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4500 4850 4150
Wire Wire Line
	4850 4150 4950 4150
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F2FC1A
P 3300 3300
F 0 "U?" H 2750 3650 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3000 3600 40  0000 C CNN
F 2 "SO8" H 3100 3300 30  0000 C CIN
F 3 "" H 3300 3300 60  0000 C CNN
	1    3300 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3400 2800 3400
Wire Wire Line
	2800 3300 1950 3300
Wire Wire Line
	1950 3200 2800 3200
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F2FDB2
P 3300 6100
F 0 "U?" H 2750 6450 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3000 6400 40  0000 C CNN
F 2 "SO8" H 3100 6100 30  0000 C CIN
F 3 "" H 3300 6100 60  0000 C CNN
	1    3300 6100
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 52F2FDD8
P 7100 6150
F 0 "D?" H 7100 6250 50  0000 C CNN
F 1 "ZENER" H 7100 6050 40  0000 C CNN
F 2 "~" H 7100 6150 60  0000 C CNN
F 3 "~" H 7100 6150 60  0000 C CNN
	1    7100 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 6050 6650 6050
Wire Wire Line
	6650 6050 6650 6550
Wire Wire Line
	6650 6550 5400 6550
Wire Wire Line
	5400 6550 5400 5950
Wire Wire Line
	3800 5950 5450 5950
Wire Wire Line
	6450 5850 7100 5850
Wire Wire Line
	7100 5600 7100 5950
$Comp
L AGND #PWR?
U 1 1 52F2FE66
P 7100 6500
F 0 "#PWR?" H 7100 6500 40  0001 C CNN
F 1 "AGND" H 7100 6430 50  0000 C CNN
F 2 "" H 7100 6500 60  0000 C CNN
F 3 "" H 7100 6500 60  0000 C CNN
	1    7100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6350 7100 6500
$Comp
L +12V #PWR?
U 1 1 52F2FEA2
P 7100 5600
F 0 "#PWR?" H 7100 5550 20  0001 C CNN
F 1 "+12V" H 7100 5700 30  0000 C CNN
F 2 "" H 7100 5600 60  0000 C CNN
F 3 "" H 7100 5600 60  0000 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
Connection ~ 7100 5850
Text Notes 7200 6000 0    60   ~ 0
NEED TO REPLACE WITH TEMP SENSOR
Connection ~ 5400 5950
Text Notes 8950 3100 0    60   ~ 0
ANALOG THERMOCOUPLE INPUT
Text Notes 6200 1550 0    60   ~ 0
INSTRUMENTATION AMP
Text Notes 2850 2500 0    60   ~ 0
16 - 24 BIT ADC\nNEED TO DETERMINE PROPER PART
Text Notes 3150 4000 0    60   ~ 0
MCP3901\nMICROCHIP
Text Notes 6400 1700 0    60   ~ 0
OPA4170AIDR\nTEXAS INSTRUMENTS
Text Notes 7550 6100 0    60   ~ 0
LMT86DCKT\nTEXAS INSTRUMENTS
$EndSCHEMATC
