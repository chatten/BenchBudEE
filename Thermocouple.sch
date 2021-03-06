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
Sheet 2 9
Title ""
Date "2 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10100 2050 2    60   Input ~ 0
TC IN +
Text HLabel 10100 4250 2    60   Input ~ 0
TC IN -
Text HLabel 1500 3200 0    60   Input ~ 0
MOSI
Text HLabel 1500 3000 0    60   Output ~ 0
MISO
Text HLabel 1500 3300 0    60   Input ~ 0
SCLK
Text HLabel 1500 3400 0    60   Input ~ 0
~CS
$Comp
L LM324 U4
U 3 1 52F2F542
P 8700 2150
F 0 "U4" H 8750 2350 60  0000 C CNN
F 1 "OPA4170" H 8850 1950 50  0000 C CNN
F 2 "" H 8700 2150 60  0000 C CNN
F 3 "" H 8700 2150 60  0000 C CNN
	3    8700 2150
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U4
U 4 1 52F2F54F
P 8700 4150
F 0 "U4" H 8750 4350 60  0000 C CNN
F 1 "OPA4170" H 8850 3950 50  0000 C CNN
F 2 "" H 8700 4150 60  0000 C CNN
F 3 "" H 8700 4150 60  0000 C CNN
	4    8700 4150
	-1   0    0    1   
$EndComp
$Comp
L LM324 U4
U 1 1 52F2F555
P 6100 3150
F 0 "U4" H 6150 3350 60  0000 C CNN
F 1 "OPA4170" H 6250 2950 50  0000 C CNN
F 2 "" H 6100 3150 60  0000 C CNN
F 3 "" H 6100 3150 60  0000 C CNN
	1    6100 3150
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 52F2F5A8
P 9950 3550
F 0 "R12" V 10000 3800 40  0000 C CNN
F 1 "R" V 9957 3551 40  0000 C CNN
F 2 "~" V 9880 3550 30  0000 C CNN
F 3 "~" H 9950 3550 30  0000 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52F2F5B7
P 9600 1150
F 0 "C1" H 9600 1250 40  0000 L CNN
F 1 "C" H 9606 1065 40  0000 L CNN
F 2 "~" H 9638 1000 30  0000 C CNN
F 3 "~" H 9600 1150 60  0000 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52F2F5D8
P 7900 2500
F 0 "R11" V 7980 2500 40  0000 C CNN
F 1 "R" V 7907 2501 40  0000 C CNN
F 2 "~" V 7830 2500 30  0000 C CNN
F 3 "~" H 7900 2500 30  0000 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 52F2F5DE
P 7900 3800
F 0 "R13" V 7980 3800 40  0000 C CNN
F 1 "R" V 7907 3801 40  0000 C CNN
F 2 "~" V 7830 3800 30  0000 C CNN
F 3 "~" H 7900 3800 30  0000 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52F2F5F1
P 7250 4150
F 0 "R10" V 7330 4150 40  0000 C CNN
F 1 "R" V 7257 4151 40  0000 C CNN
F 2 "~" V 7180 4150 30  0000 C CNN
F 3 "~" H 7250 4150 30  0000 C CNN
	1    7250 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 52F2F625
P 5650 4150
F 0 "R8" V 5730 4150 40  0000 C CNN
F 1 "R" V 5657 4151 40  0000 C CNN
F 2 "~" V 5580 4150 30  0000 C CNN
F 3 "~" H 5650 4150 30  0000 C CNN
	1    5650 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 52F2F62B
P 5650 2150
F 0 "R7" V 5730 2150 40  0000 C CNN
F 1 "R" V 5657 2151 40  0000 C CNN
F 2 "~" V 5580 2150 30  0000 C CNN
F 3 "~" H 5650 2150 30  0000 C CNN
	1    5650 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 52F2F638
P 7250 2150
F 0 "R9" V 7330 2150 40  0000 C CNN
F 1 "R" V 7257 2151 40  0000 C CNN
F 2 "~" V 7180 2150 30  0000 C CNN
F 3 "~" H 7250 2150 30  0000 C CNN
	1    7250 2150
	0    -1   -1   0   
$EndComp
$Comp
L -12V #PWR01
U 1 1 52F2F9BF
P 6200 2650
F 0 "#PWR01" H 6200 2780 20  0001 C CNN
F 1 "-12V" H 6200 2750 30  0000 C CNN
F 2 "" H 6200 2650 60  0000 C CNN
F 3 "" H 6200 2650 60  0000 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR02
U 1 1 52F2F9CC
P 9000 2600
F 0 "#PWR02" H 9000 2730 20  0001 C CNN
F 1 "-12V" H 9000 2700 30  0000 C CNN
F 2 "" H 9000 2600 60  0000 C CNN
F 3 "" H 9000 2600 60  0000 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR03
U 1 1 52F2F9D3
P 8800 3700
F 0 "#PWR03" H 8800 3830 20  0001 C CNN
F 1 "-12V" H 8800 3800 30  0000 C CNN
F 2 "" H 8800 3700 60  0000 C CNN
F 3 "" H 8800 3700 60  0000 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 52F2FA49
P 6400 3600
F 0 "#PWR04" H 6400 3550 20  0001 C CNN
F 1 "+12V" H 6400 3700 30  0000 C CNN
F 2 "" H 6400 3600 60  0000 C CNN
F 3 "" H 6400 3600 60  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 52F2FAEF
P 8800 1650
F 0 "#PWR05" H 8800 1600 20  0001 C CNN
F 1 "+12V" H 8800 1750 30  0000 C CNN
F 2 "" H 8800 1650 60  0000 C CNN
F 3 "" H 8800 1650 60  0000 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 52F2FAF5
P 9000 4600
F 0 "#PWR06" H 9000 4550 20  0001 C CNN
F 1 "+12V" H 9000 4700 30  0000 C CNN
F 2 "" H 9000 4600 60  0000 C CNN
F 3 "" H 9000 4600 60  0000 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR07
U 1 1 52F2FB5B
P 5200 4600
F 0 "#PWR07" H 5200 4600 40  0001 C CNN
F 1 "AGND" H 5200 4500 50  0000 C CNN
F 2 "" H 5200 4600 60  0000 C CNN
F 3 "" H 5200 4600 60  0000 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Text Notes 6650 1550 0    60   ~ 0
INSTRUMENTATION AMP
$Comp
L MCP3901 U2
U 1 1 530A5C99
P 3000 3200
F 0 "U2" H 3650 2450 60  0000 C CNN
F 1 "MCP3901" H 3000 3250 60  0000 C CNN
F 2 "" H 3750 2900 60  0000 C CNN
F 3 "" H 3750 2900 60  0000 C CNN
	1    3000 3200
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 530A6055
P 5200 3650
F 0 "C7" H 5200 3750 40  0000 L CNN
F 1 "C" H 5206 3565 40  0000 L CNN
F 2 "~" H 5238 3500 30  0000 C CNN
F 3 "~" H 5200 3650 60  0000 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 530A66D7
P 10050 3550
F 0 "R46" V 10100 3800 40  0000 C CNN
F 1 "R" V 10057 3551 40  0000 C CNN
F 2 "~" V 9980 3550 30  0000 C CNN
F 3 "~" H 10050 3550 30  0000 C CNN
	1    10050 3550
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 530A66DD
P 10150 3550
F 0 "R47" V 10200 3800 40  0000 C CNN
F 1 "R" V 10157 3551 40  0000 C CNN
F 2 "~" V 10080 3550 30  0000 C CNN
F 3 "~" H 10150 3550 30  0000 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P2
U 1 1 530A66E5
P 10100 2900
F 0 "P2" H 10100 3150 50  0000 C CNN
F 1 "CONN_3X2" V 10100 2950 40  0000 C CNN
F 2 "" H 10100 2900 60  0000 C CNN
F 3 "" H 10100 2900 60  0000 C CNN
	1    10100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2250 7900 2150
Wire Wire Line
	7500 2150 8200 2150
Wire Wire Line
	7900 2750 7900 2800
Wire Wire Line
	7900 3450 7900 3550
Wire Wire Line
	7900 4050 7900 4150
Wire Wire Line
	7500 4150 8200 4150
Connection ~ 7900 4150
Connection ~ 7900 2150
Wire Wire Line
	5900 4150 7000 4150
Wire Wire Line
	5900 2150 7000 2150
Wire Wire Line
	6600 3050 6700 3050
Wire Wire Line
	6700 3050 6700 2150
Connection ~ 6700 2150
Wire Wire Line
	6600 3250 6700 3250
Wire Wire Line
	6700 3250 6700 4150
Connection ~ 6700 4150
Wire Wire Line
	4050 3150 5600 3150
Wire Wire Line
	5200 2150 5400 2150
Wire Wire Line
	7900 3450 9300 3450
Wire Wire Line
	9300 3450 9300 4050
Wire Wire Line
	10050 4050 9200 4050
Wire Wire Line
	7900 2800 9300 2800
Wire Wire Line
	9300 2800 9300 2250
Wire Wire Line
	9200 2250 10050 2250
Wire Wire Line
	9200 2050 10100 2050
Wire Wire Line
	10100 4250 9200 4250
Wire Wire Line
	5200 2150 5200 3450
Wire Wire Line
	8800 3750 8800 3700
Wire Wire Line
	8800 2550 8800 2650
Wire Wire Line
	6200 2750 6200 2650
Wire Wire Line
	6400 3600 6400 3650
Wire Wire Line
	6400 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3550
Wire Wire Line
	8800 2650 9000 2650
Wire Wire Line
	9000 2650 9000 2600
Wire Wire Line
	8800 1750 8800 1650
Wire Wire Line
	9000 4600 9000 4650
Wire Wire Line
	9000 4650 8800 4650
Wire Wire Line
	8800 4650 8800 4550
Wire Wire Line
	1500 3300 1950 3300
Wire Wire Line
	1950 3200 1500 3200
Wire Wire Line
	1500 3400 1950 3400
Wire Wire Line
	1950 3000 1500 3000
Connection ~ 5200 3150
Wire Wire Line
	4050 3250 4750 3250
Wire Wire Line
	5200 3850 5200 4600
Connection ~ 5200 4150
Wire Wire Line
	9950 3800 9950 3900
Wire Wire Line
	9950 3900 10150 3900
Wire Wire Line
	10050 3800 10050 4050
Wire Wire Line
	10150 3900 10150 3800
Connection ~ 10050 3900
Wire Wire Line
	9950 2500 9950 2400
Wire Wire Line
	9950 2400 10150 2400
Wire Wire Line
	10050 2250 10050 2500
Wire Wire Line
	10150 2400 10150 2500
Connection ~ 10050 2400
Connection ~ 9300 2250
Connection ~ 9300 4050
$Comp
L LMT84 U3
U 1 1 530A7021
P 6150 5750
F 0 "U3" H 6350 5400 60  0000 C CNN
F 1 "LMT84" H 6300 6150 60  0000 C CNN
F 2 "" H 6150 5750 60  0000 C CNN
F 3 "" H 6150 5750 60  0000 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5750 4550 5750
Wire Wire Line
	4550 5750 4550 3450
Wire Wire Line
	4550 3450 4050 3450
$Comp
L AGND #PWR08
U 1 1 530A70B4
P 4300 4600
F 0 "#PWR08" H 4300 4600 40  0001 C CNN
F 1 "AGND" H 4300 4500 50  0000 C CNN
F 2 "" H 4300 4600 60  0000 C CNN
F 3 "" H 4300 4600 60  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4150 3250 4400
Connection ~ 4300 4400
$Comp
L +5V #PWR09
U 1 1 530A7143
P 6150 4950
F 0 "#PWR09" H 6150 5040 20  0001 C CNN
F 1 "+5V" H 6150 5040 30  0000 C CNN
F 2 "" H 6150 4950 60  0000 C CNN
F 3 "" H 6150 4950 60  0000 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5100 6150 4950
$Comp
L AGND #PWR010
U 1 1 530A71A6
P 6150 6650
F 0 "#PWR010" H 6150 6650 40  0001 C CNN
F 1 "AGND" H 6150 6550 50  0000 C CNN
F 2 "" H 6150 6650 60  0000 C CNN
F 3 "" H 6150 6650 60  0000 C CNN
	1    6150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6350 6050 6500
Wire Wire Line
	6050 6500 6250 6500
Wire Wire Line
	6250 6500 6250 6350
Wire Wire Line
	6150 6350 6150 6650
Connection ~ 6150 6500
$Comp
L +12V #PWR011
U 1 1 530A72A6
P 9600 800
F 0 "#PWR011" H 9600 750 20  0001 C CNN
F 1 "+12V" H 9600 900 30  0000 C CNN
F 2 "" H 9600 800 60  0000 C CNN
F 3 "" H 9600 800 60  0000 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR012
U 1 1 530A72AC
P 9600 1500
F 0 "#PWR012" H 9600 1500 40  0001 C CNN
F 1 "AGND" H 9600 1400 50  0000 C CNN
F 2 "" H 9600 1500 60  0000 C CNN
F 3 "" H 9600 1500 60  0000 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1500 9600 1350
Wire Wire Line
	9600 950  9600 800 
$Comp
L C C11
U 1 1 530A734D
P 9950 1150
F 0 "C11" H 9950 1250 40  0000 L CNN
F 1 "C" H 9956 1065 40  0000 L CNN
F 2 "~" H 9988 1000 30  0000 C CNN
F 3 "~" H 9950 1150 60  0000 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR013
U 1 1 530A7353
P 9950 1500
F 0 "#PWR013" H 9950 1500 40  0001 C CNN
F 1 "AGND" H 9950 1400 50  0000 C CNN
F 2 "" H 9950 1500 60  0000 C CNN
F 3 "" H 9950 1500 60  0000 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1500 9950 1350
$Comp
L -12V #PWR014
U 1 1 530A73A8
P 9950 800
F 0 "#PWR014" H 9950 930 20  0001 C CNN
F 1 "-12V" H 9950 900 30  0000 C CNN
F 2 "" H 9950 800 60  0000 C CNN
F 3 "" H 9950 800 60  0000 C CNN
	1    9950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 800  9950 950 
$Comp
L C C10
U 1 1 530A7698
P 6800 5800
F 0 "C10" H 6800 5900 40  0000 L CNN
F 1 "C" H 6806 5715 40  0000 L CNN
F 2 "~" H 6838 5650 30  0000 C CNN
F 3 "~" H 6800 5800 60  0000 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 530A769E
P 6800 5350
F 0 "#PWR015" H 6800 5440 20  0001 C CNN
F 1 "+5V" H 6800 5440 30  0000 C CNN
F 2 "" H 6800 5350 60  0000 C CNN
F 3 "" H 6800 5350 60  0000 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5600 6800 5350
$Comp
L AGND #PWR016
U 1 1 530A7706
P 6800 6300
F 0 "#PWR016" H 6800 6300 40  0001 C CNN
F 1 "AGND" H 6800 6200 50  0000 C CNN
F 2 "" H 6800 6300 60  0000 C CNN
F 3 "" H 6800 6300 60  0000 C CNN
	1    6800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6000 6800 6300
Text GLabel 4250 2850 2    60   Input ~ 0
REF+
Text GLabel 4250 3000 2    60   Input ~ 0
REF-
Wire Wire Line
	4050 2950 4100 2950
Wire Wire Line
	4100 2950 4100 3000
Wire Wire Line
	4100 3000 4250 3000
Wire Wire Line
	4050 2850 4250 2850
$Comp
L +5V #PWR017
U 1 1 530A782E
P 3250 1450
F 0 "#PWR017" H 3250 1540 20  0001 C CNN
F 1 "+5V" H 3250 1540 30  0000 C CNN
F 2 "" H 3250 1450 60  0000 C CNN
F 3 "" H 3250 1450 60  0000 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3250 2200
$Comp
L +5V #PWR018
U 1 1 530A789E
P 2800 1450
F 0 "#PWR018" H 2800 1540 20  0001 C CNN
F 1 "+5V" H 2800 1540 30  0000 C CNN
F 2 "" H 2800 1450 60  0000 C CNN
F 3 "" H 2800 1450 60  0000 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2800 2200
$Comp
L C C8
U 1 1 530A790F
P 2500 2000
F 0 "C8" H 2500 2100 40  0000 L CNN
F 1 "C" H 2506 1915 40  0000 L CNN
F 2 "~" H 2538 1850 30  0000 C CNN
F 3 "~" H 2500 2000 60  0000 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 530A7915
P 3550 1950
F 0 "C9" H 3550 2050 40  0000 L CNN
F 1 "C" H 3556 1865 40  0000 L CNN
F 2 "~" H 3588 1800 30  0000 C CNN
F 3 "~" H 3550 1950 60  0000 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR019
U 1 1 530A791B
P 2500 2300
F 0 "#PWR019" H 2500 2300 40  0001 C CNN
F 1 "AGND" H 2500 2200 50  0000 C CNN
F 2 "" H 2500 2300 60  0000 C CNN
F 3 "" H 2500 2300 60  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2300 2500 2200
Wire Wire Line
	2500 1800 2500 1550
Wire Wire Line
	2500 1550 2800 1550
Connection ~ 2800 1550
Wire Wire Line
	3250 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1750
Connection ~ 3250 1550
$Comp
L AGND #PWR020
U 1 1 530A7A37
P 3550 2300
F 0 "#PWR020" H 3550 2300 40  0001 C CNN
F 1 "AGND" H 3550 2200 50  0000 C CNN
F 2 "" H 3550 2300 60  0000 C CNN
F 3 "" H 3550 2300 60  0000 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3550 2150
Wire Wire Line
	2700 4400 2700 4150
Connection ~ 3250 4400
Text Notes 7100 5850 0    60   ~ 0
TEMP SENSOR
Text HLabel 1500 2900 0    60   Output ~ 0
~DR
Wire Wire Line
	1500 2900 1950 2900
Text HLabel 1500 3100 0    60   Input ~ 0
~RESET
Wire Wire Line
	1500 3100 1950 3100
$Comp
L CONN_2 P3
U 1 1 530AA19A
P 1050 3700
F 0 "P3" V 1000 3700 40  0000 C CNN
F 1 "CONN_2" V 1100 3700 40  0000 C CNN
F 2 "" H 1050 3700 60  0000 C CNN
F 3 "" H 1050 3700 60  0000 C CNN
	1    1050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3600 1950 3600
Wire Wire Line
	1400 3800 1400 3700
Wire Wire Line
	1400 3700 1950 3700
$Comp
L R R50
U 1 1 530AAB9C
P 4750 3700
F 0 "R50" V 4830 3700 40  0000 C CNN
F 1 "0" V 4757 3701 40  0000 C CNN
F 2 "~" V 4680 3700 30  0000 C CNN
F 3 "~" H 4750 3700 30  0000 C CNN
	1    4750 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3250 4750 3450
Wire Wire Line
	4750 3950 4750 4150
Wire Wire Line
	4750 4150 5500 4150
Wire Wire Line
	5200 4150 5400 4150
$Comp
L R R49
U 1 1 530AACD0
P 4300 4000
F 0 "R49" V 4380 4000 40  0000 C CNN
F 1 "0" V 4307 4001 40  0000 C CNN
F 2 "~" V 4230 4000 30  0000 C CNN
F 3 "~" H 4300 4000 30  0000 C CNN
	1    4300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4250 4300 4600
Wire Wire Line
	2700 4400 4300 4400
Text Label 4100 3150 0    60   ~ 0
CH0+
Text Label 4100 3250 0    60   ~ 0
CH0-
Wire Wire Line
	4050 3550 4300 3550
Wire Wire Line
	4300 3550 4300 3750
Text Label 4100 3550 0    60   ~ 0
CH1-
Text Label 4100 3450 0    60   ~ 0
CH1+
$EndSCHEMATC
