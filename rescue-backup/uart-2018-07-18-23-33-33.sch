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
Sheet 4 5
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
L CH340G U2
U 1 1 5B191996
P 6750 3650
F 0 "U2" H 6775 4125 60  0000 C CNN
F 1 "CH340G" H 6750 3175 60  0000 C CNN
F 2 "Housings_SOIC:HTSOP-8-1EP_3.9x4.9mm_Pitch1.27mm" H 6850 3450 60  0001 C CNN
F 3 "" H 6850 3450 60  0000 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L USB_A J3
U 1 1 5B19199D
P 4250 3700
F 0 "J3" H 4050 4150 50  0000 L CNN
F 1 "Micro USB" H 4050 4050 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 4550 3700
Wire Wire Line
	4550 3800 6300 3800
$Comp
L VBUS #PWR011
U 1 1 5B1919A6
P 4650 3500
F 0 "#PWR011" H 4650 3350 50  0001 C CNN
F 1 "VBUS" H 4650 3650 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3500 4650 3500
$Comp
L GND #PWR012
U 1 1 5B1919AE
P 4250 4200
F 0 "#PWR012" H 4250 3950 50  0001 C CNN
F 1 "GND" H 4250 4050 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B1919B4
P 6150 3300
F 0 "#PWR013" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6150 3150 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3300 6300 3300
Wire Wire Line
	4250 4200 4250 4100
$Comp
L Crystal Y1
U 1 1 5B1919D2
P 5450 4400
F 0 "Y1" H 5450 4550 50  0000 C CNN
F 1 "12 Mhz Crystal" H 5450 4650 50  0000 C CNN
F 2 "Crystals:Crystal_HC35-U" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B1919D9
P 5850 4600
F 0 "C4" H 5875 4700 50  0000 L CNN
F 1 "22pF" H 5875 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 4450 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B1919E0
P 5050 4600
F 0 "C3" H 5075 4700 50  0000 L CNN
F 1 "22pF" H 5075 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 4450 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5050 4400
Wire Wire Line
	5050 3900 5050 4450
Wire Wire Line
	5600 4400 5850 4400
Wire Wire Line
	5850 4000 5850 4450
$Comp
L GND #PWR014
U 1 1 5B1919EB
P 5850 4900
F 0 "#PWR014" H 5850 4650 50  0001 C CNN
F 1 "GND" H 5850 4750 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B1919F1
P 5050 4900
F 0 "#PWR015" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5050 4750 50  0000 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4900 5050 4750
Wire Wire Line
	5850 4900 5850 4750
Wire Wire Line
	5050 3900 6300 3900
Connection ~ 5050 4400
Wire Wire Line
	5850 4000 6300 4000
Connection ~ 5850 4400
Text HLabel 5450 3000 0    60   Input ~ 0
TX
Text HLabel 5450 3100 0    60   Input ~ 0
RX
Wire Wire Line
	6300 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3000
Wire Wire Line
	5900 3000 5450 3000
Wire Wire Line
	5450 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3500
Wire Wire Line
	5800 3500 6300 3500
Text HLabel 7350 3600 2    60   Input ~ 0
DTR
Text HLabel 7350 3500 2    60   Input ~ 0
RTS
Wire Wire Line
	7200 3500 7350 3500
Wire Wire Line
	7350 3600 7200 3600
NoConn ~ 7200 3400
NoConn ~ 7200 3700
NoConn ~ 7200 3800
NoConn ~ 7200 3900
NoConn ~ 7200 4000
$Comp
L VCC #PWR016
U 1 1 5B191D8F
P 7350 3200
F 0 "#PWR016" H 7350 3050 50  0001 C CNN
F 1 "VCC" H 7350 3350 50  0000 C CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3200
$Comp
L VCC #PWR017
U 1 1 5B191DCB
P 6150 3600
F 0 "#PWR017" H 6150 3450 50  0001 C CNN
F 1 "VCC" H 6150 3750 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3600 6300 3600
Wire Wire Line
	4250 4150 4150 4150
Wire Wire Line
	4150 4150 4150 4100
Connection ~ 4250 4150
$EndSCHEMATC
