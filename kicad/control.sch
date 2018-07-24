EESchema Schematic File Version 2
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
LIBS:switches
LIBS:74xxx
LIBS:28c16
LIBS:sap-be-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 "Control"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 3400 0    60   Input ~ 0
~CLK
$Comp
L 74LS161 U24
U 1 1 591DFF5B
P 2350 3100
F 0 "U24" H 2400 3200 50  0000 C CNN
F 1 "74LS161" H 2450 2900 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0000 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR056
U 1 1 591E000C
P 1550 3100
F 0 "#PWR056" H 1550 2950 50  0001 C CNN
F 1 "VCC" H 1550 3250 50  0000 C CNN
F 2 "" H 1550 3100 50  0000 C CNN
F 3 "" H 1550 3100 50  0000 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
Text HLabel 1750 4200 0    60   Input ~ 0
i[0..7]
$Comp
L 74LS138 U26
U 1 1 591E008D
P 4100 2950
F 0 "U26" H 4200 3450 50  0000 C CNN
F 1 "74LS138" H 4250 2401 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 591E00E0
P 3400 3300
F 0 "#PWR057" H 3400 3050 50  0001 C CNN
F 1 "GND" H 3400 3150 50  0000 C CNN
F 2 "" H 3400 3300 50  0000 C CNN
F 3 "" H 3400 3300 50  0000 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR058
U 1 1 591E013C
P 3400 3100
F 0 "#PWR058" H 3400 2950 50  0001 C CNN
F 1 "VCC" H 3400 3250 50  0000 C CNN
F 2 "" H 3400 3100 50  0000 C CNN
F 3 "" H 3400 3100 50  0000 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3050 2900
NoConn ~ 3050 3100
NoConn ~ 1650 2600
NoConn ~ 1650 2700
NoConn ~ 1650 2800
NoConn ~ 1650 2900
NoConn ~ 4900 3300
Text Label 4800 2600 0    60   ~ 0
~t0
Text Label 4800 2700 0    60   ~ 0
~t1
Text Label 4800 2800 0    60   ~ 0
~t2
Text Label 4800 2900 0    60   ~ 0
~t3
Text Label 4800 3000 0    60   ~ 0
~t4
Text Label 4800 3100 0    60   ~ 0
~t5
Text HLabel 4600 5050 2    60   Output ~ 0
HLT
Text HLabel 4600 4950 2    60   Output ~ 0
MI
Text HLabel 4600 4850 2    60   Output ~ 0
RI
Text HLabel 4600 4750 2    60   Output ~ 0
RO
Text HLabel 4600 4650 2    60   Output ~ 0
IO
Text HLabel 4600 4550 2    60   Output ~ 0
II
Text HLabel 4600 4450 2    60   Output ~ 0
AI
Text HLabel 4600 4350 2    60   Output ~ 0
AO
Text HLabel 8450 5050 2    60   Output ~ 0
EO
Text HLabel 8450 4950 2    60   Output ~ 0
SU
Text HLabel 8450 4850 2    60   Output ~ 0
BI
Text HLabel 8450 4750 2    60   Output ~ 0
OI
Text HLabel 8450 4650 2    60   Output ~ 0
CE
Text HLabel 8450 4550 2    60   Output ~ 0
CO
Text HLabel 8450 4450 2    60   Output ~ 0
J
$Comp
L 28C16 U25
U 1 1 59257375
P 3650 5250
F 0 "U25" H 3850 6250 50  0000 C CNN
F 1 "28C16" H 3950 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0000 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L 28C16 U27
U 1 1 59257567
P 7500 5250
F 0 "U27" H 7700 6250 50  0000 C CNN
F 1 "28C16" H 7800 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 7500 5250 50  0001 C CNN
F 3 "" H 7500 5250 50  0000 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
Text Label 1800 4200 0    60   ~ 0
i[0..7]
Text Label 1850 4350 0    60   ~ 0
CF
$Comp
L GND #PWR059
U 1 1 59258439
P 2700 6200
F 0 "#PWR059" H 2700 5950 50  0001 C CNN
F 1 "GND" H 2700 6050 50  0000 C CNN
F 2 "" H 2700 6200 50  0000 C CNN
F 3 "" H 2700 6200 50  0000 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR060
U 1 1 592584B3
P 2700 5900
F 0 "#PWR060" H 2700 5750 50  0001 C CNN
F 1 "VCC" H 2700 6050 50  0000 C CNN
F 2 "" H 2700 5900 50  0000 C CNN
F 3 "" H 2700 5900 50  0000 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR061
U 1 1 5925973D
P 6550 5900
F 0 "#PWR061" H 6550 5750 50  0001 C CNN
F 1 "VCC" H 6550 6050 50  0000 C CNN
F 2 "" H 6550 5900 50  0000 C CNN
F 3 "" H 6550 5900 50  0000 C CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 59259759
P 6550 6200
F 0 "#PWR062" H 6550 5950 50  0001 C CNN
F 1 "GND" H 6550 6050 50  0000 C CNN
F 2 "" H 6550 6200 50  0000 C CNN
F 3 "" H 6550 6200 50  0000 C CNN
	1    6550 6200
	1    0    0    -1  
$EndComp
Text Label 3300 2600 2    60   ~ 0
s0
Text Label 3300 2700 2    60   ~ 0
s1
Text Label 3300 2800 2    60   ~ 0
s2
$Comp
L GND #PWR063
U 1 1 59239DA4
P 2700 5450
F 0 "#PWR063" H 2700 5200 50  0001 C CNN
F 1 "GND" H 2700 5300 50  0000 C CNN
F 2 "" H 2700 5450 50  0000 C CNN
F 3 "" H 2700 5450 50  0000 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
Text Label 2850 4350 2    60   ~ 0
s0
Text Label 2850 4450 2    60   ~ 0
s1
Text Label 2850 4550 2    60   ~ 0
s2
Entry Wire Line
	2600 4850 2700 4950
Entry Wire Line
	2600 4750 2700 4850
Entry Wire Line
	2600 4650 2700 4750
Entry Wire Line
	2600 4550 2700 4650
Text Label 2850 4650 2    60   ~ 0
i4
Text Label 2850 4750 2    60   ~ 0
i5
Text Label 2850 4850 2    60   ~ 0
i6
Text Label 2850 4950 2    60   ~ 0
i7
$Comp
L GND #PWR064
U 1 1 5923A353
P 6550 5450
F 0 "#PWR064" H 6550 5200 50  0001 C CNN
F 1 "GND" H 6550 5300 50  0000 C CNN
F 2 "" H 6550 5450 50  0000 C CNN
F 3 "" H 6550 5450 50  0000 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
Text Label 6750 4350 2    60   ~ 0
s0
Text Label 6750 4450 2    60   ~ 0
s1
Text Label 6750 4550 2    60   ~ 0
s2
Entry Wire Line
	6450 4850 6550 4950
Entry Wire Line
	6450 4750 6550 4850
Entry Wire Line
	6450 4650 6550 4750
Entry Wire Line
	6450 4550 6550 4650
Text Label 6750 4650 2    60   ~ 0
i4
Text Label 6750 4750 2    60   ~ 0
i5
Text Label 6750 4850 2    60   ~ 0
i6
Text Label 6750 4950 2    60   ~ 0
i7
NoConn ~ 4900 3200
$Comp
L LED D62
U 1 1 5923AFFE
P 7300 2850
F 0 "D62" H 7300 2950 50  0000 C CNN
F 1 "LED" H 7300 2750 50  0000 C CNN
F 2 "" H 7300 2850 50  0000 C CNN
F 3 "" H 7300 2850 50  0000 C CNN
	1    7300 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D63
U 1 1 5923B080
P 7600 2850
F 0 "D63" H 7600 2950 50  0000 C CNN
F 1 "LED" H 7600 2750 50  0000 C CNN
F 2 "" H 7600 2850 50  0000 C CNN
F 3 "" H 7600 2850 50  0000 C CNN
	1    7600 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D64
U 1 1 5923B0BE
P 7900 2850
F 0 "D64" H 7900 2950 50  0000 C CNN
F 1 "LED" H 7900 2750 50  0000 C CNN
F 2 "" H 7900 2850 50  0000 C CNN
F 3 "" H 7900 2850 50  0000 C CNN
	1    7900 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D65
U 1 1 5923B0EF
P 8200 2850
F 0 "D65" H 8200 2950 50  0000 C CNN
F 1 "LED" H 8200 2750 50  0000 C CNN
F 2 "" H 8200 2850 50  0000 C CNN
F 3 "" H 8200 2850 50  0000 C CNN
	1    8200 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D66
U 1 1 5923B11F
P 8500 2850
F 0 "D66" H 8500 2950 50  0000 C CNN
F 1 "LED" H 8500 2750 50  0000 C CNN
F 2 "" H 8500 2850 50  0000 C CNN
F 3 "" H 8500 2850 50  0000 C CNN
	1    8500 2850
	0    -1   -1   0   
$EndComp
Text Label 7300 2650 1    60   ~ 0
~t0
Text Label 7600 2650 1    60   ~ 0
~t1
Text Label 7900 2650 1    60   ~ 0
~t2
Text Label 8200 2650 1    60   ~ 0
~t3
Text Label 8500 2650 1    60   ~ 0
~t4
$Comp
L GND #PWR065
U 1 1 5923B94B
P 7900 3200
F 0 "#PWR065" H 7900 2950 50  0001 C CNN
F 1 "GND" H 7900 3050 50  0000 C CNN
F 2 "" H 7900 3200 50  0000 C CNN
F 3 "" H 7900 3200 50  0000 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D59
U 1 1 5923BD6A
P 6150 2850
F 0 "D59" H 6150 2950 50  0000 C CNN
F 1 "LED" H 6150 2750 50  0000 C CNN
F 2 "" H 6150 2850 50  0000 C CNN
F 3 "" H 6150 2850 50  0000 C CNN
	1    6150 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D60
U 1 1 5923BD70
P 6450 2850
F 0 "D60" H 6450 2950 50  0000 C CNN
F 1 "LED" H 6450 2750 50  0000 C CNN
F 2 "" H 6450 2850 50  0000 C CNN
F 3 "" H 6450 2850 50  0000 C CNN
	1    6450 2850
	0    -1   -1   0   
$EndComp
$Comp
L LED D61
U 1 1 5923BD76
P 6750 2850
F 0 "D61" H 6750 2950 50  0000 C CNN
F 1 "LED" H 6750 2750 50  0000 C CNN
F 2 "" H 6750 2850 50  0000 C CNN
F 3 "" H 6750 2850 50  0000 C CNN
	1    6750 2850
	0    -1   -1   0   
$EndComp
Text Label 6150 2650 1    60   ~ 0
s0
Text Label 6450 2650 1    60   ~ 0
s1
Text Label 6750 2650 1    60   ~ 0
s2
$Comp
L GND #PWR066
U 1 1 5923BD87
P 6450 3200
F 0 "#PWR066" H 6450 2950 50  0001 C CNN
F 1 "GND" H 6450 3050 50  0000 C CNN
F 2 "" H 6450 3200 50  0000 C CNN
F 3 "" H 6450 3200 50  0000 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U42
U 2 1 59303A6C
P 2800 1250
F 0 "U42" H 2800 1300 50  0000 C CNN
F 1 "74LS00" H 2800 1150 50  0000 C CNN
F 2 "" H 2800 1250 50  0000 C CNN
F 3 "" H 2800 1250 50  0000 C CNN
	2    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U42
U 3 1 59303AFF
P 4500 1250
F 0 "U42" H 4500 1300 50  0000 C CNN
F 1 "74LS00" H 4500 1150 50  0000 C CNN
F 2 "" H 4500 1250 50  0000 C CNN
F 3 "" H 4500 1250 50  0000 C CNN
	3    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U42
U 4 1 59303B52
P 4500 1800
F 0 "U42" H 4500 1850 50  0000 C CNN
F 1 "74LS00" H 4500 1700 50  0000 C CNN
F 2 "" H 4500 1800 50  0000 C CNN
F 3 "" H 4500 1800 50  0000 C CNN
	4    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U45
U 1 1 59303BAB
P 5950 1800
F 0 "U45" H 5950 1850 50  0000 C CNN
F 1 "74LS00" H 5950 1700 50  0000 C CNN
F 2 "" H 5950 1800 50  0000 C CNN
F 3 "" H 5950 1800 50  0000 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
Text Label 1200 3600 0    60   ~ 0
~STEP_RESET
Text Label 7100 1800 2    60   ~ 0
~STEP_RESET
Text Label 3700 1900 0    60   ~ 0
~t5
$Comp
L SW_Push SW7
U 1 1 59305526
P 1550 1250
F 0 "SW7" H 1600 1350 50  0000 L CNN
F 1 "SW_Push" H 1550 1190 50  0000 C CNN
F 2 "" H 1550 1450 50  0000 C CNN
F 3 "" H 1550 1450 50  0000 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR067
U 1 1 5930559F
P 1300 1050
F 0 "#PWR067" H 1300 900 50  0001 C CNN
F 1 "VCC" H 1300 1200 50  0000 C CNN
F 2 "" H 1300 1050 50  0000 C CNN
F 3 "" H 1300 1050 50  0000 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5930575C
P 1950 1650
F 0 "#PWR068" H 1950 1400 50  0001 C CNN
F 1 "GND" H 1950 1500 50  0000 C CNN
F 2 "" H 1950 1650 50  0000 C CNN
F 3 "" H 1950 1650 50  0000 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
Text HLabel 5300 1250 2    60   Output ~ 0
RESET
Text HLabel 5300 800  2    60   Output ~ 0
~RESET
$Comp
L R R29
U 1 1 59305C2D
P 1950 1450
F 0 "R29" V 2030 1450 50  0000 C CNN
F 1 "1K" V 1950 1450 50  0000 C CNN
F 2 "" V 1880 1450 50  0000 C CNN
F 3 "" H 1950 1450 50  0000 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Text Notes 1150 700  0    60   ~ 0
Reset
$Comp
L VCC #PWR069
U 1 1 5ACBD5E7
P 6300 5000
F 0 "#PWR069" H 6300 4850 50  0001 C CNN
F 1 "VCC" H 6300 5150 50  0000 C CNN
F 2 "" H 6300 5000 50  0000 C CNN
F 3 "" H 6300 5000 50  0000 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
Text HLabel 8450 4350 2    60   Output ~ 0
FI
Text Label 1950 4500 2    60   ~ 0
ZF
Text HLabel 1750 4350 0    60   Input ~ 0
CF
Text HLabel 1750 4500 0    60   Input ~ 0
ZF
Wire Wire Line
	1650 3400 1250 3400
Wire Wire Line
	1100 3600 1650 3600
Wire Wire Line
	1550 3100 1650 3100
Wire Wire Line
	1650 3200 1550 3200
Wire Wire Line
	1550 3100 1550 3300
Wire Wire Line
	1550 3300 1650 3300
Connection ~ 1550 3200
Wire Wire Line
	3500 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3200
Wire Wire Line
	3400 3200 3500 3200
Wire Wire Line
	3500 2600 3050 2600
Wire Wire Line
	3500 2700 3050 2700
Wire Wire Line
	3500 2800 3050 2800
Wire Wire Line
	3500 3100 3400 3100
Wire Wire Line
	4700 2600 4900 2600
Wire Wire Line
	4900 2700 4700 2700
Wire Wire Line
	4900 2800 4700 2800
Wire Wire Line
	4900 2900 4700 2900
Wire Wire Line
	4900 3000 4700 3000
Wire Wire Line
	4900 3100 4700 3100
Wire Wire Line
	4900 3200 4700 3200
Wire Wire Line
	4900 3300 4700 3300
Wire Wire Line
	4600 4350 4350 4350
Wire Wire Line
	4600 4450 4350 4450
Wire Wire Line
	4600 4550 4350 4550
Wire Wire Line
	4600 4650 4350 4650
Wire Wire Line
	4600 4750 4350 4750
Wire Wire Line
	4600 4850 4350 4850
Wire Wire Line
	4600 4950 4350 4950
Wire Wire Line
	4600 5050 4350 5050
Wire Wire Line
	8450 4350 8200 4350
Wire Wire Line
	8200 4450 8450 4450
Wire Wire Line
	8450 4550 8200 4550
Wire Wire Line
	8200 4650 8450 4650
Wire Wire Line
	8450 4750 8200 4750
Wire Wire Line
	8200 4850 8450 4850
Wire Wire Line
	8450 4950 8200 4950
Wire Wire Line
	1750 4350 2000 4350
Wire Bus Line
	2600 4200 2600 4850
Wire Wire Line
	2700 6150 2950 6150
Wire Wire Line
	2700 6050 2700 6200
Wire Wire Line
	2700 6050 2950 6050
Wire Wire Line
	2700 5950 2950 5950
Wire Wire Line
	2950 4750 2700 4750
Wire Wire Line
	2700 4850 2950 4850
Wire Wire Line
	2700 4950 2950 4950
Wire Wire Line
	2450 5050 2950 5050
Wire Wire Line
	2700 5150 2950 5150
Wire Wire Line
	2950 5250 2700 5250
Wire Wire Line
	6800 4750 6550 4750
Wire Wire Line
	6550 4850 6800 4850
Wire Wire Line
	6550 4950 6800 4950
Wire Wire Line
	6300 5050 6800 5050
Wire Wire Line
	6550 5150 6800 5150
Wire Wire Line
	6550 5250 6800 5250
Wire Bus Line
	1750 4200 6450 4200
Wire Wire Line
	2700 4350 2950 4350
Wire Wire Line
	2950 4450 2700 4450
Wire Wire Line
	2700 4550 2950 4550
Wire Wire Line
	2950 4650 2700 4650
Wire Wire Line
	6550 4650 6800 4650
Wire Wire Line
	6800 4550 6550 4550
Wire Wire Line
	6550 4450 6800 4450
Wire Wire Line
	6800 4350 6550 4350
Wire Bus Line
	6450 4200 6450 4850
Wire Wire Line
	2950 5350 2700 5350
Wire Wire Line
	6800 5350 6550 5350
Wire Wire Line
	6550 6150 6800 6150
Wire Wire Line
	6550 6050 6550 6200
Wire Wire Line
	6550 6050 6800 6050
Connection ~ 6550 6150
Wire Wire Line
	6550 5950 6800 5950
Wire Wire Line
	6550 5950 6550 5900
Wire Wire Line
	8450 5050 8200 5050
Wire Wire Line
	7300 2500 7300 2700
Wire Wire Line
	7600 2700 7600 2500
Wire Wire Line
	7900 2700 7900 2500
Wire Wire Line
	8200 2700 8200 2500
Wire Wire Line
	8500 2500 8500 2700
Wire Wire Line
	7300 3000 7300 3100
Wire Wire Line
	7300 3100 8500 3100
Wire Wire Line
	7600 3100 7600 3000
Wire Wire Line
	7900 3000 7900 3200
Connection ~ 7600 3100
Wire Wire Line
	8200 3100 8200 3000
Connection ~ 7900 3100
Wire Wire Line
	8500 3100 8500 3000
Connection ~ 8200 3100
Wire Wire Line
	6150 2700 6150 2500
Wire Wire Line
	6450 2700 6450 2500
Wire Wire Line
	6750 2700 6750 2500
Wire Wire Line
	6150 3100 6150 3000
Wire Wire Line
	6450 3000 6450 3200
Wire Wire Line
	6750 3100 6750 3000
Connection ~ 6450 3100
Wire Wire Line
	6150 3100 6750 3100
Wire Wire Line
	7150 1800 6550 1800
Wire Wire Line
	5100 1800 5350 1800
Wire Wire Line
	5350 1700 5350 1900
Connection ~ 5350 1800
Wire Wire Line
	3900 1900 3500 1900
Wire Wire Line
	1350 1250 1300 1250
Wire Wire Line
	1300 1250 1300 1050
Wire Wire Line
	1750 1250 2200 1250
Wire Wire Line
	2200 1150 2200 1350
Connection ~ 2200 1250
Wire Wire Line
	3900 1350 3900 1150
Wire Wire Line
	3400 1250 3900 1250
Connection ~ 3900 1250
Wire Wire Line
	3600 1700 3900 1700
Wire Wire Line
	3600 800  3600 1700
Connection ~ 3600 1250
Wire Wire Line
	3600 800  5300 800 
Wire Wire Line
	5100 1250 5300 1250
Wire Wire Line
	1950 1300 1950 1250
Connection ~ 1950 1250
Wire Wire Line
	1950 1650 1950 1600
Wire Notes Line
	1100 600  7400 600 
Wire Notes Line
	7400 600  7400 2200
Wire Notes Line
	7400 2200 1100 2200
Wire Notes Line
	1100 2200 1100 600 
Wire Wire Line
	6300 5050 6300 5000
Connection ~ 2700 6150
Wire Wire Line
	2700 5950 2700 5900
Wire Wire Line
	1750 4500 2000 4500
Wire Wire Line
	2700 5350 2700 5450
$Comp
L GND #PWR070
U 1 1 5AD4813A
P 2450 5100
F 0 "#PWR070" H 2450 4850 50  0001 C CNN
F 1 "GND" H 2450 4950 50  0000 C CNN
F 2 "" H 2450 5100 50  0000 C CNN
F 3 "" H 2450 5100 50  0000 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5100 2450 5050
Wire Wire Line
	6550 5350 6550 5450
Text Label 2750 5150 0    60   ~ 0
CF
Text Label 2750 5250 0    60   ~ 0
ZF
Text Label 6650 5150 0    60   ~ 0
CF
Text Label 6650 5250 0    60   ~ 0
ZF
$EndSCHEMATC
