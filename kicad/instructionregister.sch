EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title "Simple As Possible computer"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "This version by Vincent Sanders based on design by Ben Eater"
Comment2 "Instruction register"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6750 3350 2    60   ~ 0
ir0
Text Label 6750 3450 2    60   ~ 0
ir1
Text Label 6750 3550 2    60   ~ 0
ir2
Text Label 6750 3650 2    60   ~ 0
ir3
Text Label 6750 5600 2    60   ~ 0
ir4
Text Label 6750 5700 2    60   ~ 0
ir5
Text Label 6750 5800 2    60   ~ 0
ir6
Text Label 6750 5900 2    60   ~ 0
ir7
Entry Wire Line
	6750 3350 6850 3450
Entry Wire Line
	6750 3450 6850 3550
Entry Wire Line
	6750 3550 6850 3650
Entry Wire Line
	6750 3650 6850 3750
Entry Wire Line
	4750 1200 4850 1300
Entry Wire Line
	4750 1300 4850 1400
Entry Wire Line
	4750 1400 4850 1500
Entry Wire Line
	4750 1500 4850 1600
Entry Wire Line
	4750 1600 4850 1700
Entry Wire Line
	4750 1700 4850 1800
Entry Wire Line
	4750 1800 4850 1900
Entry Wire Line
	4750 1900 4850 2000
Entry Wire Line
	4750 5500 4850 5600
Entry Wire Line
	4750 5600 4850 5700
Entry Wire Line
	4750 5700 4850 5800
Entry Wire Line
	4750 5800 4850 5900
Entry Wire Line
	4750 3250 4850 3350
Entry Wire Line
	4750 3350 4850 3450
Entry Wire Line
	4750 3450 4850 3550
Entry Wire Line
	4750 3550 4850 3650
Text Label 4850 4550 0    60   ~ 0
CLR
Text Label 4850 6800 0    60   ~ 0
CLR
Text Label 4850 6500 0    60   ~ 0
~LOAD
Text Label 4850 6600 0    60   ~ 0
CLK
Entry Wire Line
	6750 5600 6850 5700
Entry Wire Line
	6750 5700 6850 5800
Entry Wire Line
	6750 5800 6850 5900
Entry Wire Line
	6750 5900 6850 6000
Text Label 4650 1300 2    60   ~ 0
~LOAD
Text Label 4650 1450 2    60   ~ 0
CLK
Text Label 4650 1600 2    60   ~ 0
CLR
Text HLabel 4150 1300 0    60   Input ~ 0
~LOAD
Entry Wire Line
	8100 1000 8200 1100
Entry Wire Line
	8000 1000 8100 1100
Entry Wire Line
	7900 1000 8000 1100
Entry Wire Line
	7800 1000 7900 1100
Entry Wire Line
	7700 1000 7800 1100
Entry Wire Line
	7600 1000 7700 1100
Entry Wire Line
	7500 1000 7600 1100
Entry Wire Line
	7400 1000 7500 1100
Text Label 8200 1100 3    60   ~ 0
ir0
Text Label 8100 1100 3    60   ~ 0
ir1
Text Label 8000 1100 3    60   ~ 0
ir2
Text Label 7900 1100 3    60   ~ 0
ir3
Text Label 7800 1100 3    60   ~ 0
ir4
Text Label 7700 1100 3    60   ~ 0
ir5
Text Label 7600 1100 3    60   ~ 0
ir6
Text Label 7500 1100 3    60   ~ 0
ir7
Text Label 4850 4350 0    60   ~ 0
CLK
Text Label 4850 4250 0    60   ~ 0
~LOAD
Text HLabel 4150 1750 0    60   Input ~ 0
~WENABLE
Text Label 6750 2300 2    60   ~ 0
~WENABLE
Text Label 4250 1750 0    60   ~ 0
~WENABLE
Text HLabel 4250 1000 0    60   3State ~ 0
w[0..7]
Entry Bus Bus
	4650 1000 4750 1100
Text Label 4600 1000 2    60   ~ 0
w[0..7]
Text Label 4850 1300 0    60   ~ 0
w0
Text Label 4850 1400 0    60   ~ 0
w1
Text Label 4850 1500 0    60   ~ 0
w2
Text Label 4850 1600 0    60   ~ 0
w3
Text Label 4850 1700 0    60   ~ 0
w4
Text Label 4850 1800 0    60   ~ 0
w5
Text Label 4850 1900 0    60   ~ 0
w6
Text Label 4850 2000 0    60   ~ 0
w7
Text Label 4850 3350 0    60   ~ 0
w0
Text Label 4850 3450 0    60   ~ 0
w1
Text Label 4850 3550 0    60   ~ 0
w2
Text Label 4850 3650 0    60   ~ 0
w3
Text Label 4850 5600 0    60   ~ 0
w4
Text Label 4850 5700 0    60   ~ 0
w5
Text Label 4850 5800 0    60   ~ 0
w6
Text Label 4850 5900 0    60   ~ 0
w7
Text HLabel 4150 1450 0    60   Input ~ 0
CLK
Entry Bus Bus
	6950 1000 6850 1100
Wire Wire Line
	5300 3350 4850 3350
Wire Wire Line
	5300 3450 4850 3450
Wire Wire Line
	5300 3550 4850 3550
Wire Wire Line
	5300 3650 4850 3650
Wire Wire Line
	5300 5600 4850 5600
Wire Wire Line
	5300 5700 4850 5700
Wire Wire Line
	5300 5800 4850 5800
Wire Wire Line
	5300 5900 4850 5900
Wire Wire Line
	4850 6800 5300 6800
Wire Wire Line
	4850 6500 5250 6500
Wire Wire Line
	5300 6400 5250 6400
Wire Wire Line
	5250 6400 5250 6500
Connection ~ 5250 6500
Wire Wire Line
	4850 6600 5300 6600
Wire Wire Line
	5300 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	5300 6100 5250 6100
Wire Wire Line
	5250 6100 5250 6200
Connection ~ 5250 6200
Wire Wire Line
	4150 1300 4650 1300
Wire Wire Line
	4150 1600 4650 1600
Wire Wire Line
	4150 1750 4650 1750
Wire Wire Line
	4850 4550 5300 4550
Wire Wire Line
	4850 4350 5300 4350
Wire Wire Line
	4850 4250 5250 4250
Wire Wire Line
	5300 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	4150 1450 4650 1450
Wire Bus Line
	4250 1000 4650 1000
Text Label 6950 1000 0    60   ~ 0
ir[0..7]
Text HLabel 8400 1000 2    60   Output ~ 0
ir[0..7]
Text HLabel 4150 1600 0    60   Input ~ 0
RESET
Wire Wire Line
	5250 6500 5300 6500
Wire Wire Line
	5250 3950 5300 3950
Wire Wire Line
	5250 6200 5300 6200
Wire Wire Line
	5250 4250 5300 4250
$Comp
L 74xx:74LS173 U25
U 1 1 5FE44BF7
P 5800 6200
F 0 "U25" H 5550 6950 50  0000 C CNN
F 1 "74LS173" H 6000 5450 50  0000 C CNN
F 2 "" H 5800 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U24
U 1 1 5FE4710A
P 5800 3950
F 0 "U24" H 5550 4700 50  0000 C CNN
F 1 "74LS173" H 6000 3200 50  0000 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U23
U 1 1 5FE4A64C
P 5800 1800
F 0 "U23" H 6050 2450 50  0000 C CNN
F 1 "74LS245" H 5600 1150 50  0000 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5800 1800 50  0001 C CNN
	1    5800 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5FE61253
P 5800 7100
F 0 "#PWR082" H 5800 6850 50  0001 C CNN
F 1 "GND" H 5805 6927 50  0000 C CNN
F 2 "" H 5800 7100 50  0001 C CNN
F 3 "" H 5800 7100 50  0001 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR081
U 1 1 5FE61FC2
P 5800 5300
F 0 "#PWR081" H 5800 5150 50  0001 C CNN
F 1 "VCC" H 5800 5450 50  0000 C CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5FE63593
P 5800 4850
F 0 "#PWR080" H 5800 4600 50  0001 C CNN
F 1 "GND" H 5800 4700 50  0000 C CNN
F 2 "" H 5800 4850 50  0001 C CNN
F 3 "" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR079
U 1 1 5FE67DA1
P 5800 3050
F 0 "#PWR079" H 5800 2900 50  0001 C CNN
F 1 "VCC" H 5800 3200 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5FE685B9
P 5800 2600
F 0 "#PWR078" H 5800 2350 50  0001 C CNN
F 1 "GND" H 5800 2450 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR077
U 1 1 5FE745F2
P 5800 1000
F 0 "#PWR077" H 5800 850 50  0001 C CNN
F 1 "VCC" H 5800 1150 50  0000 C CNN
F 2 "" H 5800 1000 50  0001 C CNN
F 3 "" H 5800 1000 50  0001 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 5300 1300
Wire Wire Line
	4850 1400 5300 1400
Wire Wire Line
	4850 1500 5300 1500
Wire Wire Line
	4850 1600 5300 1600
Wire Wire Line
	4850 1700 5300 1700
Wire Wire Line
	4850 1800 5300 1800
Wire Wire Line
	4850 1900 5300 1900
Wire Wire Line
	4850 2000 5300 2000
Text Label 6750 1300 2    60   ~ 0
ir0
Text Label 6750 1400 2    60   ~ 0
ir1
Text Label 6750 1500 2    60   ~ 0
ir2
Entry Wire Line
	6750 1300 6850 1400
Entry Wire Line
	6750 1400 6850 1500
Entry Wire Line
	6750 1500 6850 1600
Entry Wire Line
	6750 1600 6850 1700
Wire Wire Line
	6300 1300 6750 1300
Wire Wire Line
	6300 1400 6750 1400
Wire Wire Line
	6300 1500 6750 1500
Wire Wire Line
	6300 1600 6750 1600
Wire Wire Line
	6300 1700 6750 1700
Wire Wire Line
	6300 1800 6750 1800
Wire Wire Line
	6300 1900 6750 1900
Wire Wire Line
	6300 2000 6750 2000
Wire Wire Line
	6300 3350 6750 3350
Wire Wire Line
	6300 3450 6750 3450
Wire Wire Line
	6300 3550 6750 3550
Wire Wire Line
	6300 3650 6750 3650
Wire Wire Line
	6300 5600 6750 5600
Wire Wire Line
	6300 5700 6750 5700
Wire Wire Line
	6300 5800 6750 5800
Wire Wire Line
	6300 5900 6750 5900
$Comp
L power:GND #PWR084
U 1 1 5FFE4CB7
P 6750 2000
F 0 "#PWR084" H 6750 1750 50  0001 C CNN
F 1 "GND" H 6750 1850 50  0000 C CNN
F 2 "" H 6750 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1700 6750 1800
Connection ~ 6750 1800
Wire Wire Line
	6750 1800 6750 1900
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 6750 2000
$Comp
L power:VCC #PWR083
U 1 1 5FFEB4BA
P 6300 2200
F 0 "#PWR083" H 6300 2050 50  0001 C CNN
F 1 "VCC" H 6300 2350 50  0000 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Connection ~ 6750 2000
Wire Wire Line
	6750 2300 6300 2300
$Comp
L power:GND #PWR075
U 1 1 6224C5AE
P 5050 3950
F 0 "#PWR075" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5050 3800 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5250 3950
$Comp
L power:GND #PWR076
U 1 1 6224D860
P 5050 6200
F 0 "#PWR076" H 5050 5950 50  0001 C CNN
F 1 "GND" H 5050 6050 50  0000 C CNN
F 2 "" H 5050 6200 50  0001 C CNN
F 3 "" H 5050 6200 50  0001 C CNN
	1    5050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6200 5250 6200
Text Label 6750 1600 2    60   ~ 0
ir3
$Comp
L LED:HDSP-4830_2 BAR5
U 1 1 5E3FB816
P 7800 1500
F 0 "BAR5" V 7754 2030 50  0000 L CNN
F 1 "HDSP-4830_2" V 7845 2030 50  0000 L CNN
F 2 "Display:HDSP-4830" H 7800 700 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 5800 1700 50  0001 C CNN
	1    7800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1100 7500 1300
Wire Wire Line
	7600 1100 7600 1300
Wire Wire Line
	7700 1100 7700 1300
Wire Wire Line
	7800 1100 7800 1300
Wire Wire Line
	7900 1100 7900 1300
Wire Wire Line
	8000 1100 8000 1300
Wire Wire Line
	8100 1100 8100 1300
Wire Wire Line
	8200 1100 8200 1300
$Comp
L Device:R_Network08 RN7
U 1 1 5E439206
P 7800 1900
F 0 "RN7" H 7320 1854 50  0000 R CNN
F 1 "1K" H 7320 1945 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8275 1900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7800 1900 50  0001 C CNN
	1    7800 1900
	-1   0    0    1   
$EndComp
NoConn ~ 7300 1300
NoConn ~ 7400 1300
NoConn ~ 7400 1700
NoConn ~ 7300 1700
$Comp
L power:GND #PWR085
U 1 1 5E4409B4
P 8200 2100
F 0 "#PWR085" H 8200 1850 50  0001 C CNN
F 1 "GND" H 8205 1927 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Bus Line
	6850 1100 6850 6000
Wire Bus Line
	4750 1100 4750 5800
Wire Bus Line
	6950 1000 8400 1000
$EndSCHEMATC
