EESchema Schematic File Version 2
LIBS:tcd1304-4v-rescue
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
LIBS:linear-ccd-lib
LIBS:tcd1304-4v-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT1761-BYP U1
U 1 1 59D81091
P 2800 1550
F 0 "U1" H 2800 1875 50  0000 C CNN
F 1 "LT1761-BYP" H 2800 1800 50  0000 C CNN
F 2 "linear-ccd-module:SOT-23-5-handsoldering" H 2850 1300 50  0001 L CNN
F 3 "" H 2800 1550 50  0000 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59D8114F
P 3550 1650
F 0 "R2" V 3630 1650 50  0000 C CNN
F 1 "27k" V 3550 1650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 3480 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0000 C CNN
	1    3550 1650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59D811AC
P 3300 1850
F 0 "R1" V 3380 1850 50  0000 C CNN
F 1 "12k" V 3300 1850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 3230 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0000 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59D81227
P 3450 1300
F 0 "C1" H 3475 1400 50  0000 L CNN
F 1 "10nF" H 3475 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3488 1150 50  0001 C CNN
F 3 "" H 3450 1300 50  0000 C CNN
	1    3450 1300
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59D812AF
P 3900 1750
F 0 "C2" H 3925 1850 50  0000 L CNN
F 1 "10uF" H 3925 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3938 1600 50  0001 C CNN
F 3 "" H 3900 1750 50  0000 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 59D87CF5
P 2250 1400
F 0 "#PWR01" H 2250 1250 50  0001 C CNN
F 1 "+5V" H 2250 1540 50  0000 C CNN
F 2 "" H 2250 1400 50  0000 C CNN
F 3 "" H 2250 1400 50  0000 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59D87D15
P 2200 2150
F 0 "#PWR02" H 2200 1900 50  0001 C CNN
F 1 "GND" H 2200 2000 50  0000 C CNN
F 2 "" H 2200 2150 50  0000 C CNN
F 3 "" H 2200 2150 50  0000 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59D8BA65
P 1450 1950
F 0 "#PWR03" H 1450 1700 50  0001 C CNN
F 1 "GND" H 1450 1800 50  0000 C CNN
F 2 "" H 1450 1950 50  0000 C CNN
F 3 "" H 1450 1950 50  0000 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59D8BA83
P 950 1500
F 0 "#PWR04" H 950 1350 50  0001 C CNN
F 1 "+5V" H 950 1640 50  0000 C CNN
F 2 "" H 950 1500 50  0000 C CNN
F 3 "" H 950 1500 50  0000 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 59D8BAD0
P 1450 1450
F 0 "#FLG05" H 1450 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1630 50  0000 C CNN
F 2 "" H 1450 1450 50  0000 C CNN
F 3 "" H 1450 1450 50  0000 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 59D8BAEE
P 950 2000
F 0 "#FLG06" H 950 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 950 2180 50  0000 C CNN
F 2 "" H 950 2000 50  0000 C CNN
F 3 "" H 950 2000 50  0000 C CNN
	1    950  2000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR07
U 1 1 59D8BC2B
P 4100 1450
F 0 "#PWR07" H 4100 1300 50  0001 C CNN
F 1 "VCC" H 4100 1600 50  0000 C CNN
F 2 "" H 4100 1450 50  0000 C CNN
F 3 "" H 4100 1450 50  0000 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 59D8BDCF
P 4800 1750
F 0 "P1" H 4800 2100 50  0000 C CNN
F 1 "CONN_01X06" V 4900 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0000 C CNN
	1    4800 1750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 59D8BE3A
P 5100 1700
F 0 "#PWR08" H 5100 1550 50  0001 C CNN
F 1 "+5V" H 5100 1840 50  0000 C CNN
F 2 "" H 5100 1700 50  0000 C CNN
F 3 "" H 5100 1700 50  0000 C CNN
	1    5100 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59D8BE5A
P 5250 1600
F 0 "#PWR09" H 5250 1350 50  0001 C CNN
F 1 "GND" H 5250 1450 50  0000 C CNN
F 2 "" H 5250 1600 50  0000 C CNN
F 3 "" H 5250 1600 50  0000 C CNN
	1    5250 1600
	0    -1   -1   0   
$EndComp
$Comp
L 74HC04 U2
U 4 1 59D8BF11
P 6250 2600
F 0 "U2" H 6400 2700 50  0000 C CNN
F 1 "74HC04" H 6450 2500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0000 C CNN
	4    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 5 1 59D8BF8A
P 6250 2950
F 0 "U2" H 6400 3050 50  0000 C CNN
F 1 "74HC04" H 6450 2850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0000 C CNN
	5    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 6 1 59D8BFD3
P 6250 3300
F 0 "U2" H 6400 3400 50  0000 C CNN
F 1 "74HC04" H 6450 3200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0000 C CNN
	6    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 1 1 59D8C080
P 6250 1550
F 0 "U2" H 6400 1650 50  0000 C CNN
F 1 "74HC04" H 6450 1450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 2 1 59D8C0CB
P 6250 1900
F 0 "U2" H 6400 2000 50  0000 C CNN
F 1 "74HC04" H 6450 1800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6250 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0000 C CNN
	2    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U2
U 3 1 59D8C10E
P 6250 2250
F 0 "U2" H 6400 2350 50  0000 C CNN
F 1 "74HC04" H 6450 2150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0000 C CNN
	3    6250 2250
	1    0    0    -1  
$EndComp
NoConn ~ 6700 2600
NoConn ~ 6700 2950
NoConn ~ 6700 3300
Wire Wire Line
	2200 2100 3900 2100
Wire Wire Line
	2800 2100 2800 1850
Wire Wire Line
	3300 2100 3300 2000
Connection ~ 2800 2100
Wire Wire Line
	3200 1650 3400 1650
Wire Wire Line
	3300 1700 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3200 1450 4100 1450
Wire Wire Line
	3700 1450 3700 1650
Wire Wire Line
	3200 1550 3300 1550
Wire Wire Line
	3300 1550 3300 1300
Wire Wire Line
	3600 1300 3600 1450
Connection ~ 3600 1450
Wire Wire Line
	3900 1450 3900 1600
Connection ~ 3700 1450
Wire Wire Line
	3900 2100 3900 1900
Connection ~ 3300 2100
Wire Wire Line
	2400 1450 2250 1450
Wire Wire Line
	2250 1400 2250 1600
Wire Wire Line
	2200 2100 2200 2150
Wire Wire Line
	1450 1950 1450 1450
Wire Wire Line
	950  2000 950  1500
Connection ~ 3900 1450
Wire Wire Line
	5000 1600 5250 1600
Wire Wire Line
	5000 1700 5100 1700
Wire Wire Line
	5450 2600 5800 2600
Wire Wire Line
	5600 3300 5800 3300
Wire Wire Line
	5800 2950 5600 2950
Wire Wire Line
	5600 2600 5600 3300
Connection ~ 5600 2950
$Comp
L TCD1304DG U3
U 1 1 59DA457F
P 7950 1100
F 0 "U3" H 7950 1100 60  0000 C CNN
F 1 "TCD1304DG" H 7950 1100 60  0000 C CNN
F 2 "Housings_DIP:DIP-22_W10.16mm" H 7950 1100 60  0001 C CNN
F 3 "" H 7950 1100 60  0001 C CNN
	1    7950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2250 7100 2250
Wire Wire Line
	7100 2250 7100 2100
Wire Wire Line
	7100 2100 7450 2100
Wire Wire Line
	7450 1900 6700 1900
Wire Wire Line
	6700 1550 7100 1550
Wire Wire Line
	7100 1550 7100 1700
Wire Wire Line
	7100 1700 7450 1700
$Comp
L VCC #PWR010
U 1 1 59DA5929
P 7350 700
F 0 "#PWR010" H 7350 550 50  0001 C CNN
F 1 "VCC" H 7350 850 50  0000 C CNN
F 2 "" H 7350 700 50  0000 C CNN
F 3 "" H 7350 700 50  0000 C CNN
	1    7350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1500 7450 1500
Wire Wire Line
	7350 700  7350 1500
Wire Wire Line
	7450 1300 7350 1300
Connection ~ 7350 1300
Wire Wire Line
	7450 2300 7350 2300
Wire Wire Line
	7350 2300 7350 3550
Wire Wire Line
	7350 3550 8550 3550
Wire Wire Line
	8550 750  8550 3750
Wire Wire Line
	8550 1300 8450 1300
Wire Wire Line
	8450 1700 8550 1700
Connection ~ 8550 1700
Wire Wire Line
	8450 1900 8550 1900
Connection ~ 8550 1900
Wire Wire Line
	8450 2100 8550 2100
Connection ~ 8550 2100
Wire Wire Line
	8450 2300 8550 2300
Connection ~ 8550 2300
Wire Wire Line
	8450 2500 8550 2500
Connection ~ 8550 2500
Wire Wire Line
	8450 2700 8550 2700
Connection ~ 8550 2700
Wire Wire Line
	8450 2900 8550 2900
Connection ~ 8550 2900
Wire Wire Line
	8450 3100 8550 3100
Connection ~ 8550 3100
Wire Wire Line
	8450 3300 8550 3300
Connection ~ 8550 3300
Wire Wire Line
	7450 3300 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7450 3100 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7450 2900 7350 2900
Connection ~ 7350 2900
Wire Wire Line
	7450 2700 7350 2700
Connection ~ 7350 2700
Wire Wire Line
	7450 2500 7350 2500
Connection ~ 7350 2500
$Comp
L GND #PWR011
U 1 1 59DA629E
P 8550 3750
F 0 "#PWR011" H 8550 3500 50  0001 C CNN
F 1 "GND" H 8550 3600 50  0000 C CNN
F 2 "" H 8550 3750 50  0000 C CNN
F 3 "" H 8550 3750 50  0000 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
Connection ~ 8550 3550
$Comp
L VCC #PWR012
U 1 1 59DA6964
P 5450 2550
F 0 "#PWR012" H 5450 2400 50  0001 C CNN
F 1 "VCC" H 5450 2700 50  0000 C CNN
F 2 "" H 5450 2550 50  0000 C CNN
F 3 "" H 5450 2550 50  0000 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 5450 2600
Connection ~ 5600 2600
$Comp
L R R4
U 1 1 59DA6D27
P 8850 1500
F 0 "R4" V 8930 1500 50  0000 C CNN
F 1 "150R" V 8850 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 8780 1500 50  0001 C CNN
F 3 "" H 8850 1500 50  0000 C CNN
	1    8850 1500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59DA6D88
P 9450 2000
F 0 "R5" V 9530 2000 50  0000 C CNN
F 1 "150R" V 9450 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 9380 2000 50  0001 C CNN
F 3 "" H 9450 2000 50  0000 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9000 1500
Wire Wire Line
	8700 1500 8450 1500
Wire Wire Line
	9450 1850 9450 1700
Wire Wire Line
	9450 2150 9450 2200
Wire Wire Line
	9450 2200 8550 2200
Connection ~ 8550 2200
Wire Wire Line
	9450 950  9450 1300
Wire Wire Line
	5000 950  9450 950 
Wire Wire Line
	5150 950  5150 1500
Wire Wire Line
	5150 1500 5000 1500
$Comp
L R R3
U 1 1 59DA729A
P 4850 950
F 0 "R3" V 4930 950 50  0000 C CNN
F 1 "2k2" V 4850 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 4780 950 50  0001 C CNN
F 3 "" H 4850 950 50  0000 C CNN
	1    4850 950 
	0    1    1    0   
$EndComp
Connection ~ 5150 950 
$Comp
L VCC #PWR013
U 1 1 59DA73EC
P 4500 900
F 0 "#PWR013" H 4500 750 50  0001 C CNN
F 1 "VCC" H 4500 1050 50  0000 C CNN
F 2 "" H 4500 900 50  0000 C CNN
F 3 "" H 4500 900 50  0000 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 950  4500 950 
Wire Wire Line
	4500 950  4500 900 
$Comp
L 2SA1015-RESCUE-tcd1304-4v Q1
U 1 1 59DA82C0
P 9350 1500
F 0 "Q1" H 9550 1575 50  0000 L CNN
F 1 "2SA1015" H 9550 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9550 1425 50  0000 L CIN
F 3 "" H 9350 1500 50  0000 L CNN
	1    9350 1500
	1    0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59DA793D
P 6250 3700
F 0 "C3" H 6275 3800 50  0000 L CNN
F 1 "0.1uF" H 6275 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 3550 50  0001 C CNN
F 3 "" H 6250 3700 50  0000 C CNN
	1    6250 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59DA79A2
P 5950 3700
F 0 "#PWR014" H 5950 3450 50  0001 C CNN
F 1 "GND" H 5950 3550 50  0000 C CNN
F 2 "" H 5950 3700 50  0000 C CNN
F 3 "" H 5950 3700 50  0000 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 59DA79DA
P 6600 3700
F 0 "#PWR015" H 6600 3550 50  0001 C CNN
F 1 "VCC" H 6600 3850 50  0000 C CNN
F 2 "" H 6600 3700 50  0000 C CNN
F 3 "" H 6600 3700 50  0000 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3700 6100 3700
Wire Wire Line
	6400 3700 6600 3700
$Comp
L C C4
U 1 1 59DA8038
P 7950 750
F 0 "C4" H 7975 850 50  0000 L CNN
F 1 "0.1uF" H 7975 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7988 600 50  0001 C CNN
F 3 "" H 7950 750 50  0000 C CNN
	1    7950 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 750  7350 750 
Connection ~ 7350 750 
Wire Wire Line
	8100 750  8550 750 
Connection ~ 8550 1300
Wire Wire Line
	5000 1800 5650 1800
Wire Wire Line
	5650 1800 5650 1550
Wire Wire Line
	5650 1550 5800 1550
Wire Wire Line
	5800 1900 5650 1900
Wire Wire Line
	5650 1900 5650 2000
Wire Wire Line
	5650 2000 5000 2000
Wire Wire Line
	5800 2250 5400 2250
Wire Wire Line
	5400 2250 5400 1900
Wire Wire Line
	5400 1900 5000 1900
$Comp
L C C5
U 1 1 5AA76B5B
P 2250 1750
F 0 "C5" H 2275 1850 50  0000 L CNN
F 1 "1uF" H 2275 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2288 1600 50  0001 C CNN
F 3 "" H 2250 1750 50  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Connection ~ 2250 1450
Wire Wire Line
	2250 1900 2250 2100
Connection ~ 2250 2100
$EndSCHEMATC
