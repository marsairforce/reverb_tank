EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L local:Conn_IEC_Power J?
U 1 1 60CFF2B9
P 1450 2050
F 0 "J?" H 1331 2375 50  0000 C CNN
F 1 "AC" H 1331 2284 50  0000 C CNN
F 2 "" H 1655 2050 50  0001 C CNN
F 3 "" H 1655 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60CFF2C5
P 1800 1950
F 0 "SW?" H 1800 2185 50  0000 C CNN
F 1 "Power SW" H 1800 2094 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1950 1600 1950
$Comp
L power:Earth #PWR?
U 1 1 60CFF2CC
P 1600 2200
F 0 "#PWR?" H 1600 1950 50  0001 C CNN
F 1 "Earth" H 1600 2050 50  0001 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2050 1600 2050
Wire Wire Line
	1600 2050 1600 2200
$Sheet
S 5750 1350 2600 900 
U 60DFE66E
F0 "driver" 50
F1 "driver.sch" 50
$EndSheet
$Sheet
S 5750 3650 2650 1000
U 60E111FD
F0 "recovery" 50
F1 "recovery.sch" 50
$EndSheet
$Sheet
S 2250 1850 550  400 
U 60E203E5
F0 "power supply" 50
F1 "power_supply.sch" 50
F2 "L" I L 2250 1950 50 
F3 "GND" I L 2250 2050 50 
F4 "N" I L 2250 2150 50 
$EndSheet
Wire Wire Line
	2250 1950 2000 1950
Wire Wire Line
	2250 2050 1600 2050
Connection ~ 1600 2050
Wire Wire Line
	2250 2150 1550 2150
Wire Notes Line
	1000 2500 3200 2500
Wire Notes Line
	3200 2500 3200 1450
Wire Notes Line
	3200 1450 1000 1450
Wire Notes Line
	1000 1450 1000 2500
$EndSCHEMATC
