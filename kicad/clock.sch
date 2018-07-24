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
LIBS:sap-be-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 "Clock generation with manual step and halt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NE555 U8
U 1 1 591AA275
P 2700 1250
F 0 "U8" H 2300 1600 50  0000 L CNN
F 1 "NE555" H 2300 900 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0000 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R6
U 1 1 591AB200
P 3750 1450
F 0 "R6" V 3850 1350 50  0000 L CNN
F 1 "1M" V 3650 1400 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single" V 3680 1450 50  0001 C CNN
F 3 "" H 3750 1450 50  0000 C CNN
	1    3750 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 591AB2B7
P 3400 1450
F 0 "R4" V 3480 1450 50  0000 C CNN
F 1 "1K" V 3400 1450 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 3330 1450 50  0001 C CNN
F 3 "" H 3400 1450 50  0000 C CNN
	1    3400 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR17
U 1 1 591AB594
P 3250 2200
F 0 "#PWR17" H 3250 1950 50  0001 C CNN
F 1 "GND" H 3250 2050 50  0000 C CNN
F 2 "" H 3250 2200 50  0000 C CNN
F 3 "" H 3250 2200 50  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 591AB5AE
P 3250 2000
F 0 "C4" H 3275 2100 50  0000 L CNN
F 1 "1uF" H 3275 1900 50  0000 L CNN
F 2 "Capacitors_THT:C_Radial_D5_L11_P2" H 3288 1850 50  0001 C CNN
F 3 "" H 3250 2000 50  0000 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR21
U 1 1 591AB7DD
P 4400 1450
F 0 "#PWR21" H 4400 1300 50  0001 C CNN
F 1 "VCC" H 4400 1600 50  0000 C CNN
F 2 "" H 4400 1450 50  0000 C CNN
F 3 "" H 4400 1450 50  0000 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 591AB86C
P 4150 1450
F 0 "R7" V 4230 1450 50  0000 C CNN
F 1 "1K" V 4150 1450 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 4080 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0000 C CNN
	1    4150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1450 3250 1450
Wire Wire Line
	1550 1750 3250 1750
Wire Wire Line
	3250 1450 3250 1850
Wire Wire Line
	3200 1250 3950 1250
Wire Wire Line
	3550 1450 3600 1450
Wire Wire Line
	3900 1450 4000 1450
Wire Wire Line
	3950 1250 3950 1450
Wire Wire Line
	4300 1450 4400 1450
$Comp
L LED D1
U 1 1 591ABDAF
P 9750 3950
F 0 "D1" H 9750 4050 50  0000 C CNN
F 1 "LED" H 9750 3850 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 9750 3950 50  0001 C CNN
F 3 "" H 9750 3950 50  0000 C CNN
	1    9750 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 591ABE42
P 9750 4350
F 0 "R8" V 9830 4350 50  0000 C CNN
F 1 "220" V 9750 4350 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 9680 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0000 C CNN
	1    9750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 1050 3600 1050
Wire Wire Line
	9750 4100 9750 4200
$Comp
L GND #PWR22
U 1 1 591ABF50
P 9750 4550
F 0 "#PWR22" H 9750 4300 50  0001 C CNN
F 1 "GND" H 9750 4400 50  0000 C CNN
F 2 "" H 9750 4550 50  0000 C CNN
F 3 "" H 9750 4550 50  0000 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4500 9750 4550
Wire Wire Line
	1550 1050 2200 1050
Connection ~ 3250 1750
Wire Wire Line
	3250 2200 3250 2150
$Comp
L GND #PWR12
U 1 1 591AC3CA
P 1650 1250
F 0 "#PWR12" H 1650 1000 50  0001 C CNN
F 1 "GND" H 1650 1100 50  0000 C CNN
F 2 "" H 1650 1250 50  0000 C CNN
F 3 "" H 1650 1250 50  0000 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 591AC401
P 1900 1250
F 0 "C2" H 1925 1350 50  0000 L CNN
F 1 "0.1uF" H 1925 1150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 1938 1100 50  0001 C CNN
F 3 "" H 1900 1250 50  0000 C CNN
	1    1900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1250 2200 1250
Wire Wire Line
	1750 1250 1650 1250
$Comp
L VCC #PWR16
U 1 1 590D1C81
P 2150 1450
F 0 "#PWR16" H 2150 1300 50  0001 C CNN
F 1 "VCC" H 2150 1600 50  0000 C CNN
F 2 "" H 2150 1450 50  0000 C CNN
F 3 "" H 2150 1450 50  0000 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 1550 1750
Text HLabel 10750 3600 2    60   Output ~ 0
CLK
Text HLabel 4700 4250 0    60   Input ~ 0
HLT
Text HLabel 10750 3400 2    60   Output ~ 0
~CLK
$Comp
L NE555 U9
U 1 1 59264260
P 2700 3400
F 0 "U9" H 2300 3750 50  0000 L CNN
F 1 "NE555" H 2300 3050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0000 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L NE555 U10
U 1 1 59264481
P 2700 5350
F 0 "U10" H 2300 5700 50  0000 L CNN
F 1 "NE555" H 2300 5000 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0000 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 591249D6
P 1800 3200
F 0 "SW2" H 1850 3300 50  0000 L CNN
F 1 "SW_Push" H 1800 3140 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h9.5mm" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0000 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 59124A1D
P 1400 5350
F 0 "SW1" H 1400 5520 50  0000 C CNN
F 1 "SW_SPDT" H 1250 5250 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Micro_SPST" H 1400 5350 50  0001 C CNN
F 3 "" H 1400 5350 50  0000 C CNN
	1    1400 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 59124B4A
P 1400 3400
F 0 "#PWR11" H 1400 3150 50  0001 C CNN
F 1 "GND" H 1400 3250 50  0000 C CNN
F 2 "" H 1400 3400 50  0000 C CNN
F 3 "" H 1400 3400 50  0000 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59124B76
P 2100 3000
F 0 "R3" V 2180 3000 50  0000 C CNN
F 1 "1K" V 2100 3000 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 2030 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0000 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR14
U 1 1 59124C74
P 2100 2800
F 0 "#PWR14" H 2100 2650 50  0001 C CNN
F 1 "VCC" H 2100 2950 50  0000 C CNN
F 2 "" H 2100 2800 50  0000 C CNN
F 3 "" H 2100 2800 50  0000 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Connection ~ 2100 3200
Wire Wire Line
	1600 3200 1400 3200
Wire Wire Line
	3200 3600 3350 3600
Wire Wire Line
	3350 3600 3350 3400
Wire Wire Line
	3350 3400 3200 3400
$Comp
L R R5
U 1 1 59124FED
P 3500 3400
F 0 "R5" V 3580 3400 50  0000 C CNN
F 1 "1M" V 3500 3400 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 3430 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0000 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59125085
P 3350 3750
F 0 "C5" H 3375 3850 50  0000 L CNN
F 1 "0.1u" H 3375 3650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 3388 3600 50  0001 C CNN
F 3 "" H 3350 3750 50  0000 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 591250DE
P 3350 4000
F 0 "#PWR19" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3350 3850 50  0000 C CNN
F 2 "" H 3350 4000 50  0000 C CNN
F 3 "" H 3350 4000 50  0000 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 3900
Wire Wire Line
	2100 3150 2100 3200
Wire Wire Line
	2100 2800 2100 2850
$Comp
L C C1
U 1 1 5912559C
P 1800 3400
F 0 "C1" H 1825 3500 50  0000 L CNN
F 1 "0.1uF" H 1825 3300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 1838 3250 50  0001 C CNN
F 3 "" H 1800 3400 50  0000 C CNN
	1    1800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3400 1400 3400
Wire Wire Line
	1400 3400 1400 3200
Wire Wire Line
	2000 3200 2200 3200
Wire Wire Line
	2200 3400 1950 3400
$Comp
L VCC #PWR15
U 1 1 59126100
P 2100 3600
F 0 "#PWR15" H 2100 3450 50  0001 C CNN
F 1 "VCC" H 2100 3750 50  0000 C CNN
F 2 "" H 2100 3600 50  0000 C CNN
F 3 "" H 2100 3600 50  0000 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2100 3600
Wire Wire Line
	2200 1450 2150 1450
$Comp
L VCC #PWR20
U 1 1 59126A90
P 3750 3400
F 0 "#PWR20" H 3750 3250 50  0001 C CNN
F 1 "VCC" H 3750 3550 50  0000 C CNN
F 2 "" H 3750 3400 50  0000 C CNN
F 3 "" H 3750 3400 50  0000 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3750 3400
$Comp
L GND #PWR18
U 1 1 59128FED
P 3300 5550
F 0 "#PWR18" H 3300 5300 50  0001 C CNN
F 1 "GND" H 3300 5400 50  0000 C CNN
F 2 "" H 3300 5550 50  0000 C CNN
F 3 "" H 3300 5550 50  0000 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5550 3300 5550
$Comp
L R R2
U 1 1 59129512
P 1150 4950
F 0 "R2" V 1230 4950 50  0000 C CNN
F 1 "1K" V 1150 4950 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 1080 4950 50  0001 C CNN
F 3 "" H 1150 4950 50  0000 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59129597
P 950 4950
F 0 "R1" V 1030 4950 50  0000 C CNN
F 1 "1K" V 950 4950 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 880 4950 50  0001 C CNN
F 3 "" H 950 4950 50  0000 C CNN
	1    950  4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR10
U 1 1 5912968A
P 1050 4750
F 0 "#PWR10" H 1050 4600 50  0001 C CNN
F 1 "VCC" H 1050 4900 50  0000 C CNN
F 2 "" H 1050 4750 50  0000 C CNN
F 3 "" H 1050 4750 50  0000 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5912A8EB
P 1700 5500
F 0 "#PWR13" H 1700 5250 50  0001 C CNN
F 1 "GND" H 1700 5350 50  0000 C CNN
F 2 "" H 1700 5500 50  0000 C CNN
F 3 "" H 1700 5500 50  0000 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5912AC95
P 1950 5350
F 0 "C3" H 1975 5450 50  0000 L CNN
F 1 "0.1uF" H 1975 5250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 1988 5200 50  0001 C CNN
F 3 "" H 1950 5350 50  0000 C CNN
	1    1950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5350 2100 5350
Wire Wire Line
	1600 5350 1800 5350
Wire Wire Line
	950  5450 1200 5450
Connection ~ 1700 5350
Wire Wire Line
	950  5100 950  5700
Wire Wire Line
	1700 5350 1700 5500
Wire Wire Line
	3200 3200 3600 3200
Wire Wire Line
	3200 5150 3600 5150
Text Label 3200 3200 0    60   ~ 0
MANUAL
Text Label 3200 5150 0    60   ~ 0
SELECT
Connection ~ 3950 1450
Text Label 3200 1050 0    60   ~ 0
ASTABLE
$Comp
L 74LS04 U11
U 1 1 591302C9
P 5300 3650
F 0 "U11" H 5495 3765 50  0000 C CNN
F 1 "74LS04" H 5490 3525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0000 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U11
U 3 1 5913032A
P 10200 3400
F 0 "U11" H 10395 3515 50  0000 C CNN
F 1 "74LS04" H 10390 3275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 10200 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0000 C CNN
	3    10200 3400
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U11
U 2 1 59130373
P 5300 4250
F 0 "U11" H 5495 4365 50  0000 C CNN
F 1 "74LS04" H 5490 4125 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0000 C CNN
	2    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U12
U 2 1 591303CC
P 9050 3600
F 0 "U12" H 9050 3650 50  0000 C CNN
F 1 "74LS08" H 9050 3550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9050 3600 50  0001 C CNN
F 3 "" H 9050 3600 50  0000 C CNN
	2    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U7
U 4 1 5913048F
P 6450 3250
F 0 "U7" H 6450 3300 50  0000 C CNN
F 1 "74LS08" H 6450 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0000 C CNN
	4    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U12
U 1 1 591304E2
P 6450 3750
F 0 "U12" H 6450 3800 50  0000 C CNN
F 1 "74LS08" H 6450 3700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0000 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U13
U 1 1 5913052F
P 7750 3500
F 0 "U13" H 7750 3550 50  0000 C CNN
F 1 "74LS32" H 7750 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0000 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3400 10650 3400
Wire Wire Line
	9650 3600 10750 3600
Wire Wire Line
	9750 3400 9750 3800
Connection ~ 9750 3600
Wire Wire Line
	8450 3500 8350 3500
Wire Wire Line
	7150 3400 7150 3250
Wire Wire Line
	7150 3250 7050 3250
Wire Wire Line
	7150 3600 7150 3750
Wire Wire Line
	7150 3750 7050 3750
Wire Wire Line
	5850 3650 5750 3650
Wire Wire Line
	5750 4250 8450 4250
Wire Wire Line
	8450 4250 8450 3700
Wire Wire Line
	4700 4250 4850 4250
Wire Wire Line
	5850 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3650
Wire Wire Line
	4450 3500 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4450 3150 5850 3150
Wire Wire Line
	4450 3850 5850 3850
Text Label 4450 3150 0    60   ~ 0
ASTABLE
Text Label 4450 3500 0    60   ~ 0
SELECT
Text Label 4450 3850 0    60   ~ 0
MANUAL
Connection ~ 950  5450
NoConn ~ 3200 5350
Wire Wire Line
	1150 5150 2200 5150
Wire Wire Line
	950  4750 950  4800
Wire Wire Line
	2200 5550 2100 5550
Wire Wire Line
	2100 5550 2100 5700
Wire Wire Line
	2100 5700 950  5700
Wire Wire Line
	1150 4750 1150 4800
Wire Wire Line
	950  4750 1150 4750
Connection ~ 1050 4750
Wire Wire Line
	1200 5250 1150 5250
Wire Wire Line
	1150 5250 1150 5100
Connection ~ 1150 5150
$EndSCHEMATC