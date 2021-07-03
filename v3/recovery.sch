EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:R R?
U 1 1 60E1A4DE
P 4750 2100
F 0 "R?" V 4543 2100 50  0000 C CNN
F 1 "1K" V 4634 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E1A4E4
P 4400 2300
F 0 "R?" H 4470 2346 50  0000 L CNN
F 1 "10M" H 4470 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 4400 2100
Wire Wire Line
	4400 2150 4400 2100
Connection ~ 4400 2100
Wire Wire Line
	4400 2100 4600 2100
$Comp
L power:GND #PWR?
U 1 1 60E1A4EE
P 4400 2500
F 0 "#PWR?" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4405 2327 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 5050 2100
$Comp
L Device:C C?
U 1 1 60E1A4F5
P 5350 2850
F 0 "C?" V 5250 2700 50  0000 C CNN
F 1 "47pF" V 5250 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 2700 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E1A4FB
P 4800 3200
AR Path="/60E1005E/60E1A4FB" Ref="R?"  Part="1" 
AR Path="/60E1A4FB" Ref="R?"  Part="1" 
F 0 "R?" V 4900 3150 50  0000 C CNN
F 1 "56K" V 5000 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2200 5650 2850
Wire Wire Line
	5650 2850 5500 2850
Wire Wire Line
	5650 2850 5650 3200
Connection ~ 5650 2850
Wire Wire Line
	5200 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2300
Wire Wire Line
	5050 3200 5050 2850
Connection ~ 5050 2850
$Comp
L Device:R R?
U 1 1 60E1A509
P 4300 3200
F 0 "R?" V 4093 3200 50  0000 C CNN
F 1 "2.7K" V 4184 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E1A50F
P 3600 3300
F 0 "#PWR?" H 3600 3050 50  0001 C CNN
F 1 "GND" H 3605 3127 50  0000 C CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E1A515
P 3600 2300
F 0 "R?" H 3670 2346 50  0000 L CNN
F 1 "22M" H 3670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E1A51B
P 3600 2500
F 0 "#PWR?" H 3600 2250 50  0001 C CNN
F 1 "GND" H 3605 2327 50  0000 C CNN
F 2 "" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2450
Wire Wire Line
	3600 2150 3600 2100
$Comp
L Device:R R?
U 1 1 60E1A523
P 5850 2200
F 0 "R?" V 5643 2200 50  0000 C CNN
F 1 "470" V 5734 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2200 5700 2200
$Comp
L Device:R R?
U 1 1 60E1A52A
P 6050 2400
AR Path="/60E1005E/60E1A52A" Ref="R?"  Part="1" 
AR Path="/60E1A52A" Ref="R?"  Part="1" 
F 0 "R?" H 6120 2446 50  0000 L CNN
F 1 "22K" H 6120 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E1A530
P 6050 2600
F 0 "#PWR?" H 6050 2350 50  0001 C CNN
F 1 "GND" H 6055 2427 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 6050 2550
Wire Wire Line
	6000 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2250
$Comp
L Device:C C?
U 1 1 60E1A539
P 3850 3200
F 0 "C?" V 3598 3200 50  0000 C CNN
F 1 "4.7uF" V 3689 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 3050 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2500 4400 2450
Wire Wire Line
	4150 3200 4000 3200
Wire Wire Line
	3950 2100 3600 2100
$Comp
L Device:C C?
U 1 1 60E1A542
P 4100 2100
F 0 "C?" V 3848 2100 50  0000 C CNN
F 1 "0.1uF" V 3939 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 1950 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3200 4650 3200
Wire Wire Line
	5050 3200 4950 3200
Connection ~ 5050 3200
Wire Wire Line
	3700 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3300
$Comp
L Amplifier_Operational:OPA134 U?
U 1 1 60E1A54D
P 5350 2200
F 0 "U?" H 5350 2500 50  0000 L CNN
F 1 "OPA134" H 5350 2400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 5400 2350 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
NoConn ~ 5350 2500
NoConn ~ 5450 2500
Text Label 5250 2500 3    50   ~ 0
-15V
Connection ~ 5650 2200
Text Label 5250 1900 1    50   ~ 0
+15V
$Comp
L Device:R_POT RV?
U 1 1 60E1A558
P 5350 3200
F 0 "RV?" V 5143 3200 50  0000 C CNN
F 1 "1M" V 5234 3200 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	0    -1   1    0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 60E1A55E
P 2350 2150
AR Path="/60D18137/60E1A55E" Ref="J?"  Part="1" 
AR Path="/60E1A55E" Ref="J?"  Part="1" 
F 0 "J?" H 2171 2133 50  0000 R CNN
F 1 "From Tank" H 2171 2224 50  0000 R CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60E1A564
P 2300 2800
F 0 "J?" H 2218 3117 50  0000 C CNN
F 1 "Power" H 2218 3026 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	-1   0    0    -1  
$EndComp
Text Label 2500 2700 0    50   ~ 0
+15V
Wire Wire Line
	2500 2800 2800 2800
Text Label 2500 2900 0    50   ~ 0
-15V
Text Label 2550 2150 0    50   ~ 0
from_tank
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60E1A56E
P 2300 3200
AR Path="/60D18137/60E1A56E" Ref="J?"  Part="1" 
AR Path="/60E1A56E" Ref="J?"  Part="1" 
F 0 "J?" H 2250 3350 50  0000 L CNN
F 1 "From Tank" H 1950 3300 50  0000 L CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	-1   0    0    -1  
$EndComp
Text Label 2500 3200 0    50   ~ 0
from_tank
Wire Wire Line
	2500 3300 2800 3300
$Comp
L power:Earth #PWR?
U 1 1 60E1A576
P 2800 2350
AR Path="/60D18137/60E1A576" Ref="#PWR?"  Part="1" 
AR Path="/60E1A576" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 2100 50  0001 C CNN
F 1 "Earth" H 2800 2200 50  0001 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 2800 2250
Wire Wire Line
	2800 2250 2800 2350
Text Label 3600 2100 2    50   ~ 0
from_tank
Text Notes 4500 4000 0    50   ~ 0
carrier 1\n1: 22M\n2: 0.1uF\n3: 10M\n4: 1K
Text Notes 5000 4000 0    50   ~ 0
carrier 2\n1: 4.7 uF\n2: 2.7 K\n3: 56 K\n4: 47 pF
$Comp
L Device:R R?
U 1 1 60E1A581
P 6500 3050
F 0 "R?" H 6570 3096 50  0000 L CNN
F 1 "4.7K" H 6570 3005 50  0000 L CNN
F 2 "" V 6430 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60E1A587
P 6500 3400
F 0 "D?" V 6539 3282 50  0000 R CNN
F 1 "LED" V 6448 3282 50  0000 R CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3200 6500 3250
Text Label 6500 2900 2    50   ~ 0
+15V
Text Label 6500 3550 2    50   ~ 0
-15V
Text Notes 5550 4000 0    50   ~ 0
carrier 3\n1: 470\n2: 22 K\n3: 4.7 K\n4: LED
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60E1A591
P 2300 3600
AR Path="/60D18137/60E1A591" Ref="J?"  Part="1" 
AR Path="/60E1A591" Ref="J?"  Part="1" 
F 0 "J?" H 2250 3750 50  0000 L CNN
F 1 "Audio Out" H 1950 3700 50  0000 L CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	-1   0    0    -1  
$EndComp
Text Label 2500 3600 0    50   ~ 0
audio_out
Wire Wire Line
	2500 3700 2800 3700
$Comp
L power:Earth #PWR?
U 1 1 60E1A599
P 2800 3850
AR Path="/60D18137/60E1A599" Ref="#PWR?"  Part="1" 
AR Path="/60E1A599" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 3600 50  0001 C CNN
F 1 "Earth" H 2800 3700 50  0001 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Text Label 6050 2200 0    50   ~ 0
audio_out
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60E1A5A0
P 2300 4200
F 0 "J?" H 2218 4517 50  0000 C CNN
F 1 "Gain" H 2218 4426 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "~" H 2300 4200 50  0001 C CNN
	1    2300 4200
	-1   0    0    -1  
$EndComp
Text Label 2500 4100 0    50   ~ 0
v1
Text Label 2500 4200 0    50   ~ 0
v2
Text Label 2500 4300 0    50   ~ 0
v3
Text Label 4600 3200 2    50   ~ 0
v1
Text Label 4850 3400 0    50   ~ 0
v2
Text Label 5050 3200 0    50   ~ 0
v3
Wire Wire Line
	2800 2800 2800 3300
Wire Wire Line
	2800 3300 2800 3700
Connection ~ 2800 3300
Wire Wire Line
	2800 3850 2800 3700
Connection ~ 2800 3700
Wire Notes Line
	6850 4650 1700 4650
Wire Notes Line
	6850 1550 1700 1550
Wire Notes Line
	6850 1550 6850 4650
Wire Notes Line
	1700 1550 1700 4650
Wire Wire Line
	5350 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3200
Wire Wire Line
	5200 3200 5050 3200
Wire Wire Line
	5650 3200 5500 3200
$EndSCHEMATC
