EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ESP8266
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:ch34x
LIBS:leddings-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Q_NMOS_GDS Q1
U 1 1 5B157B68
P 3600 2000
F 0 "Q1" H 3800 2050 50  0000 L CNN
F 1 "FQP30N06L" H 3800 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3800 2100 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
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
L R R4
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
	3050 2000 3400 2000
Wire Wire Line
	3200 2150 3200 2000
Connection ~ 3200 2000
Text Label 7050 3500 2    60   ~ 0
GreenChannel
Text Label 7050 3600 2    60   ~ 0
BlueChannel
Text Label 7050 3700 2    60   ~ 0
RedChannel
Wire Wire Line
	7050 3500 7400 3500
Wire Wire Line
	7400 3600 7050 3600
Wire Wire Line
	7050 3700 7400 3700
$Comp
L Conn_01x04 J2
U 1 1 5B158040
P 7600 3600
F 0 "J2" H 7600 3800 50  0000 C CNN
F 1 "Conn_01x04" H 7600 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 5B1580E3
P 7050 3800
F 0 "#PWR07" H 7050 3650 50  0001 C CNN
F 1 "+12V" H 7050 3940 50  0000 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3800 7400 3800
$Comp
L GND #PWR08
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
	3700 2200 3700 2500
Connection ~ 3700 2450
Text Label 3700 1700 1    60   ~ 0
RedChannel
Wire Wire Line
	3700 1800 3700 1700
Text HLabel 2500 2000 0    60   Input ~ 0
RedData
Wire Wire Line
	2500 2000 2750 2000
$Comp
L Q_NMOS_GDS Q2
U 1 1 5B1583C2
P 3600 3950
F 0 "Q2" H 3800 4000 50  0000 L CNN
F 1 "FQP30N06L" H 3800 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3800 4050 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B1583C8
P 2900 3950
F 0 "R2" V 2980 3950 50  0000 C CNN
F 1 "100R" V 2900 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B1583CE
P 3200 4250
F 0 "R5" V 3280 4250 50  0000 C CNN
F 1 "10K" V 3200 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 3400 3950
Wire Wire Line
	3200 4100 3200 3950
Connection ~ 3200 3950
$Comp
L GND #PWR09
U 1 1 5B1583D7
P 3700 4450
F 0 "#PWR09" H 3700 4200 50  0001 C CNN
F 1 "GND" H 3700 4300 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 3700 4400
Wire Wire Line
	3700 4150 3700 4450
Connection ~ 3700 4400
Text Label 3700 3650 1    60   ~ 0
GreenChannel
Wire Wire Line
	3700 3750 3700 3650
Text HLabel 2500 3950 0    60   Input ~ 0
GreenData
Wire Wire Line
	2500 3950 2750 3950
$Comp
L Q_NMOS_GDS Q3
U 1 1 5B158B44
P 3650 5750
F 0 "Q3" H 3850 5800 50  0000 L CNN
F 1 "FQP30N06L" H 3850 5700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3850 5850 50  0001 C CNN
F 3 "" H 3650 5750 50  0001 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B158B4A
P 2950 5750
F 0 "R3" V 3030 5750 50  0000 C CNN
F 1 "100R" V 2950 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0001 C CNN
	1    2950 5750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5B158B50
P 3250 6050
F 0 "R6" V 3330 6050 50  0000 C CNN
F 1 "10K" V 3250 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 6050 50  0001 C CNN
F 3 "" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5750 3450 5750
Wire Wire Line
	3250 5900 3250 5750
Connection ~ 3250 5750
$Comp
L GND #PWR010
U 1 1 5B158B59
P 3750 6250
F 0 "#PWR010" H 3750 6000 50  0001 C CNN
F 1 "GND" H 3750 6100 50  0000 C CNN
F 2 "" H 3750 6250 50  0001 C CNN
F 3 "" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6200 3750 6200
Wire Wire Line
	3750 5950 3750 6250
Connection ~ 3750 6200
Text Label 3750 5450 1    60   ~ 0
BlueChannel
Wire Wire Line
	3750 5550 3750 5450
Text HLabel 2550 5750 0    60   Input ~ 0
BlueData
Wire Wire Line
	2550 5750 2800 5750
$EndSCHEMATC
