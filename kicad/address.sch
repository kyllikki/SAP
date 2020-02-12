EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title "Simple As Possible computer"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 ""
Comment2 "https://eater.net/8bit/ram"
Comment3 "Schematic capture by Vincent Sanders of a design by Ben Eater"
Comment4 "Memory Address Register with manual programming"
$EndDescr
Text HLabel 2600 2100 0    60   3State ~ 0
w[0..7]
Text Label 7150 2400 0    60   ~ 0
a0
Text Label 7150 2700 0    60   ~ 0
a1
Text Label 7150 3000 0    60   ~ 0
a2
Text Label 7150 3300 0    60   ~ 0
a3
Text Label 3600 3500 0    60   ~ 0
CLK
Text HLabel 2600 2450 0    60   Input ~ 0
CLK
Text Label 3000 2450 2    60   ~ 0
CLK
Text Label 3600 3400 0    60   ~ 0
~ALOAD
Text HLabel 2600 2300 0    60   Input ~ 0
~ALOAD
Text Label 3000 2300 2    60   ~ 0
~ALOAD
Text Label 3600 2500 0    60   ~ 0
w0
Text Label 3600 2600 0    60   ~ 0
w1
Text Label 3600 2700 0    60   ~ 0
w2
Text Label 3600 2800 0    60   ~ 0
w3
Text Label 3600 3700 0    60   ~ 0
CLR
Text Label 3000 2600 2    60   ~ 0
CLR
Entry Wire Line
	7350 2400 7450 2500
Entry Wire Line
	7350 2700 7450 2800
Entry Wire Line
	7350 3000 7450 3100
Entry Wire Line
	7350 3300 7450 3400
Text Label 7550 2100 0    60   ~ 0
a[0..3]
Text Label 3000 2100 2    60   ~ 0
w[0..7]
Text Label 8000 2200 3    60   ~ 0
a0
Text Label 8300 2200 3    60   ~ 0
a1
Text Label 8600 2200 3    60   ~ 0
a2
Text Label 8900 2200 3    60   ~ 0
a3
Entry Wire Line
	3500 2400 3600 2500
Entry Wire Line
	3500 2500 3600 2600
Entry Wire Line
	3500 2600 3600 2700
Entry Wire Line
	3500 2700 3600 2800
Text Label 5850 3600 0    60   ~ 0
PGM
Text HLabel 2600 2600 0    60   Input ~ 0
RESET
Entry Bus Bus
	3400 2100 3500 2200
Wire Wire Line
	7100 2400 7350 2400
Wire Wire Line
	7350 2700 7100 2700
Wire Wire Line
	7350 3000 7100 3000
Wire Wire Line
	7350 3300 7100 3300
Wire Wire Line
	4050 4750 4150 4750
Wire Wire Line
	4050 4650 4150 4650
Wire Wire Line
	4050 4450 4050 4550
Wire Wire Line
	4150 4550 4050 4550
Connection ~ 4050 4650
Wire Wire Line
	4150 4450 4050 4450
Connection ~ 4050 4550
Wire Wire Line
	6100 3700 6000 3700
Wire Wire Line
	3900 3400 3900 3300
Wire Wire Line
	3600 3400 3900 3400
Wire Wire Line
	3750 3000 3900 3000
Wire Wire Line
	3600 2500 3950 2500
Wire Wire Line
	3600 2600 3950 2600
Wire Wire Line
	3600 2700 3950 2700
Wire Wire Line
	3600 2800 3950 2800
Wire Wire Line
	8000 2600 8000 2650
Wire Wire Line
	8000 2650 8300 2650
Wire Wire Line
	8900 2650 8900 2600
Wire Wire Line
	8450 2700 8450 2650
Connection ~ 8450 2650
Wire Wire Line
	8300 2600 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8600 2600 8600 2650
Connection ~ 8600 2650
Wire Wire Line
	8000 2300 8000 2200
Wire Wire Line
	8300 2200 8300 2300
Wire Wire Line
	8600 2200 8600 2300
Wire Wire Line
	8900 2200 8900 2300
Wire Wire Line
	6100 3600 5850 3600
Wire Wire Line
	3600 3500 3950 3500
Wire Wire Line
	3600 3700 3950 3700
Wire Bus Line
	2600 2100 3400 2100
Wire Wire Line
	3950 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3000
Connection ~ 3900 3000
Connection ~ 3900 3400
Wire Wire Line
	3900 3300 3950 3300
Wire Wire Line
	5050 2700 4950 2700
Wire Wire Line
	5150 2600 4950 2600
Wire Wire Line
	4050 4650 4050 4750
Wire Wire Line
	4050 4550 4050 4650
Wire Wire Line
	8450 2650 8600 2650
Wire Wire Line
	8300 2650 8450 2650
Wire Wire Line
	8600 2650 8900 2650
Wire Wire Line
	3900 3000 3950 3000
Wire Wire Line
	3900 3400 3950 3400
$Comp
L 74xx:74LS173 U12
U 1 1 60475E48
P 4450 3100
F 0 "U12" H 4200 3850 50  0000 C CNN
F 1 "74LS173" H 4650 2350 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 6055FD28
P 4450 4000
F 0 "#PWR038" H 4450 3750 50  0001 C CNN
F 1 "GND" H 4455 3827 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6056029B
P 3750 3000
F 0 "#PWR035" H 3750 2750 50  0001 C CNN
F 1 "GND" H 3755 2827 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U13
U 1 1 605F2D01
P 6600 3000
F 0 "U13" H 6350 3750 50  0000 C CNN
F 1 "74LS157" H 6800 2150 50  0000 C CNN
F 2 "" H 6600 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 6062B93A
P 6000 3700
F 0 "#PWR039" H 6000 3450 50  0001 C CNN
F 1 "GND" H 6005 3527 50  0000 C CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 6062BF5B
P 6600 4000
F 0 "#PWR041" H 6600 3750 50  0001 C CNN
F 1 "GND" H 6605 3827 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 6062D7C7
P 4450 2200
F 0 "#PWR037" H 4450 2050 50  0001 C CNN
F 1 "VCC" H 4467 2373 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 6062EC0F
P 6600 2100
F 0 "#PWR040" H 6600 1950 50  0001 C CNN
F 1 "VCC" H 6617 2273 50  0000 C CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 4950 3400
Wire Wire Line
	4950 2800 4950 3400
Wire Wire Line
	6100 3300 5700 3300
Wire Wire Line
	6100 3100 5050 3100
Wire Wire Line
	5050 2700 5050 3100
Wire Wire Line
	6100 2800 5150 2800
Wire Wire Line
	5150 2600 5150 2800
Wire Wire Line
	5600 3000 6100 3000
Wire Wire Line
	6100 2700 5500 2700
Wire Wire Line
	6100 2400 5400 2400
$Comp
L power:GND #PWR036
U 1 1 607FCD81
P 4050 4750
F 0 "#PWR036" H 4050 4500 50  0001 C CNN
F 1 "GND" H 4055 4577 50  0000 C CNN
F 2 "" H 4050 4750 50  0001 C CNN
F 3 "" H 4050 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Connection ~ 4050 4750
$Comp
L power:GND #PWR042
U 1 1 60804356
P 8450 2700
F 0 "#PWR042" H 8450 2450 50  0001 C CNN
F 1 "GND" H 8455 2527 50  0000 C CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 60804BE8
P 8000 2450
F 0 "D8" V 8039 2333 50  0000 R CNN
F 1 "LED" V 7948 2333 50  0000 R CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
	1    8000 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 60805B14
P 8300 2450
F 0 "D9" V 8339 2333 50  0000 R CNN
F 1 "LED" V 8248 2333 50  0000 R CNN
F 2 "" H 8300 2450 50  0001 C CNN
F 3 "~" H 8300 2450 50  0001 C CNN
	1    8300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 60806030
P 8600 2450
F 0 "D10" V 8639 2333 50  0000 R CNN
F 1 "LED" V 8548 2333 50  0000 R CNN
F 2 "" H 8600 2450 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
	1    8600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 60806587
P 8900 2450
F 0 "D11" V 8939 2333 50  0000 R CNN
F 1 "LED" V 8848 2333 50  0000 R CNN
F 2 "" H 8900 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 6080C2C3
P 2650 4400
F 0 "SW3" H 2600 4500 50  0000 R CNN
F 1 "Program" H 2750 4250 50  0000 R CNN
F 2 "" H 2650 4400 50  0001 C CNN
F 3 "" H 2650 4400 50  0001 C CNN
	1    2650 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6085123B
P 2650 4600
F 0 "#PWR034" H 2650 4350 50  0001 C CNN
F 1 "GND" H 2655 4427 50  0000 C CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 608518B5
P 2250 3850
F 0 "D6" H 2250 3950 50  0000 R CNN
F 1 "LED" H 2300 3750 50  0000 R CNN
F 2 "" H 2250 3850 50  0001 C CNN
F 3 "~" H 2250 3850 50  0001 C CNN
	1    2250 3850
	0    -1   -1   0   
$EndComp
Text Label 2500 4200 2    60   ~ 0
RUN
Text Label 2800 4200 0    60   ~ 0
PGM
$Comp
L Device:LED D7
U 1 1 6085BCB3
P 3050 3850
F 0 "D7" H 3050 3950 50  0000 R CNN
F 1 "LED" H 3100 3750 50  0000 R CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4000 2250 4200
Wire Wire Line
	3050 4000 3050 4200
$Comp
L Device:R R9
U 1 1 608A5030
P 2250 3550
F 0 "R9" V 2150 3500 50  0000 L CNN
F 1 "220" V 2350 3500 50  0000 L CNN
F 2 "" V 2180 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 608A6EFA
P 3050 3550
F 0 "R10" V 2950 3500 50  0000 L CNN
F 1 "220" V 3150 3500 50  0000 L CNN
F 2 "" V 2980 3550 50  0001 C CNN
F 3 "~" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 608A788E
P 2650 3400
F 0 "#PWR033" H 2650 3250 50  0001 C CNN
F 1 "VCC" H 2667 3573 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Text HLabel 9000 2100 2    60   Output ~ 0
a[0..3]
Text HLabel 2600 2750 0    60   Output ~ 0
PGM
Wire Wire Line
	2250 4200 2550 4200
Wire Wire Line
	2750 4200 3050 4200
Wire Wire Line
	2250 3400 2650 3400
Connection ~ 2650 3400
Wire Wire Line
	2650 3400 3050 3400
$Comp
L Switch:SW_DIP_x04 SW4
U 1 1 61DC411D
P 4450 4650
F 0 "SW4" H 4450 5000 50  0000 C CNN
F 1 "Address" H 4450 4400 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 3000 2300
Wire Wire Line
	2600 2450 3000 2450
Wire Wire Line
	2600 2600 3000 2600
Wire Wire Line
	4750 4450 5400 4450
Wire Wire Line
	5400 2400 5400 4450
Wire Wire Line
	4750 4550 5500 4550
Wire Wire Line
	5500 2700 5500 4550
Wire Wire Line
	4750 4650 5600 4650
Wire Wire Line
	5600 3000 5600 4650
Wire Wire Line
	4750 4750 5700 4750
Wire Wire Line
	5700 3300 5700 4750
Wire Wire Line
	3000 2750 2600 2750
Text Label 3000 2750 2    60   ~ 0
PGM
Entry Bus Bus
	7450 2200 7550 2100
Entry Wire Line
	7900 2100 8000 2200
Entry Wire Line
	8200 2100 8300 2200
Entry Wire Line
	8500 2100 8600 2200
Entry Wire Line
	8800 2100 8900 2200
Wire Wire Line
	4950 2500 6100 2500
Wire Bus Line
	7550 2100 9000 2100
Wire Bus Line
	3500 2200 3500 2700
Wire Bus Line
	7450 2200 7450 3400
$EndSCHEMATC
