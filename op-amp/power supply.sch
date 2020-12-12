EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Amplifier_Operational:OPA2134 U1
U 3 1 5FD04C7A
P 8825 3675
F 0 "U1" H 8783 3721 50  0000 L CNN
F 1 "OPA2134" H 8783 3630 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8825 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 8825 3675 50  0001 C CNN
	3    8825 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FD04C81
P 8275 3525
F 0 "C18" H 8390 3571 50  0000 L CNN
F 1 "0.1uF" H 8390 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8313 3375 50  0001 C CNN
F 3 "~" H 8275 3525 50  0001 C CNN
F 4 "35V" H 8275 3525 50  0001 C CNN "Voltage"
	1    8275 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5FD04C88
P 8275 3825
F 0 "C19" H 8390 3871 50  0000 L CNN
F 1 "0.1uF" H 8390 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8313 3675 50  0001 C CNN
F 3 "~" H 8275 3825 50  0001 C CNN
F 4 "35V" H 8275 3825 50  0001 C CNN "Voltage"
	1    8275 3825
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5FD04C8E
P 8075 3675
F 0 "#PWR0101" H 8075 3425 50  0001 C CNN
F 1 "Earth" H 8075 3525 50  0001 C CNN
F 2 "" H 8075 3675 50  0001 C CNN
F 3 "~" H 8075 3675 50  0001 C CNN
	1    8075 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3675 8275 3675
Connection ~ 8275 3675
Wire Wire Line
	8275 3375 8725 3375
Wire Wire Line
	8275 3975 8725 3975
Wire Wire Line
	7925 3975 8275 3975
Connection ~ 8275 3975
Wire Wire Line
	7925 3375 8275 3375
Connection ~ 8275 3375
$Comp
L Device:C_Polarized C21
U 1 1 5FD04C9E
P 9175 3525
F 0 "C21" H 9293 3571 50  0000 L CNN
F 1 "100uF" H 9293 3480 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 9213 3375 50  0001 C CNN
F 3 "~" H 9175 3525 50  0001 C CNN
F 4 "50V" H 9175 3525 50  0001 C CNN "Voltage"
F 5 "UCD1H101MNL1GS" H 9175 3525 50  0001 C CNN "PN"
	1    9175 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C22
U 1 1 5FD04CA6
P 9175 3825
F 0 "C22" H 9293 3871 50  0000 L CNN
F 1 "100uF" H 9293 3780 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 9213 3675 50  0001 C CNN
F 3 "~" H 9175 3825 50  0001 C CNN
F 4 "50V" H 9175 3825 50  0001 C CNN "Voltage"
F 5 "UCD1H101MNL1GS" H 9175 3825 50  0001 C CNN "PN"
	1    9175 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 3975 8725 3975
Connection ~ 8725 3975
Wire Wire Line
	9175 3375 8725 3375
Connection ~ 8725 3375
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5FD04CB0
P 7475 3675
F 0 "J8" H 7393 3992 50  0000 C CNN
F 1 "Power" H 7393 3901 50  0000 C CNN
F 2 "Connector_Terminal_Block:TerminalBlock_1x03_P2.54mm_Horizontal" H 7475 3675 50  0001 C CNN
F 3 "~" H 7475 3675 50  0001 C CNN
	1    7475 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7675 3575 7925 3575
Wire Wire Line
	7925 3575 7925 3375
Wire Wire Line
	7675 3675 8075 3675
Connection ~ 8075 3675
Wire Wire Line
	7675 3775 7925 3775
Wire Wire Line
	7925 3775 7925 3975
$Comp
L Amplifier_Operational:OPA2134 U2
U 3 1 5FD04CBC
P 10375 3675
F 0 "U2" H 10333 3721 50  0000 L CNN
F 1 "OPA2134" H 10333 3630 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10375 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 10375 3675 50  0001 C CNN
	3    10375 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5FD04CC3
P 9825 3525
F 0 "C23" H 9940 3571 50  0000 L CNN
F 1 "0.1uF" H 9940 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9863 3375 50  0001 C CNN
F 3 "~" H 9825 3525 50  0001 C CNN
F 4 "35V" H 9825 3525 50  0001 C CNN "Voltage"
	1    9825 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FD04CCA
P 9825 3825
F 0 "C24" H 9940 3871 50  0000 L CNN
F 1 "0.1uF" H 9940 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9863 3675 50  0001 C CNN
F 3 "~" H 9825 3825 50  0001 C CNN
F 4 "35V" H 9825 3825 50  0001 C CNN "Voltage"
	1    9825 3825
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5FD04CD0
P 9625 3675
F 0 "#PWR0102" H 9625 3425 50  0001 C CNN
F 1 "Earth" H 9625 3525 50  0001 C CNN
F 2 "" H 9625 3675 50  0001 C CNN
F 3 "~" H 9625 3675 50  0001 C CNN
	1    9625 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 3675 9825 3675
Connection ~ 9825 3675
Wire Wire Line
	9825 3375 10275 3375
Wire Wire Line
	9825 3975 10275 3975
Connection ~ 9825 3975
Connection ~ 9825 3375
Wire Wire Line
	9175 3975 9825 3975
Connection ~ 9175 3975
Connection ~ 9175 3375
Wire Wire Line
	9175 3375 9825 3375
$Comp
L local:Hammond_229B34 T?
U 1 1 5FD04CE2
P 2325 4025
AR Path="/5FD6079A/5FD04CE2" Ref="T?"  Part="1" 
AR Path="/5FD04CE2" Ref="T?"  Part="1" 
AR Path="/5FCCC7F6/5FD04CE2" Ref="T1"  Part="1" 
F 0 "T1" H 2300 4813 50  0000 C CNN
F 1 "Hammond_229B34" H 2300 4722 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Hammond_229B34" H 2275 4575 50  0001 C CNN
F 3 "" H 2575 4675 50  0001 C CNN
F 4 "PWR XFMR SEMI-TORO 12VA TH" H 2325 4025 50  0001 C CNN "Description"
F 5 "229B34" H 2325 4025 50  0001 C CNN "Digi-Key_PN"
	1    2325 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 3725 1875 3725
Wire Wire Line
	1875 3725 1875 3625
Wire Wire Line
	1875 3625 1975 3625
Wire Wire Line
	1975 3425 1775 3425
Wire Wire Line
	1775 3925 1975 3925
Wire Wire Line
	1575 3425 1775 3425
Connection ~ 1775 3425
$Comp
L Device:C_Polarized C?
U 1 1 5FD04CF2
P 3825 3375
AR Path="/5FD6079A/5FD04CF2" Ref="C?"  Part="1" 
AR Path="/5FD04CF2" Ref="C?"  Part="1" 
AR Path="/5FCCC7F6/5FD04CF2" Ref="C3"  Part="1" 
F 0 "C3" H 3943 3421 50  0000 L CNN
F 1 "3000uF" H 3943 3330 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_18x22" H 3863 3225 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1247.pdf" H 3825 3375 50  0001 C CNN
F 4 "‎P122503CT-ND‎" H 3825 3375 50  0001 C CNN "Digi-Key_PN"
F 5 "35V" H 3825 3375 50  0001 C CNN "Voltage"
F 6 "CAP ALUM 3000UF 20% 35V SMD" H 3825 3375 50  0001 C CNN "Description"
	1    3825 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 5FD04CFB
P 3825 3975
AR Path="/5FD6079A/5FD04CFB" Ref="C?"  Part="1" 
AR Path="/5FD04CFB" Ref="C?"  Part="1" 
AR Path="/5FCCC7F6/5FD04CFB" Ref="C4"  Part="1" 
F 0 "C4" H 3943 4021 50  0000 L CNN
F 1 "3000uF" H 3943 3930 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_18x22" H 3863 3825 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1247.pdf" H 3825 3975 50  0001 C CNN
F 4 "‎P122503CT-ND‎" H 3825 3975 50  0001 C CNN "Digi-Key_PN"
F 5 "35V" H 3825 3975 50  0001 C CNN "Voltage"
F 6 "CAP ALUM 3000UF 20% 35V SMD" H 3825 3975 50  0001 C CNN "Description"
	1    3825 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FD04D04
P 1425 3425
AR Path="/5FD6079A/5FD04D04" Ref="F?"  Part="1" 
AR Path="/5FD04D04" Ref="F?"  Part="1" 
AR Path="/5FCCC7F6/5FD04D04" Ref="F1"  Part="1" 
F 0 "F1" V 1228 3425 50  0000 C CNN
F 1 "1A" V 1319 3425 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_lateral_Type-II" V 1355 3425 50  0001 C CNN
F 3 "~" H 1425 3425 50  0001 C CNN
F 4 "FUSE GLASS 125MA 250VAC 5X20MM" H 1425 3425 50  0001 C CNN "Description"
F 5 "F4714-ND" H 1425 3425 50  0001 C CNN "Digi-Key_PN"
F 6 "+ 01110501Z holder x2" H 1425 3425 50  0001 C CNN "DK_Detail_Page"
	1    1425 3425
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FD04D0B
P 1025 3525
AR Path="/5FD6079A/5FD04D0B" Ref="J?"  Part="1" 
AR Path="/5FD04D0B" Ref="J?"  Part="1" 
AR Path="/5FCCC7F6/5FD04D0B" Ref="J1"  Part="1" 
F 0 "J1" H 943 3842 50  0000 C CNN
F 1 "AC IN" H 943 3751 50  0000 C CNN
F 2 "Connector_Terminal_Block:TerminalBlock-3_P5.08mm" H 1025 3525 50  0001 C CNN
F 3 "https://www.on-shore.com/wp-content/uploads/OSTTAXX4163.pdf" H 1025 3525 50  0001 C CNN
F 4 "ED2581-ND" H 1025 3525 50  0001 C CNN "Digi-Key_PN"
	1    1025 3525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 3425 1225 3425
Wire Wire Line
	1225 3525 1325 3525
Wire Wire Line
	1325 3525 1325 3775
$Comp
L power:Earth #PWR?
U 1 1 5FD04D14
P 1325 3775
AR Path="/5FD6079A/5FD04D14" Ref="#PWR?"  Part="1" 
AR Path="/5FD04D14" Ref="#PWR?"  Part="1" 
AR Path="/5FCCC7F6/5FD04D14" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1325 3525 50  0001 C CNN
F 1 "Earth" H 1325 3625 50  0001 C CNN
F 2 "" H 1325 3775 50  0001 C CNN
F 3 "~" H 1325 3775 50  0001 C CNN
	1    1325 3775
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBRD6100CTTR D?
U 1 1 5FD04D1B
P 3375 2775
AR Path="/5FD6079A/5FD04D1B" Ref="D?"  Part="1" 
AR Path="/5FD04D1B" Ref="D?"  Part="1" 
AR Path="/5FCCC7F6/5FD04D1B" Ref="D5"  Part="1" 
F 0 "D5" H 3425 2900 50  0000 C CNN
F 1 "MBRD6100CTTR" H 3375 2475 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4075 3075 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/MBRD6100CT%20N0811%20REV.A.pdf" H 3575 2375 50  0001 C CNN
F 4 "1655-1487-1-ND " H 3875 3175 50  0001 C CNN "Digi-Key_PN"
	1    3375 2775
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBRD6100CTTR D?
U 1 1 5FD04D22
P 3025 2775
AR Path="/5FD6079A/5FD04D22" Ref="D?"  Part="1" 
AR Path="/5FD04D22" Ref="D?"  Part="1" 
AR Path="/5FCCC7F6/5FD04D22" Ref="D1"  Part="1" 
F 0 "D1" H 3075 2900 50  0000 C CNN
F 1 "MBRD6100CTTR" H 3025 3025 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3725 3075 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/MBRD6100CT%20N0811%20REV.A.pdf" H 3225 2375 50  0001 C CNN
F 4 "1655-1487-1-ND " H 3525 3175 50  0001 C CNN "Digi-Key_PN"
	1    3025 2775
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBRD6100CTTR D?
U 1 1 5FD04D29
P 3375 3225
AR Path="/5FD6079A/5FD04D29" Ref="D?"  Part="1" 
AR Path="/5FD04D29" Ref="D?"  Part="1" 
AR Path="/5FCCC7F6/5FD04D29" Ref="D6"  Part="1" 
F 0 "D6" H 3425 3350 50  0000 C CNN
F 1 "MBRD6100CTTR" H 3375 2925 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4075 3525 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/MBRD6100CT%20N0811%20REV.A.pdf" H 3575 2825 50  0001 C CNN
F 4 "1655-1487-1-ND " H 3875 3625 50  0001 C CNN "Digi-Key_PN"
	1    3375 3225
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBRD6100CTTR D?
U 1 1 5FD04D30
P 3025 3225
AR Path="/5FD6079A/5FD04D30" Ref="D?"  Part="1" 
AR Path="/5FD04D30" Ref="D?"  Part="1" 
AR Path="/5FCCC7F6/5FD04D30" Ref="D2"  Part="1" 
F 0 "D2" H 3075 3350 50  0000 C CNN
F 1 "MBRD6100CTTR" H 3025 2925 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3725 3525 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/MBRD6100CT%20N0811%20REV.A.pdf" H 3225 2825 50  0001 C CNN
F 4 "1655-1487-1-ND " H 3525 3625 50  0001 C CNN "Digi-Key_PN"
	1    3025 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2875 3575 3075
Wire Wire Line
	2925 2775 2875 2775
Wire Wire Line
	2875 2775 2875 2975
Wire Wire Line
	2875 2975 2925 2975
Wire Wire Line
	2925 3225 2875 3225
Wire Wire Line
	2875 3225 2875 3425
Wire Wire Line
	2875 3425 2925 3425
Wire Wire Line
	2875 2975 2875 3225
Connection ~ 2875 2975
Connection ~ 2875 3225
Wire Wire Line
	3275 2775 3225 2775
Wire Wire Line
	3225 2975 3275 2975
Wire Wire Line
	3275 3425 3225 3425
Wire Wire Line
	3225 3225 3275 3225
$Comp
L Diode:MBRD6100CTTR D?
U 1 1 5FD04D45
P 3375 3925
AR Path="/5FD6079A/5FD04D45" Ref="D?"  Part="1" 
AR Path="/5FD04D45" Ref="D?"  Part="1" 
AR Path="/5FCCC7F6/5FD04D45" Ref="D7"  Part="1" 
F 0 "D7" H 3425 4050 50  0000 C CNN
F 1 "MBRD6100CTTR" H 3375 3625 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4075 4225 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/MBRD6100CT%20N0811%20REV.A.pdf" H 3575 3525 50  0001 C CNN
F 4 "1655-1487-1-ND " H 3875 4325 50  0001 C CNN "Digi-Key_PN"
	1    3375 3925
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBRD6100CTTR D?
U 1 1 5FD04D4C
P 3025 3925
AR Path="/5FD6079A/5FD04D4C" Ref="D?"  Part="1" 
AR Path="/5FD04D4C" Ref="D?"  Part="1" 
AR Path="/5FCCC7F6/5FD04D4C" Ref="D3"  Part="1" 
F 0 "D3" H 3075 4050 50  0000 C CNN
F 1 "MBRD6100CTTR" H 3025 3625 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3725 4225 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/MBRD6100CT%20N0811%20REV.A.pdf" H 3225 3525 50  0001 C CNN
F 4 "1655-1487-1-ND " H 3525 4325 50  0001 C CNN "Digi-Key_PN"
	1    3025 3925
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBRD6100CTTR D?
U 1 1 5FD04D53
P 3375 4375
AR Path="/5FD6079A/5FD04D53" Ref="D?"  Part="1" 
AR Path="/5FD04D53" Ref="D?"  Part="1" 
AR Path="/5FCCC7F6/5FD04D53" Ref="D8"  Part="1" 
F 0 "D8" H 3425 4500 50  0000 C CNN
F 1 "MBRD6100CTTR" H 3375 4075 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4075 4675 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/MBRD6100CT%20N0811%20REV.A.pdf" H 3575 3975 50  0001 C CNN
F 4 "1655-1487-1-ND " H 3875 4775 50  0001 C CNN "Digi-Key_PN"
	1    3375 4375
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBRD6100CTTR D?
U 1 1 5FD04D5A
P 3025 4375
AR Path="/5FD6079A/5FD04D5A" Ref="D?"  Part="1" 
AR Path="/5FD04D5A" Ref="D?"  Part="1" 
AR Path="/5FCCC7F6/5FD04D5A" Ref="D4"  Part="1" 
F 0 "D4" H 3075 4500 50  0000 C CNN
F 1 "MBRD6100CTTR" H 3025 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3725 4675 50  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/MBRD6100CT%20N0811%20REV.A.pdf" H 3225 3975 50  0001 C CNN
F 4 "1655-1487-1-ND " H 3525 4775 50  0001 C CNN "Digi-Key_PN"
	1    3025 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 4025 3575 4475
Wire Wire Line
	2925 3925 2875 3925
Wire Wire Line
	2875 3925 2875 4125
Wire Wire Line
	2875 4125 2925 4125
Wire Wire Line
	2925 4375 2875 4375
Wire Wire Line
	2875 4375 2875 4575
Wire Wire Line
	2875 4575 2925 4575
Wire Wire Line
	2875 4125 2875 4275
Connection ~ 2875 4125
Connection ~ 2875 4375
Wire Wire Line
	3275 3925 3225 3925
Wire Wire Line
	3225 4125 3275 4125
Wire Wire Line
	3275 4575 3225 4575
Wire Wire Line
	3225 4375 3275 4375
Wire Wire Line
	3225 2675 3225 2775
Connection ~ 3225 2775
Wire Wire Line
	3225 2775 3225 2875
Wire Wire Line
	3225 3225 3225 3325
Wire Wire Line
	3225 3925 3225 4025
Wire Wire Line
	3225 4375 3225 4475
Connection ~ 3225 4025
Wire Wire Line
	3225 4025 3225 4125
Connection ~ 3225 4475
Wire Wire Line
	3225 4475 3225 4575
Connection ~ 3225 2875
Wire Wire Line
	3225 2875 3225 2975
Connection ~ 3225 3325
Wire Wire Line
	3225 3325 3225 3425
Wire Wire Line
	2625 3425 2775 3425
Wire Wire Line
	2775 3425 2775 2675
Wire Wire Line
	2775 2675 3225 2675
Wire Wire Line
	2625 3625 3225 3625
Connection ~ 3225 3425
Wire Wire Line
	3225 3625 3225 3425
Wire Wire Line
	2625 3725 3225 3725
Wire Wire Line
	3225 3725 3225 3925
Connection ~ 3225 3925
Wire Wire Line
	2775 3925 2775 4675
Wire Wire Line
	2775 4675 3225 4675
Wire Wire Line
	3225 4675 3225 4575
Wire Wire Line
	2625 3925 2775 3925
Connection ~ 3225 4575
Wire Wire Line
	2875 3425 2875 3675
Wire Wire Line
	2875 3675 3575 3675
Wire Wire Line
	3575 3675 3575 4025
Connection ~ 2875 3425
Connection ~ 3575 4025
Wire Wire Line
	3825 3075 3575 3075
Connection ~ 3575 3075
Wire Wire Line
	3575 3075 3575 3325
Wire Wire Line
	3575 3675 3825 3675
Connection ~ 3575 3675
Wire Wire Line
	3825 3225 3825 3075
Wire Wire Line
	3825 3525 3825 3675
Connection ~ 3825 3675
Wire Wire Line
	2875 4275 3825 4275
Connection ~ 2875 4275
Wire Wire Line
	2875 4275 2875 4375
Wire Wire Line
	3825 3825 3825 3675
Wire Wire Line
	3825 4275 3825 4125
Wire Wire Line
	1775 3425 1775 3925
Connection ~ 1875 3625
Wire Wire Line
	1225 3625 1875 3625
Wire Wire Line
	3825 3075 4275 3075
Connection ~ 3825 3075
Wire Wire Line
	3825 4275 4275 4275
Connection ~ 3825 4275
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FD04DA3
P 4275 4275
AR Path="/5FD6079A/5FD04DA3" Ref="#FLG?"  Part="1" 
AR Path="/5FD04DA3" Ref="#FLG?"  Part="1" 
AR Path="/5FCCC7F6/5FD04DA3" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4275 4350 50  0001 C CNN
F 1 "PWR_FLAG" H 4275 4448 50  0000 C CNN
F 2 "" H 4275 4275 50  0001 C CNN
F 3 "~" H 4275 4275 50  0001 C CNN
	1    4275 4275
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FD04DA9
P 4275 3075
AR Path="/5FD6079A/5FD04DA9" Ref="#FLG?"  Part="1" 
AR Path="/5FD04DA9" Ref="#FLG?"  Part="1" 
AR Path="/5FCCC7F6/5FD04DA9" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 4275 3150 50  0001 C CNN
F 1 "PWR_FLAG" H 4275 3248 50  0000 C CNN
F 2 "" H 4275 3075 50  0001 C CNN
F 3 "~" H 4275 3075 50  0001 C CNN
	1    4275 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3675 4275 3675
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FD04DB0
P 4275 3675
AR Path="/5FD6079A/5FD04DB0" Ref="#FLG?"  Part="1" 
AR Path="/5FD04DB0" Ref="#FLG?"  Part="1" 
AR Path="/5FCCC7F6/5FD04DB0" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 4275 3750 50  0001 C CNN
F 1 "PWR_FLAG" H 4275 3848 50  0000 C CNN
F 2 "" H 4275 3675 50  0001 C CNN
F 3 "~" H 4275 3675 50  0001 C CNN
	1    4275 3675
	1    0    0    -1  
$EndComp
Connection ~ 1225 3625
Wire Wire Line
	1225 3425 1225 3075
Connection ~ 1225 3425
$Comp
L Device:LED D?
U 1 1 5FD04DBC
P 5125 3475
AR Path="/5FD04DBC" Ref="D?"  Part="1" 
AR Path="/604F4D64/5FD04DBC" Ref="D?"  Part="1" 
AR Path="/6052D98C/5FD04DBC" Ref="D?"  Part="1" 
AR Path="/6052DE25/5FD04DBC" Ref="D?"  Part="1" 
AR Path="/6052E28A/5FD04DBC" Ref="D?"  Part="1" 
AR Path="/6052E710/5FD04DBC" Ref="D?"  Part="1" 
AR Path="/6052EBAB/5FD04DBC" Ref="D?"  Part="1" 
AR Path="/5F5C9954/5FD04DBC" Ref="D?"  Part="1" 
AR Path="/5FD6079A/5FD04DBC" Ref="D?"  Part="1" 
AR Path="/5FCCC7F6/5FD04DBC" Ref="D9"  Part="1" 
F 0 "D9" V 5164 3357 50  0000 R CNN
F 1 "LED" V 5073 3357 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5125 3475 50  0001 C CNN
F 3 "~" H 5125 3475 50  0001 C CNN
F 4 "160-1182-1-ND" H 5125 3475 50  0001 C CNN "Digi-Key_PN"
F 5 "https://www.digikey.ca/en/products/detail/lite-on-inc/LTST-C190EKT/269229?s=N4IgTCBcDaIIwDYAMBaOcAcY0oHIBEQBdAXyA" H 5125 3475 50  0001 C CNN "DK_Detail_Page"
F 6 "LED RED CLEAR CHIP SMD" H 5125 3475 50  0001 C CNN "Description"
	1    5125 3475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD04DC4
P 5125 3875
AR Path="/5FD04DC4" Ref="R?"  Part="1" 
AR Path="/604F4D64/5FD04DC4" Ref="R?"  Part="1" 
AR Path="/6052D98C/5FD04DC4" Ref="R?"  Part="1" 
AR Path="/6052DE25/5FD04DC4" Ref="R?"  Part="1" 
AR Path="/6052E28A/5FD04DC4" Ref="R?"  Part="1" 
AR Path="/6052E710/5FD04DC4" Ref="R?"  Part="1" 
AR Path="/6052EBAB/5FD04DC4" Ref="R?"  Part="1" 
AR Path="/5F5C9954/5FD04DC4" Ref="R?"  Part="1" 
AR Path="/5FD6079A/5FD04DC4" Ref="R?"  Part="1" 
AR Path="/5FCCC7F6/5FD04DC4" Ref="R9"  Part="1" 
F 0 "R9" H 5195 3921 50  0000 L CNN
F 1 "10K" H 5195 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5055 3875 50  0001 C CNN
F 3 "~" H 5125 3875 50  0001 C CNN
F 4 "RES 1.5K OHM 1% 1/10W 0603" H 5125 3875 50  0001 C CNN "Description"
F 5 "CRCW06031K50FKEAC" H 5125 3875 50  0001 C CNN "Digi-Key_PN"
	1    5125 3875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FD04DCB
P 4775 3625
AR Path="/5FD6079A/5FD04DCB" Ref="J?"  Part="1" 
AR Path="/5FD04DCB" Ref="J?"  Part="1" 
AR Path="/5FCCC7F6/5FD04DCB" Ref="J5"  Part="1" 
F 0 "J5" H 4693 3842 50  0000 C CNN
F 1 "power led" H 4875 3775 50  0000 C CNN
F 2 "Connector_Terminal_Block:TerminalBlock_1x02_P2.54mm_Horizontal" H 4775 3625 50  0001 C CNN
F 3 "~" H 4775 3625 50  0001 C CNN
F 4 "ED10561-ND‎" H 4775 3625 50  0001 C CNN "Digi-Key_PN"
	1    4775 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5125 3625 5125 3725
$Comp
L Device:C C?
U 1 1 5FD04DD7
P 5675 2875
AR Path="/5FD04DD7" Ref="C?"  Part="1" 
AR Path="/604F4D64/5FD04DD7" Ref="C?"  Part="1" 
AR Path="/6052D98C/5FD04DD7" Ref="C?"  Part="1" 
AR Path="/6052DE25/5FD04DD7" Ref="C?"  Part="1" 
AR Path="/6052E28A/5FD04DD7" Ref="C?"  Part="1" 
AR Path="/6052E710/5FD04DD7" Ref="C?"  Part="1" 
AR Path="/6052EBAB/5FD04DD7" Ref="C?"  Part="1" 
AR Path="/5F6A0364/5FD04DD7" Ref="C?"  Part="1" 
AR Path="/5F5C9954/5F6A0364/5FD04DD7" Ref="C?"  Part="1" 
AR Path="/5FD998C0/5FD04DD7" Ref="C?"  Part="1" 
AR Path="/5FCCC7F6/5FD04DD7" Ref="C11"  Part="1" 
F 0 "C11" H 5790 2921 50  0000 L CNN
F 1 "0.1uF" H 5790 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5713 2725 50  0001 C CNN
F 3 "~" H 5675 2875 50  0001 C CNN
F 4 "25V" H 5675 2875 50  0001 C CNN "Voltage"
F 5 "https://www.digikey.ca/en/products/detail/murata-electronics/GCM188R91E104KA37D/6605988" H 5675 2875 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 25V X8R 0603" H 5675 2875 50  0001 C CNN "Description"
F 7 "490-14359-2-ND" H 5675 2875 50  0001 C CNN "Digi-Key_PN"
F 8 "Murata Electronics" H 5675 2875 50  0001 C CNN "Manufacturer"
	1    5675 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD04DE2
P 5675 4275
AR Path="/5FD04DE2" Ref="C?"  Part="1" 
AR Path="/604F4D64/5FD04DE2" Ref="C?"  Part="1" 
AR Path="/6052D98C/5FD04DE2" Ref="C?"  Part="1" 
AR Path="/6052DE25/5FD04DE2" Ref="C?"  Part="1" 
AR Path="/6052E28A/5FD04DE2" Ref="C?"  Part="1" 
AR Path="/6052E710/5FD04DE2" Ref="C?"  Part="1" 
AR Path="/6052EBAB/5FD04DE2" Ref="C?"  Part="1" 
AR Path="/5F6A0364/5FD04DE2" Ref="C?"  Part="1" 
AR Path="/5F5C9954/5F6A0364/5FD04DE2" Ref="C?"  Part="1" 
AR Path="/5FD998C0/5FD04DE2" Ref="C?"  Part="1" 
AR Path="/5FCCC7F6/5FD04DE2" Ref="C12"  Part="1" 
F 0 "C12" H 5790 4321 50  0000 L CNN
F 1 "0.1uF" H 5790 4230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5713 4125 50  0001 C CNN
F 3 "~" H 5675 4275 50  0001 C CNN
F 4 "25V" H 5675 4275 50  0001 C CNN "Voltage"
F 5 "https://www.digikey.ca/en/products/detail/murata-electronics/GCM188R91E104KA37D/6605988" H 5675 4275 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 25V X8R 0603" H 5675 4275 50  0001 C CNN "Description"
F 7 "490-14359-2-ND" H 5675 4275 50  0001 C CNN "Digi-Key_PN"
F 8 "Murata Electronics" H 5675 4275 50  0001 C CNN "Manufacturer"
	1    5675 4275
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 5FD04DEB
P 6725 4225
AR Path="/5FD04DEB" Ref="C?"  Part="1" 
AR Path="/604F4D64/5FD04DEB" Ref="C?"  Part="1" 
AR Path="/6052D98C/5FD04DEB" Ref="C?"  Part="1" 
AR Path="/6052DE25/5FD04DEB" Ref="C?"  Part="1" 
AR Path="/6052E28A/5FD04DEB" Ref="C?"  Part="1" 
AR Path="/6052E710/5FD04DEB" Ref="C?"  Part="1" 
AR Path="/6052EBAB/5FD04DEB" Ref="C?"  Part="1" 
AR Path="/5F6A0364/5FD04DEB" Ref="C?"  Part="1" 
AR Path="/5F5C9954/5F6A0364/5FD04DEB" Ref="C?"  Part="1" 
AR Path="/5FD998C0/5FD04DEB" Ref="C?"  Part="1" 
AR Path="/5FCCC7F6/5FD04DEB" Ref="C15"  Part="1" 
F 0 "C15" H 6843 4271 50  0000 L CNN
F 1 "10uF" H 6843 4180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6763 4075 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1247.pdf" H 6725 4225 50  0001 C CNN
F 4 "‎PCE5154CT-ND‎" H 6725 4225 50  0001 C CNN "Digi-Key_PN"
F 5 "50V" H 6725 4225 50  0001 C CNN "Voltage"
F 6 "SMD AL ELECTROLYTIC, 50VDC, 10UF" H 6725 4225 50  0001 C CNN "Description"
	1    6725 4225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD04DF6
P 7075 4225
AR Path="/5FD04DF6" Ref="C?"  Part="1" 
AR Path="/604F4D64/5FD04DF6" Ref="C?"  Part="1" 
AR Path="/6052D98C/5FD04DF6" Ref="C?"  Part="1" 
AR Path="/6052DE25/5FD04DF6" Ref="C?"  Part="1" 
AR Path="/6052E28A/5FD04DF6" Ref="C?"  Part="1" 
AR Path="/6052E710/5FD04DF6" Ref="C?"  Part="1" 
AR Path="/6052EBAB/5FD04DF6" Ref="C?"  Part="1" 
AR Path="/5F6A0364/5FD04DF6" Ref="C?"  Part="1" 
AR Path="/5F5C9954/5F6A0364/5FD04DF6" Ref="C?"  Part="1" 
AR Path="/5FD998C0/5FD04DF6" Ref="C?"  Part="1" 
AR Path="/5FCCC7F6/5FD04DF6" Ref="C17"  Part="1" 
F 0 "C17" H 7190 4271 50  0000 L CNN
F 1 "0.1uF" H 7190 4180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7113 4075 50  0001 C CNN
F 3 "~" H 7075 4225 50  0001 C CNN
F 4 "25V" H 7075 4225 50  0001 C CNN "Voltage"
F 5 "https://www.digikey.ca/en/products/detail/murata-electronics/GCM188R91E104KA37D/6605988" H 7075 4225 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 25V X8R 0603" H 7075 4225 50  0001 C CNN "Description"
F 7 "490-14359-2-ND" H 7075 4225 50  0001 C CNN "Digi-Key_PN"
F 8 "Murata Electronics" H 7075 4225 50  0001 C CNN "Manufacturer"
	1    7075 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C?
U 1 1 5FD04DFF
P 6725 3075
AR Path="/5FD04DFF" Ref="C?"  Part="1" 
AR Path="/604F4D64/5FD04DFF" Ref="C?"  Part="1" 
AR Path="/6052D98C/5FD04DFF" Ref="C?"  Part="1" 
AR Path="/6052DE25/5FD04DFF" Ref="C?"  Part="1" 
AR Path="/6052E28A/5FD04DFF" Ref="C?"  Part="1" 
AR Path="/6052E710/5FD04DFF" Ref="C?"  Part="1" 
AR Path="/6052EBAB/5FD04DFF" Ref="C?"  Part="1" 
AR Path="/5F6A0364/5FD04DFF" Ref="C?"  Part="1" 
AR Path="/5F5C9954/5F6A0364/5FD04DFF" Ref="C?"  Part="1" 
AR Path="/5FD998C0/5FD04DFF" Ref="C?"  Part="1" 
AR Path="/5FCCC7F6/5FD04DFF" Ref="C14"  Part="1" 
F 0 "C14" H 6843 3121 50  0000 L CNN
F 1 "10uF" H 6843 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6763 2925 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1247.pdf" H 6725 3075 50  0001 C CNN
F 4 "‎PCE5154CT-ND‎" H 6725 3075 50  0001 C CNN "Digi-Key_PN"
F 5 "50V" H 6725 3075 50  0001 C CNN "Voltage"
F 6 "SMD AL ELECTROLYTIC, 50VDC, 10UF" H 6725 3075 50  0001 C CNN "Description"
	1    6725 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5675 2725 5675 2525
Connection ~ 5675 3675
Wire Wire Line
	5675 4825 5675 4425
Wire Wire Line
	5675 4125 5675 3675
Wire Wire Line
	6725 2525 6725 2925
Wire Wire Line
	6725 2525 7075 2525
Wire Wire Line
	7075 2525 7075 2925
Connection ~ 7075 2525
Wire Wire Line
	6725 3675 6725 3225
Wire Wire Line
	6725 4825 6725 4375
Wire Wire Line
	6725 4825 7075 4825
Wire Wire Line
	7075 4825 7075 4375
Connection ~ 7075 4825
Wire Wire Line
	6725 3675 6725 4075
Wire Wire Line
	7075 3675 7075 4075
Connection ~ 7075 3675
Connection ~ 6725 3675
Wire Wire Line
	6725 3675 7075 3675
Wire Wire Line
	5675 3025 5675 3675
Wire Wire Line
	7075 2525 7925 2525
$Comp
L Device:C C?
U 1 1 5FD04E1E
P 7075 3075
AR Path="/5FD04E1E" Ref="C?"  Part="1" 
AR Path="/604F4D64/5FD04E1E" Ref="C?"  Part="1" 
AR Path="/6052D98C/5FD04E1E" Ref="C?"  Part="1" 
AR Path="/6052DE25/5FD04E1E" Ref="C?"  Part="1" 
AR Path="/6052E28A/5FD04E1E" Ref="C?"  Part="1" 
AR Path="/6052E710/5FD04E1E" Ref="C?"  Part="1" 
AR Path="/6052EBAB/5FD04E1E" Ref="C?"  Part="1" 
AR Path="/5F6A0364/5FD04E1E" Ref="C?"  Part="1" 
AR Path="/5F5C9954/5F6A0364/5FD04E1E" Ref="C?"  Part="1" 
AR Path="/5FD998C0/5FD04E1E" Ref="C?"  Part="1" 
AR Path="/5FCCC7F6/5FD04E1E" Ref="C16"  Part="1" 
F 0 "C16" H 7190 3121 50  0000 L CNN
F 1 "0.1uF" H 7190 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7113 2925 50  0001 C CNN
F 3 "~" H 7075 3075 50  0001 C CNN
F 4 "25V" H 7075 3075 50  0001 C CNN "Voltage"
F 5 "https://www.digikey.ca/en/products/detail/murata-electronics/GCM188R91E104KA37D/6605988" H 7075 3075 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 25V X8R 0603" H 7075 3075 50  0001 C CNN "Description"
F 7 "490-14359-2-ND" H 7075 3075 50  0001 C CNN "Digi-Key_PN"
F 8 "Murata Electronics" H 7075 3075 50  0001 C CNN "Manufacturer"
	1    7075 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 3675 7075 3225
Wire Wire Line
	7075 4825 7925 4825
Wire Wire Line
	5675 3675 5475 3675
Connection ~ 6175 3675
Wire Wire Line
	6175 4525 6175 3675
Wire Wire Line
	6725 2525 6475 2525
Connection ~ 6725 2525
Wire Wire Line
	6725 3675 6175 3675
Wire Wire Line
	6725 4825 6475 4825
Connection ~ 6725 4825
Wire Wire Line
	5875 4825 5675 4825
Connection ~ 5675 4825
Wire Wire Line
	6175 3675 5675 3675
Connection ~ 5675 2525
Wire Wire Line
	6175 3675 6175 2825
Wire Wire Line
	5675 2525 5875 2525
$Comp
L Regulator_Linear:L7915 U4
U 1 1 5FD04E34
P 6175 4825
F 0 "U4" H 6175 4676 50  0000 C CNN
F 1 "L7915" H 6175 4585 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6175 4625 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 6175 4825 50  0001 C CNN
	1    6175 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3975 7925 4825
Connection ~ 7925 3975
Wire Wire Line
	7925 2525 7925 3375
Connection ~ 7925 3375
Wire Wire Line
	4975 3725 4975 4025
Wire Wire Line
	4975 4025 5125 4025
$Comp
L power:Earth #PWR0104
U 1 1 5FD04E40
P 5475 3675
F 0 "#PWR0104" H 5475 3425 50  0001 C CNN
F 1 "Earth" H 5475 3525 50  0001 C CNN
F 2 "" H 5475 3675 50  0001 C CNN
F 3 "~" H 5475 3675 50  0001 C CNN
	1    5475 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 4025 5125 4825
Wire Wire Line
	5125 4825 5675 4825
Connection ~ 5125 4025
Wire Wire Line
	5125 2525 5125 3325
Wire Wire Line
	5125 2525 5675 2525
Connection ~ 5125 3325
Wire Wire Line
	4975 3625 4975 3325
Wire Wire Line
	4975 3325 5125 3325
$Comp
L power:Earth #PWR0105
U 1 1 5FD04E4E
P 4275 3675
F 0 "#PWR0105" H 4275 3425 50  0001 C CNN
F 1 "Earth" H 4275 3525 50  0001 C CNN
F 2 "" H 4275 3675 50  0001 C CNN
F 3 "~" H 4275 3675 50  0001 C CNN
	1    4275 3675
	1    0    0    -1  
$EndComp
Connection ~ 4275 3675
Wire Wire Line
	3825 2525 3825 3075
Wire Wire Line
	3825 4825 3825 4275
Wire Wire Line
	5125 2525 3825 2525
Connection ~ 5125 2525
Wire Wire Line
	3825 4825 5125 4825
Connection ~ 5125 4825
Text Label 1225 3075 0    50   ~ 0
AC_L
Wire Wire Line
	1225 3625 1225 4025
Text Label 1225 4025 0    50   ~ 0
AC_N
$Comp
L Regulator_Linear:L7815 U3
U 1 1 5FD04E60
P 6175 2525
F 0 "U3" H 6175 2767 50  0000 C CNN
F 1 "L7815" H 6175 2676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6200 2375 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6175 2475 50  0001 C CNN
	1    6175 2525
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5FD04E66
P 9275 3675
F 0 "#PWR0106" H 9275 3425 50  0001 C CNN
F 1 "Earth" H 9275 3525 50  0001 C CNN
F 2 "" H 9275 3675 50  0001 C CNN
F 3 "~" H 9275 3675 50  0001 C CNN
	1    9275 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 3675 9175 3675
Connection ~ 9175 3675
Text HLabel 10275 3375 2    50   Output ~ 0
+15V
Text HLabel 10275 3975 2    50   Output ~ 0
-15V
$EndSCHEMATC
