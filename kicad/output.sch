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
Sheet 7 12
Title "Simple As Possible computer by Ben Eater"
Date "2017-05-10"
Rev "1"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 "7 segment output register"
Comment3 ""
Comment4 "Replace clock gating with D latch"
$EndDescr
$Comp
L 28C16 U24
U 1 1 5910D1A4
P 4200 3100
F 0 "U24" H 4400 4100 50  0000 C CNN
F 1 "28C16" H 4500 2100 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0000 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR AFF1
U 1 1 5910D351
P 2850 5650
F 0 "AFF1" H 2850 6200 50  0000 C CNN
F 1 "LTS-6980HR" H 2850 5200 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0000 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
Text Label 4950 2200 0    60   ~ 0
s0
Text Label 4950 2300 0    60   ~ 0
s1
Text Label 4950 2400 0    60   ~ 0
s2
Text Label 4950 2500 0    60   ~ 0
s3
Text Label 4950 2600 0    60   ~ 0
s4
Text Label 4950 2700 0    60   ~ 0
s5
Text Label 4950 2800 0    60   ~ 0
s6
Text Label 4950 2900 0    60   ~ 0
s7
Text Label 2150 5250 0    60   ~ 0
s6
Text Label 3500 5900 0    60   ~ 0
s7
Text Label 2150 5350 0    60   ~ 0
s5
Text Label 2150 5450 0    60   ~ 0
s4
Text Label 2150 5550 0    60   ~ 0
s3
Text Label 2150 5650 0    60   ~ 0
s2
Text Label 2150 5750 0    60   ~ 0
s1
Text Label 2150 5850 0    60   ~ 0
s0
$Comp
L LTS-6980HR AFF3
U 1 1 5910DC60
P 6650 5650
F 0 "AFF3" H 6650 6200 50  0000 C CNN
F 1 "LTS-6980HR" H 6650 5200 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6650 5650 50  0001 C CNN
F 3 "" H 6650 5650 50  0000 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
Text Label 5950 5250 0    60   ~ 0
s6
Text Label 7300 5900 0    60   ~ 0
s7
Text Label 5950 5350 0    60   ~ 0
s5
Text Label 5950 5450 0    60   ~ 0
s4
Text Label 5950 5550 0    60   ~ 0
s3
Text Label 5950 5650 0    60   ~ 0
s2
Text Label 5950 5750 0    60   ~ 0
s1
Text Label 5950 5850 0    60   ~ 0
s0
$Comp
L LTS-6980HR AFF2
U 1 1 5910DE12
P 4750 5650
F 0 "AFF2" H 4750 6200 50  0000 C CNN
F 1 "LTS-6980HR" H 4750 5200 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 4750 5650 50  0001 C CNN
F 3 "" H 4750 5650 50  0000 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
Text Label 4050 5250 0    60   ~ 0
s6
Text Label 5400 5900 0    60   ~ 0
s7
Text Label 4050 5350 0    60   ~ 0
s5
Text Label 4050 5450 0    60   ~ 0
s4
Text Label 4050 5550 0    60   ~ 0
s3
Text Label 4050 5650 0    60   ~ 0
s2
Text Label 4050 5750 0    60   ~ 0
s1
Text Label 4050 5850 0    60   ~ 0
s0
$Comp
L LTS-6980HR AFF4
U 1 1 5910E388
P 8550 5650
F 0 "AFF4" H 8550 6200 50  0000 C CNN
F 1 "LTS-6980HR" H 8550 5200 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0000 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
Text Label 7850 5250 0    60   ~ 0
s6
Text Label 9200 5900 0    60   ~ 0
s7
Text Label 7850 5350 0    60   ~ 0
s5
Text Label 7850 5450 0    60   ~ 0
s4
Text Label 7850 5550 0    60   ~ 0
s3
Text Label 7850 5650 0    60   ~ 0
s2
Text Label 7850 5750 0    60   ~ 0
s1
Text Label 7850 5850 0    60   ~ 0
s0
$Comp
L NE555 U27
U 1 1 5910E974
P 7600 1000
F 0 "U27" H 7200 1350 50  0000 L CNN
F 1 "NE555" H 7200 650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7600 1000 50  0001 C CNN
F 3 "" H 7600 1000 50  0000 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5910EBAF
P 8300 1200
F 0 "R10" V 8380 1200 50  0000 C CNN
F 1 "100K" V 8300 1200 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 8230 1200 50  0001 C CNN
F 3 "" H 8300 1200 50  0000 C CNN
	1    8300 1200
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5910EC20
P 6550 1150
F 0 "C6" H 6575 1250 50  0000 L CNN
F 1 "10n" H 6575 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 6588 1000 50  0001 C CNN
F 3 "" H 6550 1150 50  0000 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 5910EC9B
P 6700 1400
F 0 "#PWR35" H 6700 1150 50  0001 C CNN
F 1 "GND" H 6700 1250 50  0000 C CNN
F 2 "" H 6700 1400 50  0000 C CNN
F 3 "" H 6700 1400 50  0000 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5850 2250 5850
Wire Wire Line
	2250 5750 2050 5750
Wire Wire Line
	2050 5650 2250 5650
Wire Wire Line
	2050 5550 2250 5550
Wire Wire Line
	2050 5450 2250 5450
Wire Wire Line
	2050 5350 2250 5350
Wire Wire Line
	2050 5250 2250 5250
Wire Wire Line
	4900 2200 5100 2200
Wire Wire Line
	5100 2300 4900 2300
Wire Wire Line
	4900 2400 5100 2400
Wire Wire Line
	5100 2500 4900 2500
Wire Wire Line
	4900 2600 5100 2600
Wire Wire Line
	5100 2700 4900 2700
Wire Wire Line
	4900 2800 5100 2800
Wire Wire Line
	5100 2900 4900 2900
Wire Wire Line
	3450 5900 3650 5900
Wire Wire Line
	3450 5200 3650 5200
Wire Wire Line
	3450 5300 3500 5300
Wire Wire Line
	3500 5300 3500 5200
Connection ~ 3500 5200
Wire Wire Line
	5850 5850 6050 5850
Wire Wire Line
	6050 5750 5850 5750
Wire Wire Line
	5850 5650 6050 5650
Wire Wire Line
	5850 5550 6050 5550
Wire Wire Line
	5850 5450 6050 5450
Wire Wire Line
	5850 5350 6050 5350
Wire Wire Line
	5850 5250 6050 5250
Wire Wire Line
	7250 5900 7450 5900
Wire Wire Line
	7250 5300 7300 5300
Wire Wire Line
	7300 5300 7300 5200
Connection ~ 7300 5200
Wire Wire Line
	3950 5850 4150 5850
Wire Wire Line
	4150 5750 3950 5750
Wire Wire Line
	3950 5650 4150 5650
Wire Wire Line
	3950 5550 4150 5550
Wire Wire Line
	3950 5450 4150 5450
Wire Wire Line
	3950 5350 4150 5350
Wire Wire Line
	3950 5250 4150 5250
Wire Wire Line
	5350 5900 5550 5900
Wire Wire Line
	5350 5200 5550 5200
Wire Wire Line
	5350 5300 5400 5300
Wire Wire Line
	5400 5300 5400 5200
Connection ~ 5400 5200
Wire Wire Line
	7750 5850 7950 5850
Wire Wire Line
	7950 5750 7750 5750
Wire Wire Line
	7750 5650 7950 5650
Wire Wire Line
	7750 5550 7950 5550
Wire Wire Line
	7750 5450 7950 5450
Wire Wire Line
	7750 5350 7950 5350
Wire Wire Line
	7750 5250 7950 5250
Wire Wire Line
	9150 5900 9300 5900
Wire Wire Line
	9150 5200 9350 5200
Wire Wire Line
	9150 5300 9200 5300
Wire Wire Line
	9200 5300 9200 5200
Connection ~ 9200 5200
Wire Wire Line
	6300 800  7100 800 
$Comp
L C C7
U 1 1 5910EE6B
P 6800 1150
F 0 "C7" H 6825 1250 50  0000 L CNN
F 1 "10n" H 6825 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6_P5" H 6838 1000 50  0001 C CNN
F 3 "" H 6800 1150 50  0000 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8100 1700
Wire Wire Line
	8100 1700 6300 1700
Wire Wire Line
	6300 1700 6300 800 
Wire Wire Line
	6550 1000 6550 800 
Connection ~ 6550 800 
Wire Wire Line
	6800 1000 7100 1000
Wire Wire Line
	6550 1400 6800 1400
Wire Wire Line
	6800 1400 6800 1300
Wire Wire Line
	6550 1400 6550 1300
Connection ~ 6700 1400
Wire Wire Line
	8100 1200 8150 1200
$Comp
L VCC #PWR39
U 1 1 5910F376
P 8500 1000
F 0 "#PWR39" H 8500 850 50  0001 C CNN
F 1 "VCC" H 8500 1150 50  0000 C CNN
F 2 "" H 8500 1000 50  0000 C CNN
F 3 "" H 8500 1000 50  0000 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5910F3BC
P 8300 1000
F 0 "R9" V 8380 1000 50  0000 C CNN
F 1 "1K" V 8300 1000 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 8230 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0000 C CNN
	1    8300 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 800  8300 800 
Text Label 8100 800  0    60   ~ 0
DCLK
Wire Wire Line
	8100 1000 8100 1100
Wire Wire Line
	8100 1100 8450 1100
Wire Wire Line
	8450 1100 8450 1200
Wire Wire Line
	8100 1000 8150 1000
Wire Wire Line
	8500 1000 8450 1000
$Comp
L 74LS76 U25
U 2 1 5910FABC
P 8250 2700
F 0 "U25" H 8300 2750 50  0000 C CNN
F 1 "74LS76" H 8300 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0000 C CNN
	2    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L 74LS76 U25
U 1 1 5910FCF7
P 6700 2700
F 0 "U25" H 6750 2750 50  0000 C CNN
F 1 "74LS76" H 6750 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0000 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR37
U 1 1 59110B81
P 7500 2100
F 0 "#PWR37" H 7500 1950 50  0001 C CNN
F 1 "VCC" H 7500 2250 50  0000 C CNN
F 2 "" H 7500 2100 50  0000 C CNN
F 3 "" H 7500 2100 50  0000 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR38
U 1 1 59110BB1
P 7500 3250
F 0 "#PWR38" H 7500 3100 50  0001 C CNN
F 1 "VCC" H 7500 3400 50  0000 C CNN
F 2 "" H 7500 3250 50  0000 C CNN
F 3 "" H 7500 3250 50  0000 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2100 8250 2100
Connection ~ 6700 2100
Wire Wire Line
	6100 3250 8250 3250
Wire Wire Line
	6100 2900 6100 3250
Connection ~ 6700 3250
Wire Wire Line
	6100 2700 5900 2700
Text Label 5900 2700 0    60   ~ 0
DCLK
Text Label 7300 2500 0    60   ~ 0
c0
Wire Wire Line
	8850 2500 9000 2500
Text Label 8850 2500 0    60   ~ 0
c1
NoConn ~ 8850 2900
NoConn ~ 7300 2900
Wire Wire Line
	3500 3000 3300 3000
Wire Wire Line
	3300 3100 3500 3100
Text Label 3350 3000 0    60   ~ 0
c0
Text Label 3350 3100 0    60   ~ 0
c1
$Comp
L 74LS139 U26
U 1 1 59117878
P 7200 4050
F 0 "U26" H 7200 4150 50  0000 C CNN
F 1 "74LS139" H 7200 3950 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 7200 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0000 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 591178FF
P 6250 4300
F 0 "#PWR34" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6250 4150 50  0000 C CNN
F 2 "" H 6250 4300 50  0000 C CNN
F 3 "" H 6250 4300 50  0000 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4300 6350 4300
Wire Wire Line
	6350 3800 6150 3800
Wire Wire Line
	6350 3950 6150 3950
Wire Wire Line
	7450 2500 7300 2500
Text Label 6150 3950 0    60   ~ 0
c0
Text Label 6150 3800 0    60   ~ 0
c1
Wire Wire Line
	7250 5200 7450 5200
Text Label 3550 5200 0    60   ~ 0
k0
Text Label 5450 5200 0    60   ~ 0
k1
Text Label 7350 5200 0    60   ~ 0
k2
Text Label 9250 5200 0    60   ~ 0
k3
Wire Wire Line
	8050 3750 8200 3750
Wire Wire Line
	8200 3950 8050 3950
Wire Wire Line
	8200 4150 8050 4150
Wire Wire Line
	8200 4350 8050 4350
Text Label 8100 3750 0    60   ~ 0
k0
Text Label 8100 3950 0    60   ~ 0
k1
Text Label 8100 4150 0    60   ~ 0
k2
Text Label 8100 4350 0    60   ~ 0
k3
$Comp
L VCC #PWR32
U 1 1 5911B726
P 3400 3800
F 0 "#PWR32" H 3400 3650 50  0001 C CNN
F 1 "VCC" H 3400 3950 50  0000 C CNN
F 2 "" H 3400 3800 50  0000 C CNN
F 3 "" H 3400 3800 50  0000 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 5911B754
P 3400 4000
F 0 "#PWR33" H 3400 3750 50  0001 C CNN
F 1 "GND" H 3400 3850 50  0000 C CNN
F 2 "" H 3400 4000 50  0000 C CNN
F 3 "" H 3400 4000 50  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4000 3400 4000
Wire Wire Line
	3400 4000 3400 3900
Wire Wire Line
	3400 3900 3500 3900
Wire Wire Line
	3500 3800 3400 3800
$Comp
L 74LS273 U23
U 1 1 5911C3DD
P 2450 2700
F 0 "U23" H 2450 2550 50  0000 C CNN
F 1 "74LS273" H 2450 2350 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0000 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2700 7450 2700
Wire Wire Line
	7450 2700 7450 2500
Wire Wire Line
	6700 2150 6700 2100
Wire Wire Line
	6100 2500 6100 2100
Wire Wire Line
	8250 2100 8250 2150
Connection ~ 7500 2100
Wire Wire Line
	7650 2500 7650 2100
Connection ~ 7650 2100
Connection ~ 7500 3250
Wire Wire Line
	7650 2900 7650 3250
Connection ~ 7650 3250
Wire Wire Line
	3150 2200 3500 2200
Wire Wire Line
	3500 2300 3150 2300
Wire Wire Line
	3150 2400 3500 2400
Wire Wire Line
	3500 2500 3150 2500
Wire Wire Line
	3150 2600 3500 2600
Wire Wire Line
	3500 2700 3150 2700
Wire Wire Line
	3150 2800 3500 2800
Wire Wire Line
	3500 2900 3150 2900
Text HLabel 1250 1450 0    60   Input ~ 0
CLK
Text HLabel 1250 1250 0    60   Input ~ 0
LOAD
Text HLabel 1250 1050 0    60   Input ~ 0
~CLR
Text HLabel 3300 3200 0    60   Input ~ 0
SIGN
Wire Wire Line
	3500 3200 3300 3200
Wire Wire Line
	1500 3200 1750 3200
Text HLabel 1250 1750 0    60   Input ~ 0
w[0..7]
Entry Wire Line
	1450 2800 1550 2900
Entry Wire Line
	1450 2700 1550 2800
Entry Wire Line
	1450 2600 1550 2700
Entry Wire Line
	1450 2500 1550 2600
Entry Wire Line
	1450 2400 1550 2500
Entry Wire Line
	1450 2300 1550 2400
Entry Wire Line
	1450 2200 1550 2300
Entry Wire Line
	1450 2100 1550 2200
Wire Wire Line
	1750 2200 1550 2200
Wire Wire Line
	1750 2300 1550 2300
Wire Wire Line
	1750 2400 1550 2400
Wire Wire Line
	1550 2500 1750 2500
Wire Wire Line
	1750 2600 1550 2600
Wire Wire Line
	1550 2700 1750 2700
Wire Wire Line
	1750 2800 1550 2800
Wire Wire Line
	1750 2900 1550 2900
Wire Bus Line
	1450 1850 1450 2800
Text Label 1650 2200 0    60   ~ 0
w0
Text Label 1650 2300 0    60   ~ 0
w1
Text Label 1650 2400 0    60   ~ 0
w2
Text Label 1650 2500 0    60   ~ 0
w3
Text Label 1650 2600 0    60   ~ 0
w4
Text Label 1650 2700 0    60   ~ 0
w5
Text Label 1650 2800 0    60   ~ 0
w6
Text Label 1650 2900 0    60   ~ 0
w7
$Comp
L VCC #PWR36
U 1 1 5925BF4A
P 7050 1200
F 0 "#PWR36" H 7050 1050 50  0001 C CNN
F 1 "VCC" H 7050 1350 50  0000 C CNN
F 2 "" H 7050 1200 50  0000 C CNN
F 3 "" H 7050 1200 50  0000 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1200 7100 1200
$Comp
L 74HC74 U22
U 1 1 5AD1394B
P 1950 1450
F 0 "U22" H 2100 1750 50  0000 C CNN
F 1 "74HC74" H 2250 1155 50  0000 C CNN
F 2 "" H 1950 1450 50  0000 C CNN
F 3 "" H 1950 1450 50  0000 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 1250 1050
Text Label 1350 1050 0    60   ~ 0
~CLR
Text Label 1550 3200 0    60   ~ 0
~CLR
Wire Wire Line
	1250 1250 1350 1250
Wire Wire Line
	1250 1450 1350 1450
Text Label 1500 3100 0    60   ~ 0
OCLK
Entry Bus Bus
	1350 1750 1450 1850
Wire Bus Line
	1350 1750 1250 1750
NoConn ~ 2550 1650
Text Label 2600 1250 0    60   ~ 0
OCLK
$Comp
L VCC #PWR30
U 1 1 5AD15E4B
P 1800 2000
F 0 "#PWR30" H 1800 1850 50  0001 C CNN
F 1 "VCC" H 1800 2150 50  0000 C CNN
F 2 "" H 1800 2000 50  0000 C CNN
F 3 "" H 1800 2000 50  0000 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR31
U 1 1 5AD15E56
P 1950 850
F 0 "#PWR31" H 1950 700 50  0001 C CNN
F 1 "VCC" H 1950 1000 50  0000 C CNN
F 2 "" H 1950 850 50  0000 C CNN
F 3 "" H 1950 850 50  0000 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 850  1950 900 
Wire Wire Line
	1950 2000 1800 2000
Wire Wire Line
	1500 3100 1750 3100
Wire Wire Line
	2550 1250 2800 1250
$EndSCHEMATC