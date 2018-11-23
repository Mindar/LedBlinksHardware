EESchema Schematic File Version 4
LIBS:leddings-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L leddings-rescue:SW_Push-switches1 SW1
U 1 1 5B19308C
P 3700 3850
F 0 "SW1" H 3750 3950 50  0000 L CNN
F 1 "SW_RESET" H 3700 3790 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L leddings-rescue:R-device1 R7
U 1 1 5B193093
P 4050 3550
F 0 "R7" V 4130 3550 50  0000 C CNN
F 1 "10K" V 4050 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4050 3150
Wire Wire Line
	4050 3150 5150 3150
Wire Wire Line
	5150 2950 5150 3150
Wire Wire Line
	3900 3850 3950 3850
Wire Wire Line
	4050 3850 4050 3700
Connection ~ 4050 3850
$Comp
L power1:GND #PWR018
U 1 1 5B1930A1
P 3300 3850
F 0 "#PWR018" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3300 3700 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	0    1    1    0   
$EndComp
$Comp
L power1:VCC #PWR019
U 1 1 5B1930A8
P 5150 2950
F 0 "#PWR019" H 5150 2800 50  0001 C CNN
F 1 "VCC" H 5150 3100 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4050 4050 4050
$Comp
L leddings-rescue:GS3-conn1 SW2
U 1 1 5B1930B8
P 7500 4250
F 0 "SW2" H 7550 4450 50  0000 C CNN
F 1 "Boot SEL" H 7550 4051 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 7588 4176 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4250 6750 4250
$Comp
L power1:GND #PWR021
U 1 1 5B1930C0
P 7800 4350
F 0 "#PWR021" H 7800 4100 50  0001 C CNN
F 1 "GND" H 7800 4200 50  0000 C CNN
F 2 "" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	1    7800 4350
	0    -1   -1   0   
$EndComp
$Comp
L power1:VCC #PWR022
U 1 1 5B1930C6
P 7800 4150
F 0 "#PWR022" H 7800 4000 50  0001 C CNN
F 1 "VCC" H 7800 4300 50  0000 C CNN
F 2 "" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0001 C CNN
	1    7800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4150 7800 4150
Wire Wire Line
	7800 4350 7650 4350
$Comp
L power1:VCC #PWR023
U 1 1 5B1930CE
P 6750 3600
F 0 "#PWR023" H 6750 3450 50  0001 C CNN
F 1 "VCC" H 6750 3750 50  0000 C CNN
F 2 "" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L leddings-rescue:R-device1 R8
U 1 1 5B1930D4
P 6750 3900
F 0 "R8" V 6830 3900 50  0000 C CNN
F 1 "10K" V 6750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 6750 3750
Wire Wire Line
	6750 4050 6750 4250
Connection ~ 6750 4250
Wire Wire Line
	3950 3450 3950 3850
Connection ~ 3950 3850
NoConn ~ 4250 3950
NoConn ~ 6050 4050
NoConn ~ 6050 4150
NoConn ~ 6050 4350
Wire Wire Line
	6900 4250 6900 2850
Connection ~ 6900 4250
Text HLabel 6900 2850 1    60   Input ~ 0
BOOT_SELECT
Text HLabel 3500 3450 0    60   Input ~ 0
RESET
Text HLabel 6150 3850 2    60   Input ~ 0
TX
Text HLabel 6150 3950 2    60   Input ~ 0
RX
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6150 3950 6050 3950
Text HLabel 4150 4250 0    60   Input ~ 0
RED
Text HLabel 4150 4450 0    60   Input ~ 0
GREEN
Text HLabel 4150 4350 0    60   Input ~ 0
BLUE
NoConn ~ 4250 4150
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	4250 4350 4150 4350
Wire Wire Line
	4150 4450 4250 4450
Wire Wire Line
	6750 4250 6900 4250
Wire Wire Line
	3950 3850 4050 3850
Wire Wire Line
	6900 4250 7350 4250
$Comp
L ESP8266:ESP-12E U3
U 1 1 5B507C56
P 5150 4150
F 0 "U3" H 5150 4915 50  0000 C CNN
F 1 "ESP-12E" H 5150 4824 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5150 4150 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4550 4000 4550
Wire Wire Line
	2700 4550 2700 3150
Wire Wire Line
	2700 3150 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	3950 3450 3500 3450
NoConn ~ 5400 5050
NoConn ~ 5300 5050
NoConn ~ 5200 5050
NoConn ~ 5100 5050
NoConn ~ 5000 5050
NoConn ~ 4900 5050
$Comp
L power1:GND #PWR0101
U 1 1 5B50A811
P 6200 4550
F 0 "#PWR0101" H 6200 4300 50  0001 C CNN
F 1 "GND" V 6205 4422 50  0000 R CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4550 6150 4550
Wire Wire Line
	6050 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4550 6200 4550
$Comp
L Device:C C6
U 1 1 5BF8013F
P 4000 4800
F 0 "C6" H 4115 4846 50  0000 L CNN
F 1 "10uF" H 4115 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 4650 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BF801ED
P 4000 5050
F 0 "#PWR0104" H 4000 4800 50  0001 C CNN
F 1 "GND" H 4005 4877 50  0000 C CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4650 4000 4550
Connection ~ 4000 4550
Wire Wire Line
	4000 4550 2700 4550
Wire Wire Line
	4000 5050 4000 4950
Wire Wire Line
	3300 3850 3500 3850
Wire Wire Line
	4050 4050 4050 3850
Wire Wire Line
	4050 3850 4250 3850
$EndSCHEMATC