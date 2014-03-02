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
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9450 2350 2    60   Output ~ 0
FAN_OUT+
Text HLabel 9450 2950 2    60   Output ~ 0
FAN_OUT-
Text HLabel 8900 6950 2    60   Input ~ 0
TACH_IN
Text HLabel 1800 6950 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1850 4350 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U11
U 1 1 52F64FAA
P 6450 3250
F 0 "U11" H 6500 3450 60  0000 C CNN
F 1 "LM324" H 6600 3050 50  0000 C CNN
F 2 "" H 6450 3250 60  0000 C CNN
F 3 "" H 6450 3250 60  0000 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 52F64FB9
P 7850 3250
F 0 "Q4" H 7860 3420 60  0000 R CNN
F 1 "MOSFET_N" H 7860 3100 60  0000 R CNN
F 2 "~" H 7850 3250 60  0000 C CNN
F 3 "~" H 7850 3250 60  0000 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR58
U 1 1 52F64FE1
P 7950 6100
F 0 "#PWR58" H 7950 6100 40  0001 C CNN
F 1 "AGND" H 7950 6030 50  0000 C CNN
F 2 "" H 7950 6100 60  0000 C CNN
F 3 "" H 7950 6100 60  0000 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 6950 3250
Wire Wire Line
	7950 3450 7950 5150
$Comp
L R R26
U 1 1 52F65013
P 7950 5400
F 0 "R26" V 8030 5400 40  0000 C CNN
F 1 "R" V 7957 5401 40  0000 C CNN
F 2 "~" V 7880 5400 30  0000 C CNN
F 3 "~" H 7950 5400 30  0000 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5650 7950 6100
Wire Wire Line
	5750 4000 5750 3350
Wire Wire Line
	5750 3350 5950 3350
$Comp
L +12V #PWR55
U 1 1 52F65053
P 6350 2450
F 0 "#PWR55" H 6350 2400 20  0001 C CNN
F 1 "+12V" H 6350 2550 30  0000 C CNN
F 2 "" H 6350 2450 60  0000 C CNN
F 3 "" H 6350 2450 60  0000 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2850
$Comp
L -12V #PWR56
U 1 1 52F65100
P 6600 3700
F 0 "#PWR56" H 6600 3830 20  0001 C CNN
F 1 "-12V" H 6600 3800 30  0000 C CNN
F 2 "" H 6600 3700 60  0000 C CNN
F 3 "" H 6600 3700 60  0000 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3650
Wire Wire Line
	6600 3750 6600 3700
$Comp
L MCP4922-E/P U10
U 1 1 52F651B6
P 2600 3300
F 0 "U10" H 2750 3700 40  0000 L BNN
F 1 "MCP4922-E/P" H 2750 3650 40  0000 L BNN
F 2 "DIP14" H 2600 3300 30  0000 C CIN
F 3 "" H 2600 3300 60  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR54
U 1 1 52F6521E
P 5100 4150
F 0 "#PWR54" H 5100 4150 40  0001 C CNN
F 1 "AGND" H 5100 4080 50  0000 C CNN
F 2 "" H 5100 4150 60  0000 C CNN
F 3 "" H 5100 4150 60  0000 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Text HLabel 1850 4750 0    60   Output ~ 0
CURR_MEAS
Wire Wire Line
	1850 4750 7950 4750
Connection ~ 7950 4750
Text HLabel 1150 3100 0    60   Input ~ 0
MOSI
Text HLabel 1150 3700 0    60   Output ~ 0
MISO
Text HLabel 1150 3200 0    60   Input ~ 0
SCLK
Text HLabel 1150 3300 0    60   Input ~ 0
CS_N
Wire Wire Line
	1150 3100 2050 3100
Wire Wire Line
	1150 3200 2050 3200
Wire Wire Line
	1150 3300 2050 3300
Text Notes 750  2550 0    60   ~ 0
NEED TO CHANGE CS NAME,  THIS WILL DUPLICATE WITH THE OTHER CS ON TC
Wire Wire Line
	1800 6950 8900 6950
$Comp
L R R24
U 1 1 52F65324
P 3100 4350
F 0 "R24" V 3180 4350 40  0000 C CNN
F 1 "R" V 3107 4351 40  0000 C CNN
F 2 "~" V 3030 4350 30  0000 C CNN
F 3 "~" H 3100 4350 30  0000 C CNN
	1    3100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4350 2850 4350
$Comp
L R R25
U 1 1 52F6536C
P 4000 3150
F 0 "R25" V 4080 3150 40  0000 C CNN
F 1 "R" V 4007 3151 40  0000 C CNN
F 2 "~" V 3930 3150 30  0000 C CNN
F 3 "~" H 4000 3150 30  0000 C CNN
	1    4000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3150 3750 3150
Wire Wire Line
	4250 3150 5950 3150
$Comp
L THERMISTOR TH5
U 1 1 52FA45CA
P 7950 2050
F 0 "TH5" V 8050 2100 50  0000 C CNN
F 1 "THERMISTOR" V 7850 2050 50  0000 C CNN
F 2 "~" H 7950 2050 60  0000 C CNN
F 3 "~" H 7950 2050 60  0000 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1800 7950 1600
Wire Wire Line
	7950 2300 7950 2350
Wire Wire Line
	7550 2350 9450 2350
Wire Wire Line
	7550 2950 9450 2950
Wire Wire Line
	7950 2950 7950 3050
$Comp
L DIODE D5
U 1 1 52FA4653
P 7550 2650
F 0 "D5" H 7550 2750 40  0000 C CNN
F 1 "DIODE" H 7550 2550 40  0000 C CNN
F 2 "~" H 7550 2650 60  0000 C CNN
F 3 "~" H 7550 2650 60  0000 C CNN
	1    7550 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2850 7550 2950
Connection ~ 7950 2950
Wire Wire Line
	7550 2450 7550 2350
Connection ~ 7950 2350
$Comp
L MOSFET_N Q3
U 1 1 52FA4715
P 7300 5400
F 0 "Q3" H 7310 5570 60  0000 R CNN
F 1 "MOSFET_N" H 7310 5250 60  0000 R CNN
F 2 "~" H 7300 5400 60  0000 C CNN
F 3 "~" H 7300 5400 60  0000 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5200 7400 5000
Wire Wire Line
	7400 5000 7950 5000
Connection ~ 7950 5000
Wire Wire Line
	7400 5600 7400 5850
Wire Wire Line
	7400 5850 7950 5850
Connection ~ 7950 5850
Wire Wire Line
	5750 4000 7950 4000
Connection ~ 7950 4000
$Comp
L MOSFET_N Q2
U 1 1 52FA47D3
P 5000 3700
F 0 "Q2" H 5010 3870 60  0000 R CNN
F 1 "MOSFET_N" H 5010 3550 60  0000 R CNN
F 2 "~" H 5000 3700 60  0000 C CNN
F 3 "~" H 5000 3700 60  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3900 5100 4150
Wire Wire Line
	3350 4350 4000 4350
Wire Wire Line
	4000 4350 4000 3700
Wire Wire Line
	4000 3700 4800 3700
Text HLabel 1850 5400 0    60   Input ~ 0
FAN_MODE
Wire Wire Line
	1850 5400 7100 5400
$Comp
L +12C #PWR57
U 1 1 52FA51D6
P 7950 1600
F 0 "#PWR57" H 7950 1570 30  0001 C CNN
F 1 "+12C" H 7950 1710 40  0000 C CNN
F 2 "" H 7950 1600 60  0000 C CNN
F 3 "" H 7950 1600 60  0000 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
