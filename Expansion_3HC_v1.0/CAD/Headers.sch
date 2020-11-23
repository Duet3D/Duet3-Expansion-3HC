EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Duet 3 - Expansion 3HC"
Date "2019-11-07"
Rev "1.0"
Comp "Duet3D"
Comment1 "www.duet3d.com"
Comment2 "(c) Duet3D"
Comment3 "See License here https://github.com/Duet3D/Duet3-Expansion-3HC/blob/master/LICENSE"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR028
U 1 1 53B0339C
P 1500 3625
F 0 "#PWR028" H 1500 3625 30  0001 C CNN
F 1 "GND" H 1500 3555 30  0001 C CNN
F 2 "" H 1500 3625 60  0001 C CNN
F 3 "" H 1500 3625 60  0001 C CNN
	1    1500 3625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 53B03332
P 1800 3500
F 0 "J2" H 1800 3300 40  0000 C CNN
F 1 "VIN  GND" V 1950 3550 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 1800 3500 60  0001 C CNN
F 3 "" H 1800 3500 60  0001 C CNN
F 4 " " H 1800 3500 50  0001 C CNN "Part Number"
	1    1800 3500
	1    0    0    -1  
$EndComp
Text Notes 2900 1550 2    60   ~ 0
High Current\nTerminal\nHB9500-9.5
Text GLabel 4075 6475 0    60   Input ~ 0
VSSA
Text GLabel 4075 6075 0    60   Input ~ 0
VSSA
$Comp
L power:GND #PWR031
U 1 1 50659578
P 3400 5400
F 0 "#PWR031" H 3400 5400 30  0001 C CNN
F 1 "GND" H 3400 5330 30  0001 C CNN
F 2 "" H 3400 5400 60  0001 C CNN
F 3 "" H 3400 5400 60  0001 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
Text GLabel 1500 5875 0    60   Input ~ 0
V_OUTLC2
Text GLabel 1500 5725 0    60   Input ~ 0
OUT_6_NEG
Text GLabel 4075 5925 0    60   Input ~ 0
THERMISTOR_0
Text GLabel 4075 6325 0    60   Input ~ 0
THERMISTOR_1
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5547E95B
P 4350 6450
F 0 "J14" H 4350 6275 40  0000 C CNN
F 1 "TEMP_1" V 4450 6400 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 4350 6450 60  0001 C CNN
F 3 "" H 4350 6450 60  0001 C CNN
F 4 " " H 4350 6450 50  0001 C CNN "Part Number"
	1    4350 6450
	1    0    0    1   
$EndComp
Text GLabel 1500 6225 0    60   Input ~ 0
V_OUTLC2
Text GLabel 1500 6075 0    60   Input ~ 0
OUT_7_NEG
$Comp
L Connector_Generic:Conn_01x05 J17
U 1 1 568449AE
P 4775 4150
F 0 "J17" H 4775 4450 50  0000 C CNN
F 1 "IO_4" V 4925 4150 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4775 4150 60  0001 C CNN
F 3 "" H 4775 4150 60  0001 C CNN
F 4 " " H 4775 4150 50  0001 C CNN "Part Number"
	1    4775 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J16
U 1 1 568449B4
P 4775 3475
F 0 "J16" H 4775 3775 50  0000 C CNN
F 1 "IO_3" V 4925 3475 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4775 3475 60  0001 C CNN
F 3 "" H 4775 3475 60  0001 C CNN
F 4 " " H 4775 3475 50  0001 C CNN "Part Number"
	1    4775 3475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J24
U 1 1 56845A23
P 6800 4300
F 0 "J24" H 6800 4550 50  0000 C CNN
F 1 "DRIVER_0" V 6950 4300 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4P-VH_1x04_P3.96mm_Vertical" H 6800 4300 60  0001 C CNN
F 3 "" H 6800 4300 60  0001 C CNN
F 4 " " H 6800 4300 50  0001 C CNN "Part Number"
	1    6800 4300
	1    0    0    -1  
$EndComp
Text Notes 800  850  0    60   ~ 0
Power, MOSFET outputs
Text Notes 3320 5740 0    60   ~ 0
Temperature (Thermistor &PT1000)
Text Notes 5310 3995 0    60   ~ 0
Motor Connectors
Text GLabel 1500 6575 0    60   Input ~ 0
V_OUTLC2
Text GLabel 1500 6425 0    60   Input ~ 0
OUT_8_NEG
Text Notes 7650 800  0    60   ~ 0
Test Points
$Comp
L Connector:TestPoint TP4
U 1 1 577D8F3A
P 10200 1000
F 0 "TP4" V 10200 1400 60  0000 C CNN
F 1 "OUT_0" H 10200 1350 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 1000 60  0001 C CNN
F 3 "" H 10200 1000 60  0000 C CNN
F 4 " " H 10200 1000 50  0001 C CNN "Part Number"
	1    10200 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 577D9286
P 10200 1150
F 0 "TP5" V 10200 1550 60  0000 C CNN
F 1 "OUT_1" H 10200 1500 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 1150 60  0001 C CNN
F 3 "" H 10200 1150 60  0000 C CNN
F 4 " " H 10200 1150 50  0001 C CNN "Part Number"
	1    10200 1150
	0    1    1    0   
$EndComp
Text GLabel 10050 1000 0    60   Input ~ 0
OUT_0
Text GLabel 10050 1150 0    60   Input ~ 0
OUT_1
Text GLabel 10050 1300 0    60   Input ~ 0
OUT_2
$Comp
L Connector:TestPoint TP6
U 1 1 577D928F
P 10200 1300
F 0 "TP6" V 10200 1700 60  0000 C CNN
F 1 "OUT_2" H 10200 1650 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 1300 60  0001 C CNN
F 3 "" H 10200 1300 60  0000 C CNN
F 4 " " H 10200 1300 50  0001 C CNN "Part Number"
	1    10200 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 577D9295
P 10200 1450
F 0 "TP7" V 10200 1850 60  0000 C CNN
F 1 "OUT_3" H 10200 1800 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 1450 60  0001 C CNN
F 3 "" H 10200 1450 60  0000 C CNN
F 4 " " H 10200 1450 50  0001 C CNN "Part Number"
	1    10200 1450
	0    1    1    0   
$EndComp
Text Notes 9675 850  0    60   ~ 0
All test points are DNP
Text GLabel 6250 4400 0    60   Input ~ 0
DRIVER_0_B2
Text GLabel 6250 4550 0    60   Input ~ 0
DRIVER_0_B1
Text GLabel 6250 4100 0    60   Input ~ 0
DRIVER_0_A2
Text GLabel 6250 4250 0    60   Input ~ 0
DRIVER_0_A1
Wire Notes Line
	700  700  3100 700 
Wire Notes Line
	3100 700  3100 6990
Wire Notes Line
	3100 6990 700  6990
Wire Notes Line
	700  6990 700  700 
Wire Notes Line
	7600 700  7600 3625
Wire Notes Line
	7600 3625 11050 3625
Wire Notes Line
	11050 3625 11050 700 
Wire Notes Line
	11050 700  7600 700 
Text GLabel 1600 1205 0    60   Input ~ 0
V_IN
Wire Wire Line
	1700 1205 1600 1205
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B4143CC
P 1800 5825
F 0 "J3" H 1800 5650 40  0000 C CNN
F 1 "OUT6" V 1900 5775 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 1800 5825 60  0001 C CNN
F 3 "" H 1800 5825 60  0001 C CNN
F 4 " " H 1800 5825 50  0001 C CNN "Part Number"
	1    1800 5825
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B41447C
P 1800 6175
F 0 "J4" H 1800 6000 40  0000 C CNN
F 1 "OUT7" V 1900 6125 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 1800 6175 60  0001 C CNN
F 3 "" H 1800 6175 60  0001 C CNN
F 4 " " H 1800 6175 50  0001 C CNN "Part Number"
	1    1800 6175
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 1350 1700 1350
Wire Wire Line
	1700 1350 1700 1205
$Comp
L power:GND #PWR029
U 1 1 5B116ACD
P 1700 1500
F 0 "#PWR029" H 1700 1500 30  0001 C CNN
F 1 "GND" H 1700 1430 30  0001 C CNN
F 2 "" H 1700 1500 60  0001 C CNN
F 3 "" H 1700 1500 60  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1750 1450
$Comp
L Connector_Generic:Conn_01x04 J25
U 1 1 5B0C7A37
P 6800 5050
F 0 "J25" H 6800 5300 50  0000 C CNN
F 1 "DRIVER_1" V 6950 5050 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4P-VH_1x04_P3.96mm_Vertical" H 6800 5050 60  0001 C CNN
F 3 "" H 6800 5050 60  0001 C CNN
F 4 " " H 6800 5050 50  0001 C CNN "Part Number"
	1    6800 5050
	1    0    0    -1  
$EndComp
Text GLabel 6250 5150 0    60   Input ~ 0
DRIVER_1_B2
Text GLabel 6250 5300 0    60   Input ~ 0
DRIVER_1_B1
Text GLabel 6250 4850 0    60   Input ~ 0
DRIVER_1_A2
Text GLabel 6250 5000 0    60   Input ~ 0
DRIVER_1_A1
$Comp
L Duet3:RJ12-Connector_Specialized J22
U 1 1 5B17ABCA
P 6450 1150
F 0 "J22" V 6509 1637 50  0000 L CNN
F 1 "CAN_IN" V 6600 1637 50  0000 L CNN
F 2 "complib:RJ11_6P6C_half_shield" H 6450 1150 50  0001 C CNN
F 3 "https://www.electronicsdatasheets.com/download/54c77f1ee34e240908c3e0ea.pdf?format=pdf" H 6450 1150 50  0001 C CNN
F 4 "Wurth 615 006 143 421 or equivalent" H 6450 1150 50  0001 C CNN "Part Number"
	1    6450 1150
	0    1    1    0   
$EndComp
$Comp
L Duet3:RJ12-Connector_Specialized J23
U 1 1 5B17ABD1
P 6450 2100
F 0 "J23" V 6509 2587 50  0000 L CNN
F 1 "CAN_OUT" V 6600 2587 50  0000 L CNN
F 2 "complib:RJ11_6P6C_half_shield" H 6450 2100 50  0001 C CNN
F 3 "https://www.electronicsdatasheets.com/download/54c77f1ee34e240908c3e0ea.pdf?format=pdf" H 6450 2100 50  0001 C CNN
F 4 "Wurth 615 006 143 421 or equivalent" H 6450 2100 50  0001 C CNN "Part Number"
	1    6450 2100
	0    1    1    0   
$EndComp
Text GLabel 5750 1150 0    50   Input ~ 0
CAN_H
Text GLabel 5750 1250 0    50   Input ~ 0
CAN_L
$Comp
L power:GND #PWR033
U 1 1 5B17ABF2
P 7025 3225
F 0 "#PWR033" H 7025 3225 30  0001 C CNN
F 1 "GND" H 7025 3155 30  0001 C CNN
F 2 "" H 7025 3225 60  0001 C CNN
F 3 "" H 7025 3225 60  0001 C CNN
	1    7025 3225
	1    0    0    -1  
$EndComp
Text GLabel 1400 2100 0    60   Input ~ 0
OUT_0_NEG
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C046EBD
P 1800 6525
F 0 "J5" H 1825 6350 40  0000 C CNN
F 1 "OUT8" V 1950 6575 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 1800 6525 60  0001 C CNN
F 3 "" H 1800 6525 60  0001 C CNN
F 4 " " H 1800 6525 50  0001 C CNN "Part Number"
	1    1800 6525
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 5725 1600 5725
Wire Wire Line
	1600 5825 1550 5825
Wire Wire Line
	1550 5825 1550 5875
Wire Wire Line
	1550 5875 1500 5875
Wire Wire Line
	1600 6075 1500 6075
Wire Wire Line
	1600 6175 1550 6175
Wire Wire Line
	1550 6175 1550 6225
Wire Wire Line
	1550 6225 1500 6225
Wire Wire Line
	1600 6425 1500 6425
Wire Wire Line
	1600 6525 1550 6525
Wire Wire Line
	1550 6525 1550 6575
Wire Wire Line
	1550 6575 1500 6575
Text GLabel 1500 4025 0    60   Input ~ 0
OUT_3_TACHO
Text GLabel 1500 3875 0    60   Input ~ 0
OUT_3_NEG
Text GLabel 1500 4450 0    60   Input ~ 0
OUT_4_NEG
Text GLabel 1500 5050 0    60   Input ~ 0
OUT_5_NEG
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5C15AE00
P 1800 4075
F 0 "J6" H 1800 3800 40  0000 C CNN
F 1 "OUT3" V 1950 4125 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 1800 4075 60  0001 C CNN
F 3 "" H 1800 4075 60  0001 C CNN
F 4 " " H 1800 4075 50  0001 C CNN "Part Number"
	1    1800 4075
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5C15AE06
P 1800 4650
F 0 "J7" H 1800 4375 40  0000 C CNN
F 1 "OUT4" V 1950 4700 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 1800 4650 60  0001 C CNN
F 3 "" H 1800 4650 60  0001 C CNN
F 4 " " H 1800 4650 50  0001 C CNN "Part Number"
	1    1800 4650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5C15AE0C
P 1800 5250
F 0 "J8" H 1800 4975 40  0000 C CNN
F 1 "OUT5" V 1950 5300 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 1800 5250 60  0001 C CNN
F 3 "" H 1800 5250 60  0001 C CNN
F 4 " " H 1800 5250 50  0001 C CNN "Part Number"
	1    1800 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 3875 1600 3875
Wire Wire Line
	1600 3975 1550 3975
Wire Wire Line
	1550 3975 1550 4025
Wire Wire Line
	1550 4025 1500 4025
Wire Wire Line
	1600 4450 1500 4450
Wire Wire Line
	1600 4550 1550 4550
Wire Wire Line
	1550 4550 1550 4600
Wire Wire Line
	1550 4600 1500 4600
Wire Wire Line
	1600 5050 1500 5050
Wire Wire Line
	1600 5150 1550 5150
Wire Wire Line
	1550 5150 1550 5200
Wire Wire Line
	1550 5200 1500 5200
Text GLabel 1400 2250 0    60   Input ~ 0
V_FUSED
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C1CCA55
P 1800 2100
F 0 "J10" H 1800 1900 40  0000 C CNN
F 1 "OUT0" V 1900 2050 40  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1800 2100 60  0001 C CNN
F 3 "" H 1800 2100 60  0001 C CNN
F 4 "B2P-VH(LF)(SN)" H 1800 2100 50  0001 C CNN "Part Number"
	1    1800 2100
	1    0    0    -1  
$EndComp
Text Notes 2775 2500 2    60   ~ 0
Medium Current\nJST VH
Wire Wire Line
	1600 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2250
Wire Wire Line
	1500 2250 1400 2250
Text GLabel 1400 2450 0    60   Input ~ 0
OUT_1_NEG
Text GLabel 1400 2600 0    60   Input ~ 0
V_FUSED
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C1FA385
P 1800 2450
F 0 "J11" H 1800 2250 40  0000 C CNN
F 1 "OUT1" V 1900 2400 40  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1800 2450 60  0001 C CNN
F 3 "" H 1800 2450 60  0001 C CNN
F 4 "B2P-VH(LF)(SN)" H 1800 2450 50  0001 C CNN "Part Number"
	1    1800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2550 1500 2550
Wire Wire Line
	1500 2550 1500 2600
Wire Wire Line
	1500 2600 1400 2600
Text GLabel 1400 2800 0    60   Input ~ 0
OUT_2_NEG
Text GLabel 1400 2950 0    60   Input ~ 0
V_FUSED
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5C21213F
P 1800 2800
F 0 "J12" H 1800 2625 40  0000 C CNN
F 1 "OUT2" V 1900 2750 40  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1800 2800 60  0001 C CNN
F 3 "" H 1800 2800 60  0001 C CNN
F 4 "B2P-VH(LF)(SN)" H 1800 2800 50  0001 C CNN "Part Number"
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 1500 2900
Wire Wire Line
	1500 2900 1500 2950
Wire Wire Line
	1500 2950 1400 2950
Text GLabel 4075 6875 0    60   Input ~ 0
VSSA
Text GLabel 4075 6725 0    60   Input ~ 0
THERMISTOR_2
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5C2F1079
P 4350 6850
F 0 "J15" H 4355 6660 40  0000 C CNN
F 1 "TEMP_2" V 4450 6800 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 4350 6850 60  0001 C CNN
F 3 "" H 4350 6850 60  0001 C CNN
F 4 " " H 4350 6850 50  0001 C CNN "Part Number"
	1    4350 6850
	1    0    0    1   
$EndComp
Wire Notes Line
	3250 5600 3250 7000
Wire Notes Line
	3250 7000 5100 7000
Wire Notes Line
	5100 7000 5100 5600
Wire Notes Line
	3250 5600 5100 5600
$Comp
L Connector_Generic:Conn_01x05 J18
U 1 1 5C3565C1
P 4775 4800
F 0 "J18" H 4775 5100 50  0000 C CNN
F 1 "IO_5" V 4925 4800 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4775 4800 60  0001 C CNN
F 3 "" H 4775 4800 60  0001 C CNN
F 4 " " H 4775 4800 50  0001 C CNN "Part Number"
	1    4775 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4700 4475 4700
Wire Wire Line
	4575 4050 4475 4050
Wire Wire Line
	4575 3375 4475 3375
Wire Wire Line
	6250 4100 6450 4100
Wire Wire Line
	6450 4100 6450 4200
Wire Wire Line
	6450 4200 6600 4200
Wire Wire Line
	6600 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4250
Wire Wire Line
	6250 4250 6400 4250
Wire Wire Line
	6250 4400 6600 4400
Wire Wire Line
	6600 4500 6400 4500
Wire Wire Line
	6400 4500 6400 4550
Wire Wire Line
	6400 4550 6250 4550
Wire Wire Line
	6250 4850 6450 4850
Wire Wire Line
	6450 4850 6450 4950
Wire Wire Line
	6450 4950 6600 4950
Wire Wire Line
	6600 5050 6400 5050
Wire Wire Line
	6400 5050 6400 5000
Wire Wire Line
	6400 5000 6250 5000
Wire Wire Line
	6250 5150 6600 5150
Wire Wire Line
	6600 5250 6400 5250
Wire Wire Line
	6400 5250 6400 5300
Wire Wire Line
	6400 5300 6250 5300
$Comp
L Connector_Generic:Conn_01x04 J26
U 1 1 5C6FF175
P 6800 5750
F 0 "J26" H 6800 6000 50  0000 C CNN
F 1 "DRIVER_2" V 6950 5750 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4P-VH_1x04_P3.96mm_Vertical" H 6800 5750 60  0001 C CNN
F 3 "" H 6800 5750 60  0001 C CNN
F 4 " " H 6800 5750 50  0001 C CNN "Part Number"
	1    6800 5750
	1    0    0    -1  
$EndComp
Text GLabel 6250 5850 0    60   Input ~ 0
DRIVER_2_B2
Text GLabel 6250 6000 0    60   Input ~ 0
DRIVER_2_B1
Text GLabel 6250 5550 0    60   Input ~ 0
DRIVER_2_A2
Text GLabel 6250 5700 0    60   Input ~ 0
DRIVER_2_A1
Wire Wire Line
	6250 5550 6450 5550
Wire Wire Line
	6450 5550 6450 5650
Wire Wire Line
	6450 5650 6600 5650
Wire Wire Line
	6600 5750 6400 5750
Wire Wire Line
	6400 5750 6400 5700
Wire Wire Line
	6400 5700 6250 5700
Wire Wire Line
	6250 5850 6600 5850
Wire Wire Line
	6600 5950 6400 5950
Wire Wire Line
	6400 5950 6400 6000
Wire Wire Line
	6400 6000 6250 6000
Wire Notes Line
	5250 3900 5250 6100
Wire Notes Line
	5250 6100 7400 6100
Wire Notes Line
	7400 6100 7400 3900
Wire Notes Line
	7400 3900 5250 3900
$Comp
L Connector_Generic:Conn_01x03 TP1
U 1 1 5C97B35F
P 8850 1200
F 0 "TP1" H 8978 1228 50  0000 L CNN
F 1 "TP_D0" H 8978 1144 40  0000 L CNN
F 2 "TestPoint:Test_Point_SMT_1x3" H 8977 1106 60  0001 L CNN
F 3 "" H 8850 1200 60  0000 C CNN
F 4 " " H 8850 1200 50  0001 C CNN "Part Number"
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 TP2
U 1 1 5C980A75
P 8850 1700
F 0 "TP2" H 8978 1728 50  0000 L CNN
F 1 "TP_D1" H 8978 1644 40  0000 L CNN
F 2 "TestPoint:Test_Point_SMT_1x3" H 8977 1606 60  0001 L CNN
F 3 "" H 8850 1700 60  0000 C CNN
F 4 " " H 8850 1700 50  0001 C CNN "Part Number"
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 TP3
U 1 1 5C980ACD
P 8850 2250
F 0 "TP3" H 8978 2278 50  0000 L CNN
F 1 "TP_D2" H 8978 2194 40  0000 L CNN
F 2 "TestPoint:Test_Point_SMT_1x3" H 8977 2156 60  0001 L CNN
F 3 "" H 8850 2250 60  0000 C CNN
F 4 " " H 8850 2250 50  0001 C CNN "Part Number"
	1    8850 2250
	1    0    0    -1  
$EndComp
Text GLabel 8450 1200 0    60   Input ~ 0
DRIVER_0_DIR
Text GLabel 8450 1050 0    60   Input ~ 0
DRIVER_0_STEP
Text GLabel 8450 1350 0    60   Input ~ 0
DRIVER_0_DIAG0
Text GLabel 8450 1700 0    60   Input ~ 0
DRIVER_1_DIR
Text GLabel 8450 1550 0    60   Input ~ 0
DRIVER_1_STEP
Text GLabel 8450 1850 0    60   Input ~ 0
DRIVER_1_DIAG0
Text GLabel 8450 2250 0    60   Input ~ 0
DRIVER_2_DIR
Text GLabel 8450 2100 0    60   Input ~ 0
DRIVER_2_STEP
Text GLabel 8450 2400 0    60   Input ~ 0
DRIVER_2_DIAG0
Wire Wire Line
	8450 1200 8650 1200
Wire Wire Line
	8650 1100 8550 1100
Wire Wire Line
	8550 1100 8550 1050
Wire Wire Line
	8550 1050 8450 1050
Wire Wire Line
	8650 1300 8550 1300
Wire Wire Line
	8550 1300 8550 1350
Wire Wire Line
	8550 1350 8450 1350
Wire Wire Line
	8650 1600 8550 1600
Wire Wire Line
	8550 1600 8550 1550
Wire Wire Line
	8550 1550 8450 1550
Wire Wire Line
	8650 1700 8450 1700
Wire Wire Line
	8650 1800 8550 1800
Wire Wire Line
	8550 1800 8550 1850
Wire Wire Line
	8550 1850 8450 1850
Wire Wire Line
	8650 2150 8550 2150
Wire Wire Line
	8550 2150 8550 2100
Wire Wire Line
	8550 2100 8450 2100
Wire Wire Line
	8650 2250 8450 2250
Wire Wire Line
	8650 2350 8550 2350
Wire Wire Line
	8550 2350 8550 2400
Wire Wire Line
	8550 2400 8450 2400
$Comp
L Connector:TestPoint TP8
U 1 1 5C9CBD01
P 10200 1600
F 0 "TP8" V 10200 2000 60  0000 C CNN
F 1 "OUT_4" H 10200 1950 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 1600 60  0001 C CNN
F 3 "" H 10200 1600 60  0000 C CNN
F 4 " " H 10200 1600 50  0001 C CNN "Part Number"
	1    10200 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5C9CBD07
P 10200 1750
F 0 "TP9" V 10200 2150 60  0000 C CNN
F 1 "OUT_5" H 10200 2100 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 1750 60  0001 C CNN
F 3 "" H 10200 1750 60  0000 C CNN
F 4 " " H 10200 1750 50  0001 C CNN "Part Number"
	1    10200 1750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5CA10398
P 10200 1900
F 0 "TP10" V 10200 2300 60  0000 C CNN
F 1 "OUT_6" H 10200 2250 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 1900 60  0001 C CNN
F 3 "" H 10200 1900 60  0000 C CNN
F 4 " " H 10200 1900 50  0001 C CNN "Part Number"
	1    10200 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5CA1039E
P 10200 2050
F 0 "TP11" V 10200 2450 60  0000 C CNN
F 1 "OUT_7" H 10200 2400 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 2050 60  0001 C CNN
F 3 "" H 10200 2050 60  0000 C CNN
F 4 " " H 10200 2050 50  0001 C CNN "Part Number"
	1    10200 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5CA103A7
P 10200 2200
F 0 "TP12" V 10200 2600 60  0000 C CNN
F 1 "OUT_8" H 10200 2550 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 2200 60  0001 C CNN
F 3 "" H 10200 2200 60  0000 C CNN
F 4 " " H 10200 2200 50  0001 C CNN "Part Number"
	1    10200 2200
	0    1    1    0   
$EndComp
Wire Notes Line
	5250 700  5250 3750
Wire Notes Line
	5250 3750 7400 3750
Wire Notes Line
	7400 3750 7400 700 
Wire Notes Line
	7400 700  5250 700 
Text Notes 5300 800  0    60   ~ 0
CAN RJ11 ports
Text Notes 7650 5150 0    60   ~ 0
SWD Connector 
Text GLabel 8200 4200 0    60   Input ~ 0
SPI1_CS1
$Comp
L power:GND #PWR035
U 1 1 5CE5BD81
P 9100 4150
F 0 "#PWR035" H 9100 4150 30  0001 C CNN
F 1 "GND" H 9100 4080 30  0001 C CNN
F 2 "" H 9100 4150 60  0001 C CNN
F 3 "" H 9100 4150 60  0001 C CNN
	1    9100 4150
	1    0    0    -1  
$EndComp
NoConn ~ 8850 4650
Text Notes 7750 3900 0    60   ~ 0
Temp DB Header
Wire Notes Line
	7600 3700 9750 3700
Wire Notes Line
	9750 3700 9750 4900
Wire Notes Line
	9750 4900 7600 4900
Wire Notes Line
	7600 4900 7600 3700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J28
U 1 1 5CE5BD75
P 8550 4450
F 0 "J28" H 8600 4867 50  0000 C CNN
F 1 "SPI1" H 8600 4776 50  0000 C CNN
F 2 "complib:MAX_TEMP_DB" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
F 4 " " H 8550 4450 50  0001 C CNN "Part Number"
	1    8550 4450
	1    0    0    -1  
$EndComp
Text GLabel 8200 4350 0    60   Input ~ 0
SPI1_CS0
Text GLabel 8200 4500 0    60   Input ~ 0
SPI1_MOSI
Text GLabel 8200 4650 0    60   Input ~ 0
SPI1_CS2
Text GLabel 9050 4350 2    60   Input ~ 0
SPI1_SCK
Text GLabel 9050 4500 2    60   Input ~ 0
SPI1_MISO
Wire Wire Line
	8300 4250 8350 4250
Wire Wire Line
	8300 4250 8300 4200
Wire Wire Line
	8300 4200 8200 4200
Wire Wire Line
	8350 4350 8200 4350
Wire Wire Line
	8350 4450 8300 4450
Wire Wire Line
	8300 4450 8300 4500
Wire Wire Line
	8300 4500 8200 4500
Wire Wire Line
	8350 4550 8250 4550
Wire Wire Line
	8250 4550 8250 4650
Wire Wire Line
	8250 4650 8200 4650
Wire Wire Line
	9050 4350 8850 4350
Wire Wire Line
	9050 4500 9000 4500
Wire Wire Line
	9000 4500 9000 4450
Wire Wire Line
	9000 4450 8850 4450
Wire Wire Line
	9100 4150 9100 4100
Wire Wire Line
	9100 4100 8950 4100
Wire Wire Line
	8950 4100 8950 4250
Wire Wire Line
	8950 4250 8850 4250
Text GLabel 9050 4650 2    60   Input ~ 0
+3.3V
Wire Wire Line
	9050 4650 8950 4650
Wire Wire Line
	8950 4650 8950 4550
Wire Wire Line
	8950 4550 8850 4550
$Comp
L Connector_Generic:Conn_01x05 J19
U 1 1 5CEEAFFD
P 4775 1625
F 0 "J19" H 4775 1925 50  0000 C CNN
F 1 "IO_0" V 4925 1625 50  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4775 1625 60  0001 C CNN
F 3 "" H 4775 1625 60  0001 C CNN
F 4 " " H 4775 1625 50  0001 C CNN "Part Number"
	1    4775 1625
	1    0    0    -1  
$EndComp
Text Notes 3000 5725 2    60   ~ 0
Low/Medium Current\nMolex KK
Text GLabel 4525 1725 0    60   Input ~ 0
IO_0_OUT
Text GLabel 4525 1525 0    60   Input ~ 0
IO_0_IN
Text GLabel 3500 1300 1    60   Input ~ 0
3.3V_EXT
$Comp
L Connector_Generic:Conn_01x05 J20
U 1 1 5CF25A33
P 4775 2225
F 0 "J20" H 4775 2525 50  0000 C CNN
F 1 "IO_1" V 4925 2225 50  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4775 2225 60  0001 C CNN
F 3 "" H 4775 2225 60  0001 C CNN
F 4 " " H 4775 2225 50  0001 C CNN "Part Number"
	1    4775 2225
	1    0    0    -1  
$EndComp
Text GLabel 4525 2325 0    60   Input ~ 0
IO_1_OUT
Text GLabel 4525 2125 0    60   Input ~ 0
IO_1_IN
$Comp
L Connector_Generic:Conn_01x05 J21
U 1 1 5CF38823
P 4775 2825
F 0 "J21" H 4775 3125 50  0000 C CNN
F 1 "IO_2" V 4925 2825 50  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4775 2825 60  0001 C CNN
F 3 "" H 4775 2825 60  0001 C CNN
F 4 " " H 4775 2825 50  0001 C CNN "Part Number"
	1    4775 2825
	1    0    0    -1  
$EndComp
Text GLabel 4525 2925 0    60   Input ~ 0
IO_2_OUT
Text GLabel 4525 2725 0    60   Input ~ 0
IO_2_IN
Wire Wire Line
	4575 2925 4525 2925
Wire Wire Line
	4525 2725 4575 2725
Wire Wire Line
	4525 2325 4575 2325
Wire Wire Line
	4575 2125 4525 2125
Wire Wire Line
	4575 1525 4525 1525
Wire Wire Line
	4575 1725 4525 1725
Text Notes 3550 850  0    60   ~ 0
IO
Text GLabel 1500 3475 0    60   Input ~ 0
V_FUSED
$Comp
L power:GND #PWR032
U 1 1 5B5EF423
P 8350 6100
F 0 "#PWR032" H 8350 6100 30  0001 C CNN
F 1 "GND" H 8350 6030 30  0001 C CNN
F 2 "" H 8350 6100 60  0001 C CNN
F 3 "" H 8350 6100 60  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	7600 4975 9750 4975
Wire Notes Line
	9750 4975 9750 6450
Wire Notes Line
	9750 6450 7600 6450
Wire Notes Line
	7600 6450 7600 4975
Text GLabel 8200 5600 0    60   Input ~ 0
+3.3V
Text GLabel 8200 5300 0    60   Input ~ 0
SWDIO
Text GLabel 8200 5450 0    60   Input ~ 0
SWDCLK
$Comp
L Device:C_Small C86
U 1 1 5B70E062
P 6900 2800
F 0 "C86" H 6700 2850 50  0000 L CNN
F 1 "0u01" H 6650 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 6900 2800 60  0001 C CNN
F 3 "" H 6900 2800 60  0000 C CNN
F 4 " " H 6900 2800 50  0001 C CNN "Part Number"
	1    6900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1650 6800 1650
Wire Wire Line
	6750 2600 6800 2600
Wire Wire Line
	6800 2600 6800 2700
Wire Wire Line
	6800 2700 6900 2700
Wire Wire Line
	7300 2700 7300 1725
Wire Wire Line
	7300 1725 6800 1725
Wire Wire Line
	6800 1725 6800 1650
Connection ~ 6800 2600
Wire Wire Line
	6800 2600 6850 2600
Connection ~ 6800 1650
Wire Wire Line
	6800 1650 6850 1650
Connection ~ 6900 2700
Text Label 7000 1725 0    20   ~ 0
CAN_SHD_GND
$Comp
L Device:R_Small R20
U 1 1 5B7787FE
P 7150 2900
F 0 "R20" H 7206 2946 50  0000 L CNN
F 1 "100K" H 7206 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 7206 2809 60  0001 L CNN
F 3 "" H 7150 2900 60  0000 C CNN
F 4 " " H 7150 2900 50  0001 C CNN "Part Number"
	1    7150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2900 6900 3100
Wire Wire Line
	6900 3100 7025 3100
Wire Wire Line
	7025 3225 7025 3100
Connection ~ 7025 3100
Wire Wire Line
	7025 3100 7150 3100
$Comp
L power:GND #PWR0104
U 1 1 5B943570
P 1600 4250
F 0 "#PWR0104" H 1600 4250 30  0001 C CNN
F 1 "GND" H 1600 4180 30  0001 C CNN
F 2 "" H 1600 4250 60  0001 C CNN
F 3 "" H 1600 4250 60  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B943733
P 1600 4825
F 0 "#PWR0105" H 1600 4825 30  0001 C CNN
F 1 "GND" H 1600 4755 30  0001 C CNN
F 2 "" H 1600 4825 60  0001 C CNN
F 3 "" H 1600 4825 60  0001 C CNN
	1    1600 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B943796
P 1600 5425
F 0 "#PWR0106" H 1600 5425 30  0001 C CNN
F 1 "GND" H 1600 5355 30  0001 C CNN
F 2 "" H 1600 5425 60  0001 C CNN
F 3 "" H 1600 5425 60  0001 C CNN
	1    1600 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4250 1600 4175
Wire Wire Line
	1600 4825 1600 4750
Wire Wire Line
	1600 5425 1600 5350
Text GLabel 1500 4175 0    60   Input ~ 0
V_OUTLC1
Text GLabel 1500 4600 0    60   Input ~ 0
OUT_4_TACHO
Text GLabel 1500 4750 0    60   Input ~ 0
V_OUTLC1
Text GLabel 1500 5200 0    60   Input ~ 0
OUT_5_TACHO
Text GLabel 1500 5350 0    60   Input ~ 0
V_OUTLC1
Wire Wire Line
	1500 5350 1550 5350
Wire Wire Line
	1550 5350 1550 5250
Wire Wire Line
	1550 5250 1600 5250
Wire Wire Line
	1500 4750 1550 4750
Wire Wire Line
	1550 4750 1550 4650
Wire Wire Line
	1550 4650 1600 4650
Text Notes 2625 4050 2    60   ~ 0
4 Wire fan\nHeaders
Wire Wire Line
	1500 4175 1550 4175
Wire Wire Line
	1550 4175 1550 4075
Wire Wire Line
	1550 4075 1600 4075
Wire Notes Line
	5100 5500 3250 5500
Wire Notes Line
	5100 700  5100 5500
Wire Notes Line
	3250 5500 3250 700 
Wire Notes Line
	3250 700  5100 700 
Text GLabel 4475 4900 0    60   Input ~ 0
IO_5_OUT
Text GLabel 4475 4250 0    60   Input ~ 0
IO_4_OUT
Text GLabel 4475 3575 0    60   Input ~ 0
IO_3_OUT
Wire Wire Line
	4475 3575 4575 3575
Wire Wire Line
	4475 4250 4575 4250
Wire Wire Line
	4475 4900 4575 4900
Text GLabel 10050 1450 0    60   Input ~ 0
OUT_3
Text GLabel 10050 1600 0    60   Input ~ 0
OUT_4
Text GLabel 10050 1750 0    60   Input ~ 0
OUT_5
Text GLabel 10050 1900 0    60   Input ~ 0
OUT_6
Text GLabel 10050 2050 0    60   Input ~ 0
OUT_7
Text GLabel 10050 2200 0    60   Input ~ 0
OUT_8
$Comp
L Connector_Generic:Conn_01x06 J32
U 1 1 5CBE565B
P 8550 5600
F 0 "J32" H 8630 5642 50  0000 L CNN
F 1 "SWD" H 8630 5551 50  0000 L CNN
F 2 "complib:JST_ZH_1x06_P1.5_B6B-ZR-SM4-TF" H 8550 5600 50  0001 C CNN
F 3 "~" H 8550 5600 50  0001 C CNN
F 4 " " H 8550 5600 50  0001 C CNN "Part Number"
	1    8550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5600 8200 5600
Wire Wire Line
	8350 5500 8250 5500
Wire Wire Line
	8250 5500 8250 5450
Wire Wire Line
	8250 5450 8200 5450
Wire Wire Line
	8350 5400 8300 5400
Wire Wire Line
	8300 5400 8300 5300
Wire Wire Line
	8300 5300 8200 5300
Text GLabel 8200 4800 0    60   Input ~ 0
SPI1_CS3
Wire Wire Line
	8200 4800 8300 4800
Wire Wire Line
	8300 4800 8300 4650
Wire Wire Line
	8300 4650 8350 4650
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5AB7FA47
P 1950 1450
F 0 "J9" H 1950 1225 50  0000 L CNN
F 1 "V_IN" V 2100 1300 50  0000 L CNN
F 2 "complib:screwt-barrier-9.5mm-1x2" H 1950 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
F 4 " " H 1950 1450 50  0001 C CNN "Part Number"
	1    1950 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 1500 1700 1450
Text GLabel 8200 5900 0    60   Input ~ 0
RESET
Wire Wire Line
	8200 5900 8275 5900
Wire Wire Line
	8275 5900 8275 5800
Wire Wire Line
	8275 5800 8350 5800
NoConn ~ 8350 5700
Text GLabel 4475 4700 0    60   Input ~ 0
IO_5_IN
Text GLabel 4475 4050 0    60   Input ~ 0
IO_4_IN
Text GLabel 4475 3375 0    60   Input ~ 0
IO_3_IN
Text GLabel 3650 1275 1    60   Input ~ 0
5V_EXT
Wire Wire Line
	4575 1425 3500 1425
Connection ~ 3500 1425
Wire Wire Line
	3500 1425 3500 1300
Wire Wire Line
	3500 4600 4575 4600
Wire Wire Line
	3500 1425 3500 2025
Wire Wire Line
	4575 3950 3500 3950
Connection ~ 3500 3950
Wire Wire Line
	3500 3950 3500 4600
Wire Wire Line
	4575 3275 3500 3275
Connection ~ 3500 3275
Wire Wire Line
	3500 3275 3500 3950
Wire Wire Line
	4575 2625 3500 2625
Connection ~ 3500 2625
Wire Wire Line
	3500 2625 3500 3275
Wire Wire Line
	4575 2025 3500 2025
Connection ~ 3500 2025
Wire Wire Line
	3500 2025 3500 2625
Wire Wire Line
	4575 4800 3400 4800
Wire Wire Line
	3400 4800 3400 5400
Wire Wire Line
	3400 4800 3400 4150
Wire Wire Line
	3400 4150 4575 4150
Connection ~ 3400 4800
Wire Wire Line
	3400 4150 3400 3475
Wire Wire Line
	3400 3475 4575 3475
Connection ~ 3400 4150
Wire Wire Line
	3400 3475 3400 2825
Wire Wire Line
	3400 2825 4575 2825
Connection ~ 3400 3475
Wire Wire Line
	3400 2825 3400 2225
Wire Wire Line
	3400 2225 4575 2225
Connection ~ 3400 2825
Wire Wire Line
	3400 2225 3400 1625
Wire Wire Line
	3400 1625 4575 1625
Connection ~ 3400 2225
Wire Wire Line
	4575 1825 3650 1825
Wire Wire Line
	3650 1825 3650 1275
Wire Wire Line
	3650 1825 3650 2425
Wire Wire Line
	3650 2425 4575 2425
Connection ~ 3650 1825
Wire Wire Line
	3650 2425 3650 3025
Wire Wire Line
	3650 3025 4575 3025
Connection ~ 3650 2425
Wire Wire Line
	3650 3025 3650 3675
Wire Wire Line
	3650 3675 4575 3675
Connection ~ 3650 3025
Wire Wire Line
	3650 3675 3650 4350
Wire Wire Line
	3650 4350 4575 4350
Connection ~ 3650 3675
Wire Wire Line
	3650 4350 3650 5000
Wire Wire Line
	3650 5000 4575 5000
Connection ~ 3650 4350
Wire Wire Line
	5750 1150 6000 1150
Wire Wire Line
	5750 1250 6000 1250
Text GLabel 5750 1350 0    50   Input ~ 0
P_2
Text GLabel 5750 1450 0    50   Input ~ 0
P_3
Wire Wire Line
	5750 1350 6000 1350
Wire Wire Line
	5750 1450 6000 1450
Text GLabel 8450 2900 0    60   Input ~ 0
SPI0_MISO
Text GLabel 8450 2600 0    60   Input ~ 0
SPI0_MOSI
Text GLabel 8450 2750 0    60   Input ~ 0
SPI0_SCK
Text GLabel 8450 3075 0    60   Input ~ 0
DRIVER_CS
Wire Wire Line
	8450 3075 8650 3075
$Comp
L Connector:TestPoint TP14
U 1 1 5E0F96C4
P 8650 3225
F 0 "TP14" V 8650 3625 60  0000 C CNN
F 1 "DRIVER_ENN" H 8650 3575 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8650 3225 60  0001 C CNN
F 3 "" H 8650 3225 60  0000 C CNN
F 4 " " H 8650 3225 50  0001 C CNN "Part Number"
	1    8650 3225
	0    1    1    0   
$EndComp
Text GLabel 8450 3225 0    60   Input ~ 0
DRIVER_ENN
$Comp
L Connector:TestPoint TP13
U 1 1 5E10C191
P 8650 3075
F 0 "TP13" V 8650 3475 60  0000 C CNN
F 1 "DRIVER_CS" H 8650 3425 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8650 3075 60  0001 C CNN
F 3 "" H 8650 3075 60  0000 C CNN
F 4 " " H 8650 3075 50  0001 C CNN "Part Number"
	1    8650 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3225 8650 3225
Text GLabel 8450 3375 0    60   Input ~ 0
DRIVER_0_SDO
Text GLabel 8450 3525 0    60   Input ~ 0
DRIVER_1_SDO
$Comp
L Connector:TestPoint TP15
U 1 1 5E1426F3
P 8650 3375
F 0 "TP15" V 8650 3775 60  0000 C CNN
F 1 "DRIVER_0_SDO" H 8650 3725 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8650 3375 60  0001 C CNN
F 3 "" H 8650 3375 60  0000 C CNN
F 4 " " H 8650 3375 50  0001 C CNN "Part Number"
	1    8650 3375
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5E14276B
P 8650 3525
F 0 "TP16" V 8650 3925 60  0000 C CNN
F 1 "DRIVER_1_SDO" H 8650 3875 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8650 3525 60  0001 C CNN
F 3 "" H 8650 3525 60  0000 C CNN
F 4 " " H 8650 3525 50  0001 C CNN "Part Number"
	1    8650 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3375 8450 3375
Wire Wire Line
	8650 3525 8450 3525
$Comp
L Connector:TestPoint TP17
U 1 1 5EAA6C3B
P 8650 2600
F 0 "TP17" V 8650 3000 60  0000 C CNN
F 1 "SPI0_MOSI" H 8650 2950 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8650 2600 60  0001 C CNN
F 3 "" H 8650 2600 60  0000 C CNN
F 4 " " H 8650 2600 50  0001 C CNN "Part Number"
	1    8650 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 5EAA6C41
P 8650 2750
F 0 "TP18" V 8650 3150 60  0000 C CNN
F 1 "SPI0_SCK" H 8650 3100 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8650 2750 60  0001 C CNN
F 3 "" H 8650 2750 60  0000 C CNN
F 4 " " H 8650 2750 50  0001 C CNN "Part Number"
	1    8650 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5EAA6C47
P 8650 2900
F 0 "TP19" V 8650 3300 60  0000 C CNN
F 1 "SPI0_MISO" H 8650 3250 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8650 2900 60  0001 C CNN
F 3 "" H 8650 2900 60  0000 C CNN
F 4 " " H 8650 2900 50  0001 C CNN "Part Number"
	1    8650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2600 8650 2600
Wire Wire Line
	8450 2750 8650 2750
Wire Wire Line
	8450 2900 8650 2900
Text GLabel 5750 950  0    50   Input ~ 0
P_0
Text GLabel 5750 1050 0    50   Input ~ 0
P_1
Wire Wire Line
	5750 950  6000 950 
Wire Wire Line
	5750 1050 6000 1050
Text GLabel 5750 2100 0    50   Input ~ 0
CAN_H
Text GLabel 5750 2200 0    50   Input ~ 0
CAN_L
Wire Wire Line
	5750 2100 6000 2100
Wire Wire Line
	5750 2200 6000 2200
Text GLabel 5750 2300 0    50   Input ~ 0
P_2
Text GLabel 5750 2400 0    50   Input ~ 0
P_3
Wire Wire Line
	5750 2300 6000 2300
Wire Wire Line
	5750 2400 6000 2400
Text GLabel 5750 1900 0    50   Input ~ 0
P_0
Text GLabel 5750 2000 0    50   Input ~ 0
P_1
Wire Wire Line
	5750 1900 6000 1900
Wire Wire Line
	5750 2000 6000 2000
Wire Wire Line
	1400 2100 1600 2100
Wire Wire Line
	1400 2450 1600 2450
Wire Wire Line
	1400 2800 1600 2800
$Comp
L Connector:TestPoint TP20
U 1 1 5D553417
P 10200 2550
F 0 "TP20" V 10200 2950 60  0000 C CNN
F 1 "D0_DIAG1" H 10200 2900 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 2550 60  0001 C CNN
F 3 "" H 10200 2550 60  0000 C CNN
F 4 " " H 10200 2550 50  0001 C CNN "Part Number"
	1    10200 2550
	0    1    1    0   
$EndComp
Text GLabel 10125 2550 0    60   Input ~ 0
DRIVER_0_DIAG1
Wire Wire Line
	10125 2550 10200 2550
$Comp
L Connector:TestPoint TP21
U 1 1 5D564221
P 10200 2700
F 0 "TP21" V 10200 3100 60  0000 C CNN
F 1 "D1_DIAG1" H 10200 3050 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 2700 60  0001 C CNN
F 3 "" H 10200 2700 60  0000 C CNN
F 4 " " H 10200 2700 50  0001 C CNN "Part Number"
	1    10200 2700
	0    1    1    0   
$EndComp
Text GLabel 10125 2700 0    60   Input ~ 0
DRIVER_1_DIAG1
Wire Wire Line
	10125 2700 10200 2700
$Comp
L Connector:TestPoint TP22
U 1 1 5D574EA1
P 10200 2850
F 0 "TP22" V 10200 3250 60  0000 C CNN
F 1 "D2_DIAG1" H 10200 3200 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 2850 60  0001 C CNN
F 3 "" H 10200 2850 60  0000 C CNN
F 4 " " H 10200 2850 50  0001 C CNN "Part Number"
	1    10200 2850
	0    1    1    0   
$EndComp
Text GLabel 10125 2850 0    60   Input ~ 0
DRIVER_2_DIAG1
Wire Wire Line
	10125 2850 10200 2850
Wire Wire Line
	6900 2700 7150 2700
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 50656C59
P 4350 6050
F 0 "J13" H 4350 5875 40  0000 C CNN
F 1 "TEMP_0" V 4450 6000 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 4350 6050 60  0001 C CNN
F 3 "" H 4350 6050 60  0001 C CNN
F 4 " " H 4350 6050 50  0001 C CNN "Part Number"
	1    4350 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	4075 5925 4150 5925
Wire Wire Line
	4150 5925 4150 5950
Wire Wire Line
	4075 6075 4150 6075
Wire Wire Line
	4150 6075 4150 6050
Wire Wire Line
	4150 6325 4150 6350
Wire Wire Line
	4075 6325 4150 6325
Wire Wire Line
	4075 6475 4150 6475
Wire Wire Line
	4150 6475 4150 6450
Wire Wire Line
	4075 6725 4150 6725
Wire Wire Line
	4150 6725 4150 6750
Wire Wire Line
	4075 6875 4150 6875
Wire Wire Line
	4150 6875 4150 6850
Wire Wire Line
	7150 2800 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 2700 7300 2700
Wire Wire Line
	7150 3100 7150 3000
Wire Wire Line
	10200 2200 10050 2200
Wire Wire Line
	10200 2050 10050 2050
Wire Wire Line
	10200 1900 10050 1900
Wire Wire Line
	10200 1600 10050 1600
Wire Wire Line
	10200 1750 10050 1750
Wire Wire Line
	10200 1450 10050 1450
Wire Wire Line
	10200 1300 10050 1300
Wire Wire Line
	10200 1150 10050 1150
Wire Wire Line
	10200 1000 10050 1000
$Comp
L Connector:TestPoint TP23
U 1 1 5FE15F24
P 10250 3150
F 0 "TP23" V 10250 3550 60  0000 C CNN
F 1 "5V_INT" H 10250 3500 60  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 10250 3150 60  0001 C CNN
F 3 "" H 10250 3150 60  0000 C CNN
F 4 " " H 10250 3150 50  0001 C CNN "Part Number"
	1    10250 3150
	0    1    1    0   
$EndComp
Text GLabel 10175 3150 0    60   Input ~ 0
5V_INT
Wire Wire Line
	10175 3150 10250 3150
$Comp
L Connector:TestPoint TP24
U 1 1 5FE15F2C
P 10250 3300
F 0 "TP24" V 10250 3700 60  0000 C CNN
F 1 "+3.3V" H 10250 3650 60  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 10250 3300 60  0001 C CNN
F 3 "" H 10250 3300 60  0000 C CNN
F 4 " " H 10250 3300 50  0001 C CNN "Part Number"
	1    10250 3300
	0    1    1    0   
$EndComp
Text GLabel 10175 3300 0    60   Input ~ 0
+3.3V
Wire Wire Line
	10175 3300 10250 3300
Text Notes 10000 3500 0    60   ~ 0
through holes
Wire Wire Line
	1500 3625 1500 3600
Wire Wire Line
	1500 3600 1600 3600
Wire Wire Line
	1600 3500 1550 3500
Wire Wire Line
	1550 3500 1550 3475
Wire Wire Line
	1550 3475 1500 3475
Wire Wire Line
	8350 6100 8350 5900
$EndSCHEMATC
