EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Transistor_BJT:BD139 Q?
U 1 1 60E0EB4C
P 5300 1550
AR Path="/60D18137/60E0EB4C" Ref="Q?"  Part="1" 
AR Path="/60E0EB4C" Ref="Q?"  Part="1" 
F 0 "Q?" H 5492 1596 50  0000 L CNN
F 1 "BD139" H 5492 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5500 1475 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5300 1550 50  0001 L CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD140 Q?
U 1 1 60E0EB52
P 5300 2950
AR Path="/60D18137/60E0EB52" Ref="Q?"  Part="1" 
AR Path="/60E0EB52" Ref="Q?"  Part="1" 
F 0 "Q?" H 5492 2904 50  0000 L CNN
F 1 "BD140" H 5492 2995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5500 2875 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5300 2950 50  0001 L CNN
	1    5300 2950
	1    0    0    1   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 60E0EB58
P 4950 2000
AR Path="/60D18137/60E0EB58" Ref="D?"  Part="1" 
AR Path="/60E0EB58" Ref="D?"  Part="1" 
F 0 "D?" V 4996 1920 50  0000 R CNN
F 1 "LL4148" V 4905 1920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 60E0EB5E
P 4950 2500
AR Path="/60D18137/60E0EB5E" Ref="D?"  Part="1" 
AR Path="/60E0EB5E" Ref="D?"  Part="1" 
F 0 "D?" V 4996 2420 50  0000 R CNN
F 1 "LL4148" V 4905 2420 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4950 2500 50  0001 C CNN
	1    4950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E0EB64
P 4950 1350
AR Path="/60D18137/60E0EB64" Ref="R?"  Part="1" 
AR Path="/60E0EB64" Ref="R?"  Part="1" 
F 0 "R?" H 5020 1396 50  0000 L CNN
F 1 "4.7K" H 5020 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E0EB6A
P 4950 3200
AR Path="/60D18137/60E0EB6A" Ref="R?"  Part="1" 
AR Path="/60E0EB6A" Ref="R?"  Part="1" 
F 0 "R?" H 5020 3246 50  0000 L CNN
F 1 "4.7K" H 5020 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E0EB70
P 2950 1900
AR Path="/60D18137/60E0EB70" Ref="C?"  Part="1" 
AR Path="/60E0EB70" Ref="C?"  Part="1" 
F 0 "C?" V 2698 1900 50  0000 C CNN
F 1 "0.1uF" V 2789 1900 50  0000 C CNN
F 2 "" H 2988 1750 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
	1    2950 1900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 60E0EB76
P 4200 2250
AR Path="/60D18137/60E0EB76" Ref="U?"  Part="1" 
AR Path="/60E0EB76" Ref="U?"  Part="1" 
F 0 "U?" H 4544 2296 50  0000 L CNN
F 1 "TL071" H 4544 2205 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4250 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4350 2400 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E0EB7C
P 4700 2700
AR Path="/60D18137/60E0EB7C" Ref="R?"  Part="1" 
AR Path="/60E0EB7C" Ref="R?"  Part="1" 
F 0 "R?" V 4493 2700 50  0000 C CNN
F 1 "10K" V 4584 2700 50  0000 C CNN
F 2 "" V 4630 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60E0EB82
P 5400 2000
AR Path="/60D18137/60E0EB82" Ref="R?"  Part="1" 
AR Path="/60E0EB82" Ref="R?"  Part="1" 
F 0 "R?" H 5470 2046 50  0000 L CNN
F 1 "33 5W" H 5470 1955 50  0000 L CNN
F 2 "" V 5330 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E0EB88
P 5400 2500
AR Path="/60D18137/60E0EB88" Ref="R?"  Part="1" 
AR Path="/60E0EB88" Ref="R?"  Part="1" 
F 0 "R?" H 5470 2546 50  0000 L CNN
F 1 "33 5W" H 5470 2455 50  0000 L CNN
F 2 "" V 5330 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60E0EB8E
P 3200 3150
AR Path="/60D18137/60E0EB8E" Ref="#PWR?"  Part="1" 
AR Path="/60E0EB8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 2900 50  0001 C CNN
F 1 "Earth" H 3200 3000 50  0001 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60E0EB94
P 5850 3150
AR Path="/60D18137/60E0EB94" Ref="#PWR?"  Part="1" 
AR Path="/60E0EB94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2900 50  0001 C CNN
F 1 "Earth" H 5850 3000 50  0001 C CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 4550 2900
Wire Wire Line
	4550 2900 4550 3200
Wire Wire Line
	4550 3200 4500 3200
Wire Wire Line
	3200 2000 3200 1900
Wire Wire Line
	3200 1900 3100 1900
Wire Wire Line
	4300 2550 4300 2900
Wire Wire Line
	5100 1550 4950 1550
Wire Wire Line
	4950 1550 4950 1500
Connection ~ 4950 1550
Wire Wire Line
	4950 1200 5400 1200
Wire Wire Line
	5400 1200 5400 1350
Wire Wire Line
	4950 1550 4950 1850
Wire Wire Line
	5400 1750 5400 1850
Wire Wire Line
	4100 1200 4100 1950
Wire Wire Line
	5100 2950 4950 2950
Wire Wire Line
	4950 2950 4950 2650
Wire Wire Line
	4950 3050 4950 2950
Connection ~ 4950 2950
Wire Wire Line
	5400 2650 5400 2750
Wire Wire Line
	5400 3150 5400 3350
Wire Wire Line
	5400 3350 4950 3350
Wire Wire Line
	4200 2550 4200 3200
Wire Wire Line
	4100 2550 4100 3350
Wire Wire Line
	5400 2350 5400 2250
$Comp
L Device:C C?
U 1 1 60E0EBB2
P 5850 2900
AR Path="/60D18137/60E0EBB2" Ref="C?"  Part="1" 
AR Path="/60E0EBB2" Ref="C?"  Part="1" 
F 0 "C?" H 5965 2946 50  0000 L CNN
F 1 "0.1uF" H 5965 2855 50  0000 L CNN
F 2 "" H 5888 2750 50  0001 C CNN
F 3 "~" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E0EBB8
P 5850 2500
AR Path="/60D18137/60E0EBB8" Ref="R?"  Part="1" 
AR Path="/60E0EBB8" Ref="R?"  Part="1" 
F 0 "R?" H 5920 2546 50  0000 L CNN
F 1 "10" H 5920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 3050
Wire Wire Line
	5850 2750 5850 2650
Wire Wire Line
	5850 2250 5850 2350
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5400 2150
Wire Wire Line
	3650 2750 3650 2650
Wire Wire Line
	3650 3150 3650 3050
$Comp
L Device:CP C?
U 1 1 60E0EBC5
P 3650 2900
AR Path="/60D18137/60E0EBC5" Ref="C?"  Part="1" 
AR Path="/60E0EBC5" Ref="C?"  Part="1" 
F 0 "C?" H 3768 2946 50  0000 L CNN
F 1 "100uF" H 3768 2855 50  0000 L CNN
F 2 "" H 3688 2750 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60E0EBCB
P 3650 3150
AR Path="/60D18137/60E0EBCB" Ref="#PWR?"  Part="1" 
AR Path="/60E0EBCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 2900 50  0001 C CNN
F 1 "Earth" H 3650 3000 50  0001 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E0EBD1
P 3650 2500
AR Path="/60D18137/60E0EBD1" Ref="R?"  Part="1" 
AR Path="/60E0EBD1" Ref="R?"  Part="1" 
F 0 "R?" H 3720 2546 50  0000 L CNN
F 1 "4.7K" H 3720 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 2500 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 3900 2350
Wire Wire Line
	3350 2150 3900 2150
Wire Wire Line
	4550 2700 3900 2700
Wire Wire Line
	3900 2700 3900 2350
Connection ~ 3900 2350
Wire Wire Line
	5400 2250 5850 2250
Wire Wire Line
	5200 2700 5200 2250
Wire Wire Line
	5200 2250 5400 2250
$Comp
L Connector:AudioJack2 J?
U 1 1 60E0EBDF
P 6350 2250
AR Path="/60D18137/60E0EBDF" Ref="J?"  Part="1" 
AR Path="/60E0EBDF" Ref="J?"  Part="1" 
F 0 "J?" H 6171 2233 50  0000 R CNN
F 1 "To Tank" H 6171 2324 50  0000 R CNN
F 2 "" H 6350 2250 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
	1    6350 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60E0EBE5
P 2500 2300
AR Path="/60D18137/60E0EBE5" Ref="J?"  Part="1" 
AR Path="/60E0EBE5" Ref="J?"  Part="1" 
F 0 "J?" H 2450 2450 50  0000 L CNN
F 1 "To Tank" H 2150 2400 50  0000 L CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60E0EBEB
P 6150 2450
AR Path="/60D18137/60E0EBEB" Ref="#PWR?"  Part="1" 
AR Path="/60E0EBEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2200 50  0001 C CNN
F 1 "Earth" H 6150 2300 50  0001 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2450 6150 2350
Wire Wire Line
	4950 2150 4950 2250
Wire Wire Line
	5200 2700 4850 2700
Wire Wire Line
	4950 2250 4500 2250
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 4950 2350
Connection ~ 4950 1200
Connection ~ 4950 3350
Text Label 4100 1200 2    50   ~ 0
+15V
Text Label 4100 3350 2    50   ~ 0
-15V
Wire Wire Line
	4100 3350 4350 3350
$Comp
L Device:R_POT RV?
U 1 1 60E0EBFC
P 4350 3200
F 0 "RV?" V 4143 3200 50  0000 C CNN
F 1 "10K" V 4234 3200 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	0    1    1    0   
$EndComp
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4950 3350
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60E0EC04
P 2500 1450
F 0 "J?" H 2418 1767 50  0000 C CNN
F 1 "Power" H 2418 1676 50  0000 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 60E0EC0A
P 2500 2850
F 0 "J?" H 2418 3167 50  0000 C CNN
F 1 "Vol Pot" H 2418 3076 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 60E0EC10
P 3200 2150
F 0 "RV?" V 2993 2150 50  0000 C CNN
F 1 "10K" V 3084 2150 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    1   
$EndComp
Text Label 2700 1350 0    50   ~ 0
+15V
Wire Wire Line
	2700 1450 3000 1450
Text Label 2700 1550 0    50   ~ 0
-15V
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 60E0EC19
P 2500 1900
AR Path="/60D18137/60E0EC19" Ref="J?"  Part="1" 
AR Path="/60E0EC19" Ref="J?"  Part="1" 
F 0 "J?" H 2418 2117 50  0000 C CNN
F 1 "Audio In" H 2418 2026 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 3150
$Comp
L power:Earth #PWR?
U 1 1 60E0EC20
P 3000 1450
AR Path="/60D18137/60E0EC20" Ref="#PWR?"  Part="1" 
AR Path="/60E0EC20" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 1200 50  0001 C CNN
F 1 "Earth" H 3000 1300 50  0001 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2800 1900
$Comp
L power:Earth #PWR?
U 1 1 60E0EC27
P 3000 3050
AR Path="/60D18137/60E0EC27" Ref="#PWR?"  Part="1" 
AR Path="/60E0EC27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 2800 50  0001 C CNN
F 1 "Earth" H 3000 2900 50  0001 C CNN
F 2 "" H 3000 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 3000 2750
Wire Wire Line
	3000 2750 3000 3050
Wire Wire Line
	2700 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	2700 2000 3000 2000
Wire Wire Line
	3000 2000 3000 2400
Connection ~ 3000 2400
Text Label 5850 2250 0    50   ~ 0
to_tank
Text Label 2700 2300 0    50   ~ 0
to_tank
Text Label 3200 2400 0    50   ~ 0
l1
Text Label 3400 2150 0    50   ~ 0
l2
Text Label 3200 1900 0    50   ~ 0
l3
Text Label 2700 2750 0    50   ~ 0
l1
Text Label 2700 2850 0    50   ~ 0
l2
Text Label 2700 2950 0    50   ~ 0
l3
Text Label 2700 1900 0    50   ~ 0
audio_in
Wire Wire Line
	6150 2250 5850 2250
Connection ~ 5850 2250
$Comp
L Device:C C?
U 1 1 60E0EC40
P 4450 1700
AR Path="/60D18137/60E0EC40" Ref="C?"  Part="1" 
AR Path="/60E0EC40" Ref="C?"  Part="1" 
F 0 "C?" H 4565 1746 50  0000 L CNN
F 1 "0.1uF" H 4565 1655 50  0000 L CNN
F 2 "" H 4488 1550 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Text Label 4450 1850 2    50   ~ 0
-15V
Wire Wire Line
	4100 1200 4950 1200
Text Label 4450 1550 2    50   ~ 0
+15V
Wire Wire Line
	2100 2100 2100 2000
$Comp
L power:Earth #PWR?
U 1 1 60E0EC4A
P 2100 2100
AR Path="/60D18137/60E0EC4A" Ref="#PWR?"  Part="1" 
AR Path="/60E0EC4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 1850 50  0001 C CNN
F 1 "Earth" H 2100 1950 50  0001 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 60E0EC50
P 1900 1900
AR Path="/60D18137/60E0EC50" Ref="J?"  Part="1" 
AR Path="/60E0EC50" Ref="J?"  Part="1" 
F 0 "J?" H 1721 1883 50  0000 R CNN
F 1 "Audio In" H 1721 1974 50  0000 R CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    1   
$EndComp
Text Label 2100 1900 0    50   ~ 0
audio_in
Wire Notes Line
	1350 1000 1350 3450
Wire Notes Line
	1350 3450 6850 3450
Wire Notes Line
	6850 3450 6850 1000
Wire Notes Line
	1350 1000 6850 1000
$EndSCHEMATC
