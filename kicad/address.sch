EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title "Simple As Possible computer"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "This version by Vincent Sanders based on design by Ben Eater"
Comment2 "Address latch with manual programming"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 1100 0    60   3State ~ 0
w[0..7]
Text Label 5000 2500 0    60   ~ 0
CLK
Text HLabel 4000 1450 0    60   Input ~ 0
CLK
Text Label 4400 1450 2    60   ~ 0
CLK
Text Label 5000 2400 0    60   ~ 0
~ALOAD
Text HLabel 4000 1300 0    60   Input ~ 0
~ALOAD
Text Label 4400 1300 2    60   ~ 0
~ALOAD
Text Label 5000 1500 0    60   ~ 0
w0
Text Label 5000 1600 0    60   ~ 0
w1
Text Label 5000 1700 0    60   ~ 0
w2
Text Label 5000 1800 0    60   ~ 0
w3
Text Label 5000 2700 0    60   ~ 0
CLR
Text Label 4400 1600 2    60   ~ 0
CLR
Text Label 7000 1100 0    60   ~ 0
a[0..7]
Text Label 4400 1100 2    60   ~ 0
w[0..7]
Entry Wire Line
	4900 1400 5000 1500
Entry Wire Line
	4900 1500 5000 1600
Entry Wire Line
	4900 1600 5000 1700
Entry Wire Line
	4900 1700 5000 1800
Text HLabel 4000 1600 0    60   Input ~ 0
RESET
Entry Bus Bus
	4800 1100 4900 1200
Wire Wire Line
	5350 2400 5350 2300
Wire Bus Line
	4000 1100 4800 1100
Connection ~ 5350 2400
Wire Wire Line
	5350 2300 5400 2300
Wire Wire Line
	5350 2400 5400 2400
$Comp
L 74xx:74LS173 U1
U 1 1 60475E48
P 5900 2100
F 0 "U1" H 5650 2850 50  0000 C CNN
F 1 "74LS173" H 6100 1350 50  0000 C CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6055FD28
P 5900 3000
F 0 "#PWR010" H 5900 2750 50  0001 C CNN
F 1 "GND" H 5900 2850 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 6062D7C7
P 5900 1200
F 0 "#PWR09" H 5900 1050 50  0001 C CNN
F 1 "VCC" H 5900 1350 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 6080C2C3
P 1950 3250
F 0 "SW1" H 1900 3350 50  0000 R CNN
F 1 "Program" H 2050 3100 50  0000 R CNN
F 2 "" H 1950 3250 50  0001 C CNN
F 3 "" H 1950 3250 50  0001 C CNN
	1    1950 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6085123B
P 1950 3450
F 0 "#PWR06" H 1950 3200 50  0001 C CNN
F 1 "GND" H 1955 3277 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 608518B5
P 1550 2700
F 0 "D1" H 1550 2800 50  0000 R CNN
F 1 "LED" H 1600 2600 50  0000 R CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "~" H 1550 2700 50  0001 C CNN
	1    1550 2700
	0    -1   -1   0   
$EndComp
Text Label 1800 3050 2    60   ~ 0
RUN
Text Label 2100 3050 0    60   ~ 0
PGM
$Comp
L Device:LED D2
U 1 1 6085BCB3
P 2350 2700
F 0 "D2" H 2350 2800 50  0000 R CNN
F 1 "LED" H 2400 2600 50  0000 R CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2850 1550 3050
Wire Wire Line
	2350 2850 2350 3050
$Comp
L Device:R R1
U 1 1 608A5030
P 1550 2400
F 0 "R1" V 1450 2350 50  0000 L CNN
F 1 "220" V 1650 2350 50  0000 L CNN
F 2 "" V 1480 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 608A6EFA
P 2350 2400
F 0 "R2" V 2250 2350 50  0000 L CNN
F 1 "220" V 2450 2350 50  0000 L CNN
F 2 "" V 2280 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 608A788E
P 1950 2250
F 0 "#PWR05" H 1950 2100 50  0001 C CNN
F 1 "VCC" H 1967 2423 50  0000 C CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
Text HLabel 8500 1100 2    60   Output ~ 0
a[0..3]
Text HLabel 8500 950  2    60   Output ~ 0
PGM
Wire Wire Line
	1550 3050 1850 3050
Wire Wire Line
	2050 3050 2350 3050
Wire Wire Line
	1550 2250 1950 2250
Connection ~ 1950 2250
Wire Wire Line
	1950 2250 2350 2250
Wire Wire Line
	4000 1300 4400 1300
Wire Wire Line
	4000 1450 4400 1450
Wire Wire Line
	4000 1600 4400 1600
Wire Wire Line
	8100 950  8500 950 
Text Label 8100 950  0    60   ~ 0
PGM
Wire Wire Line
	5000 2100 5350 2100
Wire Wire Line
	5000 2400 5350 2400
Wire Wire Line
	5000 2500 5400 2500
Wire Wire Line
	5000 2700 5400 2700
Text Label 5000 2100 0    60   ~ 0
PGM
Wire Wire Line
	5350 2100 5350 2000
Wire Wire Line
	5350 2000 5400 2000
Connection ~ 5350 2100
Wire Wire Line
	5350 2100 5400 2100
Wire Wire Line
	6800 1500 6400 1500
Wire Wire Line
	6800 1600 6400 1600
Wire Wire Line
	6800 1700 6400 1700
Wire Wire Line
	6800 1800 6400 1800
Entry Wire Line
	6800 1500 6900 1600
Entry Wire Line
	6800 1600 6900 1700
Entry Wire Line
	6800 1700 6900 1800
Entry Wire Line
	6800 1800 6900 1900
Text Label 6800 1500 2    60   ~ 0
a0
Text Label 6800 1600 2    60   ~ 0
a1
Text Label 6800 1700 2    60   ~ 0
a2
Text Label 6800 1800 2    60   ~ 0
a3
$Comp
L LED:HDSP-4830_2 BAR1
U 1 1 639CB474
P 7800 1600
F 0 "BAR1" V 7754 2130 50  0000 L CNN
F 1 "HDSP-4830_2" V 7845 2130 50  0000 L CNN
F 2 "Display:HDSP-4830" H 7800 800 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 5800 1800 50  0001 C CNN
	1    7800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1200 8200 1400
Wire Wire Line
	8100 1200 8100 1400
Wire Wire Line
	8000 1200 8000 1400
Wire Wire Line
	7900 1200 7900 1400
Wire Wire Line
	7800 1200 7800 1400
Wire Wire Line
	7700 1200 7700 1400
Wire Wire Line
	7600 1200 7600 1400
Wire Wire Line
	7500 1200 7500 1400
Text Label 8200 1200 3    60   ~ 0
a0
Text Label 8100 1200 3    60   ~ 0
a1
Text Label 8000 1200 3    60   ~ 0
a2
Text Label 7900 1200 3    60   ~ 0
a3
Text Label 7800 1200 3    60   ~ 0
a4
Text Label 7700 1200 3    60   ~ 0
a5
Text Label 7600 1200 3    60   ~ 0
a6
Text Label 7500 1200 3    60   ~ 0
a7
Entry Wire Line
	8100 1100 8200 1200
Entry Wire Line
	8000 1100 8100 1200
Entry Wire Line
	7900 1100 8000 1200
Entry Bus Bus
	7000 1100 6900 1200
Wire Wire Line
	5000 1500 5400 1500
Wire Wire Line
	5000 1600 5400 1600
Wire Wire Line
	5000 1700 5400 1700
Wire Wire Line
	5000 1800 5400 1800
Entry Wire Line
	7800 1100 7900 1200
Entry Wire Line
	7700 1100 7800 1200
Entry Wire Line
	7600 1100 7700 1200
Entry Wire Line
	7500 1100 7600 1200
Entry Wire Line
	7400 1100 7500 1200
$Comp
L power:GND #PWR014
U 1 1 6480C8C7
P 8200 2200
F 0 "#PWR014" H 8200 1950 50  0001 C CNN
F 1 "GND" H 8205 2027 50  0000 C CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 5E8C90D0
P 7800 2000
F 0 "RN2" H 7320 1954 50  0000 R CNN
F 1 "1K" H 7320 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8275 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7800 2000 50  0001 C CNN
	1    7800 2000
	-1   0    0    1   
$EndComp
NoConn ~ 7300 1400
NoConn ~ 7400 1400
NoConn ~ 7300 1800
NoConn ~ 7400 1800
$Comp
L power:GND #PWR012
U 1 1 64810AFB
P 5900 5050
F 0 "#PWR012" H 5900 4800 50  0001 C CNN
F 1 "GND" H 5900 4900 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	-1   0    0    -1  
$EndComp
Connection ~ 3500 4450
Wire Wire Line
	3500 4350 3500 4450
Connection ~ 3500 4350
Wire Wire Line
	3500 4250 3500 4350
Connection ~ 3500 4250
Wire Wire Line
	3500 4150 3500 4250
Connection ~ 3500 4150
Wire Wire Line
	3500 4050 3500 4150
Connection ~ 3500 4050
Wire Wire Line
	3500 3950 3500 4050
Connection ~ 3500 3950
Wire Wire Line
	3500 3850 3500 3950
Connection ~ 3500 3850
Wire Wire Line
	3500 3750 3500 3850
Wire Wire Line
	6750 4650 6400 4650
$Comp
L power:GND #PWR013
U 1 1 63AC88C3
P 6750 4650
F 0 "#PWR013" H 6750 4400 50  0001 C CNN
F 1 "GND" H 6750 4500 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 4750 6400 4750
Text Label 6800 4450 2    60   ~ 0
a7
Text Label 6800 4350 2    60   ~ 0
a6
Text Label 6800 4250 2    60   ~ 0
a5
Text Label 6800 4150 2    60   ~ 0
a4
Text Label 6800 4050 2    60   ~ 0
a3
Text Label 6800 3950 2    60   ~ 0
a2
Text Label 6800 3850 2    60   ~ 0
a1
Text Label 6800 3750 2    60   ~ 0
a0
Wire Wire Line
	6400 4450 6800 4450
Wire Wire Line
	6400 4350 6800 4350
Wire Wire Line
	6400 4250 6800 4250
Wire Wire Line
	6400 4150 6800 4150
Wire Wire Line
	6400 4050 6800 4050
Wire Wire Line
	6400 3950 6800 3950
Wire Wire Line
	6400 3850 6800 3850
Wire Wire Line
	6400 3750 6800 3750
Text Label 6650 4750 2    60   ~ 0
RUN
$Comp
L power:VCC #PWR011
U 1 1 63941052
P 5900 3450
F 0 "#PWR011" H 5900 3300 50  0001 C CNN
F 1 "VCC" H 5900 3600 50  0000 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6393F130
P 3500 4450
F 0 "#PWR07" H 3500 4200 50  0001 C CNN
F 1 "GND" H 3505 4277 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 6393DD33
P 5200 3200
F 0 "#PWR08" H 5200 3050 50  0001 C CNN
F 1 "VCC" H 5200 3350 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3700 3850
Wire Wire Line
	3500 3950 3700 3950
Wire Wire Line
	3500 4050 3700 4050
Wire Wire Line
	3500 4150 3700 4150
Wire Wire Line
	3500 4250 3700 4250
Wire Wire Line
	3500 4350 3700 4350
Wire Wire Line
	3500 4450 3700 4450
Wire Wire Line
	3500 3750 3700 3750
$Comp
L 74xx:74LS245 U2
U 1 1 638DECC8
P 5900 4250
F 0 "U2" H 5700 4900 50  0000 C CNN
F 1 "74LS245" H 6100 3600 50  0000 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5900 4250 50  0001 C CNN
	1    5900 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4500 3600
Wire Wire Line
	4600 4350 4600 3600
Wire Wire Line
	4700 4250 4700 3600
Wire Wire Line
	4800 4150 4800 3600
Wire Wire Line
	4900 4050 4900 3600
Wire Wire Line
	5000 3950 5000 3600
Wire Wire Line
	5100 3850 5100 3600
Wire Wire Line
	5200 3750 5200 3600
$Comp
L Device:R_Network08 RN1
U 1 1 638C8EDD
P 4800 3400
F 0 "RN1" H 5180 3446 50  0000 L CNN
F 1 "1K" H 5180 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5275 3400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4800 3400 50  0001 C CNN
	1    4800 3400
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW2
U 1 1 638C7EB0
P 4000 4150
F 0 "SW2" H 4000 4700 50  0000 C CNN
F 1 "Address" H 4000 3700 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6800 3750 6900 3850
Entry Wire Line
	6800 3850 6900 3950
Entry Wire Line
	6800 3950 6900 4050
Entry Wire Line
	6800 4050 6900 4150
Entry Wire Line
	6800 4150 6900 4250
Entry Wire Line
	6800 4250 6900 4350
Entry Wire Line
	6800 4350 6900 4450
Entry Wire Line
	6800 4450 6900 4550
Wire Wire Line
	5400 3750 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	5200 3750 4300 3750
Wire Wire Line
	4300 3850 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	5100 3850 5400 3850
Wire Wire Line
	5400 3950 5000 3950
Connection ~ 5000 3950
Wire Wire Line
	5000 3950 4300 3950
Wire Wire Line
	4300 4050 4900 4050
Connection ~ 4900 4050
Wire Wire Line
	4900 4050 5400 4050
Wire Wire Line
	5400 4150 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 4300 4150
Wire Wire Line
	4300 4250 4700 4250
Connection ~ 4700 4250
Wire Wire Line
	4700 4250 5400 4250
Wire Wire Line
	5400 4350 4600 4350
Connection ~ 4600 4350
Wire Wire Line
	4600 4350 4300 4350
Wire Wire Line
	4300 4450 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 5400 4450
Wire Bus Line
	4900 1200 4900 1700
Wire Bus Line
	7000 1100 8500 1100
Wire Bus Line
	6900 1200 6900 4550
$EndSCHEMATC
