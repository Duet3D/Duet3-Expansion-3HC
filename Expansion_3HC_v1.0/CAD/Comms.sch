EESchema Schematic File Version 4
LIBS:Duet3_Exp_Type1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Duet Wifi"
Date "2018-06-02"
Rev "1.04"
Comp "Think3DPrint3D, Escher 3D"
Comment1 "CERN OSH License 1.2"
Comment2 "http://www.ohwr.org/attachments/2388/cern_ohl_v_1_2.txt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Duet3:GND #PWR?
U 1 1 53B18095
P 3200 2250
F 0 "#PWR?" H 3200 2250 30  0001 C CNN
F 1 "GND" H 3200 2180 30  0001 C CNN
F 2 "" H 3200 2250 60  0001 C CNN
F 3 "" H 3200 2250 60  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L Duet3:USBCONN-MicroB J?
U 1 1 51167B97
P 2700 1650
F 0 "J?" H 2400 1300 60  0000 C CNN
F 1 "USB" H 2550 1975 20  0000 C CNN
F 2 "FE Footprints:uUSB_new" H 2700 1650 60  0001 C CNN
F 3 "" H 2700 1650 60  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L Duet3:GND #PWR?
U 1 1 50F1BB8D
P 2300 1000
F 0 "#PWR?" H 2300 1000 30  0001 C CNN
F 1 "GND" H 2300 930 30  0001 C CNN
F 2 "" H 2300 1000 60  0001 C CNN
F 3 "" H 2300 1000 60  0001 C CNN
	1    2300 1000
	0    -1   -1   0   
$EndComp
Text GLabel 1350 1000 0    39   Output ~ 0
VBUS
Text Notes 750  750  0    79   ~ 0
USB
$Comp
L Duet3:R_SMALL R?
U 1 1 505F76DA
P 2100 1000
F 0 "R?" V 2175 1008 50  0000 C CNN
F 1 "2K2" V 2032 1012 50  0000 C CNN
F 2 "complib:R_0603" H 2100 1000 60  0001 C CNN
F 3 "" H 2100 1000 60  0001 C CNN
	1    2100 1000
	0    -1   -1   0   
$EndComp
$Comp
L Duet3:LED D?
U 1 1 505F7512
P 1600 1000
F 0 "D?" H 1600 1100 50  0000 C CNN
F 1 "USB" H 1600 900 50  0000 C CNN
F 2 "complib:D_0603" H 1600 1000 60  0001 C CNN
F 3 "" H 1600 1000 60  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R?
U 1 1 505F7348
P 1500 1550
F 0 "R?" V 1550 1700 50  0000 C CNN
F 1 "27R 1%" V 1450 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 1550 60  0001 C CNN
F 3 "" H 1500 1550 60  0001 C CNN
	1    1500 1550
	0    1    1    0   
$EndComp
$Comp
L Duet3:R_SMALL R?
U 1 1 505F7333
P 1500 1400
F 0 "R?" V 1550 1550 50  0000 C CNN
F 1 "27R 1%" V 1450 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 1400 60  0001 C CNN
F 3 "" H 1500 1400 60  0001 C CNN
	1    1500 1400
	0    1    1    0   
$EndComp
$Comp
L Duet3:GND #PWR?
U 1 1 505F6D36
P 2100 2150
F 0 "#PWR?" H 2100 2150 30  0001 C CNN
F 1 "GND" H 2100 2080 30  0001 C CNN
F 2 "" H 2100 2150 60  0001 C CNN
F 3 "" H 2100 2150 60  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
Text GLabel 1100 1750 0    39   Output ~ 0
VBUS
Text GLabel 1100 1550 0    39   BiDi ~ 0
DDM
Text GLabel 1100 1400 0    39   BiDi ~ 0
DDP
NoConn ~ 2100 1700
$Comp
L Duet3:C_SMALL C?
U 1 1 56938E01
P 3200 2000
F 0 "C?" H 3225 2075 50  0000 L CNN
F 1 "0u01" H 3200 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 2000 60  0001 C CNN
F 3 "" H 3200 2000 60  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Text GLabel 1150 1950 0    39   Output ~ 0
USB_PWR_MON
$Comp
L Duet3:R_SMALL R?
U 1 1 5706BE58
P 1600 1950
F 0 "R?" V 1700 2050 50  0000 C CNN
F 1 "27K" V 1550 1850 50  0000 C CNN
F 2 "complib:R_0603" H 1600 1950 60  0001 C CNN
F 3 "" H 1600 1950 60  0001 C CNN
	1    1600 1950
	0    1    1    0   
$EndComp
$Comp
L Duet3:R_SMALL R?
U 1 1 5706BE63
P 1250 2200
F 0 "R?" H 1150 2300 50  0000 C CNN
F 1 "47K" V 1200 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 2200 60  0001 C CNN
F 3 "" H 1250 2200 60  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L Duet3:C_SMALL C?
U 1 1 5706BFCA
P 1350 2200
F 0 "C?" H 1450 2250 50  0000 L CNN
F 1 "0u1" H 1350 2125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 2200 60  0001 C CNN
F 3 "" H 1350 2200 60  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L Duet3:GND #PWR?
U 1 1 5706BFDA
P 1350 2450
F 0 "#PWR?" H 1350 2450 30  0001 C CNN
F 1 "GND" H 1350 2380 30  0001 C CNN
F 2 "" H 1350 2450 60  0001 C CNN
F 3 "" H 1350 2450 60  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3150 1900
Wire Notes Line
	3550 2600 650  2600
Wire Wire Line
	2100 1600 1900 1600
Wire Wire Line
	1900 1600 1900 1750
Wire Wire Line
	1400 1000 1350 1000
Wire Wire Line
	1100 1400 1300 1400
Wire Wire Line
	1100 1550 1300 1550
Wire Wire Line
	1700 1400 2100 1400
Wire Wire Line
	2100 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1550
Wire Wire Line
	1800 1550 1700 1550
Wire Notes Line
	3550 2600 3550 600 
Wire Notes Line
	650  2600 650  600 
Wire Wire Line
	1800 1000 1900 1000
Wire Notes Line
	650  600  3550 600 
Wire Wire Line
	2100 2150 2100 1800
Wire Wire Line
	3200 2250 3200 2100
Wire Wire Line
	1800 1750 1800 1950
Wire Wire Line
	1350 2300 1350 2400
Wire Wire Line
	1350 2400 1250 2400
Connection ~ 1350 2400
Wire Wire Line
	1350 1950 1350 2100
Wire Wire Line
	1150 1950 1250 1950
Wire Wire Line
	1250 2000 1250 1950
Connection ~ 1350 1950
Connection ~ 1250 1950
Wire Wire Line
	1350 2400 1350 2450
Wire Wire Line
	1350 1950 1400 1950
Wire Wire Line
	1250 1950 1350 1950
Wire Wire Line
	1100 1750 1900 1750
$Comp
L Interface_CAN_LIN:MCP2558FD-xSN U?
U 1 1 5B12BD11
P 5300 1900
F 0 "U?" H 5300 1950 50  0000 C CNN
F 1 "MCP2542" H 5300 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 1300 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005533A.pdf" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L Duet3:GND #PWR?
U 1 1 5B12BE21
P 5300 2450
F 0 "#PWR?" H 5300 2450 30  0001 C CNN
F 1 "GND" H 5300 2380 30  0001 C CNN
F 2 "" H 5300 2450 60  0001 C CNN
F 3 "" H 5300 2450 60  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5300 2350
Text GLabel 4500 2000 0    60   Input ~ 0
+3.3V
Text GLabel 5300 1050 1    60   Input ~ 0
+5V
Wire Wire Line
	5300 1500 5300 1150
Wire Wire Line
	4800 2000 4600 2000
NoConn ~ 4800 2100
Text GLabel 4350 1800 0    50   Input ~ 0
CAN1RX
Text GLabel 4350 1650 0    50   Input ~ 0
CAN1TX
Wire Wire Line
	4800 1700 4550 1700
Wire Wire Line
	4550 1700 4550 1650
Wire Wire Line
	4550 1650 4350 1650
Wire Wire Line
	4350 1800 4800 1800
Text GLabel 7200 2850 2    50   Input ~ 0
CAN_L
Text GLabel 7200 950  2    50   Input ~ 0
CAN_H
$Comp
L Duet3:C_SMALL C?
U 1 1 5B13E4F9
P 5550 1250
F 0 "C?" H 5575 1325 50  0000 L CNN
F 1 "0u1" H 5550 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 1250 60  0001 C CNN
F 3 "" H 5550 1250 60  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1150 5300 1150
Connection ~ 5300 1150
Wire Wire Line
	5300 1150 5300 1050
$Comp
L Duet3:GND #PWR?
U 1 1 5B13EE6C
P 5550 1450
F 0 "#PWR?" H 5550 1450 30  0001 C CNN
F 1 "GND" H 5550 1380 30  0001 C CNN
F 2 "" H 5550 1450 60  0001 C CNN
F 3 "" H 5550 1450 60  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1450 5550 1350
$Comp
L Duet3:C_SMALL C?
U 1 1 5B13F2D3
P 4600 2200
F 0 "C?" H 4625 2275 50  0000 L CNN
F 1 "0u1" H 4600 2125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 2200 60  0001 C CNN
F 3 "" H 4600 2200 60  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2100 4600 2000
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 4500 2000
Wire Wire Line
	4600 2300 4600 2350
Wire Wire Line
	4600 2350 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5300 2300
$Comp
L Duet3:C_SMALL C?
U 1 1 5B13FD0C
P 6950 1900
F 0 "C?" V 7000 1700 50  0000 L CNN
F 1 "4n7" V 6900 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 1900 60  0001 C CNN
F 3 "" H 6950 1900 60  0001 C CNN
	1    6950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1800 5850 1800
Wire Wire Line
	6300 1800 6300 950 
Wire Wire Line
	5800 2000 5850 2000
$Comp
L Duet3:GND #PWR?
U 1 1 5B140AB7
P 7150 1900
F 0 "#PWR?" H 7150 1900 30  0001 C CNN
F 1 "GND" H 7150 1830 30  0001 C CNN
F 2 "" H 7150 1900 60  0001 C CNN
F 3 "" H 7150 1900 60  0001 C CNN
	1    7150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1900 7050 1900
$Comp
L Duet3:R_SMALL R?
U 1 1 5B141320
P 6600 1650
F 0 "R?" H 6500 1750 50  0000 C CNN
F 1 "60R 0.1%" V 6700 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 1650 60  0001 C CNN
F 3 "" H 6600 1650 60  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L Duet3:R_SMALL R?
U 1 1 5B141410
P 6600 2150
F 0 "R?" H 6500 2250 50  0000 C CNN
F 1 "60R 0.1%" V 6700 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 2150 60  0001 C CNN
F 3 "" H 6600 2150 60  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2000 6300 2850
Wire Wire Line
	6600 1900 6850 1900
Connection ~ 6600 1900
Wire Wire Line
	6600 1900 6600 1950
$Comp
L Device:L_Coupled L?
U 1 1 5B14803A
P 6050 1900
F 0 "L?" H 6050 2100 50  0000 C CNN
F 1 "CM Choke" H 6050 1750 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1800 6300 1800
Wire Wire Line
	6250 2000 6300 2000
Wire Wire Line
	6600 1850 6600 1900
Wire Wire Line
	6300 950  6600 950 
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5B149853
P 6600 1200
F 0 "JP?" V 6554 1298 50  0000 L CNN
F 1 "TerminationB" V 6645 1298 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 1200 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
	1    6600 1200
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5B1498C7
P 6600 2600
F 0 "JP?" V 6554 2698 50  0000 L CNN
F 1 "TerminationA" V 6645 2698 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2850 6600 2850
Wire Wire Line
	6600 1450 6600 1400
Wire Wire Line
	6600 1000 6600 950 
Connection ~ 6600 950 
Wire Wire Line
	6600 950  7200 950 
Wire Wire Line
	6600 2800 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 7200 2850
Wire Wire Line
	6600 2350 6600 2400
Wire Notes Line
	3800 600  3800 2950
Wire Notes Line
	3800 2950 7600 2950
Wire Notes Line
	7600 2950 7600 600 
Wire Notes Line
	7600 600  3800 600 
Text Notes 3900 750  0    79   ~ 0
CAN Transceiver
$EndSCHEMATC
