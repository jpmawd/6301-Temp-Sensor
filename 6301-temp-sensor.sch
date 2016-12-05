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
LIBS:6301-temp-sensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4066 U103
U 1 1 58444E46
P 4600 3150
F 0 "U103" H 4800 3001 50  0000 C CNN
F 1 "4066" H 4800 3300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4600 3150 60  0001 C CNN
F 3 "" H 4600 3150 60  0000 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L LM311N U105
U 1 1 58444F5F
P 8300 3200
F 0 "U105" H 8300 3450 50  0000 L CNN
F 1 "LM311N" H 8300 3350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0000 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 58445134
P 6100 2500
F 0 "C101" H 6125 2600 50  0000 L CNN
F 1 "1u" H 6125 2400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 6138 2350 50  0001 C CNN
F 3 "" H 6100 2500 50  0000 C CNN
	1    6100 2500
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 5844568C
P 5250 2350
F 0 "R102" V 5330 2350 50  0000 C CNN
F 1 "20k" V 5250 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5180 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0000 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5844576C
P 6000 5650
F 0 "R103" V 6080 5650 50  0000 C CNN
F 1 "10k" V 6000 5650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0000 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 584457AA
P 6000 6150
F 0 "R104" V 6080 6150 50  0000 C CNN
F 1 "100k" V 6000 6150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5930 6150 50  0001 C CNN
F 3 "" H 6000 6150 50  0000 C CNN
	1    6000 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5844588D
P 6000 6400
F 0 "#PWR01" H 6000 6150 50  0001 C CNN
F 1 "GND" H 6000 6250 50  0000 C CNN
F 2 "" H 6000 6400 50  0000 C CNN
F 3 "" H 6000 6400 50  0000 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 584458B6
P 6000 5400
F 0 "#PWR02" H 6000 5250 50  0001 C CNN
F 1 "+3.3V" H 6000 5540 50  0000 C CNN
F 2 "" H 6000 5400 50  0000 C CNN
F 3 "" H 6000 5400 50  0000 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
Text Label 7900 5800 0    60   ~ 0
3.0V
Text Label 5650 3450 0    60   ~ 0
3.0V
Text Label 6950 2850 0    60   ~ 0
3.0V
Text Label 5250 1950 0    60   ~ 0
3.3V
Text Label 8200 2600 0    60   ~ 0
5V
Text Label 6050 3600 0    60   ~ 0
5V
$Comp
L GND #PWR03
U 1 1 58445C39
P 6400 2850
F 0 "#PWR03" H 6400 2600 50  0001 C CNN
F 1 "GND" H 6400 2700 50  0000 C CNN
F 2 "" H 6400 2850 50  0000 C CNN
F 3 "" H 6400 2850 50  0000 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58445C62
P 4600 3500
F 0 "#PWR04" H 4600 3250 50  0001 C CNN
F 1 "GND" H 4600 3350 50  0000 C CNN
F 2 "" H 4600 3500 50  0000 C CNN
F 3 "" H 4600 3500 50  0000 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L TL074 U104
U 1 1 58449A85
P 6150 3150
F 0 "U104" H 6200 3350 50  0000 C CNN
F 1 "TL074" H 6300 2950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6100 3250 50  0001 C CNN
F 3 "" H 6200 3350 50  0000 C CNN
	1    6150 3150
	1    0    0    1   
$EndComp
$Comp
L TL074 U104
U 2 1 58449C72
P 6950 5800
F 0 "U104" H 7000 6000 50  0000 C CNN
F 1 "TL074" H 7100 5600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6900 5900 50  0001 C CNN
F 3 "" H 7000 6000 50  0000 C CNN
	2    6950 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58449E51
P 6850 6200
F 0 "#PWR05" H 6850 5950 50  0001 C CNN
F 1 "GND" H 6850 6050 50  0000 C CNN
F 2 "" H 6850 6200 50  0000 C CNN
F 3 "" H 6850 6200 50  0000 C CNN
	1    6850 6200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58449E7D
P 6850 5350
F 0 "#PWR06" H 6850 5200 50  0001 C CNN
F 1 "+5V" H 6850 5490 50  0000 C CNN
F 2 "" H 6850 5350 50  0000 C CNN
F 3 "" H 6850 5350 50  0000 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 58449F94
P 7600 2850
F 0 "R105" V 7680 2850 50  0000 C CNN
F 1 "1k" V 7600 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7530 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0000 C CNN
	1    7600 2850
	0    1    1    0   
$EndComp
$Comp
L R R106
U 1 1 5844A01B
P 8200 2300
F 0 "R106" V 8280 2300 50  0000 C CNN
F 1 "100k" V 8200 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8130 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0000 C CNN
	1    8200 2300
	0    1    1    0   
$EndComp
Text Label 8900 5650 0    60   ~ 0
3.0V
$Comp
L C C103
U 1 1 5844A48A
P 8900 5950
F 0 "C103" H 8925 6050 50  0000 L CNN
F 1 "0.1u" H 8925 5850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8938 5800 50  0001 C CNN
F 3 "" H 8900 5950 50  0000 C CNN
	1    8900 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5844A4F0
P 8900 6300
F 0 "#PWR07" H 8900 6050 50  0001 C CNN
F 1 "GND" H 8900 6150 50  0000 C CNN
F 2 "" H 8900 6300 50  0000 C CNN
F 3 "" H 8900 6300 50  0000 C CNN
	1    8900 6300
	1    0    0    -1  
$EndComp
Text Label 9550 5650 0    60   ~ 0
5V
$Comp
L C C104
U 1 1 5844A5CD
P 9550 5950
F 0 "C104" H 9575 6050 50  0000 L CNN
F 1 "0.1u" H 9575 5850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9588 5800 50  0001 C CNN
F 3 "" H 9550 5950 50  0000 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5844A5D3
P 9550 6300
F 0 "#PWR08" H 9550 6050 50  0001 C CNN
F 1 "GND" H 9550 6150 50  0000 C CNN
F 2 "" H 9550 6300 50  0000 C CNN
F 3 "" H 9550 6300 50  0000 C CNN
	1    9550 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P101
U 1 1 5844AC77
P 9900 3450
F 0 "P101" H 9900 4250 50  0000 C CNN
F 1 "CONN_01X15" V 10000 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 9900 3450 50  0001 C CNN
F 3 "" H 9900 3450 50  0000 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P102
U 1 1 5844ACF5
P 10350 3450
F 0 "P102" H 10350 4250 50  0000 C CNN
F 1 "CONN_01X15" V 10450 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0000 C CNN
	1    10350 3450
	-1   0    0    -1  
$EndComp
Text Label 11000 3950 0    60   ~ 0
3.3V
Text Label 11000 2850 0    60   ~ 0
5V
$Comp
L GND #PWR010
U 1 1 5844AFDF
P 10800 2850
F 0 "#PWR010" H 10800 2600 50  0001 C CNN
F 1 "GND" H 10800 2700 50  0000 C CNN
F 2 "" H 10800 2850 50  0000 C CNN
F 3 "" H 10800 2850 50  0000 C CNN
	1    10800 2850
	1    0    0    -1  
$EndComp
NoConn ~ 8400 3500
NoConn ~ 8600 3300
$Comp
L GND #PWR011
U 1 1 5844B1E0
P 8300 3700
F 0 "#PWR011" H 8300 3450 50  0001 C CNN
F 1 "GND" H 8300 3550 50  0000 C CNN
F 2 "" H 8300 3700 50  0000 C CNN
F 3 "" H 8300 3700 50  0000 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
Text Label 4600 2750 0    60   ~ 0
5V
$Comp
L MPQ3906 U101
U 1 1 5844A476
P 2150 3450
F 0 "U101" H 2350 4350 60  0000 C CNN
F 1 "MPQ3906" H 2150 2700 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2150 3050 60  0001 C CNN
F 3 "" H 2150 3050 60  0000 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L MPQ3904 U102
U 1 1 5844A53D
P 2150 5250
F 0 "U102" H 2350 6150 60  0000 C CNN
F 1 "MPQ3904" H 2150 4500 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2150 4850 60  0001 C CNN
F 3 "" H 2150 4850 60  0000 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5844EE1F
P 1200 4000
F 0 "#PWR012" H 1200 3750 50  0001 C CNN
F 1 "GND" H 1200 3850 50  0000 C CNN
F 2 "" H 1200 4000 50  0000 C CNN
F 3 "" H 1200 4000 50  0000 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2500 5700 2500
Wire Wire Line
	5700 2500 5700 3050
Wire Wire Line
	5100 3050 5850 3050
Wire Wire Line
	6450 3150 6900 3150
Wire Wire Line
	6600 2500 6600 3150
Wire Wire Line
	6600 2500 6250 2500
Wire Wire Line
	6900 3300 8000 3300
Wire Wire Line
	6900 3150 6900 3300
Connection ~ 6600 3150
Wire Wire Line
	5100 3050 5100 3150
Wire Wire Line
	5100 3150 4900 3150
Connection ~ 5700 3050
Wire Wire Line
	5250 3050 5250 2500
Connection ~ 5250 3050
Wire Wire Line
	7900 3100 8000 3100
Wire Wire Line
	7900 2300 7900 3100
Wire Wire Line
	7900 2850 7750 2850
Wire Wire Line
	8200 2600 8200 2900
Wire Wire Line
	8300 3700 8300 3500
Wire Wire Line
	8600 3200 9450 3200
Wire Wire Line
	6050 3450 6050 3600
Wire Wire Line
	5850 3250 5750 3250
Wire Wire Line
	5750 3250 5750 3450
Wire Wire Line
	5750 3450 5650 3450
Wire Wire Line
	4600 3400 4600 3500
Wire Wire Line
	3500 3150 4300 3150
Wire Wire Line
	6000 5800 6000 6000
Wire Wire Line
	6000 5500 6000 5400
Wire Wire Line
	6000 6300 6000 6400
Wire Wire Line
	6000 5900 6200 5900
Connection ~ 6000 5900
Wire Wire Line
	5250 2200 5250 1950
Wire Wire Line
	6050 2850 6050 2750
Wire Wire Line
	6050 2750 6400 2750
Wire Wire Line
	6400 2750 6400 2850
Wire Wire Line
	4600 2900 4600 2750
Wire Wire Line
	4300 3300 4200 3300
Wire Wire Line
	4200 3300 4200 4050
Wire Wire Line
	4200 4050 9100 4050
Wire Wire Line
	7250 5800 7900 5800
Wire Wire Line
	6650 5700 6200 5700
Wire Wire Line
	6200 5700 6200 5900
Wire Wire Line
	6650 5900 6450 5900
Wire Wire Line
	6450 5900 6450 6450
Wire Wire Line
	6450 6450 7350 6450
Wire Wire Line
	7350 6450 7350 5800
Connection ~ 7350 5800
Wire Wire Line
	6850 6100 6850 6200
Wire Wire Line
	6850 5500 6850 5350
Wire Wire Line
	7900 2300 8050 2300
Connection ~ 7900 2850
Wire Wire Line
	7450 2850 6950 2850
Wire Wire Line
	8350 2300 8750 2300
Wire Wire Line
	8750 2300 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8900 5650 8900 5800
Wire Wire Line
	8900 6100 8900 6300
Wire Wire Line
	9550 5650 9550 5800
Wire Wire Line
	9550 6100 9550 6300
Connection ~ 9550 5700
Connection ~ 9550 6250
Wire Wire Line
	9450 3200 9450 3150
Wire Wire Line
	9450 3150 9700 3150
Wire Wire Line
	9700 3450 9100 3450
Wire Wire Line
	9100 3450 9100 4050
Wire Wire Line
	10550 2850 10800 2850
Wire Wire Line
	10550 3050 11000 3050
Wire Wire Line
	11000 3050 11000 2850
Wire Wire Line
	10550 4050 11000 4050
Wire Wire Line
	11000 4050 11000 3950
Wire Wire Line
	8200 3500 8200 3600
Wire Wire Line
	8200 3600 8300 3600
Connection ~ 8300 3600
Wire Wire Line
	2700 3550 3100 3550
Wire Wire Line
	3100 3550 3100 2300
Wire Wire Line
	3100 2300 1300 2300
Wire Wire Line
	1300 2300 1300 3150
Wire Wire Line
	1300 3150 1600 3150
Wire Wire Line
	1600 3550 1400 3550
Wire Wire Line
	1400 2950 1400 4100
Wire Wire Line
	1400 2950 1600 2950
Wire Wire Line
	1400 4100 2900 4100
Wire Wire Line
	2900 4100 2900 3750
Wire Wire Line
	2900 3750 2700 3750
Wire Wire Line
	1600 3750 1500 3750
Wire Wire Line
	1500 2750 1500 5900
Wire Wire Line
	1500 2750 1600 2750
Wire Wire Line
	1500 5750 1600 5750
Wire Wire Line
	1500 5900 2800 5900
Wire Wire Line
	2800 5900 2800 5750
Wire Wire Line
	2800 5750 2700 5750
Connection ~ 1500 5750
Connection ~ 1500 3750
Wire Wire Line
	1600 5350 1400 5350
Wire Wire Line
	1400 5350 1400 6300
Wire Wire Line
	1400 6100 2900 6100
Wire Wire Line
	2900 6100 2900 5350
Wire Wire Line
	2900 5350 2700 5350
Wire Wire Line
	1300 5550 1600 5550
Wire Wire Line
	1300 4300 1300 5550
Wire Wire Line
	1300 4750 1600 4750
Wire Wire Line
	1600 4550 1300 4550
Connection ~ 1300 4750
Wire Wire Line
	1300 4300 2800 4300
Wire Wire Line
	2800 3950 2800 5550
Wire Wire Line
	2800 3950 2700 3950
Connection ~ 1300 4550
Wire Wire Line
	1600 3950 1200 3950
Wire Wire Line
	1200 3950 1200 4000
Wire Wire Line
	1600 4950 1200 4950
Wire Wire Line
	1200 4950 1200 5000
Wire Wire Line
	2700 4950 3100 4950
Wire Wire Line
	3100 4950 3100 5000
$Comp
L GND #PWR013
U 1 1 5844F02B
P 3100 5000
F 0 "#PWR013" H 3100 4750 50  0001 C CNN
F 1 "GND" H 3100 4850 50  0000 C CNN
F 2 "" H 3100 5000 50  0000 C CNN
F 3 "" H 3100 5000 50  0000 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5844F078
P 1200 5000
F 0 "#PWR014" H 1200 4750 50  0001 C CNN
F 1 "GND" H 1200 4850 50  0000 C CNN
F 2 "" H 1200 5000 50  0000 C CNN
F 3 "" H 1200 5000 50  0000 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
NoConn ~ 1600 3350
NoConn ~ 1600 5150
NoConn ~ 2700 5150
NoConn ~ 2700 3350
Wire Wire Line
	2800 5550 2700 5550
Wire Wire Line
	2800 4750 2700 4750
Connection ~ 2800 4750
Connection ~ 2800 4300
Wire Wire Line
	2700 4550 3500 4550
NoConn ~ 2700 2750
NoConn ~ 2700 2950
NoConn ~ 2700 3150
$Comp
L R R101
U 1 1 5844F3A8
P 1400 6450
F 0 "R101" V 1480 6450 50  0000 C CNN
F 1 "200" V 1400 6450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1330 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0000 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
Connection ~ 1400 6100
Wire Wire Line
	1400 6600 1400 6700
$Comp
L GND #PWR015
U 1 1 5844F562
P 1400 6700
F 0 "#PWR015" H 1400 6450 50  0001 C CNN
F 1 "GND" H 1400 6550 50  0000 C CNN
F 2 "" H 1400 6700 50  0000 C CNN
F 3 "" H 1400 6700 50  0000 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 3500 3150
Wire Wire Line
	2200 2300 2200 2050
Connection ~ 2200 2300
Text Label 2200 2050 0    60   ~ 0
3.3V
Connection ~ 1400 3550
NoConn ~ 10550 2750
NoConn ~ 10550 2950
NoConn ~ 10550 3150
NoConn ~ 10550 3250
NoConn ~ 10550 3350
NoConn ~ 10550 3450
NoConn ~ 10550 3550
NoConn ~ 10550 3650
NoConn ~ 10550 3750
NoConn ~ 10550 3850
NoConn ~ 10550 3950
NoConn ~ 10550 4150
NoConn ~ 9700 4150
NoConn ~ 9700 4050
NoConn ~ 9700 3950
NoConn ~ 9700 3850
NoConn ~ 9700 3750
NoConn ~ 9700 3650
NoConn ~ 9700 3550
NoConn ~ 9700 3350
NoConn ~ 9700 3250
NoConn ~ 9700 3050
NoConn ~ 9700 2950
NoConn ~ 9700 2750
NoConn ~ 9700 2850
$EndSCHEMATC
