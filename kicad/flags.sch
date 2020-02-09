EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
Title "Simple As Possible computer"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders of a design by Ben Eater"
Comment2 "Flags register"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 950  0    60   Input ~ 0
~LOAD
Text HLabel 1300 1100 0    60   Input ~ 0
CLK
Text HLabel 1300 1250 0    60   Input ~ 0
RESET
Text HLabel 1300 1450 0    60   Input ~ 0
CARRY
Text HLabel 1300 1600 0    60   Input ~ 0
ZERO
Text HLabel 4650 1500 2    60   Output ~ 0
CF
Text HLabel 4650 1600 2    60   Output ~ 0
ZF
Text Label 1550 950  2    60   ~ 0
~LOAD
Text Label 2950 2400 0    60   ~ 0
~LOAD
Text Label 2950 1500 0    60   ~ 0
CARRY
Text Label 2950 1600 0    60   ~ 0
ZERO
Text Label 1550 1450 2    60   ~ 0
CARRY
Text Label 1550 1600 2    60   ~ 0
ZERO
Text Label 1550 1100 2    60   ~ 0
CLK
Text Label 1550 1250 2    60   ~ 0
RST
Text Label 3000 2700 0    60   ~ 0
RST
Wire Wire Line
	1550 950  1300 950 
Wire Wire Line
	2950 2400 3200 2400
Wire Wire Line
	3200 2400 3300 2400
Wire Wire Line
	3200 2400 3200 2300
Wire Wire Line
	3200 2300 3300 2300
Connection ~ 3200 2400
Wire Wire Line
	3300 2100 3200 2100
Wire Wire Line
	3300 2000 3200 2000
Wire Wire Line
	3200 2000 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	2950 1500 3300 1500
Wire Wire Line
	2950 1600 3300 1600
Wire Wire Line
	1550 1450 1300 1450
Wire Wire Line
	1550 1600 1300 1600
Wire Wire Line
	4650 1600 4300 1600
Wire Wire Line
	4650 1500 4300 1500
Wire Wire Line
	1550 1250 1300 1250
Wire Wire Line
	1550 1100 1300 1100
Wire Wire Line
	2950 2700 3300 2700
Wire Wire Line
	2950 2500 3300 2500
Text Label 2950 2500 0    60   ~ 0
CLK
Text Label 4450 1500 0    60   ~ 0
CF
Text Label 4450 1600 0    60   ~ 0
ZF
NoConn ~ 4300 1700
NoConn ~ 4300 1800
NoConn ~ 3300 1700
NoConn ~ 3300 1800
Wire Wire Line
	5600 2100 5600 2050
Wire Wire Line
	5450 2050 5600 2050
Wire Wire Line
	5600 2050 5750 2050
Wire Wire Line
	5450 2050 5450 1950
Wire Wire Line
	5750 2050 5750 1950
Connection ~ 5600 2050
Wire Wire Line
	5450 1450 5450 1650
Wire Wire Line
	5750 1450 5750 1650
Text Label 5450 1600 1    60   ~ 0
CF
Text Label 5750 1600 1    60   ~ 0
ZF
$Comp
L power:GND #PWR077
U 1 1 5EA8388C
P 2800 2100
F 0 "#PWR077" H 2800 1850 50  0001 C CNN
F 1 "GND" H 2805 1927 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 3200 2100
$Comp
L power:GND #PWR080
U 1 1 5EA8545C
P 5600 2100
F 0 "#PWR080" H 5600 1850 50  0001 C CNN
F 1 "GND" H 5605 1927 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D28
U 1 1 5EA85B93
P 5450 1800
F 0 "D28" V 5489 1683 50  0000 R CNN
F 1 "LED" V 5398 1683 50  0000 R CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D29
U 1 1 5EA8646D
P 5750 1800
F 0 "D29" V 5789 1683 50  0000 R CNN
F 1 "LED" V 5698 1683 50  0000 R CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "~" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS173 U27
U 1 1 5EA87D23
P 3800 2100
F 0 "U27" H 3550 2850 50  0000 C CNN
F 1 "74LS173" H 4000 1350 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5EA8EB64
P 3800 3000
F 0 "#PWR079" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3805 2827 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR078
U 1 1 5EA8F117
P 3800 1200
F 0 "#PWR078" H 3800 1050 50  0001 C CNN
F 1 "VCC" H 3817 1373 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
