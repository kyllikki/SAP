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
LIBS:ne556
LIBS:sap-be-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title "Simple As Possible computer by Ben Eater"
Date "2018-06-03"
Rev "2"
Comp "Schematic released as CC BY-SA"
Comment1 "Schematic capture by Vincent Sanders"
Comment2 "7 segment output register"
Comment3 ""
Comment4 "Replace clock gating with D latch"
$EndDescr
$Comp
L 28C16 U1203
U 1 1 5910D1A4
P 4050 3700
F 0 "U1203" H 4250 4700 50  0000 C CNN
F 1 "28C16" H 4350 2700 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0000 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Text Label 4800 2800 0    60   ~ 0
s0
Text Label 4800 2900 0    60   ~ 0
s1
Text Label 4800 3000 0    60   ~ 0
s2
Text Label 4800 3100 0    60   ~ 0
s3
Text Label 4800 3200 0    60   ~ 0
s4
Text Label 4800 3300 0    60   ~ 0
s5
Text Label 4800 3400 0    60   ~ 0
s6
Text Label 4800 3500 0    60   ~ 0
s7
Wire Wire Line
	4750 2800 4950 2800
Wire Wire Line
	4950 2900 4750 2900
Wire Wire Line
	4750 3000 4950 3000
Wire Wire Line
	4950 3100 4750 3100
Wire Wire Line
	4750 3200 4950 3200
Wire Wire Line
	4950 3300 4750 3300
Wire Wire Line
	4750 3400 4950 3400
Wire Wire Line
	4950 3500 4750 3500
$Comp
L 74LS76 U1202
U 2 1 5910FABC
P 3900 1700
F 0 "U1202" H 3950 1750 50  0000 C CNN
F 1 "74LS76" H 3950 1650 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0000 C CNN
	2    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L 74LS76 U1202
U 1 1 5910FCF7
P 2350 1700
F 0 "U1202" H 2400 1750 50  0000 C CNN
F 1 "74LS76" H 2400 1650 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0000 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR089
U 1 1 59110B81
P 3150 1100
F 0 "#PWR089" H 3150 950 50  0001 C CNN
F 1 "VCC" H 3150 1250 50  0000 C CNN
F 2 "" H 3150 1100 50  0000 C CNN
F 3 "" H 3150 1100 50  0000 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR090
U 1 1 59110BB1
P 3150 2250
F 0 "#PWR090" H 3150 2100 50  0001 C CNN
F 1 "VCC" H 3150 2400 50  0000 C CNN
F 2 "" H 3150 2250 50  0000 C CNN
F 3 "" H 3150 2250 50  0000 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 3900 1100
Connection ~ 2350 1100
Wire Wire Line
	1750 2250 3900 2250
Wire Wire Line
	1750 1900 1750 2250
Connection ~ 2350 2250
Wire Wire Line
	1100 1700 1750 1700
Text Label 2950 1500 0    60   ~ 0
c0
Wire Wire Line
	4500 1500 4650 1500
Text Label 4500 1500 0    60   ~ 0
c1
NoConn ~ 4500 1900
NoConn ~ 2950 1900
Wire Wire Line
	3350 3600 3150 3600
Wire Wire Line
	3150 3700 3350 3700
Text Label 3200 3600 0    60   ~ 0
c0
Text Label 3200 3700 0    60   ~ 0
c1
$Comp
L 74LS139 U1204
U 1 1 59117878
P 7350 2000
F 0 "U1204" H 7350 2100 50  0000 C CNN
F 1 "74LS139" H 7350 1900 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0000 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 591178FF
P 6400 2250
F 0 "#PWR091" H 6400 2000 50  0001 C CNN
F 1 "GND" H 6400 2100 50  0000 C CNN
F 2 "" H 6400 2250 50  0000 C CNN
F 3 "" H 6400 2250 50  0000 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2250 6500 2250
Wire Wire Line
	6500 1750 6300 1750
Wire Wire Line
	6500 1900 6300 1900
Wire Wire Line
	3100 1500 2950 1500
Text Label 6300 1900 0    60   ~ 0
c0
Text Label 6300 1750 0    60   ~ 0
c1
Wire Wire Line
	8200 1700 8350 1700
Wire Wire Line
	8350 1900 8200 1900
Wire Wire Line
	8350 2100 8200 2100
Wire Wire Line
	8350 2300 8200 2300
Text Label 8250 1700 0    60   ~ 0
k0
Text Label 8250 1900 0    60   ~ 0
k1
Text Label 8250 2100 0    60   ~ 0
k2
Text Label 8250 2300 0    60   ~ 0
k3
$Comp
L VCC #PWR092
U 1 1 5911B726
P 3250 4400
F 0 "#PWR092" H 3250 4250 50  0001 C CNN
F 1 "VCC" H 3250 4550 50  0000 C CNN
F 2 "" H 3250 4400 50  0000 C CNN
F 3 "" H 3250 4400 50  0000 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 5911B754
P 3250 4600
F 0 "#PWR093" H 3250 4350 50  0001 C CNN
F 1 "GND" H 3250 4450 50  0000 C CNN
F 2 "" H 3250 4600 50  0000 C CNN
F 3 "" H 3250 4600 50  0000 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3250 4600
Wire Wire Line
	3250 4600 3250 4500
Wire Wire Line
	3250 4500 3350 4500
Wire Wire Line
	3350 4400 3250 4400
Wire Wire Line
	3300 1700 3100 1700
Wire Wire Line
	3100 1700 3100 1500
Wire Wire Line
	2350 1150 2350 1100
Wire Wire Line
	1750 1500 1750 1100
Wire Wire Line
	3900 1100 3900 1150
Connection ~ 3150 1100
Wire Wire Line
	3300 1500 3300 1100
Connection ~ 3300 1100
Connection ~ 3150 2250
Wire Wire Line
	3300 1900 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	3000 2800 3350 2800
Wire Wire Line
	3350 2900 3000 2900
Wire Wire Line
	3000 3000 3350 3000
Wire Wire Line
	3350 3100 3000 3100
Wire Wire Line
	3000 3200 3350 3200
Wire Wire Line
	3350 3300 3000 3300
Wire Wire Line
	3000 3400 3350 3400
Wire Wire Line
	3350 3500 3000 3500
Text HLabel 1250 3750 0    60   Input ~ 0
CLK
Text HLabel 1250 3850 0    60   Input ~ 0
LOAD
Text HLabel 1100 2000 0    60   Input ~ 0
~CLR
Text HLabel 3150 3800 0    60   Input ~ 0
SIGN
Wire Wire Line
	3350 3800 3150 3800
Wire Wire Line
	1250 3850 1600 3850
Text HLabel 1100 2400 0    60   Input ~ 0
w[0..7]
Entry Wire Line
	1300 3450 1400 3550
Entry Wire Line
	1300 3350 1400 3450
Entry Wire Line
	1300 3250 1400 3350
Entry Wire Line
	1300 3150 1400 3250
Entry Wire Line
	1300 3050 1400 3150
Entry Wire Line
	1300 2950 1400 3050
Entry Wire Line
	1300 2850 1400 2950
Entry Wire Line
	1300 2750 1400 2850
Wire Wire Line
	1600 2850 1400 2850
Wire Wire Line
	1600 2950 1400 2950
Wire Wire Line
	1600 3050 1400 3050
Wire Wire Line
	1400 3150 1600 3150
Wire Wire Line
	1600 3250 1400 3250
Wire Wire Line
	1400 3350 1600 3350
Wire Wire Line
	1600 3450 1400 3450
Wire Wire Line
	1600 3550 1400 3550
Wire Bus Line
	1300 2500 1300 3450
Text Label 1500 2850 0    60   ~ 0
w0
Text Label 1500 2950 0    60   ~ 0
w1
Text Label 1500 3050 0    60   ~ 0
w2
Text Label 1500 3150 0    60   ~ 0
w3
Text Label 1500 3250 0    60   ~ 0
w4
Text Label 1500 3350 0    60   ~ 0
w5
Text Label 1500 3450 0    60   ~ 0
w6
Text Label 1500 3550 0    60   ~ 0
w7
Wire Wire Line
	1250 3750 1600 3750
Entry Bus Bus
	1200 2400 1300 2500
Wire Bus Line
	1200 2400 1100 2400
$Comp
L 74LS377 U1201
U 1 1 5B1EF9E8
P 2300 3350
F 0 "U1201" H 2300 3350 50  0000 C CNN
F 1 "74LS377" H 2400 2950 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0000 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
Text HLabel 1100 1700 0    60   Input ~ 0
DCLK
$Comp
L CC56-12 AFF1201
U 1 1 5B26D0A5
P 7700 4300
F 0 "AFF1201" H 7700 5050 50  0000 C CNN
F 1 "CC56-12" H 7700 4950 50  0000 C CNN
F 2 "Displays_7-Segment:Cx56-12" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0000 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1208
U 1 1 5B26D418
P 8100 5200
F 0 "R1208" V 8180 5200 50  0000 C CNN
F 1 "R" V 8100 5200 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 8030 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0000 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1207
U 1 1 5B26D76C
P 8000 5200
F 0 "R1207" V 8080 5200 50  0000 C CNN
F 1 "R" V 8000 5200 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 7930 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0000 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1206
U 1 1 5B26D7B2
P 7900 5200
F 0 "R1206" V 7980 5200 50  0000 C CNN
F 1 "R" V 7900 5200 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 7830 5200 50  0001 C CNN
F 3 "" H 7900 5200 50  0000 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1205
U 1 1 5B26D7DD
P 7800 5200
F 0 "R1205" V 7880 5200 50  0000 C CNN
F 1 "R" V 7800 5200 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 7730 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0000 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1204
U 1 1 5B26D80B
P 7700 5200
F 0 "R1204" V 7780 5200 50  0000 C CNN
F 1 "R" V 7700 5200 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 7630 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0000 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1203
U 1 1 5B26D83C
P 7600 5200
F 0 "R1203" V 7680 5200 50  0000 C CNN
F 1 "R" V 7600 5200 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 7530 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0000 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1202
U 1 1 5B26D87C
P 7500 5200
F 0 "R1202" V 7580 5200 50  0000 C CNN
F 1 "R" V 7500 5200 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 7430 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0000 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
$Comp
L R R1201
U 1 1 5B26D8B3
P 7400 5200
F 0 "R1201" V 7480 5200 50  0000 C CNN
F 1 "R" V 7400 5200 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 7330 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0000 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3450 7000 3600
Wire Wire Line
	7500 3450 7500 3600
Wire Wire Line
	8000 3450 8000 3600
Wire Wire Line
	8500 3450 8500 3600
Wire Wire Line
	7400 5050 7400 5000
Wire Wire Line
	7500 5000 7500 5050
Wire Wire Line
	7600 5050 7600 5000
Wire Wire Line
	7700 5000 7700 5050
Wire Wire Line
	7800 5050 7800 5000
Wire Wire Line
	7900 5000 7900 5050
Wire Wire Line
	8000 5050 8000 5000
Wire Wire Line
	8100 5000 8100 5050
Text Label 8500 3600 1    60   ~ 0
k0
Text Label 8000 3600 1    60   ~ 0
k1
Text Label 7500 3600 1    60   ~ 0
k2
Text Label 7000 3600 1    60   ~ 0
k3
Wire Wire Line
	8100 5550 8100 5350
Wire Wire Line
	8000 5550 8000 5350
Wire Wire Line
	7900 5550 7900 5350
Wire Wire Line
	7800 5550 7800 5350
Wire Wire Line
	7700 5550 7700 5350
Wire Wire Line
	7600 5550 7600 5350
Wire Wire Line
	7500 5550 7500 5350
Wire Wire Line
	7400 5550 7400 5350
Text Label 8100 5550 1    60   ~ 0
s7
Text Label 8000 5550 1    60   ~ 0
s0
Text Label 7900 5550 1    60   ~ 0
s1
Text Label 7800 5550 1    60   ~ 0
s2
Text Label 7700 5550 1    60   ~ 0
s3
Text Label 7600 5550 1    60   ~ 0
s4
Text Label 7500 5550 1    60   ~ 0
s5
Text Label 7400 5550 1    60   ~ 0
s6
Wire Wire Line
	1350 2000 1100 2000
$EndSCHEMATC
