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
Sheet 2 5
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
L VBUS #PWR01
U 1 1 5B1573D9
P 6200 3200
F 0 "#PWR01" H 6200 3050 50  0001 C CNN
F 1 "VBUS" H 6200 3350 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5B1573DF
P 5850 3450
F 0 "#PWR02" H 5850 3300 50  0001 C CNN
F 1 "+12V" H 5850 3590 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B1573E5
P 6950 4700
F 0 "#PWR03" H 6950 4450 50  0001 C CNN
F 1 "GND" H 6950 4550 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5B1573F2
P 6200 3450
F 0 "D1" H 6200 3550 50  0000 C CNN
F 1 "D" H 6200 3350 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3200 6200 3300
Wire Wire Line
	5850 3450 5850 3700
Wire Wire Line
	5850 3700 6650 3700
Wire Wire Line
	6200 3600 6200 3800
Connection ~ 6200 3700
Wire Wire Line
	7250 3700 8250 3700
Wire Wire Line
	6200 4550 7850 4550
Wire Wire Line
	6950 4000 6950 4700
$Comp
L VCC #PWR04
U 1 1 5B157413
P 8250 3700
F 0 "#PWR04" H 8250 3550 50  0001 C CNN
F 1 "VCC" H 8250 3850 50  0000 C CNN
F 2 "" H 8250 3700 50  0001 C CNN
F 3 "" H 8250 3700 50  0001 C CNN
	1    8250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3800 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	7850 4550 7850 4100
$Comp
L Barrel_Jack J1
U 1 1 5B1577C1
P 2550 3450
F 0 "J1" H 2550 3660 50  0000 C CNN
F 1 "Barrel_Jack" H 2550 3275 50  0000 C CNN
F 2 "" H 2600 3410 50  0001 C CNN
F 3 "" H 2600 3410 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5B15783A
P 3150 3350
F 0 "#PWR05" H 3150 3200 50  0001 C CNN
F 1 "+12V" H 3150 3490 50  0000 C CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5B15785A
P 3150 3550
F 0 "#PWR06" H 3150 3300 50  0001 C CNN
F 1 "GND" H 3150 3400 50  0000 C CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3550
Wire Wire Line
	2850 3550 3150 3550
Connection ~ 3000 3550
Wire Wire Line
	2850 3350 3150 3350
$Comp
L LM1117-3.3 U1
U 1 1 5B194466
P 6950 3700
F 0 "U1" H 6800 3825 50  0000 C CNN
F 1 "LM1117-3.3" H 6950 3825 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B157419
P 7850 3950
F 0 "C2" H 7875 4050 50  0000 L CNN
F 1 "10uF" H 7875 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 3800 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B19450F
P 6200 3950
F 0 "C1" H 6225 4050 50  0000 L CNN
F 1 "10uF" H 6225 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 3800 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4100 6200 4550
Connection ~ 6950 4550
$EndSCHEMATC
