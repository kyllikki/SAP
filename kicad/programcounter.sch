EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 "Program counter"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 1700 0    60   3State ~ 0
w[0..7]
Text HLabel 3600 1950 0    60   Input ~ 0
~WENABLE
Text HLabel 3600 2250 0    60   Input ~ 0
INCREMENT
Text HLabel 3600 2100 0    60   Input ~ 0
~LOAD
Text Label 4450 2600 0    60   ~ 0
ENABLE
Text Label 4200 2250 2    60   ~ 0
ENABLE
Text Label 4200 1950 2    60   ~ 0
~WENABLE
Text Label 4400 5100 0    60   ~ 0
~WENABLE
Text Label 4450 2500 0    60   ~ 0
~LOAD
Text Label 4200 2100 2    60   ~ 0
~LOAD
Entry Wire Line
	6050 2000 6150 2100
Entry Wire Line
	6050 2100 6150 2200
Entry Wire Line
	6050 2200 6150 2300
Entry Wire Line
	6050 2300 6150 2400
Entry Wire Line
	4350 4000 4450 4100
Entry Wire Line
	4350 4100 4450 4200
Entry Wire Line
	4350 4200 4450 4300
Entry Wire Line
	4350 4300 4450 4400
Entry Wire Line
	4350 4400 4450 4500
Entry Wire Line
	4350 4500 4450 4600
Entry Wire Line
	4350 4600 4450 4700
Entry Wire Line
	4350 4700 4450 4800
Text HLabel 3600 2400 0    60   Input ~ 0
CLK
Text Label 4200 2400 2    60   ~ 0
CLK
Text Label 3700 1700 0    60   ~ 0
w[0..7]
Wire Wire Line
	4450 2600 4700 2600
Wire Wire Line
	4750 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2600
Connection ~ 4700 2600
Wire Wire Line
	3600 2250 4200 2250
Wire Wire Line
	4750 5100 4400 5100
Wire Wire Line
	3600 1950 4200 1950
Wire Wire Line
	4250 5000 4750 5000
Wire Wire Line
	4450 2500 4750 2500
Wire Wire Line
	3600 2100 4200 2100
Wire Wire Line
	3600 2400 4200 2400
Wire Wire Line
	4450 2300 4750 2300
Wire Wire Line
	4450 2200 4750 2200
Wire Wire Line
	4450 2100 4750 2100
Wire Wire Line
	4450 2000 4750 2000
Text Label 4500 2000 0    60   ~ 0
w0
Text Label 4500 2100 0    60   ~ 0
w1
Text Label 4500 2200 0    60   ~ 0
w2
Text Label 4500 2300 0    60   ~ 0
w3
Entry Wire Line
	4350 1900 4450 2000
Entry Wire Line
	4350 2000 4450 2100
Entry Wire Line
	4350 2100 4450 2200
Entry Wire Line
	4350 2200 4450 2300
Wire Wire Line
	4450 2800 4750 2800
Text Label 4450 2800 0    60   ~ 0
CLK
Entry Wire Line
	6050 4800 6150 4900
Entry Wire Line
	6050 4700 6150 4800
Entry Wire Line
	6050 4600 6150 4700
Entry Wire Line
	6050 4500 6150 4600
Entry Wire Line
	6050 4400 6150 4500
Entry Wire Line
	6050 4300 6150 4400
Entry Wire Line
	6050 4200 6150 4300
Entry Wire Line
	6050 4100 6150 4200
Text Label 5900 2000 0    60   ~ 0
r0
Text Label 5900 2100 0    60   ~ 0
r1
Text Label 5900 2200 0    60   ~ 0
r2
Text Label 5900 2300 0    60   ~ 0
r3
Entry Wire Line
	6050 2700 6150 2800
Entry Wire Line
	6050 2600 6150 2700
Entry Wire Line
	6050 2500 6150 2600
Entry Wire Line
	6050 2400 6150 2500
Wire Wire Line
	5850 2400 5850 2500
Connection ~ 5850 2700
Connection ~ 5850 2600
Connection ~ 5850 2500
Text Label 5900 2400 0    60   ~ 0
r4
Text Label 5900 2500 0    60   ~ 0
r5
Text Label 5900 2600 0    60   ~ 0
r6
Text Label 5900 2700 0    60   ~ 0
r7
Wire Bus Line
	6250 5100 6650 5100
Text HLabel 6650 5100 2    60   Output ~ 0
r[0..7]
Text Label 6300 5100 0    60   ~ 0
r[0..7]
Entry Wire Line
	6350 3650 6450 3750
Entry Wire Line
	6650 3650 6750 3750
Entry Wire Line
	6950 3650 7050 3750
Entry Wire Line
	7250 3650 7350 3750
Text Label 6450 3850 0    60   ~ 0
r0
Text Label 6750 3850 0    60   ~ 0
r1
Text Label 7050 3850 0    60   ~ 0
r2
Text Label 7350 3850 0    60   ~ 0
r3
Entry Bus Bus
	6150 5000 6250 5100
Wire Wire Line
	6450 3750 6450 3850
Wire Wire Line
	6750 3750 6750 3850
Wire Wire Line
	7050 3750 7050 3850
Wire Wire Line
	7350 3750 7350 3850
Wire Wire Line
	6450 4150 6450 4250
Wire Wire Line
	6450 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4150
Wire Wire Line
	7050 4250 7050 4150
Connection ~ 6750 4250
Wire Wire Line
	7350 4250 7350 4150
Connection ~ 7050 4250
NoConn ~ 5750 2500
Entry Bus Bus
	4250 1700 4350 1800
Text Label 5900 4100 0    60   ~ 0
r0
Text Label 5900 4200 0    60   ~ 0
r1
Text Label 5900 4300 0    60   ~ 0
r2
Text Label 5900 4400 0    60   ~ 0
r3
Text Label 5900 4500 0    60   ~ 0
r4
Text Label 5900 4600 0    60   ~ 0
r5
Text Label 5900 4700 0    60   ~ 0
r6
Text Label 5900 4800 0    60   ~ 0
r7
Text Label 4500 4100 0    60   ~ 0
w0
Text Label 4500 4200 0    60   ~ 0
w1
Text Label 4500 4300 0    60   ~ 0
w2
Text Label 4500 4400 0    60   ~ 0
w3
Text Label 4500 4500 0    60   ~ 0
w4
Text Label 4500 4600 0    60   ~ 0
w5
Text Label 4500 4700 0    60   ~ 0
w6
Text Label 4500 4800 0    60   ~ 0
w7
Wire Wire Line
	4450 4100 4750 4100
Wire Wire Line
	4450 4200 4750 4200
Wire Wire Line
	4450 4300 4750 4300
Wire Wire Line
	4450 4400 4750 4400
Wire Wire Line
	4450 4500 4750 4500
Wire Wire Line
	4450 4600 4750 4600
Wire Wire Line
	4450 4700 4750 4700
Wire Wire Line
	4450 4800 4750 4800
Text HLabel 3600 2550 0    60   Input ~ 0
~RESET
Wire Wire Line
	3600 2550 4200 2550
Text Label 4200 2550 2    60   ~ 0
~RST
Wire Wire Line
	4450 3000 4750 3000
Text Label 4450 3000 0    60   ~ 0
~RST
Wire Wire Line
	4700 2600 4750 2600
Wire Wire Line
	5850 2700 5850 2800
Wire Wire Line
	5850 2600 5850 2700
Wire Wire Line
	5850 2500 5850 2600
Wire Wire Line
	6750 4250 6900 4250
Wire Wire Line
	7050 4250 7350 4250
$Comp
L 74xx:74LS161 U20
U 1 1 5EA93A58
P 5250 2500
F 0 "U20" H 5000 3150 50  0000 C CNN
F 1 "74LS161" H 5100 1850 50  0000 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U21
U 1 1 5EA95769
P 5250 4600
F 0 "U21" H 5000 5250 50  0000 C CNN
F 1 "74LS245" H 5100 3950 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
Entry Bus Bus
	6150 3550 6250 3650
Entry Bus Bus
	6150 3550 6250 3650
$Comp
L power:VCC #PWR056
U 1 1 5EACAECF
P 5250 1700
F 0 "#PWR056" H 5250 1550 50  0001 C CNN
F 1 "VCC" H 5267 1873 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5EACC09F
P 5250 3300
F 0 "#PWR057" H 5250 3050 50  0001 C CNN
F 1 "GND" H 5255 3127 50  0000 C CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR058
U 1 1 5EAECCE6
P 5250 3800
F 0 "#PWR058" H 5250 3650 50  0001 C CNN
F 1 "VCC" H 5267 3973 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5EAEDA4A
P 5250 5400
F 0 "#PWR059" H 5250 5150 50  0001 C CNN
F 1 "GND" H 5255 5227 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5EAEEB8F
P 4250 5000
F 0 "#PWR055" H 4250 4750 50  0001 C CNN
F 1 "GND" H 4255 4827 50  0000 C CNN
F 2 "" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 6050 2000
Wire Wire Line
	5750 2100 6050 2100
Wire Wire Line
	5750 2200 6050 2200
Wire Wire Line
	5750 2300 6050 2300
Wire Wire Line
	5750 4100 6050 4100
Wire Wire Line
	5750 4200 6050 4200
Wire Wire Line
	5750 4300 6050 4300
Wire Wire Line
	5750 4400 6050 4400
Wire Wire Line
	5750 4500 6050 4500
Wire Wire Line
	5750 4600 6050 4600
Wire Wire Line
	5750 4700 6050 4700
Wire Wire Line
	5750 4800 6050 4800
Wire Wire Line
	5850 2400 6050 2400
Wire Wire Line
	5850 2500 6050 2500
Wire Wire Line
	5850 2600 6050 2600
Wire Wire Line
	5850 2700 6050 2700
$Comp
L power:GND #PWR060
U 1 1 5EB1C4EA
P 5850 2800
F 0 "#PWR060" H 5850 2550 50  0001 C CNN
F 1 "GND" H 5855 2627 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D18
U 1 1 5EB1CF69
P 6450 4000
F 0 "D18" V 6489 3883 50  0000 R CNN
F 1 "LED" V 6398 3883 50  0000 R CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D19
U 1 1 5EB1DA77
P 6750 4000
F 0 "D19" V 6789 3883 50  0000 R CNN
F 1 "LED" V 6698 3883 50  0000 R CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 5EB1DEC1
P 7050 4000
F 0 "D20" V 7089 3883 50  0000 R CNN
F 1 "LED" V 6998 3883 50  0000 R CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 5EB1E1B9
P 7350 4000
F 0 "D21" V 7389 3883 50  0000 R CNN
F 1 "LED" V 7298 3883 50  0000 R CNN
F 2 "" H 7350 4000 50  0001 C CNN
F 3 "~" H 7350 4000 50  0001 C CNN
	1    7350 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5EB1E659
P 6900 4250
F 0 "#PWR061" H 6900 4000 50  0001 C CNN
F 1 "GND" H 6905 4077 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Connection ~ 6900 4250
Wire Wire Line
	6900 4250 7050 4250
Wire Bus Line
	3600 1700 4250 1700
Wire Bus Line
	6250 3650 7250 3650
Wire Bus Line
	4350 1800 4350 4700
Wire Bus Line
	6150 2100 6150 5000
$EndSCHEMATC
