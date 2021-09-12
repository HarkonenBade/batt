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
L Connector_Generic:Conn_01x01 J5
U 1 1 5F6C1452
P 900 2700
F 0 "J5" H 980 2742 50  0000 L CNN
F 1 "STRT1" H 980 2651 50  0000 L CNN
F 2 "batt:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 900 2700 50  0001 C CNN
F 3 "~" H 900 2700 50  0001 C CNN
	1    900  2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F6C251A
P 900 2900
F 0 "J8" H 980 2942 50  0000 L CNN
F 1 "STRT2" H 980 2851 50  0000 L CNN
F 2 "batt:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 900 2900 50  0001 C CNN
F 3 "~" H 900 2900 50  0001 C CNN
	1    900  2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F6C5448
P 900 1950
F 0 "J1" H 1050 2000 50  0000 C CNN
F 1 "VCC" H 1050 1900 50  0000 C CNN
F 2 "batt:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 900 1950 50  0001 C CNN
F 3 "~" H 900 1950 50  0001 C CNN
	1    900  1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F6C6B91
P 900 2150
F 0 "J6" H 980 2192 50  0000 L CNN
F 1 "GND" H 980 2101 50  0000 L CNN
F 2 "batt:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 900 2150 50  0001 C CNN
F 3 "~" H 900 2150 50  0001 C CNN
	1    900  2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F6BF311
P 1100 2150
F 0 "#PWR0104" H 1100 1900 50  0001 C CNN
F 1 "GND" H 1105 1977 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
NoConn ~ 1100 2700
NoConn ~ 1100 2900
$Comp
L power:VCC #PWR0101
U 1 1 613C02B5
P 1100 1950
F 0 "#PWR0101" H 1100 1800 50  0001 C CNN
F 1 "VCC" H 1115 2123 50  0000 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L batt:PAM2804 U1
U 1 1 613C1DD1
P 3450 2100
F 0 "U1" H 3450 2565 50  0000 C CNN
F 1 "PAM2804" H 3450 2474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3450 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809302114_Diodes-Incorporated-PAM2804AAB010_C71463.pdf" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 613C29FC
P 2300 1900
F 0 "#PWR0102" H 2300 1750 50  0001 C CNN
F 1 "VCC" H 2315 2073 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 613C3A6E
P 3050 2300
F 0 "#PWR0103" H 3050 2050 50  0001 C CNN
F 1 "GND" H 3055 2127 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 613C4262
P 4000 1900
F 0 "L1" V 3819 1900 50  0000 C CNN
F 1 "4.7uH" V 3910 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 613C4D43
P 4850 1700
F 0 "J2" H 4930 1742 50  0000 L CNN
F 1 "LED+" H 4930 1651 50  0000 L CNN
F 2 "batt:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 4850 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 613C57E5
P 4450 2100
F 0 "J3" H 4530 2142 50  0000 L CNN
F 1 "LED-" H 4530 2051 50  0000 L CNN
F 2 "batt:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 4450 2100 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1900 4250 1900
Wire Wire Line
	3050 2100 2850 2100
Connection ~ 2850 1900
Wire Wire Line
	2850 1900 3050 1900
$Comp
L Device:C_Small C1
U 1 1 613C68D4
P 2550 2000
F 0 "C1" H 2642 2046 50  0000 L CNN
F 1 "10u" H 2642 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Connection ~ 2550 1900
Wire Wire Line
	2550 1900 2850 1900
Wire Wire Line
	2300 1900 2550 1900
$Comp
L Device:C_Small C2
U 1 1 613C753C
P 4850 2000
F 0 "C2" H 4942 2046 50  0000 L CNN
F 1 "10u" H 4942 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
Connection ~ 4850 1900
$Comp
L power:GND #PWR0105
U 1 1 613C87D5
P 4850 2100
F 0 "#PWR0105" H 4850 1850 50  0001 C CNN
F 1 "GND" H 4855 1927 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 613C8DF8
P 2550 2100
F 0 "#PWR0106" H 2550 1850 50  0001 C CNN
F 1 "GND" H 2555 1927 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 613C9262
P 3950 2750
F 0 "R1" H 4020 2796 50  0000 L CNN
F 1 "0r1" H 4020 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 2750 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 613C98D1
P 3950 2850
F 0 "#PWR0107" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3955 2677 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L batt:LED_Small_Rev D1
U 1 1 613D1ADF
P 4250 2000
F 0 "D1" V 4296 1930 50  0000 R CNN
F 1 "LED" H 4300 2100 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 4250 2000 50  0001 C CNN
F 3 "~" V 4250 2000 50  0001 C CNN
	1    4250 2000
	0    -1   -1   0   
$EndComp
Connection ~ 4250 2100
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 4850 1900
Wire Wire Line
	3850 2100 3950 2100
$Comp
L Device:R_Small R2
U 1 1 613DE2C0
P 4250 2750
F 0 "R2" H 4320 2796 50  0000 L CNN
F 1 "0r286" H 4320 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 613DE65A
P 4600 2750
F 0 "R3" H 4670 2796 50  0000 L CNN
F 1 "4r" H 4670 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 613DEAA4
P 4250 2850
F 0 "#PWR01" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4255 2677 50  0000 C CNN
F 2 "" H 4250 2850 50  0001 C CNN
F 3 "" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 613DEEBC
P 4600 2850
F 0 "#PWR02" H 4600 2600 50  0001 C CNN
F 1 "GND" H 4605 2677 50  0000 C CNN
F 2 "" H 4600 2850 50  0001 C CNN
F 3 "" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 613DF4DC
P 4250 2500
F 0 "JP2" V 4204 2568 50  0000 L CNN
F 1 " " V 4295 2568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 613E432F
P 4600 2500
F 0 "JP3" V 4554 2568 50  0000 L CNN
F 1 " " V 4645 2568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4600 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 613E4A29
P 3950 2500
F 0 "JP1" V 3904 2568 50  0000 L CNN
F 1 " " V 3995 2568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3950 2500 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2350 4250 2350
Wire Wire Line
	3950 2350 3950 2100
Connection ~ 3950 2350
Connection ~ 4250 2350
Wire Wire Line
	4250 2350 3950 2350
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 4250 2100
$Comp
L Device:R_Small R4
U 1 1 613CA26F
P 2850 2000
F 0 "R4" H 2920 2046 50  0000 L CNN
F 1 "1k" H 2920 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 2000 50  0001 C CNN
F 3 "~" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 613CAD1E
P 3050 2600
F 0 "J4" H 3130 2592 50  0000 L CNN
F 1 "PWM" H 3130 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 2600 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 613CC8A6
P 2850 2700
F 0 "#PWR0108" H 2850 2450 50  0001 C CNN
F 1 "GND" H 2855 2527 50  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 2850 2600
Connection ~ 2850 2100
$EndSCHEMATC