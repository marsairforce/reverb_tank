EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
Title "Op-amp Reverb Tank Driver And Recovery with Power Supply"
Date "2020-12-03"
Rev "2.0.3"
Comp ""
Comment1 "This is the PCB that I had made."
Comment2 "Contains power supply, op amp driver, and recovery amplifier."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:OPA2134 U1
U 1 1 5FA5D2E4
P 2850 2075
F 0 "U1" H 2850 1725 50  0000 C CNN
F 1 "OPA2134" H 2850 1825 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 2075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 2850 2075 50  0001 C CNN
	1    2850 2075
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5FA62FDC
P 2550 2375
F 0 "#PWR08" H 2550 2125 50  0001 C CNN
F 1 "Earth" H 2550 2225 50  0001 C CNN
F 2 "" H 2550 2375 50  0001 C CNN
F 3 "~" H 2550 2375 50  0001 C CNN
	1    2550 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2375 2550 2175
$Comp
L Device:R R2
U 1 1 5FA645EE
P 2300 1975
F 0 "R2" V 2093 1975 50  0000 C CNN
F 1 "10K" V 2184 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 1975 50  0001 C CNN
F 3 "~" H 2300 1975 50  0001 C CNN
	1    2300 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1975 2500 1975
$Comp
L Device:R R6
U 1 1 5FA67C1F
P 2850 1575
F 0 "R6" V 2643 1575 50  0000 C CNN
F 1 "10K" V 2734 1575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 1575 50  0001 C CNN
F 3 "~" H 2850 1575 50  0001 C CNN
	1    2850 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1575 2500 1575
Wire Wire Line
	2500 1575 2500 1975
Connection ~ 2500 1975
Wire Wire Line
	2500 1975 2450 1975
Wire Wire Line
	3150 2075 3150 1575
Wire Wire Line
	3150 1575 3000 1575
$Comp
L Device:C C7
U 1 1 5FA6A2C7
P 3300 2075
F 0 "C7" V 3048 2075 50  0000 C CNN
F 1 "100nF" V 3139 2075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 1925 50  0001 C CNN
F 3 "~" H 3300 2075 50  0001 C CNN
F 4 "35V" V 3300 2075 50  0001 C CNN "Voltage"
	1    3300 2075
	0    1    1    0   
$EndComp
Connection ~ 3150 2075
$Comp
L Device:R R7
U 1 1 5FA6B705
P 3450 2775
F 0 "R7" H 3520 2821 50  0000 L CNN
F 1 "22K" H 3520 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 2775 50  0001 C CNN
F 3 "~" H 3450 2775 50  0001 C CNN
	1    3450 2775
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 5FA6E12F
P 3450 3075
F 0 "#PWR012" H 3450 2825 50  0001 C CNN
F 1 "Earth" H 3450 2925 50  0001 C CNN
F 2 "" H 3450 3075 50  0001 C CNN
F 3 "~" H 3450 3075 50  0001 C CNN
	1    3450 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FA71418
P 3950 2775
F 0 "R11" H 4020 2821 50  0000 L CNN
F 1 "33" H 4020 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 3880 2775 50  0001 C CNN
F 3 "~" H 3950 2775 50  0001 C CNN
F 4 "1/2 watt" H 3950 2775 50  0001 C CNN "Power"
	1    3950 2775
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 5FA72790
P 3950 3075
F 0 "#PWR013" H 3950 2825 50  0001 C CNN
F 1 "Earth" H 3950 2925 50  0001 C CNN
F 2 "" H 3950 3075 50  0001 C CNN
F 3 "~" H 3950 3075 50  0001 C CNN
	1    3950 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C9
U 1 1 5FA7610B
P 3950 2425
F 0 "C9" H 4068 2471 50  0000 L CNN
F 1 "100uF" H 4068 2380 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 3988 2275 50  0001 C CNN
F 3 "~" H 3950 2425 50  0001 C CNN
F 4 "50V" H 3950 2425 50  0001 C CNN "Voltage"
F 5 "20%" H 3950 2425 50  0001 C CNN "Tollerance"
	1    3950 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2075 3150 2775
Wire Wire Line
	3950 2275 4300 2275
Wire Wire Line
	3950 2575 3950 2625
Wire Wire Line
	3950 2575 4150 2575
Connection ~ 3950 2575
Wire Wire Line
	3450 2075 3450 2625
Wire Wire Line
	3450 2075 4300 2075
Connection ~ 3450 2075
$Comp
L Device:R R12
U 1 1 5FAA2AC4
P 4300 2775
F 0 "R12" H 4370 2821 50  0000 L CNN
F 1 "150" H 4370 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2775 50  0001 C CNN
F 3 "~" H 4300 2775 50  0001 C CNN
	1    4300 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2625 4300 2275
$Comp
L Device:R R14
U 1 1 5FAAD506
P 4900 1475
F 0 "R14" H 4970 1521 50  0000 L CNN
F 1 "4.7K" H 4970 1430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 1475 50  0001 C CNN
F 3 "~" H 4900 1475 50  0001 C CNN
	1    4900 1475
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D10
U 1 1 5FAB67EF
P 4900 1925
F 0 "D10" V 4946 1845 50  0000 R CNN
F 1 "LL4148" V 4855 1845 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4900 1750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4900 1925 50  0001 C CNN
	1    4900 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Polarized C13
U 1 1 5FACEBD9
P 5450 2175
F 0 "C13" H 5568 2221 50  0000 L CNN
F 1 "10uF" H 5568 2130 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 5488 2025 50  0001 C CNN
F 3 "~" H 5450 2175 50  0001 C CNN
F 4 "50V" H 5450 2175 50  0001 C CNN "Voltage"
F 5 "EEE-FK1H100SR" H 5450 2175 50  0001 C CNN "PN"
	1    5450 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1675 5450 1675
$Comp
L Transistor_BJT:BD139 Q1
U 1 1 5FAD37FF
P 5750 1675
F 0 "Q1" H 5942 1721 50  0000 L CNN
F 1 "BD139" H 5942 1630 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5950 1600 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5750 1675 50  0001 L CNN
	1    5750 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1675 5450 1675
Connection ~ 5450 1675
Wire Wire Line
	4900 1275 5850 1275
$Comp
L Device:R R16
U 1 1 5FAFA647
P 5850 2025
F 0 "R16" H 5920 2071 50  0000 L CNN
F 1 "10" H 5920 1980 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5780 2025 50  0001 C CNN
F 3 "~" H 5850 2025 50  0001 C CNN
F 4 "1/2 watt" H 5850 2025 50  0001 C CNN "power"
	1    5850 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FB04766
P 5850 2325
F 0 "R17" H 5920 2371 50  0000 L CNN
F 1 "10" H 5920 2280 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5780 2325 50  0001 C CNN
F 3 "~" H 5850 2325 50  0001 C CNN
F 4 "1/2 watt" H 5850 2325 50  0001 C CNN "power"
	1    5850 2325
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5FB0B7F4
P 8100 4575
F 0 "J10" H 8180 4567 50  0000 L CNN
F 1 "Audio Out" H 8180 4476 50  0000 L CNN
F 2 "Connector_Terminal_Block:TerminalBlock_1x02_P2.54mm_Horizontal" H 8100 4575 50  0001 C CNN
F 3 "~" H 8100 4575 50  0001 C CNN
	1    8100 4575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FB1DB60
P 1450 1975
F 0 "J3" H 1368 2192 50  0000 C CNN
F 1 "Audio In" H 1368 2101 50  0000 C CNN
F 2 "Connector_Terminal_Block:TerminalBlock_1x02_P2.54mm_Horizontal" H 1450 1975 50  0001 C CNN
F 3 "~" H 1450 1975 50  0001 C CNN
	1    1450 1975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2175 6250 2175
Connection ~ 5850 2175
Connection ~ 4300 2275
Connection ~ 5450 2675
Wire Wire Line
	5550 2675 5450 2675
Wire Wire Line
	4900 3075 5850 3075
$Comp
L Transistor_BJT:BD140 Q2
U 1 1 5FAD90B4
P 5750 2675
F 0 "Q2" H 5942 2721 50  0000 L CNN
F 1 "BD140" H 5942 2630 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5950 2600 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5750 2675 50  0001 L CNN
	1    5750 2675
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 2675 5450 2675
$Comp
L Diode:LL4148 D11
U 1 1 5FAB9171
P 4900 2425
F 0 "D11" V 4946 2345 50  0000 R CNN
F 1 "LL4148" V 4855 2345 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4900 2250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4900 2425 50  0001 C CNN
	1    4900 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FAAE632
P 4900 2875
F 0 "R15" H 4970 2921 50  0000 L CNN
F 1 "4.7K" H 4970 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2875 50  0001 C CNN
F 3 "~" H 4900 2875 50  0001 C CNN
	1    4900 2875
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U1
U 2 1 5FA5E79B
P 4600 2175
F 0 "U1" H 4600 2542 50  0000 C CNN
F 1 "OPA2134" H 4600 2451 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 4600 2175 50  0001 C CNN
	2    4600 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1675 5450 2025
Wire Wire Line
	5450 2325 5450 2675
Wire Wire Line
	6250 3225 4300 3225
Connection ~ 6250 2175
Wire Wire Line
	6250 2175 5850 2175
Wire Wire Line
	4900 3025 4900 3075
Wire Wire Line
	4900 2725 4900 2675
Connection ~ 4900 2675
Wire Wire Line
	5850 2875 5850 3075
Wire Wire Line
	4900 1325 4900 1275
Wire Wire Line
	4900 1625 4900 1675
Wire Wire Line
	4900 2575 4900 2675
Wire Wire Line
	4900 2175 4900 2275
Wire Wire Line
	4900 2075 4900 2175
Connection ~ 4900 2175
Wire Wire Line
	4900 1775 4900 1675
Connection ~ 4900 1675
Wire Wire Line
	5850 1275 5850 1475
Wire Wire Line
	4300 2925 4300 3225
Wire Wire Line
	6250 2175 6250 3225
Wire Wire Line
	6450 2275 6450 3375
Wire Wire Line
	6450 3375 4150 3375
Wire Wire Line
	4150 2575 4150 3375
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FBB835E
P 1350 4025
F 0 "J2" H 1268 4242 50  0000 C CNN
F 1 "From Tank" H 1268 4151 50  0000 C CNN
F 2 "Connector_Terminal_Block:TerminalBlock_1x02_P2.54mm_Horizontal" H 1350 4025 50  0001 C CNN
F 3 "~" H 1350 4025 50  0001 C CNN
	1    1350 4025
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5FBD19EF
P 1550 4175
F 0 "#PWR03" H 1550 3925 50  0001 C CNN
F 1 "Earth" H 1550 4025 50  0001 C CNN
F 2 "" H 1550 4175 50  0001 C CNN
F 3 "~" H 1550 4175 50  0001 C CNN
	1    1550 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4175 1550 4125
$Comp
L Device:C C1
U 1 1 5FBDD7E9
P 1800 4025
F 0 "C1" V 1548 4025 50  0000 C CNN
F 1 "100nF" V 1639 4025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3875 50  0001 C CNN
F 3 "~" H 1800 4025 50  0001 C CNN
F 4 "35V" V 1800 4025 50  0001 C CNN "Voltage"
	1    1800 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4025 1650 4025
$Comp
L Device:C C2
U 1 1 5FBE9C63
P 2000 4375
F 0 "C2" H 2115 4421 50  0000 L CNN
F 1 "10nF" H 2115 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 4225 50  0001 C CNN
F 3 "~" H 2000 4375 50  0001 C CNN
	1    2000 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FBEA489
P 2000 4675
F 0 "R1" H 2070 4721 50  0000 L CNN
F 1 "4.7K" H 2070 4630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 4675 50  0001 C CNN
F 3 "~" H 2000 4675 50  0001 C CNN
	1    2000 4675
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5FBEACAC
P 2000 4825
F 0 "#PWR05" H 2000 4575 50  0001 C CNN
F 1 "Earth" H 2000 4675 50  0001 C CNN
F 2 "" H 2000 4825 50  0001 C CNN
F 3 "~" H 2000 4825 50  0001 C CNN
	1    2000 4825
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5FBF9393
P 1650 2125
F 0 "#PWR04" H 1650 1875 50  0001 C CNN
F 1 "Earth" H 1650 1975 50  0001 C CNN
F 2 "" H 1650 2125 50  0001 C CNN
F 3 "~" H 1650 2125 50  0001 C CNN
	1    1650 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2075 1650 2125
Wire Wire Line
	1950 4025 2000 4025
$Comp
L Device:R R3
U 1 1 5FC09E68
P 2400 4675
F 0 "R3" H 2470 4721 50  0000 L CNN
F 1 "220K" H 2470 4630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4675 50  0001 C CNN
F 3 "~" H 2400 4675 50  0001 C CNN
	1    2400 4675
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5FC0B4BB
P 2400 4825
F 0 "#PWR06" H 2400 4575 50  0001 C CNN
F 1 "Earth" H 2400 4675 50  0001 C CNN
F 2 "" H 2400 4825 50  0001 C CNN
F 3 "~" H 2400 4825 50  0001 C CNN
	1    2400 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4025 2400 4025
Wire Wire Line
	2400 4025 2400 4525
Connection ~ 2000 4025
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5FC10B0B
P 2300 2875
F 0 "J4" H 2218 2550 50  0000 C CNN
F 1 "Dry Level" H 2218 2641 50  0000 C CNN
F 2 "Connector_Terminal_Block:TerminalBlock_1x03_P2.54mm_Horizontal" H 2300 2875 50  0001 C CNN
F 3 "~" H 2300 2875 50  0001 C CNN
	1    2300 2875
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5FC23A06
P 2500 3075
F 0 "#PWR07" H 2500 2825 50  0001 C CNN
F 1 "Earth" H 2500 2925 50  0001 C CNN
F 2 "" H 2500 3075 50  0001 C CNN
F 3 "~" H 2500 3075 50  0001 C CNN
	1    2500 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Potentiometer #RV2
U 1 1 5FC26EAA
P 6050 4675
F 0 "#RV2" H 5980 4629 50  0000 R CNN
F 1 "10K" H 5980 4720 50  0000 R CNN
F 2 "" H 6050 4675 50  0001 C CNN
F 3 "~" H 6050 4675 50  0001 C CNN
	1    6050 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2875 2700 2875
$Comp
L power:Earth #PWR019
U 1 1 5FC2A396
P 6700 4825
F 0 "#PWR019" H 6700 4575 50  0001 C CNN
F 1 "Earth" H 6700 4675 50  0001 C CNN
F 2 "" H 6700 4825 50  0001 C CNN
F 3 "~" H 6700 4825 50  0001 C CNN
	1    6700 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FC2EF4B
P 2800 4025
F 0 "R5" V 2593 4025 50  0000 C CNN
F 1 "560" V 2684 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 4025 50  0001 C CNN
F 3 "~" H 2800 4025 50  0001 C CNN
	1    2800 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4025 2650 4025
Connection ~ 2400 4025
$Comp
L Amplifier_Operational:OPA2134 U2
U 1 1 5FC31C72
P 3400 4125
F 0 "U2" H 3400 4492 50  0000 C CNN
F 1 "OPA2134" H 3400 4401 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 4125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 3400 4125 50  0001 C CNN
	1    3400 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC39E13
P 2750 4675
F 0 "R4" H 2820 4721 50  0000 L CNN
F 1 "220" H 2820 4630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 4675 50  0001 C CNN
F 3 "~" H 2750 4675 50  0001 C CNN
	1    2750 4675
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5FC3A27B
P 2750 4825
F 0 "#PWR09" H 2750 4575 50  0001 C CNN
F 1 "Earth" H 2750 4675 50  0001 C CNN
F 2 "" H 2750 4825 50  0001 C CNN
F 3 "~" H 2750 4825 50  0001 C CNN
	1    2750 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FC53C32
P 2750 4375
F 0 "C5" H 2865 4421 50  0000 L CNN
F 1 "10uF" H 2865 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 4225 50  0001 C CNN
F 3 "~" H 2750 4375 50  0001 C CNN
	1    2750 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4025 2000 4225
Wire Wire Line
	2750 4225 3100 4225
Wire Wire Line
	2950 4025 3100 4025
$Comp
L Device:R R8
U 1 1 5FA90A6A
P 3550 4575
F 0 "R8" V 3343 4575 50  0000 C CNN
F 1 "22K" V 3434 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4575 50  0001 C CNN
F 3 "~" H 3550 4575 50  0001 C CNN
	1    3550 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4225 3100 4575
Wire Wire Line
	3100 4575 3400 4575
Connection ~ 3100 4225
$Comp
L Device:C C6
U 1 1 5FA94AED
P 3250 4875
F 0 "C6" V 2998 4875 50  0000 C CNN
F 1 "470pF" V 3089 4875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 4725 50  0001 C CNN
F 3 "~" H 3250 4875 50  0001 C CNN
	1    3250 4875
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 4575 3100 4875
Connection ~ 3100 4575
Wire Wire Line
	3400 4875 3700 4875
Wire Wire Line
	3700 4875 3700 4575
Wire Wire Line
	3700 4575 3700 4125
Connection ~ 3700 4575
$Comp
L Device:R R10
U 1 1 5FAB9AA4
P 3900 4125
F 0 "R10" V 3693 4125 50  0000 C CNN
F 1 "560" V 3784 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4125 50  0001 C CNN
F 3 "~" H 3900 4125 50  0001 C CNN
	1    3900 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4125 3700 4125
Connection ~ 3700 4125
$Comp
L Device:C C10
U 1 1 5FABF8BA
P 4200 4125
F 0 "C10" V 3948 4125 50  0000 C CNN
F 1 "10uF" V 4039 4125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3975 50  0001 C CNN
F 3 "~" H 4200 4125 50  0001 C CNN
	1    4200 4125
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FAD0C91
P 4350 4675
F 0 "R13" H 4420 4721 50  0000 L CNN
F 1 "22K" H 4420 4630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 4675 50  0001 C CNN
F 3 "~" H 4350 4675 50  0001 C CNN
	1    4350 4675
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 5FAD1189
P 4350 4825
F 0 "#PWR015" H 4350 4575 50  0001 C CNN
F 1 "Earth" H 4350 4675 50  0001 C CNN
F 2 "" H 4350 4825 50  0001 C CNN
F 3 "~" H 4350 4825 50  0001 C CNN
	1    4350 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4125 4350 4525
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5FAF1DB0
P 4600 4425
F 0 "J6" H 4518 4642 50  0000 C CNN
F 1 "Mute" H 4518 4551 50  0000 C CNN
F 2 "Connector_Terminal_Block:TerminalBlock_1x02_P2.54mm_Horizontal" H 4600 4425 50  0001 C CNN
F 3 "~" H 4600 4425 50  0001 C CNN
	1    4600 4425
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 5FAF2331
P 4800 4825
F 0 "#PWR016" H 4800 4575 50  0001 C CNN
F 1 "Earth" H 4800 4675 50  0001 C CNN
F 2 "" H 4800 4825 50  0001 C CNN
F 3 "~" H 4800 4825 50  0001 C CNN
	1    4800 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4525 4800 4675
Wire Wire Line
	4350 4125 4800 4125
Wire Wire Line
	4800 4125 4800 4275
Connection ~ 4350 4125
$Comp
L local:SW_SPST #S2
U 1 1 5FB03755
P 5000 4475
F 0 "#S2" V 4947 4563 60  0000 L CNN
F 1 "mute" V 5053 4563 60  0000 L CNN
F 2 "" H 4900 4425 60  0001 C CNN
F 3 "" H 4900 4425 60  0001 C CNN
	1    5000 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4275 4800 4275
Connection ~ 4800 4275
Wire Wire Line
	4800 4275 4800 4425
Wire Wire Line
	5000 4675 4800 4675
Connection ~ 4800 4675
Wire Wire Line
	4800 4675 4800 4825
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5FB22D21
P 5500 4475
F 0 "J7" H 5418 4150 50  0000 C CNN
F 1 "Reverb Level" H 5418 4241 50  0000 C CNN
F 2 "Connector_Terminal_Block:TerminalBlock_1x03_P2.54mm_Horizontal" H 5500 4475 50  0001 C CNN
F 3 "~" H 5500 4475 50  0001 C CNN
	1    5500 4475
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 5FB232EF
P 5700 4825
F 0 "#PWR017" H 5700 4575 50  0001 C CNN
F 1 "Earth" H 5700 4675 50  0001 C CNN
F 2 "" H 5700 4825 50  0001 C CNN
F 3 "~" H 5700 4825 50  0001 C CNN
	1    5700 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4375 5850 4375
Wire Wire Line
	5700 4475 5900 4475
Wire Wire Line
	4800 4125 5850 4125
Wire Wire Line
	5850 4125 5850 4375
Connection ~ 4800 4125
Connection ~ 5850 4375
Wire Wire Line
	5850 4375 5700 4375
Wire Wire Line
	5700 4575 5700 4825
Wire Wire Line
	2500 2775 2850 2775
Wire Wire Line
	5900 4475 5900 4675
Wire Wire Line
	6050 4375 6050 4525
$Comp
L Device:R R18
U 1 1 5FBA5AC4
P 6300 4475
F 0 "R18" V 6093 4475 50  0000 C CNN
F 1 "10K" V 6184 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 4475 50  0001 C CNN
F 3 "~" H 6300 4475 50  0001 C CNN
	1    6300 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4475 5900 4475
Connection ~ 5900 4475
$Comp
L Amplifier_Operational:OPA2134 U2
U 2 1 5FBAC22F
P 7000 4575
F 0 "U2" H 7000 4225 50  0000 C CNN
F 1 "OPA2134" H 7000 4325 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7000 4575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 7000 4575 50  0001 C CNN
	2    7000 4575
	1    0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5FBB810D
P 6300 5275
F 0 "R19" V 6093 5275 50  0000 C CNN
F 1 "10K" V 6184 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 5275 50  0001 C CNN
F 3 "~" H 6300 5275 50  0001 C CNN
	1    6300 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4475 6450 5275
Wire Wire Line
	2700 3625 1100 3625
Wire Wire Line
	1100 3625 1100 5275
Wire Wire Line
	1100 5275 3700 5275
Wire Wire Line
	2700 2875 2700 2925
$Comp
L Device:C C8
U 1 1 5FBE4CDF
P 3850 5275
F 0 "C8" V 3598 5275 50  0000 C CNN
F 1 "10uF" V 3689 5275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 5125 50  0001 C CNN
F 3 "~" H 3850 5275 50  0001 C CNN
	1    3850 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5275 6150 5275
$Comp
L Device:R_Potentiometer #RV1
U 1 1 5FC1E90C
P 2850 2925
F 0 "#RV1" H 2780 2879 50  0000 R CNN
F 1 "10K" H 2780 2970 50  0000 R CNN
F 2 "" H 2850 2925 50  0001 C CNN
F 3 "~" H 2850 2925 50  0001 C CNN
	1    2850 2925
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 5FC1F158
P 2850 3075
F 0 "#PWR010" H 2850 2825 50  0001 C CNN
F 1 "Earth" H 2850 2925 50  0001 C CNN
F 2 "" H 2850 3075 50  0001 C CNN
F 3 "~" H 2850 3075 50  0001 C CNN
	1    2850 3075
	1    0    0    -1  
$EndComp
Connection ~ 2700 2925
Wire Wire Line
	2700 2925 2700 3625
Connection ~ 2850 2775
Wire Wire Line
	2850 2775 3150 2775
Wire Wire Line
	6700 4825 6700 4675
Wire Wire Line
	6700 4475 6450 4475
Connection ~ 6450 4475
$Comp
L power:Earth #PWR018
U 1 1 5FC9FC97
P 6050 4825
F 0 "#PWR018" H 6050 4575 50  0001 C CNN
F 1 "Earth" H 6050 4675 50  0001 C CNN
F 2 "" H 6050 4825 50  0001 C CNN
F 3 "~" H 6050 4825 50  0001 C CNN
	1    6050 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3075 2500 2975
Wire Wire Line
	3450 2925 3450 3075
Wire Wire Line
	3950 2925 3950 3075
$Comp
L Device:R R20
U 1 1 5FCD27F0
P 7000 4075
F 0 "R20" V 6793 4075 50  0000 C CNN
F 1 "10K" V 6884 4075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4075 50  0001 C CNN
F 3 "~" H 7000 4075 50  0001 C CNN
	1    7000 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4075 6700 4075
Wire Wire Line
	6700 4075 6700 4475
Connection ~ 6700 4475
Wire Wire Line
	7150 4075 7300 4075
Wire Wire Line
	7300 4075 7300 4575
$Comp
L Device:R R21
U 1 1 5FCE9E25
P 7450 4575
F 0 "R21" V 7243 4575 50  0000 C CNN
F 1 "100" V 7334 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 4575 50  0001 C CNN
F 3 "~" H 7450 4575 50  0001 C CNN
	1    7450 4575
	0    1    1    0   
$EndComp
Connection ~ 7300 4575
$Comp
L Device:C C20
U 1 1 5FD01A36
P 7750 4575
F 0 "C20" V 7498 4575 50  0000 C CNN
F 1 "10uF" V 7589 4575 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 4425 50  0001 C CNN
F 3 "~" H 7750 4575 50  0001 C CNN
	1    7750 4575
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR021
U 1 1 5FD2F00C
P 7900 4825
F 0 "#PWR021" H 7900 4575 50  0001 C CNN
F 1 "Earth" H 7900 4675 50  0001 C CNN
F 2 "" H 7900 4825 50  0001 C CNN
F 3 "~" H 7900 4825 50  0001 C CNN
	1    7900 4825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5FD3D01A
P 6650 2175
F 0 "J9" H 6730 2167 50  0000 L CNN
F 1 "To Tank" H 6730 2076 50  0000 L CNN
F 2 "Connector_Terminal_Block:TerminalBlock_1x02_P2.54mm_Horizontal" H 6650 2175 50  0001 C CNN
F 3 "~" H 6650 2175 50  0001 C CNN
	1    6650 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4675 7900 4825
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FD70149
P 7800 1425
AR Path="/5FD6079A/5FD70149" Ref="H?"  Part="1" 
AR Path="/5FD70149" Ref="H1"  Part="1" 
F 0 "H1" H 7900 1474 50  0000 L CNN
F 1 "hole" H 7900 1383 50  0000 L CNN
F 2 "footprints:Mounting_Hole_Plated_M2.5" H 7800 1425 50  0001 C CNN
F 3 "~" H 7800 1425 50  0001 C CNN
	1    7800 1425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FD7014F
P 8100 1425
AR Path="/5FD6079A/5FD7014F" Ref="H?"  Part="1" 
AR Path="/5FD7014F" Ref="H2"  Part="1" 
F 0 "H2" H 8200 1474 50  0000 L CNN
F 1 "hole" H 8200 1383 50  0000 L CNN
F 2 "footprints:Mounting_Hole_Plated_M2.5" H 8100 1425 50  0001 C CNN
F 3 "~" H 8100 1425 50  0001 C CNN
	1    8100 1425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FD70155
P 8500 1425
AR Path="/5FD6079A/5FD70155" Ref="H?"  Part="1" 
AR Path="/5FD70155" Ref="H3"  Part="1" 
F 0 "H3" H 8600 1474 50  0000 L CNN
F 1 "hole" H 8600 1383 50  0000 L CNN
F 2 "footprints:Mounting_Hole_Plated_M2.5" H 8500 1425 50  0001 C CNN
F 3 "~" H 8500 1425 50  0001 C CNN
	1    8500 1425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FD7015B
P 8800 1425
AR Path="/5FD6079A/5FD7015B" Ref="H?"  Part="1" 
AR Path="/5FD7015B" Ref="H4"  Part="1" 
F 0 "H4" H 8900 1474 50  0000 L CNN
F 1 "hole" H 8900 1383 50  0000 L CNN
F 2 "footprints:Mounting_Hole_Plated_M2.5" H 8800 1425 50  0001 C CNN
F 3 "~" H 8800 1425 50  0001 C CNN
	1    8800 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1525 8100 1525
Connection ~ 8100 1525
Wire Wire Line
	8800 1525 8500 1525
Connection ~ 8500 1525
Wire Wire Line
	8100 1525 8500 1525
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FEB0B47
P 9200 1425
AR Path="/5FD6079A/5FEB0B47" Ref="H?"  Part="1" 
AR Path="/5FEB0B47" Ref="H5"  Part="1" 
F 0 "H5" H 9300 1474 50  0000 L CNN
F 1 "hole" H 9300 1383 50  0000 L CNN
F 2 "footprints:Mounting_Hole_Plated_M2.5" H 9200 1425 50  0001 C CNN
F 3 "~" H 9200 1425 50  0001 C CNN
	1    9200 1425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FEB0E8F
P 9500 1425
AR Path="/5FD6079A/5FEB0E8F" Ref="H?"  Part="1" 
AR Path="/5FEB0E8F" Ref="H6"  Part="1" 
F 0 "H6" H 9600 1474 50  0000 L CNN
F 1 "hole" H 9600 1383 50  0000 L CNN
F 2 "footprints:Mounting_Hole_Plated_M2.5" H 9500 1425 50  0001 C CNN
F 3 "~" H 9500 1425 50  0001 C CNN
	1    9500 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1525 9200 1525
Connection ~ 9200 1525
Wire Wire Line
	8800 1525 9200 1525
Connection ~ 8800 1525
$Comp
L power:Earth #PWR023
U 1 1 5FED4BB1
P 9500 1525
F 0 "#PWR023" H 9500 1275 50  0001 C CNN
F 1 "Earth" H 9500 1375 50  0001 C CNN
F 2 "" H 9500 1525 50  0001 C CNN
F 3 "~" H 9500 1525 50  0001 C CNN
	1    9500 1525
	1    0    0    -1  
$EndComp
Connection ~ 9500 1525
Text Label 5850 1275 0    50   ~ 0
+15V
Text Label 5850 3075 0    50   ~ 0
-15V
Wire Wire Line
	1650 1975 2150 1975
$Sheet
S 3250 6525 875  300 
U 5FCCC7F6
F0 "Sheet5FCCC7F5" 50
F1 "power supply.sch" 50
F2 "+15V" O R 4125 6625 50 
F3 "-15V" O R 4125 6750 50 
$EndSheet
Text Label 4125 6625 0    50   ~ 0
+15V
Text Label 4125 6750 0    50   ~ 0
-15V
$EndSCHEMATC
