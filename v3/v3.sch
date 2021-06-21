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
L Connector:Screw_Terminal_01x03 J?
U 1 1 60CFF292
P 3650 1950
F 0 "J?" H 3568 2267 50  0000 C CNN
F 1 "Power 2" H 3568 2176 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60CFF2A6
P 3650 2400
F 0 "J?" H 3600 2600 50  0000 L CNN
F 1 "LED" H 3550 2500 50  0000 L CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60CFF2AC
P 3200 2200
F 0 "R?" V 2993 2200 50  0000 C CNN
F 1 "4.7K" V 3084 2200 50  0000 C CNN
F 2 "" V 3130 2200 50  0001 C CNN
F 3 "~" H 3200 2200 50  0001 C CNN
	1    3200 2200
	-1   0    0    1   
$EndComp
$Comp
L local:Conn_IEC_Power J?
U 1 1 60CFF2B9
P 1050 1300
F 0 "J?" H 931 1625 50  0000 C CNN
F 1 "AC" H 931 1534 50  0000 C CNN
F 2 "" H 1255 1300 50  0001 C CNN
F 3 "" H 1255 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L local:RAC20-15DK PS?
U 1 1 60CFF2BF
P 2700 1300
F 0 "PS?" H 2700 1667 50  0000 C CNN
F 1 "RAC20-15DK" H 2700 1576 50  0000 C CNN
F 2 "local:Converter_ACDC_RECOM_RAC05-xxSK_THT" H 2700 950 50  0001 C CNN
F 3 "https://recom-power.com/en/products/ac-dc-power-supplies/rec-s-RAC20-K.html" H 2600 1600 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 60CFF2C5
P 1400 1200
F 0 "SW?" H 1400 1435 50  0000 C CNN
F 1 "Power SW" H 1400 1344 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1200 1200
$Comp
L power:Earth #PWR?
U 1 1 60CFF2CC
P 1200 1450
F 0 "#PWR?" H 1200 1200 50  0001 C CNN
F 1 "Earth" H 1200 1300 50  0001 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1200 1300
Wire Wire Line
	1200 1300 1200 1450
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60CFF2D4
P 2000 1300
F 0 "J?" H 1918 1617 50  0000 C CNN
F 1 "AC In" H 1918 1526 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-103_1x03_P5.00mm_45Degree" H 2000 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1200 2300 1200
Wire Wire Line
	2200 1400 2300 1400
Wire Wire Line
	1600 1200 2200 1200
Connection ~ 2200 1200
Wire Wire Line
	1150 1400 2200 1400
Connection ~ 2200 1400
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60CFF2E1
P 3650 1300
F 0 "J?" H 3600 1650 50  0000 L CNN
F 1 "Power 1" H 3450 1600 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 3650 1300 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1200 3400 1200
Wire Wire Line
	3100 1300 3300 1300
Wire Wire Line
	3100 1400 3200 1400
Wire Wire Line
	3450 1850 3400 1850
Wire Wire Line
	3400 1850 3400 1200
Connection ~ 3400 1200
Wire Wire Line
	3400 1200 3450 1200
Wire Wire Line
	3450 1950 3300 1950
Wire Wire Line
	3300 1950 3300 1600
Connection ~ 3300 1300
Wire Wire Line
	3300 1300 3450 1300
Wire Wire Line
	3450 2050 3200 2050
Wire Wire Line
	3200 2050 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	3200 1400 3450 1400
Connection ~ 3200 2050
Wire Wire Line
	3450 2400 3400 2400
Wire Wire Line
	3400 2400 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	3200 2500 3200 2350
Connection ~ 1200 1300
Connection ~ 3300 1600
Wire Wire Line
	3300 1600 3300 1300
Wire Wire Line
	1200 1300 2200 1300
Wire Wire Line
	2200 1300 2250 1300
Wire Wire Line
	2250 1300 2250 1600
Wire Wire Line
	2250 1600 3300 1600
Connection ~ 2200 1300
$Comp
L Device:LED D?
U 1 1 60D150E4
P 4050 2400
F 0 "D?" H 4043 2145 50  0000 C CNN
F 1 "LED" H 4043 2236 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2400 4200 2500
Wire Wire Line
	3200 2500 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 4200 2500
Wire Wire Line
	3900 2400 3450 2400
Connection ~ 3450 2400
$Comp
L Transistor_BJT:BD139 Q?
U 1 1 60D9CEBC
P 9600 1250
AR Path="/60D18137/60D9CEBC" Ref="Q?"  Part="1" 
AR Path="/60D9CEBC" Ref="Q?"  Part="1" 
F 0 "Q?" H 9792 1296 50  0000 L CNN
F 1 "BD139" H 9792 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 9800 1175 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 9600 1250 50  0001 L CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD140 Q?
U 1 1 60D9CEC2
P 9600 2650
AR Path="/60D18137/60D9CEC2" Ref="Q?"  Part="1" 
AR Path="/60D9CEC2" Ref="Q?"  Part="1" 
F 0 "Q?" H 9792 2604 50  0000 L CNN
F 1 "BD140" H 9792 2695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 9800 2575 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 9600 2650 50  0001 L CNN
	1    9600 2650
	1    0    0    1   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 60D9CEC8
P 9250 1700
AR Path="/60D18137/60D9CEC8" Ref="D?"  Part="1" 
AR Path="/60D9CEC8" Ref="D?"  Part="1" 
F 0 "D?" V 9296 1620 50  0000 R CNN
F 1 "LL4148" V 9205 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 9250 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9250 1700 50  0001 C CNN
	1    9250 1700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 60D9CECE
P 9250 2200
AR Path="/60D18137/60D9CECE" Ref="D?"  Part="1" 
AR Path="/60D9CECE" Ref="D?"  Part="1" 
F 0 "D?" V 9296 2120 50  0000 R CNN
F 1 "LL4148" V 9205 2120 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 9250 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9250 2200 50  0001 C CNN
	1    9250 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D9CED4
P 9250 1050
AR Path="/60D18137/60D9CED4" Ref="R?"  Part="1" 
AR Path="/60D9CED4" Ref="R?"  Part="1" 
F 0 "R?" H 9320 1096 50  0000 L CNN
F 1 "4.7K" H 9320 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 1050 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D9CEDA
P 9250 2900
AR Path="/60D18137/60D9CEDA" Ref="R?"  Part="1" 
AR Path="/60D9CEDA" Ref="R?"  Part="1" 
F 0 "R?" H 9320 2946 50  0000 L CNN
F 1 "4.7K" H 9320 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 2900 50  0001 C CNN
F 3 "~" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D9CEE0
P 7250 1600
AR Path="/60D18137/60D9CEE0" Ref="C?"  Part="1" 
AR Path="/60D9CEE0" Ref="C?"  Part="1" 
F 0 "C?" V 6998 1600 50  0000 C CNN
F 1 "0.1uF" V 7089 1600 50  0000 C CNN
F 2 "" H 7288 1450 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 60D9CEE6
P 8500 1950
AR Path="/60D18137/60D9CEE6" Ref="U?"  Part="1" 
AR Path="/60D9CEE6" Ref="U?"  Part="1" 
F 0 "U?" H 8844 1996 50  0000 L CNN
F 1 "TL071" H 8844 1905 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8550 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8650 2100 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D9CEEC
P 9000 2400
AR Path="/60D18137/60D9CEEC" Ref="R?"  Part="1" 
AR Path="/60D9CEEC" Ref="R?"  Part="1" 
F 0 "R?" V 8793 2400 50  0000 C CNN
F 1 "10K" V 8884 2400 50  0000 C CNN
F 2 "" V 8930 2400 50  0001 C CNN
F 3 "~" H 9000 2400 50  0001 C CNN
	1    9000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D9CEF2
P 9700 1700
AR Path="/60D18137/60D9CEF2" Ref="R?"  Part="1" 
AR Path="/60D9CEF2" Ref="R?"  Part="1" 
F 0 "R?" H 9770 1746 50  0000 L CNN
F 1 "33 5W" H 9770 1655 50  0000 L CNN
F 2 "" V 9630 1700 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D9CEF8
P 9700 2200
AR Path="/60D18137/60D9CEF8" Ref="R?"  Part="1" 
AR Path="/60D9CEF8" Ref="R?"  Part="1" 
F 0 "R?" H 9770 2246 50  0000 L CNN
F 1 "33 5W" H 9770 2155 50  0000 L CNN
F 2 "" V 9630 2200 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60D9CEFE
P 7500 2850
AR Path="/60D18137/60D9CEFE" Ref="#PWR?"  Part="1" 
AR Path="/60D9CEFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 2600 50  0001 C CNN
F 1 "Earth" H 7500 2700 50  0001 C CNN
F 2 "" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60D9CF0A
P 10150 2850
AR Path="/60D18137/60D9CF0A" Ref="#PWR?"  Part="1" 
AR Path="/60D9CF0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10150 2600 50  0001 C CNN
F 1 "Earth" H 10150 2700 50  0001 C CNN
F 2 "" H 10150 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 8850 2600
Wire Wire Line
	8850 2600 8850 2900
Wire Wire Line
	8850 2900 8800 2900
Wire Wire Line
	7500 1700 7500 1600
Wire Wire Line
	7500 1600 7400 1600
Wire Wire Line
	8600 2250 8600 2600
Wire Wire Line
	9400 1250 9250 1250
Wire Wire Line
	9250 1250 9250 1200
Connection ~ 9250 1250
Wire Wire Line
	9250 900  9700 900 
Wire Wire Line
	9700 900  9700 1050
Wire Wire Line
	9250 1250 9250 1550
Wire Wire Line
	9700 1450 9700 1550
Wire Wire Line
	8400 900  8400 1650
Wire Wire Line
	9400 2650 9250 2650
Wire Wire Line
	9250 2650 9250 2350
Wire Wire Line
	9250 2750 9250 2650
Connection ~ 9250 2650
Wire Wire Line
	9700 2350 9700 2450
Wire Wire Line
	9700 2850 9700 3050
Wire Wire Line
	9700 3050 9250 3050
Wire Wire Line
	8500 2250 8500 2900
Wire Wire Line
	8400 2250 8400 3050
Wire Wire Line
	9700 2050 9700 1950
$Comp
L Device:C C?
U 1 1 60D9CF2F
P 10150 2600
AR Path="/60D18137/60D9CF2F" Ref="C?"  Part="1" 
AR Path="/60D9CF2F" Ref="C?"  Part="1" 
F 0 "C?" H 10265 2646 50  0000 L CNN
F 1 "0.1uF" H 10265 2555 50  0000 L CNN
F 2 "" H 10188 2450 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D9CF35
P 10150 2200
AR Path="/60D18137/60D9CF35" Ref="R?"  Part="1" 
AR Path="/60D9CF35" Ref="R?"  Part="1" 
F 0 "R?" H 10220 2246 50  0000 L CNN
F 1 "10" H 10220 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 2200 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2850 10150 2750
Wire Wire Line
	10150 2450 10150 2350
Wire Wire Line
	10150 1950 10150 2050
Connection ~ 9700 1950
Wire Wire Line
	9700 1950 9700 1850
Wire Wire Line
	7950 2450 7950 2350
Wire Wire Line
	7950 2850 7950 2750
$Comp
L Device:CP C?
U 1 1 60D9CF43
P 7950 2600
AR Path="/60D18137/60D9CF43" Ref="C?"  Part="1" 
AR Path="/60D9CF43" Ref="C?"  Part="1" 
F 0 "C?" H 8068 2646 50  0000 L CNN
F 1 "100uF" H 8068 2555 50  0000 L CNN
F 2 "" H 7988 2450 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60D9CF49
P 7950 2850
AR Path="/60D18137/60D9CF49" Ref="#PWR?"  Part="1" 
AR Path="/60D9CF49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 2600 50  0001 C CNN
F 1 "Earth" H 7950 2700 50  0001 C CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D9CF4F
P 7950 2200
AR Path="/60D18137/60D9CF4F" Ref="R?"  Part="1" 
AR Path="/60D9CF4F" Ref="R?"  Part="1" 
F 0 "R?" H 8020 2246 50  0000 L CNN
F 1 "4.7K" H 8020 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 2200 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 8200 2050
Wire Wire Line
	7650 1850 8200 1850
Wire Wire Line
	8850 2400 8200 2400
Wire Wire Line
	8200 2400 8200 2050
Connection ~ 8200 2050
Wire Wire Line
	9700 1950 10150 1950
Wire Wire Line
	9500 2400 9500 1950
Wire Wire Line
	9500 1950 9700 1950
$Comp
L Connector:AudioJack2 J?
U 1 1 60D9CF7A
P 10650 1950
AR Path="/60D18137/60D9CF7A" Ref="J?"  Part="1" 
AR Path="/60D9CF7A" Ref="J?"  Part="1" 
F 0 "J?" H 10471 1933 50  0000 R CNN
F 1 "To Tank" H 10471 2024 50  0000 R CNN
F 2 "" H 10650 1950 50  0001 C CNN
F 3 "~" H 10650 1950 50  0001 C CNN
	1    10650 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60D9CF80
P 6800 2000
AR Path="/60D18137/60D9CF80" Ref="J?"  Part="1" 
AR Path="/60D9CF80" Ref="J?"  Part="1" 
F 0 "J?" H 6750 2150 50  0000 L CNN
F 1 "To Tank" H 6450 2100 50  0000 L CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "~" H 6800 2000 50  0001 C CNN
	1    6800 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60D9CF8F
P 10450 2150
AR Path="/60D18137/60D9CF8F" Ref="#PWR?"  Part="1" 
AR Path="/60D9CF8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10450 1900 50  0001 C CNN
F 1 "Earth" H 10450 2000 50  0001 C CNN
F 2 "" H 10450 2150 50  0001 C CNN
F 3 "~" H 10450 2150 50  0001 C CNN
	1    10450 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 2150 10450 2050
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9500 2400 9150 2400
Wire Wire Line
	9250 1950 8800 1950
Connection ~ 9250 1950
Wire Wire Line
	9250 1950 9250 2050
Connection ~ 9250 900 
Connection ~ 9250 3050
Text Label 8400 900  2    50   ~ 0
+15V
Text Label 8400 3050 2    50   ~ 0
-15V
Wire Wire Line
	8400 3050 8650 3050
$Comp
L Device:R_POT RV?
U 1 1 60DBAD60
P 8650 2900
F 0 "RV?" V 8443 2900 50  0000 C CNN
F 1 "10K" V 8534 2900 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "~" H 8650 2900 50  0001 C CNN
	1    8650 2900
	0    1    1    0   
$EndComp
Connection ~ 8650 3050
Wire Wire Line
	8650 3050 9250 3050
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60DC25EF
P 6800 1150
F 0 "J?" H 6718 1467 50  0000 C CNN
F 1 "Power" H 6718 1376 50  0000 C CNN
F 2 "" H 6800 1150 50  0001 C CNN
F 3 "~" H 6800 1150 50  0001 C CNN
	1    6800 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60DC2F87
P 6800 2550
F 0 "J?" H 6718 2867 50  0000 C CNN
F 1 "Vol Pot" H 6718 2776 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
	1    6800 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60DC5C4F
P 7500 1850
F 0 "RV?" V 7293 1850 50  0000 C CNN
F 1 "10K" V 7384 1850 50  0000 C CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "~" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    1   
$EndComp
Wire Notes Line
	650  800  650  2600
Wire Notes Line
	650  2600 4450 2600
Wire Notes Line
	4450 2600 4450 800 
Wire Notes Line
	4450 800  650  800 
Text Label 7000 1050 0    50   ~ 0
+15V
Wire Wire Line
	7000 1150 7300 1150
Text Label 7000 1250 0    50   ~ 0
-15V
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60D9CF64
P 6800 1600
AR Path="/60D18137/60D9CF64" Ref="J?"  Part="1" 
AR Path="/60D9CF64" Ref="J?"  Part="1" 
F 0 "J?" H 6718 1817 50  0000 C CNN
F 1 "Audio In" H 6718 1726 50  0000 C CNN
F 2 "" H 6800 1600 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6800 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2000 7500 2850
$Comp
L power:Earth #PWR?
U 1 1 60DDE43A
P 7300 1150
AR Path="/60D18137/60DDE43A" Ref="#PWR?"  Part="1" 
AR Path="/60DDE43A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 900 50  0001 C CNN
F 1 "Earth" H 7300 1000 50  0001 C CNN
F 2 "" H 7300 1150 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1600 7100 1600
$Comp
L power:Earth #PWR?
U 1 1 60DE54D1
P 7300 2750
AR Path="/60D18137/60DE54D1" Ref="#PWR?"  Part="1" 
AR Path="/60DE54D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2500 50  0001 C CNN
F 1 "Earth" H 7300 2600 50  0001 C CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2450 7300 2450
Wire Wire Line
	7300 2450 7300 2750
Wire Wire Line
	7000 2100 7300 2100
Wire Wire Line
	7300 2100 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	7000 1700 7300 1700
Wire Wire Line
	7300 1700 7300 2100
Connection ~ 7300 2100
Text Label 10150 1950 0    50   ~ 0
to_tank
Text Label 7000 2000 0    50   ~ 0
to_tank
Text Label 7500 2100 0    50   ~ 0
l1
Text Label 7700 1850 0    50   ~ 0
l2
Text Label 7500 1600 0    50   ~ 0
l3
Text Label 7000 2450 0    50   ~ 0
l1
Text Label 7000 2550 0    50   ~ 0
l2
Text Label 7000 2650 0    50   ~ 0
l3
Text Label 7000 1600 0    50   ~ 0
audio_in
Wire Wire Line
	10450 1950 10150 1950
Connection ~ 10150 1950
$Comp
L Device:C C?
U 1 1 60E0765F
P 8750 1400
AR Path="/60D18137/60E0765F" Ref="C?"  Part="1" 
AR Path="/60E0765F" Ref="C?"  Part="1" 
F 0 "C?" H 8865 1446 50  0000 L CNN
F 1 "0.1uF" H 8865 1355 50  0000 L CNN
F 2 "" H 8788 1250 50  0001 C CNN
F 3 "~" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
Text Label 8750 1550 2    50   ~ 0
-15V
Wire Wire Line
	8400 900  9250 900 
Text Label 8750 1250 2    50   ~ 0
+15V
$Comp
L Device:R R?
U 1 1 60E1889B
P 3750 5000
F 0 "R?" V 3543 5000 50  0000 C CNN
F 1 "1K" V 3634 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E188A1
P 3400 5200
F 0 "R?" H 3470 5246 50  0000 L CNN
F 1 "10M" H 3470 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 5200 50  0001 C CNN
F 3 "~" H 3400 5200 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5000 3400 5000
Wire Wire Line
	3400 5050 3400 5000
Connection ~ 3400 5000
Wire Wire Line
	3400 5000 3600 5000
$Comp
L power:GND #PWR?
U 1 1 60E188AB
P 3400 5400
F 0 "#PWR?" H 3400 5150 50  0001 C CNN
F 1 "GND" H 3405 5227 50  0000 C CNN
F 2 "" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 4050 5000
$Comp
L Device:C C?
U 1 1 60E188B2
P 4350 5750
F 0 "C?" V 4250 5600 50  0000 C CNN
F 1 "47pF" V 4250 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 5600 50  0001 C CNN
F 3 "~" H 4350 5750 50  0001 C CNN
	1    4350 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E188B8
P 3800 6100
AR Path="/60E1005E/60E188B8" Ref="R?"  Part="1" 
AR Path="/60E188B8" Ref="R?"  Part="1" 
F 0 "R?" V 3900 6050 50  0000 C CNN
F 1 "56K" V 4000 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
	1    3800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5100 4650 5750
Wire Wire Line
	4650 5750 4500 5750
Wire Wire Line
	4650 5750 4650 6100
Connection ~ 4650 5750
Wire Wire Line
	4200 5750 4050 5750
Wire Wire Line
	4050 5750 4050 5200
Wire Wire Line
	4050 6100 4050 5750
Connection ~ 4050 5750
$Comp
L Device:R R?
U 1 1 60E188C8
P 3300 6100
F 0 "R?" V 3093 6100 50  0000 C CNN
F 1 "2.7K" V 3184 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6100 50  0001 C CNN
F 3 "~" H 3300 6100 50  0001 C CNN
	1    3300 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E188CE
P 2600 6200
F 0 "#PWR?" H 2600 5950 50  0001 C CNN
F 1 "GND" H 2605 6027 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E188D4
P 2600 5200
F 0 "R?" H 2670 5246 50  0000 L CNN
F 1 "22M" H 2670 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E188DA
P 2600 5400
F 0 "#PWR?" H 2600 5150 50  0001 C CNN
F 1 "GND" H 2605 5227 50  0000 C CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5400 2600 5350
Wire Wire Line
	2600 5050 2600 5000
$Comp
L Device:R R?
U 1 1 60E188E3
P 4850 5100
F 0 "R?" V 4643 5100 50  0000 C CNN
F 1 "470" V 4734 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5100 4700 5100
$Comp
L Device:R R?
U 1 1 60E188EA
P 5050 5300
AR Path="/60E1005E/60E188EA" Ref="R?"  Part="1" 
AR Path="/60E188EA" Ref="R?"  Part="1" 
F 0 "R?" H 5120 5346 50  0000 L CNN
F 1 "22K" H 5120 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 5300 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E188F0
P 5050 5500
F 0 "#PWR?" H 5050 5250 50  0001 C CNN
F 1 "GND" H 5055 5327 50  0000 C CNN
F 2 "" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5500 5050 5450
Wire Wire Line
	5000 5100 5050 5100
Wire Wire Line
	5050 5100 5050 5150
$Comp
L Device:C C?
U 1 1 60E188FA
P 2850 6100
F 0 "C?" V 2598 6100 50  0000 C CNN
F 1 "4.7uF" V 2689 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 5950 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
	1    2850 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5400 3400 5350
Wire Wire Line
	3150 6100 3000 6100
Wire Wire Line
	2950 5000 2600 5000
$Comp
L Device:C C?
U 1 1 60E18905
P 3100 5000
F 0 "C?" V 2848 5000 50  0000 C CNN
F 1 "0.1uF" V 2939 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 4850 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    3100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6100 3650 6100
Wire Wire Line
	4050 6100 3950 6100
Connection ~ 4050 6100
Wire Wire Line
	2700 6100 2600 6100
Wire Wire Line
	2600 6100 2600 6200
$Comp
L Amplifier_Operational:OPA134 U?
U 1 1 60E18915
P 4350 5100
F 0 "U?" H 4350 5400 50  0000 L CNN
F 1 "OPA134" H 4350 5300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 4400 5250 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
NoConn ~ 4350 5400
NoConn ~ 4450 5400
Text Label 4250 5400 3    50   ~ 0
-15V
Connection ~ 4650 5100
Text Label 4250 4800 1    50   ~ 0
+15V
$Comp
L Device:R_POT RV?
U 1 1 60E1D722
P 4350 6100
F 0 "RV?" V 4143 6100 50  0000 C CNN
F 1 "1M" V 4234 6100 50  0000 C CNN
F 2 "" H 4350 6100 50  0001 C CNN
F 3 "~" H 4350 6100 50  0001 C CNN
	1    4350 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	6400 1800 6400 1700
$Comp
L power:Earth #PWR?
U 1 1 60D9CF73
P 6400 1800
AR Path="/60D18137/60D9CF73" Ref="#PWR?"  Part="1" 
AR Path="/60D9CF73" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 1550 50  0001 C CNN
F 1 "Earth" H 6400 1650 50  0001 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 60D9CF5E
P 6200 1600
AR Path="/60D18137/60D9CF5E" Ref="J?"  Part="1" 
AR Path="/60D9CF5E" Ref="J?"  Part="1" 
F 0 "J?" H 6021 1583 50  0000 R CNN
F 1 "Audio In" H 6021 1674 50  0000 R CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "~" H 6200 1600 50  0001 C CNN
	1    6200 1600
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 60E3061A
P 1350 5050
AR Path="/60D18137/60E3061A" Ref="J?"  Part="1" 
AR Path="/60E3061A" Ref="J?"  Part="1" 
F 0 "J?" H 1171 5033 50  0000 R CNN
F 1 "From Tank" H 1171 5124 50  0000 R CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    1   
$EndComp
Text Label 6400 1600 0    50   ~ 0
audio_in
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60E35DE8
P 1300 5700
F 0 "J?" H 1218 6017 50  0000 C CNN
F 1 "Power" H 1218 5926 50  0000 C CNN
F 2 "" H 1300 5700 50  0001 C CNN
F 3 "~" H 1300 5700 50  0001 C CNN
	1    1300 5700
	-1   0    0    -1  
$EndComp
Text Label 1500 5600 0    50   ~ 0
+15V
Wire Wire Line
	1500 5700 1800 5700
Text Label 1500 5800 0    50   ~ 0
-15V
Text Label 1550 5050 0    50   ~ 0
from_tank
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60E3D328
P 1300 6100
AR Path="/60D18137/60E3D328" Ref="J?"  Part="1" 
AR Path="/60E3D328" Ref="J?"  Part="1" 
F 0 "J?" H 1250 6250 50  0000 L CNN
F 1 "From Tank" H 950 6200 50  0000 L CNN
F 2 "" H 1300 6100 50  0001 C CNN
F 3 "~" H 1300 6100 50  0001 C CNN
	1    1300 6100
	-1   0    0    -1  
$EndComp
Text Label 1500 6100 0    50   ~ 0
from_tank
Wire Wire Line
	1500 6200 1800 6200
$Comp
L power:Earth #PWR?
U 1 1 60E30610
P 1800 5250
AR Path="/60D18137/60E30610" Ref="#PWR?"  Part="1" 
AR Path="/60E30610" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 5000 50  0001 C CNN
F 1 "Earth" H 1800 5100 50  0001 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1800 5150
Wire Wire Line
	1800 5150 1800 5250
Text Label 2600 5000 2    50   ~ 0
from_tank
Text Notes 3500 6900 0    50   ~ 0
carrier 1\n1: 22M\n2: 0.1uF\n3: 10M\n4: 1K
Text Notes 4000 6900 0    50   ~ 0
carrier 2\n1: 4.7 uF\n2: 2.7 K\n3: 56 K\n4: 47 pF
$Comp
L Device:R R?
U 1 1 60E5DA82
P 5500 5950
F 0 "R?" H 5570 5996 50  0000 L CNN
F 1 "4.7K" H 5570 5905 50  0000 L CNN
F 2 "" V 5430 5950 50  0001 C CNN
F 3 "~" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60E5E2AA
P 5500 6300
F 0 "D?" V 5539 6182 50  0000 R CNN
F 1 "LED" V 5448 6182 50  0000 R CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "~" H 5500 6300 50  0001 C CNN
	1    5500 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6100 5500 6150
Text Label 5500 5800 2    50   ~ 0
+15V
Text Label 5500 6450 2    50   ~ 0
-15V
Text Notes 4550 6900 0    50   ~ 0
carrier 3\n1: 470\n2: 22 K\n3: 4.7 K\n4: LED
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60E648EB
P 1300 6500
AR Path="/60D18137/60E648EB" Ref="J?"  Part="1" 
AR Path="/60E648EB" Ref="J?"  Part="1" 
F 0 "J?" H 1250 6650 50  0000 L CNN
F 1 "Audio Out" H 950 6600 50  0000 L CNN
F 2 "" H 1300 6500 50  0001 C CNN
F 3 "~" H 1300 6500 50  0001 C CNN
	1    1300 6500
	-1   0    0    -1  
$EndComp
Text Label 1500 6500 0    50   ~ 0
audio_out
Wire Wire Line
	1500 6600 1800 6600
$Comp
L power:Earth #PWR?
U 1 1 60E64EAD
P 1800 6750
AR Path="/60D18137/60E64EAD" Ref="#PWR?"  Part="1" 
AR Path="/60E64EAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 6500 50  0001 C CNN
F 1 "Earth" H 1800 6600 50  0001 C CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
Text Label 5050 5100 0    50   ~ 0
audio_out
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60E6A6F7
P 1300 7100
F 0 "J?" H 1218 7417 50  0000 C CNN
F 1 "Gain" H 1218 7326 50  0000 C CNN
F 2 "" H 1300 7100 50  0001 C CNN
F 3 "~" H 1300 7100 50  0001 C CNN
	1    1300 7100
	-1   0    0    -1  
$EndComp
Text Label 1500 7000 0    50   ~ 0
v1
Text Label 1500 7100 0    50   ~ 0
v2
Text Label 1500 7200 0    50   ~ 0
v3
Text Label 3600 6100 2    50   ~ 0
v1
Text Label 3850 6300 0    50   ~ 0
v2
Text Label 4050 6100 0    50   ~ 0
v3
Wire Wire Line
	1800 5700 1800 6200
Wire Wire Line
	1800 6200 1800 6600
Connection ~ 1800 6200
Wire Wire Line
	1800 6750 1800 6600
Connection ~ 1800 6600
Wire Notes Line
	5850 7550 700  7550
Wire Notes Line
	5650 700  5650 3150
Wire Notes Line
	5650 3150 11150 3150
Wire Notes Line
	11150 3150 11150 700 
Wire Notes Line
	5650 700  11150 700 
Wire Notes Line
	5850 4450 700  4450
Wire Notes Line
	5850 4450 5850 7550
Wire Notes Line
	700  4450 700  7550
Wire Wire Line
	4350 6250 4050 6250
Wire Wire Line
	4050 6250 4050 6100
Wire Wire Line
	4200 6100 4050 6100
Wire Wire Line
	4650 6100 4500 6100
$EndSCHEMATC
