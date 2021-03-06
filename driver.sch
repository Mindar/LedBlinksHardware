EESchema Schematic File Version 4
LIBS:leddings-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "LED Driver"
Date "2018-10-02"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L leddings-rescue:Q_NMOS_GDS-device1 Q1
U 1 1 5B157B68
P 3600 2000
F 0 "Q1" H 3800 2050 50  0000 L CNN
F 1 "IRLR8726TRLPBF" H 3800 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3800 2100 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L leddings-rescue:R-device1 R1
U 1 1 5B157EE6
P 2900 2000
F 0 "R1" V 2980 2000 50  0000 C CNN
F 1 "100R" V 2900 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	0    1    1    0   
$EndComp
$Comp
L leddings-rescue:R-device1 R4
U 1 1 5B157F0E
P 3200 2300
F 0 "R4" V 3280 2300 50  0000 C CNN
F 1 "10K" V 3200 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2000 3200 2000
Wire Wire Line
	3200 2150 3200 2000
Connection ~ 3200 2000
Text Label 7050 3600 2    60   ~ 0
GreenChannel
Text Label 7050 3700 2    60   ~ 0
BlueChannel
Text Label 7050 3800 2    60   ~ 0
RedChannel
Wire Wire Line
	7050 3700 7350 3700
$Comp
L leddings-rescue:Conn_01x04-conn1 J4
U 1 1 5B158040
P 7600 3600
F 0 "J4" H 7600 3800 50  0000 C CNN
F 1 "Conn_01x04" H 7600 3300 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L power1:+12V #PWR07
U 1 1 5B1580E3
P 7050 3500
F 0 "#PWR07" H 7050 3350 50  0001 C CNN
F 1 "+12V" H 7050 3640 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3800 7250 3800
$Comp
L power1:GND #PWR08
U 1 1 5B158127
P 3700 2500
F 0 "#PWR08" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3700 2350 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3700 2450
Wire Wire Line
	3700 2200 3700 2450
Connection ~ 3700 2450
Text Label 3700 1700 1    60   ~ 0
RedChannel
Wire Wire Line
	3700 1800 3700 1700
Text HLabel 2500 2000 0    60   Input ~ 0
RedData
Wire Wire Line
	2500 2000 2650 2000
$Comp
L leddings-rescue:R-device1 R3
U 1 1 5B1583C8
P 2950 5600
F 0 "R3" V 3030 5600 50  0000 C CNN
F 1 "100R" V 2950 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 5600 50  0001 C CNN
F 3 "" H 2950 5600 50  0001 C CNN
	1    2950 5600
	0    1    1    0   
$EndComp
$Comp
L leddings-rescue:R-device1 R6
U 1 1 5B1583CE
P 3250 5900
F 0 "R6" V 3330 5900 50  0000 C CNN
F 1 "10K" V 3250 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 5900 50  0001 C CNN
F 3 "" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5600 3250 5600
Wire Wire Line
	3250 5750 3250 5600
Connection ~ 3250 5600
$Comp
L power1:GND #PWR09
U 1 1 5B1583D7
P 3750 6100
F 0 "#PWR09" H 3750 5850 50  0001 C CNN
F 1 "GND" H 3750 5950 50  0000 C CNN
F 2 "" H 3750 6100 50  0001 C CNN
F 3 "" H 3750 6100 50  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6050 3750 6050
Wire Wire Line
	3750 5800 3750 6050
Connection ~ 3750 6050
Text Label 3750 5300 1    60   ~ 0
GreenChannel
Wire Wire Line
	3750 5400 3750 5300
Text HLabel 2550 5600 0    60   Input ~ 0
GreenData
Wire Wire Line
	2550 5600 2650 5600
$Comp
L leddings-rescue:R-device1 R2
U 1 1 5B158B4A
P 2900 3850
F 0 "R2" V 2980 3850 50  0000 C CNN
F 1 "100R" V 2900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	0    1    1    0   
$EndComp
$Comp
L leddings-rescue:R-device1 R5
U 1 1 5B158B50
P 3200 4150
F 0 "R5" V 3280 4150 50  0000 C CNN
F 1 "10K" V 3200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3850 3200 3850
Wire Wire Line
	3200 4000 3200 3850
Connection ~ 3200 3850
$Comp
L power1:GND #PWR010
U 1 1 5B158B59
P 3700 4350
F 0 "#PWR010" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3700 4200 50  0000 C CNN
F 2 "" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3700 4300
Wire Wire Line
	3700 4050 3700 4300
Connection ~ 3700 4300
Text Label 3700 3550 1    60   ~ 0
BlueChannel
Wire Wire Line
	3700 3650 3700 3550
Text HLabel 2500 3850 0    60   Input ~ 0
BlueData
Wire Wire Line
	2500 3850 2600 3850
Wire Wire Line
	3200 2000 3400 2000
Wire Wire Line
	3700 2450 3700 2500
Wire Wire Line
	3250 5600 3450 5600
Wire Wire Line
	3750 6050 3750 6100
Wire Wire Line
	3200 3850 3400 3850
Wire Wire Line
	3700 4300 3700 4350
$Comp
L leddings-rescue:TEST_1P-conn1 J1
U 1 1 5B4FC570
P 2650 2150
F 0 "J1" H 2592 2177 50  0000 R CNN
F 1 "TEST_1P" H 2592 2268 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2650 2150
	-1   0    0    1   
$EndComp
$Comp
L leddings-rescue:TEST_1P-conn1 J3
U 1 1 5B4FC66D
P 2650 5750
F 0 "J3" H 2592 5777 50  0000 R CNN
F 1 "TEST_1P" H 2592 5868 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2650 5750
	-1   0    0    1   
$EndComp
$Comp
L leddings-rescue:TEST_1P-conn1 J2
U 1 1 5B4FC771
P 2600 4000
F 0 "J2" H 2542 4027 50  0000 R CNN
F 1 "TEST_1P" H 2542 4118 50  0000 R CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2150 2650 2000
Connection ~ 2650 2000
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2650 5750 2650 5600
Connection ~ 2650 5600
Wire Wire Line
	2650 5600 2800 5600
Wire Wire Line
	2600 4000 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	2600 3850 2750 3850
$Comp
L leddings-rescue:Conn_01x04-conn1 J8
U 1 1 5BF8470A
P 8200 3600
F 0 "J8" H 8200 3800 50  0000 C CNN
F 1 "Conn_01x04" H 8200 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3500 8000 3500
Wire Wire Line
	7350 3700 7350 4000
Wire Wire Line
	7350 4000 7750 4000
Wire Wire Line
	7750 4000 7750 3700
Wire Wire Line
	7750 3700 8000 3700
Connection ~ 7350 3700
Wire Wire Line
	7350 3700 7400 3700
Wire Wire Line
	8000 3800 7850 3800
Wire Wire Line
	7850 3800 7850 4100
Wire Wire Line
	7850 4100 7250 4100
Wire Wire Line
	7250 4100 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	7250 3800 7400 3800
Wire Wire Line
	7050 3600 7350 3600
Wire Wire Line
	7050 3500 7250 3500
Wire Wire Line
	7750 3600 7750 3350
Wire Wire Line
	7750 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3600
Wire Wire Line
	7750 3600 8000 3600
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 7400 3600
Wire Wire Line
	7850 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3500
Wire Wire Line
	7850 3250 7850 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 7400 3500
$Comp
L leddings-rescue:Q_NMOS_GDS-device1 Q2
U 1 1 5BF8968B
P 3600 3850
F 0 "Q2" H 3800 3900 50  0000 L CNN
F 1 "IRLR8726TRLPBF" H 3800 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3800 3950 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L leddings-rescue:Q_NMOS_GDS-device1 Q3
U 1 1 5BF899AF
P 3650 5600
F 0 "Q3" H 3850 5650 50  0000 L CNN
F 1 "IRLR8726TRLPBF" H 3850 5550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3850 5700 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
