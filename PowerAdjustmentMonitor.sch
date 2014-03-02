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
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR43
U 1 1 52F6B17F
P 1100 4250
F 0 "#PWR43" H 1100 4250 30  0001 C CNN
F 1 "GND" H 1100 4180 30  0001 C CNN
F 2 "" H 1100 4250 60  0000 C CNN
F 3 "" H 1100 4250 60  0000 C CNN
	1    1100 4250
	1    0    0    -1  
$EndComp
Text Notes 8200 7000 0    60   ~ 0
CONFIRM DGND AND GND CONNECTIONS BEFORE LAYOUT
$Comp
L +5V #PWR53
U 1 1 52F6B186
P 6400 3450
F 0 "#PWR53" H 6400 3540 20  0001 C CNN
F 1 "+5V" H 6400 3540 30  0000 C CNN
F 2 "" H 6400 3450 60  0000 C CNN
F 3 "" H 6400 3450 60  0000 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR52
U 1 1 52F6B18C
P 6400 2950
F 0 "#PWR52" H 6400 2910 30  0001 C CNN
F 1 "+3.3V" H 6400 3060 30  0000 C CNN
F 2 "" H 6400 2950 60  0000 C CNN
F 3 "" H 6400 2950 60  0000 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR45
U 1 1 52F6B215
P 1900 2900
F 0 "#PWR45" H 1900 2850 20  0001 C CNN
F 1 "+12V" H 1900 3000 30  0000 C CNN
F 2 "" H 1900 2900 60  0000 C CNN
F 3 "" H 1900 2900 60  0000 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR46
U 1 1 52F6B21C
P 1900 4700
F 0 "#PWR46" H 1900 4830 20  0001 C CNN
F 1 "-12V" H 1900 4800 30  0000 C CNN
F 2 "" H 1900 4700 60  0000 C CNN
F 3 "" H 1900 4700 60  0000 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1900 4700
Wire Wire Line
	1900 3100 1900 2900
$Comp
L LM317 U6
U 1 1 52F81AFB
P 3050 1250
F 0 "U6" H 3050 1550 60  0000 C CNN
F 1 "LM317" H 3100 1000 60  0000 L CNN
F 2 "~" H 3050 1250 60  0000 C CNN
F 3 "~" H 3050 1250 60  0000 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L LM317 U9
U 1 1 52F81B73
P 3050 6850
F 0 "U9" H 3050 7150 60  0000 C CNN
F 1 "LM317" H 3100 6600 60  0000 L CNN
F 2 "~" H 3050 6850 60  0000 C CNN
F 3 "~" H 3050 6850 60  0000 C CNN
	1    3050 6850
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 3400 3050 4600
$Comp
L JUMPER JP3
U 1 1 52F81B9A
P 3050 5450
F 0 "JP3" H 3050 5600 60  0000 C CNN
F 1 "JUMPER" H 3050 5370 40  0000 C CNN
F 2 "~" H 3050 5450 60  0000 C CNN
F 3 "~" H 3050 5450 60  0000 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 52F81BA7
P 3050 2650
F 0 "JP2" H 3050 2800 60  0000 C CNN
F 1 "JUMPER" H 3050 2570 40  0000 C CNN
F 2 "~" H 3050 2650 60  0000 C CNN
F 3 "~" H 3050 2650 60  0000 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 2650 4900
Wire Wire Line
	1900 3100 2650 3100
$Comp
L AGND #PWR44
U 1 1 52F81DE2
P 1700 4250
F 0 "#PWR44" H 1700 4250 40  0001 C CNN
F 1 "AGND" H 1700 4180 50  0000 C CNN
F 2 "" H 1700 4250 60  0000 C CNN
F 3 "" H 1700 4250 60  0000 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 52F81DF9
P 1400 3900
F 0 "JP1" H 1400 4050 60  0000 C CNN
F 1 "JUMPER" H 1400 3820 40  0000 C CNN
F 2 "~" H 1400 3900 60  0000 C CNN
F 3 "~" H 1400 3900 60  0000 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4250 1100 3900
Wire Wire Line
	1700 4250 1700 3900
$Comp
L AGND #PWR47
U 1 1 52F81E20
P 2450 4050
F 0 "#PWR47" H 2450 4050 40  0001 C CNN
F 1 "AGND" H 2450 3980 50  0000 C CNN
F 2 "" H 2450 4050 60  0000 C CNN
F 3 "" H 2450 4050 60  0000 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4050 2450 4000
Wire Wire Line
	2450 4000 3050 4000
Connection ~ 3050 4000
Connection ~ 2450 3100
Wire Wire Line
	3450 3100 3800 3100
Wire Wire Line
	3800 3100 3800 2650
Wire Wire Line
	2750 5450 2450 5450
Wire Wire Line
	2450 4900 2450 7000
Connection ~ 2450 4900
Wire Wire Line
	3350 2650 4000 2650
Wire Wire Line
	2450 1100 2450 3100
Wire Wire Line
	2450 2650 2750 2650
Wire Wire Line
	3800 5450 3800 4900
Wire Wire Line
	3450 4900 4050 4900
Wire Wire Line
	3350 5450 3800 5450
$Comp
L FE_V+ #PWR49
U 1 1 52F82106
P 4000 2450
F 0 "#PWR49" H 4000 2550 30  0001 C CNN
F 1 "FE_V+" H 4000 2550 30  0000 C CNN
F 2 "" H 4000 2450 60  0000 C CNN
F 3 "" H 4000 2450 60  0000 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4000 2450
Connection ~ 3800 2650
$Comp
L FE_V- #PWR50
U 1 1 52F8214F
P 4050 4600
F 0 "#PWR50" H 4050 4700 30  0001 C CNN
F 1 "FE_V-" H 4050 4700 30  0000 C CNN
F 2 "" H 4050 4600 60  0000 C CNN
F 3 "" H 4050 4600 60  0000 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4900 4050 4600
Connection ~ 3800 4900
$Comp
L LM7812 U7
U 1 1 52F82388
P 3050 3150
F 0 "U7" H 3200 2954 60  0000 C CNN
F 1 "LM7812" H 3050 3350 60  0000 C CNN
F 2 "~" H 3050 3150 60  0000 C CNN
F 3 "~" H 3050 3150 60  0000 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L LM7912 U8
U 1 1 52F823B2
P 3050 4850
F 0 "U8" H 3200 4655 60  0000 C CNN
F 1 "LM7912" H 3050 5050 60  0000 C CNN
F 2 "~" H 3050 4850 60  0000 C CNN
F 3 "~" H 3050 4850 60  0000 C CNN
	1    3050 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 7000 2650 7000
Connection ~ 2450 5450
$Comp
L R R18
U 1 1 52F82656
P 3950 6150
F 0 "R18" V 4030 6150 40  0000 C CNN
F 1 "R" V 3957 6151 40  0000 C CNN
F 2 "~" V 3880 6150 30  0000 C CNN
F 3 "~" H 3950 6150 30  0000 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6400 3950 6500
Wire Wire Line
	3050 6500 3050 6450
Wire Wire Line
	3050 6450 3950 6450
Connection ~ 3950 6450
$Comp
L AGND #PWR51
U 1 1 52F826DB
P 4200 5950
F 0 "#PWR51" H 4200 5950 40  0001 C CNN
F 1 "AGND" H 4200 5880 50  0000 C CNN
F 2 "" H 4200 5950 60  0000 C CNN
F 3 "" H 4200 5950 60  0000 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5900 3950 5800
Wire Wire Line
	3950 5800 4200 5800
Wire Wire Line
	4200 5800 4200 5950
Connection ~ 3950 7000
$Comp
L R R17
U 1 1 52F82737
P 3650 1950
F 0 "R17" V 3730 1950 40  0000 C CNN
F 1 "R" V 3657 1951 40  0000 C CNN
F 2 "~" V 3580 1950 30  0000 C CNN
F 3 "~" H 3650 1950 30  0000 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3650 1700
$Comp
L AGND #PWR48
U 1 1 52F82746
P 3650 2300
F 0 "#PWR48" H 3650 2300 40  0001 C CNN
F 1 "AGND" H 3650 2230 50  0000 C CNN
F 2 "" H 3650 2300 60  0000 C CNN
F 3 "" H 3650 2300 60  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1100 2450 1100
Connection ~ 2450 2650
Wire Wire Line
	3650 2300 3650 2200
Wire Wire Line
	3650 1650 3050 1650
Wire Wire Line
	3050 1650 3050 1600
Connection ~ 3650 1650
Wire Wire Line
	3450 1100 5700 1100
Connection ~ 3650 1100
Text HLabel 5700 1100 2    60   Output ~ 0
V+_ADJ
Text HLabel 5900 7000 2    60   Output ~ 0
V-_ADJ
Text HLabel 6850 3050 2    60   Output ~ 0
3V3_MON
Text HLabel 6850 3550 2    60   Output ~ 0
5V_MON
Text HLabel 6850 2550 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 6750 5450 2    60   Output ~ 0
V-_ADJ_MON
$Comp
L R R20
U 1 1 52F82AEB
P 5250 2100
F 0 "R20" V 5330 2100 40  0000 C CNN
F 1 "R" V 5257 2101 40  0000 C CNN
F 2 "~" V 5180 2100 30  0000 C CNN
F 3 "~" H 5250 2100 30  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52F82B05
P 5250 3000
F 0 "R21" V 5330 3000 40  0000 C CNN
F 1 "R" V 5257 3001 40  0000 C CNN
F 2 "~" V 5180 3000 30  0000 C CNN
F 3 "~" H 5250 3000 30  0000 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1100 5250 1850
Connection ~ 5250 1100
Wire Wire Line
	5250 2350 5250 2750
Wire Wire Line
	3050 3900 5250 3900
Wire Wire Line
	5250 3250 5250 4750
Connection ~ 3050 3900
$Comp
L R R22
U 1 1 52F82BE2
P 5250 5000
F 0 "R22" V 5330 5000 40  0000 C CNN
F 1 "R" V 5257 5001 40  0000 C CNN
F 2 "~" V 5180 5000 30  0000 C CNN
F 3 "~" H 5250 5000 30  0000 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 52F82BF2
P 5250 5900
F 0 "R23" V 5330 5900 40  0000 C CNN
F 1 "R" V 5257 5901 40  0000 C CNN
F 2 "~" V 5180 5900 30  0000 C CNN
F 3 "~" H 5250 5900 30  0000 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6150 5250 7000
Connection ~ 5250 7000
Wire Wire Line
	5250 5250 5250 5650
Connection ~ 5250 3900
Wire Wire Line
	6750 5450 5250 5450
Connection ~ 5250 5450
Wire Wire Line
	6850 2550 5250 2550
Connection ~ 5250 2550
Wire Wire Line
	6400 2950 6400 3050
Wire Wire Line
	6400 3050 6850 3050
Wire Wire Line
	6850 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3450
Wire Wire Line
	3450 7000 5900 7000
Connection ~ 3950 1100
$Comp
L RVAR R16
U 1 1 52F83BA4
P 3650 1350
F 0 "R16" V 3730 1300 50  0000 C CNN
F 1 "RVAR" V 3570 1410 50  0000 C CNN
F 2 "~" H 3650 1350 60  0000 C CNN
F 3 "~" H 3650 1350 60  0000 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L RVAR R19
U 1 1 52F83BBB
P 3950 6750
F 0 "R19" V 4030 6700 50  0000 C CNN
F 1 "RVAR" V 3870 6810 50  0000 C CNN
F 2 "~" H 3950 6750 60  0000 C CNN
F 3 "~" H 3950 6750 60  0000 C CNN
	1    3950 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
