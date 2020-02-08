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
Comment1 "This version by Vincent Sanders based on design by Ben Eater"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6800 3350 2    60   ~ 0
r0
Text Label 6800 3450 2    60   ~ 0
r1
Text Label 6800 3550 2    60   ~ 0
r2
Text Label 6800 3650 2    60   ~ 0
r3
Text Label 6800 5600 2    60   ~ 0
r4
Text Label 6800 5700 2    60   ~ 0
r5
Text Label 6800 5800 2    60   ~ 0
r6
Text Label 6800 5900 2    60   ~ 0
r7
Entry Wire Line
	6800 3350 6900 3450
Entry Wire Line
	6800 3450 6900 3550
Entry Wire Line
	6800 3550 6900 3650
Entry Wire Line
	6800 3650 6900 3750
Entry Wire Line
	4800 5500 4900 5600
Entry Wire Line
	4800 5600 4900 5700
Entry Wire Line
	4800 5700 4900 5800
Entry Wire Line
	4800 5800 4900 5900
Entry Wire Line
	4800 3250 4900 3350
Entry Wire Line
	4800 3350 4900 3450
Entry Wire Line
	4800 3450 4900 3550
Entry Wire Line
	4800 3550 4900 3650
Text Label 4900 4550 0    60   ~ 0
CLR
Text Label 4900 6800 0    60   ~ 0
CLR
Text Label 4900 6500 0    60   ~ 0
~LOAD
Text Label 4900 6600 0    60   ~ 0
CLK
Entry Wire Line
	6800 5600 6900 5700
Entry Wire Line
	6800 5700 6900 5800
Entry Wire Line
	6800 5800 6900 5900
Entry Wire Line
	6800 5900 6900 6000
Text Label 4700 1200 2    60   ~ 0
~LOAD
Text Label 4700 1350 2    60   ~ 0
CLK
Text Label 4700 1500 2    60   ~ 0
CLR
Text HLabel 4200 1200 0    60   Input ~ 0
~LOAD
Text Label 8200 1050 3    60   ~ 0
r0
Text Label 8100 1050 3    60   ~ 0
r1
Text Label 8000 1050 3    60   ~ 0
r2
Text Label 7900 1050 3    60   ~ 0
r3
Text Label 7800 1050 3    60   ~ 0
r4
Text Label 7700 1050 3    60   ~ 0
r5
Text Label 7600 1050 3    60   ~ 0
r6
Text Label 7500 1050 3    60   ~ 0
r7
Text Label 4900 4350 0    60   ~ 0
CLK
Text Label 4900 4250 0    60   ~ 0
~LOAD
Text HLabel 4200 1650 0    60   Input ~ 0
~WENABLE
Text Label 4700 1650 2    60   ~ 0
~WENABLE
Text HLabel 4200 950  0    60   3State ~ 0
w[0..7]
Text Label 4700 950  2    60   ~ 0
w[0..7]
Text Label 4900 3350 0    60   ~ 0
w0
Text Label 4900 3450 0    60   ~ 0
w1
Text Label 4900 3550 0    60   ~ 0
w2
Text Label 4900 3650 0    60   ~ 0
w3
Text Label 4950 5600 0    60   ~ 0
w4
Text Label 4950 5700 0    60   ~ 0
w5
Text Label 4950 5800 0    60   ~ 0
w6
Text Label 4950 5900 0    60   ~ 0
w7
Text HLabel 4200 1350 0    60   Input ~ 0
CLK
Wire Wire Line
	5350 3350 4900 3350
Wire Wire Line
	5350 3450 4900 3450
Wire Wire Line
	5350 3550 4900 3550
Wire Wire Line
	5350 3650 4900 3650
Wire Wire Line
	5350 5600 4900 5600
Wire Wire Line
	5350 5700 4900 5700
Wire Wire Line
	5350 5800 4900 5800
Wire Wire Line
	5350 5900 4900 5900
Wire Wire Line
	4900 6800 5350 6800
Wire Wire Line
	4900 6500 5300 6500
Wire Wire Line
	5350 6400 5300 6400
Wire Wire Line
	5300 6400 5300 6500
Connection ~ 5300 6500
Wire Wire Line
	4900 6600 5350 6600
Wire Wire Line
	5350 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5350 6100 5300 6100
Wire Wire Line
	5300 6100 5300 6200
Connection ~ 5300 6200
Wire Wire Line
	4200 1200 4700 1200
Wire Wire Line
	4200 1500 4700 1500
Wire Wire Line
	4200 1650 4700 1650
Wire Wire Line
	4900 4550 5350 4550
Wire Wire Line
	4900 4350 5350 4350
Wire Wire Line
	4900 4250 5300 4250
Wire Wire Line
	5350 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4250
Connection ~ 5300 4250
Wire Wire Line
	4200 1350 4700 1350
Text Label 7000 950  0    60   ~ 0
r[0..7]
Text HLabel 8550 950  2    60   Output ~ 0
r[0..7]
Entry Bus Bus
	4700 950  4800 1050
Wire Bus Line
	4700 950  4200 950 
Text HLabel 4200 1500 0    60   Input ~ 0
RESET
Wire Wire Line
	5300 6500 5350 6500
Wire Wire Line
	5300 3950 5350 3950
Wire Wire Line
	5300 6200 5350 6200
Wire Wire Line
	5300 4250 5350 4250
$Comp
L 74xx:74LS173 U4
U 1 1 5EB3B99A
P 5850 3950
AR Path="/590A2A35/5EB3B99A" Ref="U4"  Part="1" 
AR Path="/590AA801/5EB3B99A" Ref="U7"  Part="1" 
F 0 "U7" H 5600 4700 50  0000 C CNN
F 1 "74LS173" H 5650 3200 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U5
U 1 1 5EB3C1E9
P 5850 6200
AR Path="/590A2A35/5EB3C1E9" Ref="U5"  Part="1" 
AR Path="/590AA801/5EB3C1E9" Ref="U8"  Part="1" 
F 0 "U8" H 5600 6950 50  0000 C CNN
F 1 "74LS173" H 5650 5450 50  0000 C CNN
F 2 "" H 5850 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5850 6200 50  0001 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5EB8FB23
P 5850 3050
AR Path="/590A2A35/5EB8FB23" Ref="#PWR019"  Part="1" 
AR Path="/590AA801/5EB8FB23" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5850 2900 50  0001 C CNN
F 1 "VCC" H 5850 3200 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5EB9BAFA
P 5850 5300
AR Path="/590A2A35/5EB9BAFA" Ref="#PWR021"  Part="1" 
AR Path="/590AA801/5EB9BAFA" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5850 5150 50  0001 C CNN
F 1 "VCC" H 5850 5450 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3350 6350 3350
Wire Wire Line
	6800 3450 6350 3450
Wire Wire Line
	6350 3550 6800 3550
Wire Wire Line
	6800 3650 6350 3650
Wire Wire Line
	6800 5600 6350 5600
Wire Wire Line
	6800 5700 6350 5700
Wire Wire Line
	6800 5800 6350 5800
Wire Wire Line
	6800 5900 6350 5900
Wire Wire Line
	6350 2300 6800 2300
Wire Wire Line
	4900 2000 5350 2000
Wire Wire Line
	5350 1900 4900 1900
Wire Wire Line
	4900 1800 5350 1800
Wire Wire Line
	5350 1700 4900 1700
Wire Wire Line
	4900 1600 5350 1600
Wire Wire Line
	5350 1500 4900 1500
Wire Wire Line
	5350 1400 4900 1400
Wire Wire Line
	5350 1300 4900 1300
$Comp
L 74xx:74LS245 U3
U 1 1 5EB3D4AF
P 5850 1800
AR Path="/590A2A35/5EB3D4AF" Ref="U3"  Part="1" 
AR Path="/590AA801/5EB3D4AF" Ref="U6"  Part="1" 
F 0 "U6" H 6100 2450 50  0000 C CNN
F 1 "74LS245" H 6050 1150 50  0000 C CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5850 1800 50  0001 C CNN
	1    5850 1800
	-1   0    0    -1  
$EndComp
Text Label 4900 2000 0    60   ~ 0
w7
Text Label 4900 1900 0    60   ~ 0
w6
Text Label 4900 1800 0    60   ~ 0
w5
Text Label 4900 1700 0    60   ~ 0
w4
Text Label 4900 1600 0    60   ~ 0
w3
Text Label 4900 1500 0    60   ~ 0
w2
Text Label 4900 1400 0    60   ~ 0
w1
Text Label 4900 1300 0    60   ~ 0
w0
Text Label 6800 2000 2    60   ~ 0
r7
Text Label 6800 1900 2    60   ~ 0
r6
Text Label 6800 1800 2    60   ~ 0
r5
Text Label 6800 1700 2    60   ~ 0
r4
Text Label 6800 1600 2    60   ~ 0
r3
Text Label 6800 1500 2    60   ~ 0
r2
Text Label 6800 1400 2    60   ~ 0
r1
Text Label 6800 1300 2    60   ~ 0
r0
Wire Wire Line
	6450 2200 6350 2200
Wire Wire Line
	6350 2000 6800 2000
Wire Wire Line
	6350 1900 6800 1900
Wire Wire Line
	6350 1800 6800 1800
Wire Wire Line
	6350 1700 6800 1700
Wire Wire Line
	6350 1600 6800 1600
Wire Wire Line
	6350 1500 6800 1500
Wire Wire Line
	6350 1400 6800 1400
Wire Wire Line
	6350 1300 6800 1300
Text Label 6800 2300 2    60   ~ 0
~WENABLE
Entry Wire Line
	4800 1900 4900 2000
Entry Wire Line
	4800 1800 4900 1900
Entry Wire Line
	4800 1700 4900 1800
Entry Wire Line
	4800 1600 4900 1700
Entry Wire Line
	4800 1500 4900 1600
Entry Wire Line
	4800 1400 4900 1500
Entry Wire Line
	4800 1300 4900 1400
Entry Wire Line
	4800 1200 4900 1300
Entry Wire Line
	6800 2000 6900 2100
Entry Wire Line
	6800 1900 6900 2000
Entry Wire Line
	6800 1800 6900 1900
Entry Wire Line
	6800 1700 6900 1800
Entry Wire Line
	6800 1600 6900 1700
Entry Wire Line
	6800 1500 6900 1600
Entry Wire Line
	6800 1400 6900 1500
Entry Wire Line
	6800 1300 6900 1400
$Comp
L power:GND #PWR018
U 1 1 5ECB56E9
P 5850 2600
AR Path="/590A2A35/5ECB56E9" Ref="#PWR018"  Part="1" 
AR Path="/590AA801/5ECB56E9" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5850 2350 50  0001 C CNN
F 1 "GND" H 5850 2450 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5ECB6C84
P 5850 1000
AR Path="/590A2A35/5ECB6C84" Ref="#PWR017"  Part="1" 
AR Path="/590AA801/5ECB6C84" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5850 850 50  0001 C CNN
F 1 "VCC" H 5850 1150 50  0000 C CNN
F 2 "" H 5850 1000 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 61DF081E
P 6450 2200
AR Path="/590A2A35/61DF081E" Ref="#PWR023"  Part="1" 
AR Path="/590AA801/61DF081E" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6450 2050 50  0001 C CNN
F 1 "VCC" H 6450 2350 50  0000 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 62243E03
P 5100 3950
AR Path="/590AA801/62243E03" Ref="#PWR025"  Part="1" 
AR Path="/590A2A35/62243E03" Ref="#PWR015"  Part="1" 
F 0 "#PWR025" H 5100 3700 50  0001 C CNN
F 1 "GND" H 5100 3800 50  0000 C CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5300 3950
$Comp
L power:GND #PWR026
U 1 1 622449F1
P 5100 6200
AR Path="/590AA801/622449F1" Ref="#PWR026"  Part="1" 
AR Path="/590A2A35/622449F1" Ref="#PWR016"  Part="1" 
F 0 "#PWR026" H 5100 5950 50  0001 C CNN
F 1 "GND" H 5100 6050 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6200 5300 6200
$Comp
L power:GND #PWR030
U 1 1 647FD391
P 5850 4850
AR Path="/590AA801/647FD391" Ref="#PWR030"  Part="1" 
AR Path="/590A2A35/647FD391" Ref="#PWR020"  Part="1" 
F 0 "#PWR030" H 5850 4600 50  0001 C CNN
F 1 "GND" H 5855 4677 50  0000 C CNN
F 2 "" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 64811262
P 5850 7100
AR Path="/590AA801/64811262" Ref="#PWR032"  Part="1" 
AR Path="/590A2A35/64811262" Ref="#PWR022"  Part="1" 
F 0 "#PWR032" H 5850 6850 50  0001 C CNN
F 1 "GND" H 5855 6927 50  0000 C CNN
F 2 "" H 5850 7100 50  0001 C CNN
F 3 "" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN3
U 1 1 5E9AB43E
P 7800 1850
AR Path="/590A2A35/5E9AB43E" Ref="RN3"  Part="1" 
AR Path="/590AA801/5E9AB43E" Ref="RN4"  Part="1" 
F 0 "RN4" H 7320 1804 50  0000 R CNN
F 1 "1K" H 7320 1895 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8275 1850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7800 1850 50  0001 C CNN
	1    7800 1850
	-1   0    0    1   
$EndComp
$Comp
L LED:HDSP-4830_2 BAR2
U 1 1 5E9AE98B
P 7800 1450
AR Path="/590A2A35/5E9AE98B" Ref="BAR2"  Part="1" 
AR Path="/590AA801/5E9AE98B" Ref="BAR3"  Part="1" 
F 0 "BAR3" V 7754 1980 50  0000 L CNN
F 1 "HDSP-4830_2" V 7845 1980 50  0000 L CNN
F 2 "Display:HDSP-4830" H 7800 650 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 5800 1650 50  0001 C CNN
	1    7800 1450
	0    1    1    0   
$EndComp
NoConn ~ 7300 1250
NoConn ~ 7400 1250
NoConn ~ 7300 1650
NoConn ~ 7400 1650
Wire Wire Line
	7500 1050 7500 1250
Wire Wire Line
	7600 1050 7600 1250
Wire Wire Line
	7700 1050 7700 1250
Wire Wire Line
	7800 1050 7800 1250
Wire Wire Line
	7900 1050 7900 1250
Wire Wire Line
	8000 1050 8000 1250
Wire Wire Line
	8100 1050 8100 1250
Wire Wire Line
	8200 1050 8200 1250
Entry Wire Line
	7400 950  7500 1050
Entry Wire Line
	7500 950  7600 1050
Entry Wire Line
	7600 950  7700 1050
Entry Wire Line
	7700 950  7800 1050
Entry Wire Line
	7800 950  7900 1050
Entry Wire Line
	7900 950  8000 1050
Entry Wire Line
	8000 950  8100 1050
Entry Wire Line
	8100 950  8200 1050
Entry Bus Bus
	6900 1050 7000 950 
$Comp
L power:GND #PWR024
U 1 1 5EA51AF0
P 8200 2050
AR Path="/590A2A35/5EA51AF0" Ref="#PWR024"  Part="1" 
AR Path="/590AA801/5EA51AF0" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 8200 1800 50  0001 C CNN
F 1 "GND" H 8205 1877 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
Wire Bus Line
	7000 950  8550 950 
Wire Bus Line
	4800 1050 4800 5800
Wire Bus Line
	6900 1050 6900 6000
$EndSCHEMATC
