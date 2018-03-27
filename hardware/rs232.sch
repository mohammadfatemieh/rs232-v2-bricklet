EESchema Schematic File Version 2
LIBS:tinkerforge
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
LIBS:rs232-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RS232 Bricklet 2.0"
Date "2018-01-16"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, L.Lauer <lukas@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L DRILL U4
U 1 1 4C6050A5
P 10650 6150
F 0 "U4" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L DRILL U5
U 1 1 4C6050A2
P 10650 6350
F 0 "U5" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U7
U 1 1 4C60509F
P 11000 6350
F 0 "U7" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U6
U 1 1 4C605099
P 11000 6150
F 0 "U6" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 4C5FD35E
P 5100 2900
F 0 "#PWR01" H 5100 3000 30  0001 C CNN
F 1 "VCC" H 5100 3000 30  0000 C CNN
F 2 "" H 5100 2900 60  0001 C CNN
F 3 "" H 5100 2900 60  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 4C5FCFB4
P 2350 1150
F 0 "#PWR02" H 2350 1250 30  0001 C CNN
F 1 "VCC" H 2350 1250 30  0000 C CNN
F 2 "" H 2350 1150 60  0001 C CNN
F 3 "" H 2350 1150 60  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR2 P1
U 1 1 4C5FCF27
P 1350 1950
F 0 "P1" H 1500 2350 60  0000 C CNN
F 1 "CON-SENSOR" V 1500 1950 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1350 1950 60  0001 C CNN
F 3 "" H 1350 1950 60  0001 C CNN
	1    1350 1950
	-1   0    0    -1  
$EndComp
$Comp
L MAX232 U3
U 1 1 54F73E90
P 6850 3650
F 0 "U3" H 6850 4500 70  0000 C CNN
F 1 "SP3232EBCN" H 6850 2800 70  0000 C CNN
F 2 "kicad-libraries:SOIC16" H 6850 3650 60  0001 C CNN
F 3 "" H 6850 3650 60  0000 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54F73F51
P 6100 3150
F 0 "C7" V 6250 3150 50  0000 L CNN
F 1 "100nF" V 5950 3150 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 6100 3150 60  0001 C CNN
F 3 "" H 6100 3150 60  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54F74048
P 6100 3650
F 0 "C8" V 6250 3650 50  0000 L CNN
F 1 "100nF" V 5950 3650 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 6100 3650 60  0001 C CNN
F 3 "" H 6100 3650 60  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54F74216
P 7900 3350
F 0 "C10" V 8050 3350 50  0000 L CNN
F 1 "100nF" V 7750 3350 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7900 3350 60  0001 C CNN
F 3 "" H 7900 3350 60  0001 C CNN
	1    7900 3350
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 54F742C7
P 7900 3850
F 0 "C11" V 8050 3850 50  0000 L CNN
F 1 "100nF" V 7750 3850 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7900 3850 60  0001 C CNN
F 3 "" H 7900 3850 60  0001 C CNN
	1    7900 3850
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 54F7433F
P 7900 2950
F 0 "C9" V 8050 2950 50  0000 L CNN
F 1 "100nF" V 7750 2950 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7900 2950 60  0001 C CNN
F 3 "" H 7900 2950 60  0001 C CNN
	1    7900 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 54F74411
P 8100 3900
F 0 "#PWR03" H 8100 3900 30  0001 C CNN
F 1 "GND" H 8100 3830 30  0001 C CNN
F 2 "" H 8100 3900 60  0001 C CNN
F 3 "" H 8100 3900 60  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 54F746EE
P 7600 2850
F 0 "#PWR04" H 7600 2950 30  0001 C CNN
F 1 "VCC" H 7600 2950 30  0000 C CNN
F 2 "" H 7600 2850 60  0001 C CNN
F 3 "" H 7600 2850 60  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P2
U 1 1 54F74CD7
P 10300 4000
F 0 "P2" V 10250 4000 50  0000 C CNN
F 1 "CONN_5" V 10350 4000 50  0000 C CNN
F 2 "kicad-libraries:AKL_5_5" H 10300 4000 60  0001 C CNN
F 3 "" H 10300 4000 60  0000 C CNN
	1    10300 4000
	1    0    0    1   
$EndComp
$Comp
L DB9_Male J1
U 1 1 54F75050
P 10250 2800
F 0 "J1" H 10250 3350 70  0000 C CNN
F 1 "DB9" H 10250 2250 70  0000 C CNN
F 2 "kicad-libraries:SUB09-EU" H 10250 2800 60  0001 C CNN
F 3 "" H 10250 2800 60  0000 C CNN
	1    10250 2800
	1    0    0    1   
$EndComp
Text Notes 10650 3000 0    60   ~ 0
TX 3->3\nRX 2->4\nRTS 7->8\nCTS 8->7\nGND 5->1
$Comp
L GND #PWR05
U 1 1 54F75747
P 9750 2500
F 0 "#PWR05" H 9750 2500 30  0001 C CNN
F 1 "GND" H 9750 2430 30  0001 C CNN
F 2 "" H 9750 2500 60  0001 C CNN
F 3 "" H 9750 2500 60  0001 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54F75907
P 9800 4350
F 0 "#PWR06" H 9800 4350 30  0001 C CNN
F 1 "GND" H 9800 4280 30  0001 C CNN
F 2 "" H 9800 4350 60  0001 C CNN
F 3 "" H 9800 4350 60  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
NoConn ~ 9950 3100
NoConn ~ 9950 3200
NoConn ~ 9950 2600
NoConn ~ 9950 2500
Text Notes 10500 4200 0    60   ~ 0
TX 1\nRX 2\nRTS 3\nCTS 4\nGND 5
$Comp
L C C3
U 1 1 54F76B96
P 2000 1450
F 0 "C3" V 2100 1600 50  0000 L CNN
F 1 "10uF" V 1850 1450 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 2000 1450 60  0001 C CNN
F 3 "" H 2000 1450 60  0001 C CNN
	1    2000 1450
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 54F77AA5
P 2350 1450
F 0 "C4" V 2450 1600 50  0000 L CNN
F 1 "1uF" V 2200 1450 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2350 1450 60  0001 C CNN
F 3 "" H 2350 1450 60  0001 C CNN
	1    2350 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 54F77AEA
P 2350 1800
F 0 "#PWR07" H 2350 1800 30  0001 C CNN
F 1 "GND" H 2350 1730 30  0001 C CNN
F 2 "" H 2350 1800 60  0001 C CNN
F 3 "" H 2350 1800 60  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 54F77C76
P 5450 2500
F 0 "P3" V 5400 2500 50  0000 C CNN
F 1 "CONN_5" V 5500 2500 50  0000 C CNN
F 2 "kicad-libraries:pin_array_5x1" H 5450 2500 60  0001 C CNN
F 3 "" H 5450 2500 60  0000 C CNN
	1    5450 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 54F7824F
P 5350 3000
F 0 "#PWR08" H 5350 3000 30  0001 C CNN
F 1 "GND" H 5350 2930 30  0001 C CNN
F 2 "" H 5350 3000 60  0001 C CNN
F 3 "" H 5350 3000 60  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 6250 2950
Wire Wire Line
	6250 3350 6100 3350
Wire Wire Line
	6100 3450 6250 3450
Wire Wire Line
	6250 3850 6100 3850
Wire Wire Line
	7450 3550 8100 3550
Wire Wire Line
	8100 2950 8100 3900
Connection ~ 8100 3550
Connection ~ 8100 3350
Wire Wire Line
	7450 2950 7700 2950
Wire Wire Line
	7450 3350 7700 3350
Wire Wire Line
	7450 3850 7700 3850
Wire Wire Line
	7600 2850 7600 2950
Connection ~ 7600 2950
Connection ~ 8100 3850
Wire Wire Line
	5450 2900 5450 4050
Wire Wire Line
	5450 4050 6250 4050
Wire Wire Line
	7450 4050 8850 4050
Wire Wire Line
	8850 4050 8850 2800
Wire Wire Line
	8850 2800 9950 2800
Wire Wire Line
	7450 4250 9050 4250
Wire Wire Line
	9050 4250 9050 3000
Wire Wire Line
	9050 3000 9950 3000
Wire Wire Line
	7450 4150 8950 4150
Wire Wire Line
	8950 4150 8950 2900
Wire Wire Line
	8950 2900 9950 2900
Wire Wire Line
	7450 4350 8750 4350
Wire Wire Line
	8750 4350 8750 2700
Wire Wire Line
	8750 2700 9950 2700
Wire Wire Line
	9950 2400 9750 2400
Wire Wire Line
	9750 2400 9750 2500
Wire Wire Line
	9900 4200 9800 4200
Wire Wire Line
	9800 4200 9800 4350
Wire Wire Line
	9900 3800 9750 3800
Wire Wire Line
	9750 3800 9750 2800
Connection ~ 9750 2800
Wire Wire Line
	9900 3900 9650 3900
Wire Wire Line
	9650 3900 9650 3000
Connection ~ 9650 3000
Wire Wire Line
	9900 4000 9550 4000
Wire Wire Line
	9550 4000 9550 2900
Connection ~ 9550 2900
Wire Wire Line
	9900 4100 9450 4100
Wire Wire Line
	9450 4100 9450 2700
Connection ~ 9450 2700
Wire Wire Line
	5350 3000 5350 2900
Wire Wire Line
	5250 2900 5100 2900
Wire Wire Line
	5550 3500 5550 2900
Wire Wire Line
	5650 2900 5650 4250
Wire Wire Line
	5650 4250 6250 4250
Wire Wire Line
	1700 1750 2350 1750
Wire Wire Line
	2350 1650 2350 1800
Connection ~ 2350 1750
Wire Wire Line
	2000 1650 2000 1750
Connection ~ 2000 1750
Wire Wire Line
	1700 1850 1800 1850
Wire Wire Line
	1800 1850 1800 1200
Wire Wire Line
	1800 1200 2350 1200
Wire Wire Line
	2350 1150 2350 1250
Wire Wire Line
	2000 1200 2000 1250
Connection ~ 2000 1200
Connection ~ 2350 1200
$Comp
L GND #PWR09
U 1 1 5A5EA870
P 1850 2750
F 0 "#PWR09" H 1850 2750 30  0001 C CNN
F 1 "GND" H 1850 2680 30  0001 C CNN
F 2 "" H 1850 2750 60  0001 C CNN
F 3 "" H 1850 2750 60  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A5EB0DF
P 1850 2500
F 0 "C1" V 1950 2650 50  0000 L CNN
F 1 "220pF" V 1700 2500 50  0000 L CNN
F 2 "kicad-libraries:C0402E" H 1850 2500 60  0001 C CNN
F 3 "" H 1850 2500 60  0001 C CNN
	1    1850 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A5EB32B
P 1350 2750
F 0 "#PWR010" H 1350 2750 30  0001 C CNN
F 1 "GND" H 1350 2680 30  0001 C CNN
F 2 "" H 1350 2750 60  0001 C CNN
F 3 "" H 1350 2750 60  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 5A5EB5CC
P 2200 2300
F 0 "RP1" H 2200 2750 50  0000 C CNN
F 1 "82" H 2200 2250 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0000 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 2000 1950
Wire Wire Line
	2000 2050 1700 2050
Wire Wire Line
	1700 2150 2000 2150
Wire Wire Line
	2000 2250 1700 2250
Wire Wire Line
	1850 2300 1850 2250
Connection ~ 1850 2250
Wire Wire Line
	1850 2700 1850 2750
Wire Wire Line
	1350 2750 1350 2400
Wire Wire Line
	2400 1950 2700 1950
Wire Wire Line
	2700 2050 2400 2050
Wire Wire Line
	2400 2150 2700 2150
Wire Wire Line
	2400 2250 2700 2250
Text GLabel 2700 1950 2    47   Output ~ 0
S-CS
Text GLabel 2700 2050 2    47   Output ~ 0
S-CLK
Text GLabel 2700 2150 2    47   Output ~ 0
S-MOSI
Text GLabel 2700 2250 2    47   Input ~ 0
S-MISO
$Comp
L XMC1XXX48 U1
U 4 1 5A5EEDF8
P 4250 6400
F 0 "U1" H 4100 7050 60  0000 C CNN
F 1 "XMC1404" H 4250 5450 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 4400 6650 60  0001 C CNN
F 3 "" H 4400 6650 60  0000 C CNN
	4    4250 6400
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 2 1 5A5EEE8C
P 2500 5850
F 0 "U1" H 2350 6800 60  0000 C CNN
F 1 "XMC1404" H 2500 4900 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 2650 6100 60  0001 C CNN
F 3 "" H 2650 6100 60  0000 C CNN
	2    2500 5850
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 1 1 5A5EEEE9
P 6400 6700
F 0 "U1" H 6250 7650 60  0000 C CNN
F 1 "XMC1404" H 6400 5750 60  0000 C CNN
F 2 "" H 6550 6950 60  0001 C CNN
F 3 "" H 6550 6950 60  0000 C CNN
	1    6400 6700
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 3 1 5A5EEFFE
P 4250 4900
F 0 "U1" H 4100 5400 60  0000 C CNN
F 1 "XMC1404" H 4250 4400 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 4400 5150 60  0001 C CNN
F 3 "" H 4400 5150 60  0000 C CNN
	3    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX48 U1
U 5 1 5A5EF05B
P 4250 3400
F 0 "U1" H 4100 3850 60  0000 C CNN
F 1 "XMC1404" H 4250 2850 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 4400 3650 60  0001 C CNN
F 3 "" H 4400 3650 60  0000 C CNN
	5    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A5F0752
P 5850 7250
F 0 "C14" V 5950 7400 50  0000 L CNN
F 1 "220nF" V 5700 7150 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5850 7250 60  0001 C CNN
F 3 "" H 5850 7250 60  0001 C CNN
	1    5850 7250
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5A5F09B8
P 5500 7250
F 0 "C12" V 5600 7400 50  0000 L CNN
F 1 "100nF" V 5350 7150 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5500 7250 60  0001 C CNN
F 3 "" H 5500 7250 60  0001 C CNN
	1    5500 7250
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5A5F0D03
P 5850 6300
F 0 "C13" V 5950 6450 50  0000 L CNN
F 1 "100nF" V 5700 6200 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5850 6300 60  0001 C CNN
F 3 "" H 5850 6300 60  0001 C CNN
	1    5850 6300
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5A5F0D85
P 5500 6300
F 0 "C6" V 5600 6450 50  0000 L CNN
F 1 "100nF" V 5350 6200 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 5500 6300 60  0001 C CNN
F 3 "" H 5500 6300 60  0001 C CNN
	1    5500 6300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR011
U 1 1 5A5F12D2
P 5500 5900
F 0 "#PWR011" H 5500 6000 30  0001 C CNN
F 1 "VCC" H 5500 6000 30  0000 C CNN
F 2 "" H 5500 5900 60  0001 C CNN
F 3 "" H 5500 5900 60  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A5F144D
P 5500 6600
F 0 "#PWR012" H 5500 6600 30  0001 C CNN
F 1 "GND" H 5500 6530 30  0001 C CNN
F 2 "" H 5500 6600 60  0001 C CNN
F 3 "" H 5500 6600 60  0001 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A5F1B15
P 5500 7550
F 0 "#PWR013" H 5500 7550 30  0001 C CNN
F 1 "GND" H 5500 7480 30  0001 C CNN
F 2 "" H 5500 7550 60  0001 C CNN
F 3 "" H 5500 7550 60  0001 C CNN
	1    5500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7500 5500 7500
Wire Wire Line
	5500 7450 5500 7550
Connection ~ 5500 7500
Wire Wire Line
	5850 7450 5850 7500
Connection ~ 5850 7500
Wire Wire Line
	6050 7000 5500 7000
Wire Wire Line
	5500 6850 5500 7050
Wire Wire Line
	5850 7050 5850 7000
Connection ~ 5850 7000
Wire Wire Line
	6050 6900 5500 6900
Connection ~ 5500 7000
$Comp
L VCC #PWR014
U 1 1 5A5F2775
P 5500 6850
F 0 "#PWR014" H 5500 6950 30  0001 C CNN
F 1 "VCC" H 5500 6950 30  0000 C CNN
F 2 "" H 5500 6850 60  0001 C CNN
F 3 "" H 5500 6850 60  0001 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
Connection ~ 5500 6900
Wire Wire Line
	6050 6550 5500 6550
Wire Wire Line
	5500 6500 5500 6600
Wire Wire Line
	5850 6650 6050 6650
Wire Wire Line
	5850 6500 5850 6650
Connection ~ 5850 6550
Connection ~ 5500 6550
Wire Wire Line
	5500 6100 5500 5900
Wire Wire Line
	6050 6050 5500 6050
Connection ~ 5500 6050
Wire Wire Line
	5850 6100 5850 6050
Connection ~ 5850 6050
Wire Wire Line
	6050 5950 5500 5950
Connection ~ 5500 5950
Text GLabel 3550 7200 0    47   Input ~ 0
RX
Text GLabel 3550 7100 0    47   Output ~ 0
TX
Wire Wire Line
	3900 7100 3550 7100
Wire Wire Line
	3550 7200 3900 7200
Text GLabel 5250 3400 0    47   Input ~ 0
TX
Text GLabel 5250 3500 0    47   Output ~ 0
RX
Wire Wire Line
	5550 3500 5250 3500
Wire Wire Line
	5450 3400 5250 3400
Connection ~ 5450 3400
Wire Wire Line
	6250 4150 5250 4150
Wire Wire Line
	5250 4350 6250 4350
Text GLabel 3550 4700 0    47   Input ~ 0
S-CS
Text GLabel 3550 4900 0    47   Input ~ 0
S-CLK
Text GLabel 3550 4800 0    47   Input ~ 0
S-MOSI
Text GLabel 3550 5200 0    47   Output ~ 0
S-MISO
Wire Wire Line
	3550 4700 3900 4700
Wire Wire Line
	3550 4800 3900 4800
Wire Wire Line
	3900 4900 3550 4900
Wire Wire Line
	3550 5200 3900 5200
Text Notes 2850 4600 0    39   ~ 0
SPI Slave\nP1.1 : USIC0_CH1-DX2E : SEL\nP1.2 : USIC0_CH1-DX0B : MOSI\nP1.3 : USIC0_CH1-DX1A : CLK\nP1.6 : USIC0_CH1-DOUT0 : MISO
NoConn ~ 3900 6800
NoConn ~ 3900 6700
NoConn ~ 3900 6600
NoConn ~ 3900 6500
NoConn ~ 3900 6400
NoConn ~ 3900 6300
NoConn ~ 3900 6200
NoConn ~ 3900 6100
NoConn ~ 3900 6000
NoConn ~ 3900 5100
NoConn ~ 3900 5000
NoConn ~ 3900 4600
$Comp
L C C5
U 1 1 5A5FBCBA
P 1050 6450
F 0 "C5" V 1200 6400 50  0000 L CNN
F 1 "10pF" V 900 6350 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1050 6450 60  0001 C CNN
F 3 "" H 1050 6450 60  0001 C CNN
	1    1050 6450
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5A5FBF73
P 1050 5850
F 0 "C2" V 1200 5800 50  0000 L CNN
F 1 "10pF" V 900 5750 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1050 5850 60  0001 C CNN
F 3 "" H 1050 5850 60  0001 C CNN
	1    1050 5850
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL_3225 X1
U 1 1 5A5FC0A9
P 1400 6150
F 0 "X1" V 1400 6150 60  0000 C CNN
F 1 "16MHz" V 1750 6150 60  0000 C CNN
F 2 "kicad-libraries:CRYSTAL_3225" H 1400 6150 60  0001 C CNN
F 3 "" H 1400 6150 60  0000 C CNN
	1    1400 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6200 2150 6200
Wire Wire Line
	1600 6450 1600 6200
Wire Wire Line
	1250 6450 1600 6450
Connection ~ 1400 6450
Wire Wire Line
	2150 6100 1600 6100
Wire Wire Line
	1600 6100 1600 5850
Wire Wire Line
	1600 5850 1250 5850
Connection ~ 1400 5850
$Comp
L GND #PWR015
U 1 1 5A5FD017
P 1700 6600
F 0 "#PWR015" H 1700 6600 30  0001 C CNN
F 1 "GND" H 1700 6530 30  0001 C CNN
F 2 "" H 1700 6600 60  0001 C CNN
F 3 "" H 1700 6600 60  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A5FD6B6
P 800 6600
F 0 "#PWR016" H 800 6600 30  0001 C CNN
F 1 "GND" H 800 6530 30  0001 C CNN
F 2 "" H 800 6600 60  0001 C CNN
F 3 "" H 800 6600 60  0001 C CNN
	1    800  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6300 1700 6600
Wire Wire Line
	800  5850 800  6600
Wire Wire Line
	800  6450 850  6450
Wire Wire Line
	800  5850 850  5850
Connection ~ 800  6450
Text Notes 1000 5600 0    39   ~ 0
TSX-3225 16.0000MF18X-AC0\nno C - 1,00017\n3pF - 1,00008\n4.7pF - 1,00005\n9pF - 1,00001\n10pF - 1,00000MHz
$Comp
L CONN_01X02 P4
U 1 1 5A5FEC07
P 3450 3750
F 0 "P4" H 3450 3900 50  0000 C CNN
F 1 "BOOT" V 3550 3750 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0000 C CNN
	1    3450 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A5FEF1C
P 3700 3850
F 0 "#PWR017" H 3700 3850 30  0001 C CNN
F 1 "GND" H 3700 3780 30  0001 C CNN
F 2 "" H 3700 3850 60  0001 C CNN
F 3 "" H 3700 3850 60  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3650 3700
Wire Wire Line
	3650 3800 3700 3800
Wire Wire Line
	3700 3800 3700 3850
$Comp
L R R2
U 1 1 5A5FF8FD
P 3100 3600
F 0 "R2" V 3180 3600 50  0000 C CNN
F 1 "1k" V 3100 3600 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3100 3600 60  0001 C CNN
F 3 "" H 3100 3600 60  0000 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A5FFD2F
P 2600 3600
F 0 "D1" H 2600 3700 50  0000 C CNN
F 1 "blue" H 2600 3500 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0000 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5A6005EA
P 2300 3500
F 0 "#PWR018" H 2300 3600 30  0001 C CNN
F 1 "VCC" H 2300 3600 30  0000 C CNN
F 2 "" H 2300 3500 60  0001 C CNN
F 3 "" H 2300 3500 60  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 2300 3600
Wire Wire Line
	2300 3600 2400 3600
Wire Wire Line
	2800 3600 2850 3600
Wire Wire Line
	3350 3600 3900 3600
NoConn ~ 3900 3800
NoConn ~ 3900 3500
NoConn ~ 3900 3100
NoConn ~ 2150 6600
NoConn ~ 2150 6500
NoConn ~ 2150 6400
NoConn ~ 2150 6300
NoConn ~ 2150 6000
NoConn ~ 2150 5900
NoConn ~ 2150 5800
NoConn ~ 2150 5700
NoConn ~ 2150 5600
NoConn ~ 2150 5500
NoConn ~ 2150 5400
NoConn ~ 2150 5300
NoConn ~ 2150 5200
NoConn ~ 2150 5100
Text GLabel 3550 6900 0    39   BiDi ~ 0
nCTS
Text GLabel 3550 7000 0    39   BiDi ~ 0
nRTS
Wire Wire Line
	3900 6900 3550 6900
Wire Wire Line
	3550 7000 3900 7000
Text GLabel 5250 4350 0    39   BiDi ~ 0
nCTS
Text GLabel 5250 4150 0    39   BiDi ~ 0
nRTS
$Comp
L CONN_01X01 P5
U 1 1 5A620021
P 3550 5900
F 0 "P5" H 3550 6050 50  0000 C CNN
F 1 "BOOT" V 3650 5900 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0000 C CNN
	1    3550 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5900 3750 5900
$EndSCHEMATC
