EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title "Simple As Possible computer"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders of a design by Ben Eater"
Comment2 "Program counter"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 1300 0    60   3State ~ 0
w[0..7]
Text HLabel 4200 1550 0    60   Input ~ 0
~WENABLE
Text HLabel 4200 1850 0    60   Input ~ 0
INCREMENT
Text HLabel 4200 1700 0    60   Input ~ 0
~LOAD
Text Label 5050 4250 0    60   ~ 0
ENABLE
Text Label 4800 1850 2    60   ~ 0
ENABLE
Text Label 4800 1550 2    60   ~ 0
~WENABLE
Text Label 5000 2600 0    60   ~ 0
~WENABLE
Text Label 5050 4150 0    60   ~ 0
~LOAD
Text Label 4800 1700 2    60   ~ 0
~LOAD
Entry Wire Line
	6650 3650 6750 3750
Entry Wire Line
	6650 3750 6750 3850
Entry Wire Line
	6650 3850 6750 3950
Entry Wire Line
	6650 3950 6750 4050
Entry Wire Line
	4950 1500 5050 1600
Entry Wire Line
	4950 1600 5050 1700
Entry Wire Line
	4950 1700 5050 1800
Entry Wire Line
	4950 1800 5050 1900
Entry Wire Line
	4950 1900 5050 2000
Entry Wire Line
	4950 2000 5050 2100
Entry Wire Line
	4950 2100 5050 2200
Entry Wire Line
	4950 2200 5050 2300
Text HLabel 4200 2000 0    60   Input ~ 0
CLK
Text Label 4800 2000 2    60   ~ 0
CLK
Text Label 4300 1300 0    60   ~ 0
w[0..7]
Wire Wire Line
	5050 4250 5300 4250
Wire Wire Line
	5350 4350 5300 4350
Wire Wire Line
	5300 4350 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	4200 1850 4800 1850
Wire Wire Line
	5350 2600 5000 2600
Wire Wire Line
	4200 1550 4800 1550
Wire Wire Line
	5050 4150 5350 4150
Wire Wire Line
	4200 1700 4800 1700
Wire Wire Line
	4200 2000 4800 2000
Wire Wire Line
	5050 3950 5350 3950
Wire Wire Line
	5050 3850 5350 3850
Wire Wire Line
	5050 3750 5350 3750
Wire Wire Line
	5050 3650 5350 3650
Text Label 5100 3650 0    60   ~ 0
w0
Text Label 5100 3750 0    60   ~ 0
w1
Text Label 5100 3850 0    60   ~ 0
w2
Text Label 5100 3950 0    60   ~ 0
w3
Entry Wire Line
	4950 3550 5050 3650
Entry Wire Line
	4950 3650 5050 3750
Entry Wire Line
	4950 3750 5050 3850
Entry Wire Line
	4950 3850 5050 3950
Wire Wire Line
	5050 4450 5350 4450
Text Label 5050 4450 0    60   ~ 0
CLK
Entry Wire Line
	6650 2300 6750 2400
Entry Wire Line
	6650 2200 6750 2300
Entry Wire Line
	6650 2100 6750 2200
Entry Wire Line
	6650 2000 6750 2100
Entry Wire Line
	6650 1900 6750 2000
Entry Wire Line
	6650 1800 6750 1900
Entry Wire Line
	6650 1700 6750 1800
Entry Wire Line
	6650 1600 6750 1700
Text Label 6500 3650 0    60   ~ 0
pc0
Text Label 6500 3750 0    60   ~ 0
pc1
Text Label 6500 3850 0    60   ~ 0
pc2
Text Label 6500 3950 0    60   ~ 0
pc3
Entry Wire Line
	6650 5700 6750 5800
Entry Wire Line
	6650 5600 6750 5700
Entry Wire Line
	6650 5500 6750 5600
Entry Wire Line
	6650 5400 6750 5500
Wire Wire Line
	6450 5400 6450 5500
Connection ~ 6450 5700
Connection ~ 6450 5600
Connection ~ 6450 5500
Text Label 6500 5400 0    60   ~ 0
pc4
Text Label 6500 5500 0    60   ~ 0
pc5
Text Label 6500 5600 0    60   ~ 0
pc6
Text Label 6850 1300 0    60   ~ 0
pc[0..7]
Entry Wire Line
	7050 1300 7150 1400
Entry Wire Line
	7350 1300 7450 1400
Entry Wire Line
	7650 1300 7750 1400
Entry Wire Line
	7950 1300 8050 1400
Text Label 7150 1500 0    60   ~ 0
pc3
Text Label 7450 1500 0    60   ~ 0
pc2
Text Label 7750 1500 0    60   ~ 0
pc1
Text Label 8050 1500 0    60   ~ 0
pc0
Wire Wire Line
	7150 1400 7150 1500
Wire Wire Line
	7450 1400 7450 1500
Wire Wire Line
	7750 1400 7750 1500
Wire Wire Line
	8050 1400 8050 1500
Wire Wire Line
	7150 1800 7150 1900
Wire Wire Line
	7150 1900 7450 1900
Wire Wire Line
	7450 1900 7450 1800
Wire Wire Line
	7750 1900 7750 1800
Connection ~ 7450 1900
Wire Wire Line
	8050 1900 8050 1800
Connection ~ 7750 1900
NoConn ~ 6350 4150
Entry Bus Bus
	4850 1300 4950 1400
Text Label 6500 1600 0    60   ~ 0
pc0
Text Label 6500 1700 0    60   ~ 0
pc1
Text Label 6500 1800 0    60   ~ 0
pc2
Text Label 6500 1900 0    60   ~ 0
pc3
Text Label 6500 2000 0    60   ~ 0
pc4
Text Label 6500 2100 0    60   ~ 0
pc5
Text Label 6500 2200 0    60   ~ 0
pc6
Text Label 6500 2300 0    60   ~ 0
pc7
Text Label 5100 1600 0    60   ~ 0
w0
Text Label 5100 1700 0    60   ~ 0
w1
Text Label 5100 1800 0    60   ~ 0
w2
Text Label 5100 1900 0    60   ~ 0
w3
Text Label 5100 2000 0    60   ~ 0
w4
Text Label 5100 2100 0    60   ~ 0
w5
Text Label 5100 2200 0    60   ~ 0
w6
Text Label 5100 2300 0    60   ~ 0
w7
Wire Wire Line
	5050 1600 5350 1600
Wire Wire Line
	5050 1700 5350 1700
Wire Wire Line
	5050 1800 5350 1800
Wire Wire Line
	5050 1900 5350 1900
Wire Wire Line
	5050 2000 5350 2000
Wire Wire Line
	5050 2100 5350 2100
Wire Wire Line
	5050 2200 5350 2200
Wire Wire Line
	5050 2300 5350 2300
Text HLabel 4200 2150 0    60   Input ~ 0
~RESET
Wire Wire Line
	4200 2150 4800 2150
Text Label 4800 2150 2    60   ~ 0
~RST
Wire Wire Line
	5050 4650 5350 4650
Text Label 5050 4650 0    60   ~ 0
~RST
Wire Wire Line
	5300 4250 5350 4250
Wire Wire Line
	6450 5700 6450 5800
Wire Wire Line
	6450 5600 6450 5700
Wire Wire Line
	6450 5500 6450 5600
Wire Wire Line
	7450 1900 7600 1900
Wire Wire Line
	7750 1900 8050 1900
$Comp
L 74xx:74LS161 U11
U 1 1 5EA93A58
P 5850 4150
F 0 "U11" H 5600 4800 50  0000 C CNN
F 1 "74LS161" H 5700 3500 50  0000 C CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U10
U 1 1 5EA95769
P 5850 2100
F 0 "U10" H 5600 2750 50  0000 C CNN
F 1 "74LS245" H 5700 1450 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Entry Bus Bus
	6750 1400 6850 1300
$Comp
L power:VCC #PWR029
U 1 1 5EACAECF
P 5850 3350
F 0 "#PWR029" H 5850 3200 50  0001 C CNN
F 1 "VCC" H 5850 3500 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EACC09F
P 5850 4950
F 0 "#PWR030" H 5850 4700 50  0001 C CNN
F 1 "GND" H 5855 4777 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5EAECCE6
P 5850 1300
F 0 "#PWR027" H 5850 1150 50  0001 C CNN
F 1 "VCC" H 5867 1473 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5EAEDA4A
P 5850 2900
F 0 "#PWR028" H 5850 2650 50  0001 C CNN
F 1 "GND" H 5850 2750 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EAEEB8F
P 5200 2500
F 0 "#PWR026" H 5200 2250 50  0001 C CNN
F 1 "GND" H 5200 2350 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3650 6650 3650
Wire Wire Line
	6350 3750 6650 3750
Wire Wire Line
	6350 3850 6650 3850
Wire Wire Line
	6350 3950 6650 3950
Wire Wire Line
	6350 1600 6650 1600
Wire Wire Line
	6350 1700 6650 1700
Wire Wire Line
	6350 1800 6650 1800
Wire Wire Line
	6350 1900 6650 1900
Wire Wire Line
	6350 2000 6650 2000
Wire Wire Line
	6350 2100 6650 2100
Wire Wire Line
	6350 2200 6650 2200
Wire Wire Line
	6350 2300 6650 2300
Wire Wire Line
	6450 5400 6650 5400
Wire Wire Line
	6450 5500 6650 5500
Wire Wire Line
	6450 5600 6650 5600
Wire Wire Line
	6450 5700 6650 5700
$Comp
L power:GND #PWR031
U 1 1 5EB1C4EA
P 6450 5800
F 0 "#PWR031" H 6450 5550 50  0001 C CNN
F 1 "GND" H 6455 5627 50  0000 C CNN
F 2 "" H 6450 5800 50  0001 C CNN
F 3 "" H 6450 5800 50  0001 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EB1CF69
P 7150 1650
F 0 "D2" V 7189 1533 50  0000 R CNN
F 1 "LED" V 7098 1533 50  0000 R CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "~" H 7150 1650 50  0001 C CNN
	1    7150 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EB1DA77
P 7450 1650
F 0 "D3" V 7489 1533 50  0000 R CNN
F 1 "LED" V 7398 1533 50  0000 R CNN
F 2 "" H 7450 1650 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
	1    7450 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EB1DEC1
P 7750 1650
F 0 "D4" V 7789 1533 50  0000 R CNN
F 1 "LED" V 7698 1533 50  0000 R CNN
F 2 "" H 7750 1650 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EB1E1B9
P 8050 1650
F 0 "D5" V 8089 1533 50  0000 R CNN
F 1 "LED" V 7998 1533 50  0000 R CNN
F 2 "" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5EB1E659
P 7600 1900
F 0 "#PWR032" H 7600 1650 50  0001 C CNN
F 1 "GND" H 7605 1727 50  0000 C CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Connection ~ 7600 1900
Wire Wire Line
	7600 1900 7750 1900
Wire Bus Line
	4200 1300 4850 1300
Wire Wire Line
	5200 2500 5350 2500
Text Label 6500 5700 0    60   ~ 0
pc7
Wire Bus Line
	6850 1300 7950 1300
Wire Bus Line
	4950 1400 4950 3850
Wire Bus Line
	6750 1400 6750 5800
$EndSCHEMATC
