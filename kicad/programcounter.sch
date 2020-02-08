EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
Title "Simple As Possible computer"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "This version by Vincent Sanders based on design by Ben Eater"
Comment2 "Program counter"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 1250 0    60   3State ~ 0
w[0..7]
Text HLabel 4200 1500 0    60   Input ~ 0
~WENABLE
Text HLabel 4200 1800 0    60   Input ~ 0
INCREMENT
Text HLabel 4200 1650 0    60   Input ~ 0
~LOAD
Text Label 5050 4200 0    60   ~ 0
ENABLE
Text Label 4800 1800 2    60   ~ 0
ENABLE
Text Label 4800 1500 2    60   ~ 0
~WENABLE
Text Label 5000 2550 0    60   ~ 0
~WENABLE
Text Label 5050 4100 0    60   ~ 0
~LOAD
Text Label 4800 1650 2    60   ~ 0
~LOAD
Entry Wire Line
	6650 3600 6750 3700
Entry Wire Line
	6650 3700 6750 3800
Entry Wire Line
	6650 3800 6750 3900
Entry Wire Line
	4950 1450 5050 1550
Entry Wire Line
	4950 1550 5050 1650
Entry Wire Line
	4950 1650 5050 1750
Entry Wire Line
	4950 1750 5050 1850
Entry Wire Line
	4950 1850 5050 1950
Entry Wire Line
	4950 1950 5050 2050
Entry Wire Line
	4950 2050 5050 2150
Entry Wire Line
	4950 2150 5050 2250
Text HLabel 4200 1950 0    60   Input ~ 0
CLK
Text Label 4800 1950 2    60   ~ 0
CLK
Text Label 4300 1250 0    60   ~ 0
w[0..7]
Wire Wire Line
	5050 4200 5300 4200
Wire Wire Line
	5350 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	4200 1800 4800 1800
Wire Wire Line
	5350 2550 5000 2550
Wire Wire Line
	4200 1500 4800 1500
Wire Wire Line
	5050 4100 5350 4100
Wire Wire Line
	4200 1650 4800 1650
Wire Wire Line
	4200 1950 4800 1950
Wire Wire Line
	5050 3900 5350 3900
Wire Wire Line
	5050 3800 5350 3800
Wire Wire Line
	5050 3700 5350 3700
Wire Wire Line
	5050 3600 5350 3600
Text Label 5100 3600 0    60   ~ 0
w0
Text Label 5100 3700 0    60   ~ 0
w1
Text Label 5100 3800 0    60   ~ 0
w2
Text Label 5100 3900 0    60   ~ 0
w3
Entry Wire Line
	4950 3500 5050 3600
Entry Wire Line
	4950 3600 5050 3700
Entry Wire Line
	4950 3700 5050 3800
Entry Wire Line
	4950 3800 5050 3900
Wire Wire Line
	5050 4400 5350 4400
Text Label 5050 4400 0    60   ~ 0
CLK
Entry Wire Line
	6650 2250 6750 2350
Entry Wire Line
	6650 2150 6750 2250
Entry Wire Line
	6650 2050 6750 2150
Entry Wire Line
	6650 1950 6750 2050
Entry Wire Line
	6650 1850 6750 1950
Entry Wire Line
	6650 1750 6750 1850
Entry Wire Line
	6650 1650 6750 1750
Entry Wire Line
	6650 1550 6750 1650
Text Label 6500 3600 0    60   ~ 0
pc0
Text Label 6500 3700 0    60   ~ 0
pc1
Text Label 6500 3800 0    60   ~ 0
pc2
Text Label 6500 3900 0    60   ~ 0
pc3
Entry Wire Line
	6650 5900 6750 6000
Entry Wire Line
	6650 5800 6750 5900
Entry Wire Line
	6650 5700 6750 5800
Entry Wire Line
	6650 5600 6750 5700
Wire Wire Line
	6450 5600 6450 5700
Connection ~ 6450 5900
Connection ~ 6450 5800
Connection ~ 6450 5700
Text Label 6500 5600 0    60   ~ 0
pc4
Text Label 6500 5700 0    60   ~ 0
pc5
Text Label 6500 5800 0    60   ~ 0
pc6
Text Label 6500 5900 0    60   ~ 0
pc7
Text Label 6750 2650 3    60   ~ 0
pc[0..7]
NoConn ~ 6350 4100
Entry Bus Bus
	4850 1250 4950 1350
Text Label 6500 1550 0    60   ~ 0
pc0
Text Label 6500 1650 0    60   ~ 0
pc1
Text Label 6500 1750 0    60   ~ 0
pc2
Text Label 6500 1850 0    60   ~ 0
pc3
Text Label 6500 1950 0    60   ~ 0
pc4
Text Label 6500 2050 0    60   ~ 0
pc5
Text Label 6500 2150 0    60   ~ 0
pc6
Text Label 6500 2250 0    60   ~ 0
pc7
Text Label 5100 1550 0    60   ~ 0
w0
Text Label 5100 1650 0    60   ~ 0
w1
Text Label 5100 1750 0    60   ~ 0
w2
Text Label 5100 1850 0    60   ~ 0
w3
Text Label 5100 1950 0    60   ~ 0
w4
Text Label 5100 2050 0    60   ~ 0
w5
Text Label 5100 2150 0    60   ~ 0
w6
Text Label 5100 2250 0    60   ~ 0
w7
Wire Wire Line
	5050 1550 5350 1550
Wire Wire Line
	5050 1650 5350 1650
Wire Wire Line
	5050 1750 5350 1750
Wire Wire Line
	5050 1850 5350 1850
Wire Wire Line
	5050 1950 5350 1950
Wire Wire Line
	5050 2050 5350 2050
Wire Wire Line
	5050 2150 5350 2150
Wire Wire Line
	5050 2250 5350 2250
Text HLabel 4200 2100 0    60   Input ~ 0
~RESET
Wire Wire Line
	4200 2100 4800 2100
Text Label 4800 2100 2    60   ~ 0
~RST
Wire Wire Line
	5050 4600 5350 4600
Text Label 5050 4600 0    60   ~ 0
~RST
Wire Wire Line
	5300 4200 5350 4200
Wire Wire Line
	6450 5900 6450 6000
Wire Wire Line
	6450 5800 6450 5900
Wire Wire Line
	6450 5700 6450 5800
$Comp
L 74xx:74LS161 U27
U 1 1 5EA93A58
P 5850 4100
F 0 "U27" H 5600 4750 50  0000 C CNN
F 1 "74LS161" H 5700 3450 50  0000 C CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U26
U 1 1 5EA95769
P 5850 2050
F 0 "U26" H 5600 2700 50  0000 C CNN
F 1 "74LS245" H 5700 1400 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR089
U 1 1 5EACAECF
P 5850 3300
F 0 "#PWR089" H 5850 3150 50  0001 C CNN
F 1 "VCC" H 5850 3450 50  0000 C CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5EACC09F
P 5850 4900
F 0 "#PWR090" H 5850 4650 50  0001 C CNN
F 1 "GND" H 5850 4750 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR087
U 1 1 5EAECCE6
P 5850 1250
F 0 "#PWR087" H 5850 1100 50  0001 C CNN
F 1 "VCC" H 5850 1400 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5EAEDA4A
P 5850 2850
F 0 "#PWR088" H 5850 2600 50  0001 C CNN
F 1 "GND" H 5850 2700 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5EAEEB8F
P 5250 2450
F 0 "#PWR086" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5250 2300 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3600 6650 3600
Wire Wire Line
	6350 3700 6650 3700
Wire Wire Line
	6350 3800 6650 3800
Wire Wire Line
	6350 3900 6650 3900
Wire Wire Line
	6350 1550 6650 1550
Wire Wire Line
	6350 1650 6650 1650
Wire Wire Line
	6350 1750 6650 1750
Wire Wire Line
	6350 1850 6650 1850
Wire Wire Line
	6350 1950 6650 1950
Wire Wire Line
	6350 2050 6650 2050
Wire Wire Line
	6350 2150 6650 2150
Wire Wire Line
	6350 2250 6650 2250
Wire Wire Line
	6450 5600 6650 5600
Wire Wire Line
	6450 5700 6650 5700
Wire Wire Line
	6450 5800 6650 5800
Wire Wire Line
	6450 5900 6650 5900
$Comp
L power:GND #PWR091
U 1 1 5EB1C4EA
P 6450 6000
F 0 "#PWR091" H 6450 5750 50  0001 C CNN
F 1 "GND" H 6455 5827 50  0000 C CNN
F 2 "" H 6450 6000 50  0001 C CNN
F 3 "" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
Wire Bus Line
	4200 1250 4850 1250
Wire Wire Line
	5350 2450 5250 2450
$Comp
L Device:R_Network08 RN8
U 1 1 5EFFA7C1
P 7650 2200
F 0 "RN8" H 7170 2154 50  0000 R CNN
F 1 "1K" H 7170 2245 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8125 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7650 2200 50  0001 C CNN
	1    7650 2200
	-1   0    0    1   
$EndComp
$Comp
L LED:HDSP-4830_2 BAR6
U 1 1 5EFFB293
P 7650 1800
F 0 "BAR6" V 7604 2330 50  0000 L CNN
F 1 "HDSP-4830_2" V 7695 2330 50  0000 L CNN
F 2 "Display:HDSP-4830" H 7650 1000 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 5650 2000 50  0001 C CNN
	1    7650 1800
	0    1    1    0   
$EndComp
Entry Bus Bus
	6750 1350 6850 1250
$Comp
L power:GND #PWR092
U 1 1 5F012E08
P 8050 2400
F 0 "#PWR092" H 8050 2150 50  0001 C CNN
F 1 "GND" H 8055 2227 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	7250 1250 7350 1350
Entry Wire Line
	7350 1250 7450 1350
Entry Wire Line
	7450 1250 7550 1350
Entry Wire Line
	7550 1250 7650 1350
Entry Wire Line
	7650 1250 7750 1350
Entry Wire Line
	7750 1250 7850 1350
Entry Wire Line
	7850 1250 7950 1350
Entry Wire Line
	7950 1250 8050 1350
Wire Wire Line
	7350 1600 7350 1350
Wire Wire Line
	7450 1350 7450 1600
Wire Wire Line
	7550 1350 7550 1600
Wire Wire Line
	7650 1600 7650 1350
Wire Wire Line
	7750 1350 7750 1600
Wire Wire Line
	7850 1600 7850 1350
Wire Wire Line
	7950 1350 7950 1600
Wire Wire Line
	8050 1600 8050 1350
NoConn ~ 7150 1600
NoConn ~ 7250 1600
NoConn ~ 7150 2000
NoConn ~ 7250 2000
Text Label 8050 1350 3    60   ~ 0
pc0
Text Label 7950 1350 3    60   ~ 0
pc1
Text Label 7850 1350 3    60   ~ 0
pc2
Text Label 7750 1350 3    60   ~ 0
pc3
Text Label 7650 1350 3    60   ~ 0
pc4
Text Label 7550 1350 3    60   ~ 0
pc5
Text Label 7450 1350 3    60   ~ 0
pc6
Text Label 7350 1350 3    60   ~ 0
pc7
Entry Wire Line
	6650 3900 6750 4000
Wire Bus Line
	6850 1250 7950 1250
Wire Bus Line
	4950 1350 4950 3800
Wire Bus Line
	6750 1350 6750 6000
$EndSCHEMATC
