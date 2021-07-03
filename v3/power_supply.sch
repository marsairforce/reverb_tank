EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Screw_Terminal_01x03 J3
U 1 1 60E25473
P 5450 3150
F 0 "J3" H 5368 3467 50  0000 C CNN
F 1 "Power 2" H 5368 3376 50  0000 C CNN
F 2 "Connector_Terminal_Block:TerminalBlock_1x03_P2.54mm_Horizontal" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 60E25479
P 5450 3600
F 0 "J4" H 5400 3800 50  0000 L CNN
F 1 "LED" H 5350 3700 50  0000 L CNN
F 2 "Connector_Terminal_Block:TerminalBlock_1x02_P2.54mm_Horizontal" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60E2547F
P 5000 3400
F 0 "R1" V 4793 3400 50  0000 C CNN
F 1 "4.7K" V 4884 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4930 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 60E2548B
P 3800 2500
F 0 "J1" H 3718 2817 50  0000 C CNN
F 1 "AC In" H 3718 2726 50  0000 C CNN
F 2 "Connector_Terminal_Block:TerminalBlock-3_P5.08mm" H 3800 2500 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2400 4100 2400
Wire Wire Line
	4000 2600 4100 2600
Wire Wire Line
	3400 2400 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	3400 2600 4000 2600
Connection ~ 4000 2600
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 60E25497
P 5450 2500
F 0 "J2" H 5400 2850 50  0000 L CNN
F 1 "Power 1" H 5250 2800 50  0000 L CNN
F 2 "Connector_Terminal_Block:TerminalBlock_1x03_P2.54mm_Horizontal" H 5450 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 5200 2400
Wire Wire Line
	4900 2500 5100 2500
Wire Wire Line
	4900 2600 5000 2600
Wire Wire Line
	5250 3050 5200 3050
Wire Wire Line
	5200 3050 5200 2400
Connection ~ 5200 2400
Wire Wire Line
	5200 2400 5250 2400
Wire Wire Line
	5250 3150 5100 3150
Wire Wire Line
	5100 3150 5100 2800
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5250 2500
Wire Wire Line
	5250 3250 5000 3250
Wire Wire Line
	5000 3250 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5250 2600
Connection ~ 5000 3250
Wire Wire Line
	5250 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	5000 3700 5000 3550
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5100 2500
Wire Wire Line
	3400 2500 4000 2500
Wire Wire Line
	4000 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2800
Wire Wire Line
	4050 2800 5100 2800
Connection ~ 4000 2500
Wire Wire Line
	5000 3700 5250 3700
Text HLabel 3400 2400 0    50   Input ~ 0
L
Text HLabel 3400 2500 0    50   Input ~ 0
GND
Text HLabel 3400 2600 0    50   Input ~ 0
N
$Comp
L Converter_ACDC:RAC20-15DK PS1
U 1 1 60DFBF11
P 4500 2500
F 0 "PS1" H 4500 2867 50  0000 C CNN
F 1 "RAC20-15DK" H 4500 2776 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_Recom_RAC20-xxDK_THT" H 4500 2150 50  0001 C CNN
F 3 "https://recom-power.com/pdf/Powerline_AC-DC/RAC20-K.pdf" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60DFFA3A
P 3600 3050
F 0 "H1" H 3700 3099 50  0000 L CNN
F 1 "M3" H 3700 3008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 3600 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60E004A3
P 3950 3050
F 0 "H2" H 4050 3099 50  0000 L CNN
F 1 "M3" H 4050 3008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 3950 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60E00C5C
P 4300 3050
F 0 "H3" H 4400 3099 50  0000 L CNN
F 1 "M3" H 4400 3008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4300 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60E00D4A
P 4650 3050
F 0 "H4" H 4750 3099 50  0000 L CNN
F 1 "M3" H 4750 3008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4650 3050 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60E028AD
P 3600 3250
F 0 "#PWR0101" H 3600 3000 50  0001 C CNN
F 1 "GND" H 3605 3077 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3600 3150
Wire Wire Line
	3950 3150 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	4300 3150 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	4650 3150 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	5100 3150 4650 3150
Connection ~ 5100 3150
Connection ~ 4650 3150
$EndSCHEMATC
