EESchema Schematic File Version 4
LIBS:leddings-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1800 5200 2500 2000
U 5B156FC6
F0 "Power Supply" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 8950 4000 1800 2200
U 5B157B35
F0 "LED Driver" 60
F1 "driver.sch" 60
F2 "RedData" I L 8950 4250 60 
F3 "GreenData" I L 8950 4400 60 
F4 "BlueData" I L 8950 4550 60 
$EndSheet
$Sheet
S 8950 1450 1800 2000
U 5B191627
F0 "USB UART Interface" 60
F1 "uart.sch" 60
F2 "TX" I L 8950 2900 60 
F3 "RX" I L 8950 2750 60 
F4 "DTR" I L 8950 2450 60 
F5 "RTS" I L 8950 2600 60 
$EndSheet
$Sheet
S 1750 2200 3100 2500
U 5B192D20
F0 "Controller" 60
F1 "smarts.sch" 60
F2 "BOOT_SELECT" I R 4850 2450 60 
F3 "RESET" I R 4850 2600 60 
F4 "TX" I R 4850 2750 60 
F5 "RX" I R 4850 2900 60 
F6 "RED" I R 4850 4250 60 
F7 "GREEN" I R 4850 4400 60 
F8 "BLUE" I R 4850 4550 60 
$EndSheet
Wire Wire Line
	4850 4250 8950 4250
Wire Wire Line
	4850 4400 8950 4400
Wire Wire Line
	8950 4550 4850 4550
Wire Wire Line
	4850 2900 8950 2900
Wire Wire Line
	4850 2750 8950 2750
Wire Wire Line
	8950 2600 4850 2600
Wire Wire Line
	4850 2450 8950 2450
$EndSCHEMATC
