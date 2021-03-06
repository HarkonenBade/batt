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
L batt:TP4056 U3
U 1 1 5F6758CF
P 4200 3800
F 0 "U3" H 4200 4175 50  0000 C CNN
F 1 "TP4056" H 4200 4084 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 4200 3800 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4200 3800 50  0001 C CNN
F 4 "C382139" H 4200 3800 50  0001 C CNN "LCSC"
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J7
U 1 1 5F6762C5
P 1250 1450
F 0 "J7" H 1250 1950 50  0000 C CNN
F 1 "USB_B_Micro" H 1250 1850 50  0000 C CNN
F 2 "batt:U254-051T-4BH83-F1S" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
F 4 "C397452" H 1250 1450 50  0001 C CNN "LCSC"
	1    1250 1450
	1    0    0    -1  
$EndComp
NoConn ~ 1550 1450
NoConn ~ 1550 1550
NoConn ~ 1550 1650
$Comp
L power:GND #PWR04
U 1 1 5F677AF9
P 1250 1850
F 0 "#PWR04" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F6785D7
P 1550 1250
F 0 "#PWR02" H 1550 1100 50  0001 C CNN
F 1 "+5V" H 1565 1423 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 5F678866
P 5150 3650
F 0 "#PWR07" H 5150 3500 50  0001 C CNN
F 1 "+BATT" H 5165 3823 50  0000 C CNN
F 2 "" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1850 1250 1850
Connection ~ 1250 1850
$Comp
L power:GND #PWR09
U 1 1 5F67D271
P 4200 4300
F 0 "#PWR09" H 4200 4050 50  0001 C CNN
F 1 "GND" H 4205 4127 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4300 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4200 4300 4150 4300
$Comp
L Device:C_Small C3
U 1 1 5F680A60
P 5150 3750
F 0 "C3" H 5242 3796 50  0000 L CNN
F 1 "10u" H 5242 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
F 4 "C17024" H 5150 3750 50  0001 C CNN "LCSC"
	1    5150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 5150 3650
Connection ~ 5150 3650
$Comp
L power:GND #PWR08
U 1 1 5F682247
P 5150 3850
F 0 "#PWR08" H 5150 3600 50  0001 C CNN
F 1 "GND" H 5155 3677 50  0000 C CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F68295F
P 4700 4100
F 0 "R5" H 4759 4146 50  0000 L CNN
F 1 "2k4" H 4759 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
F 4 "C294654" H 4700 4100 50  0001 C CNN "LCSC"
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F6834B9
P 4800 4300
F 0 "#PWR010" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4805 4127 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4950 3900
Wire Wire Line
	4950 3900 4950 4300
Wire Wire Line
	4950 4300 4800 4300
Wire Wire Line
	4700 4300 4700 4200
Connection ~ 4800 4300
Wire Wire Line
	4800 4300 4700 4300
$Comp
L Device:R_Small R4
U 1 1 5F6868B9
P 3100 3200
F 0 "R4" H 3159 3246 50  0000 L CNN
F 1 "1k" H 3159 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
F 4 "C115325" H 3100 3200 50  0001 C CNN "LCSC"
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F687055
P 3300 3200
F 0 "R3" H 3359 3246 50  0000 L CNN
F 1 "1k" H 3359 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
F 4 "C115325" H 3300 3200 50  0001 C CNN "LCSC"
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3900 3300 3900
Wire Wire Line
	3700 4000 3100 4000
$Comp
L power:+5V #PWR05
U 1 1 5F687951
P 3650 3100
F 0 "#PWR05" H 3650 2950 50  0001 C CNN
F 1 "+5V" H 3665 3273 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F68A85B
P 3900 3200
F 0 "C2" H 3992 3246 50  0000 L CNN
F 1 "10u" H 3992 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
F 4 "C17024" H 3900 3200 50  0001 C CNN "LCSC"
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F68C0C3
P 3900 3300
F 0 "#PWR06" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Connection ~ 3650 3100
Wire Wire Line
	3650 3100 3700 3100
Wire Wire Line
	3700 3750 3700 3650
Connection ~ 3700 3650
Connection ~ 3300 3100
Wire Wire Line
	3100 3100 3300 3100
$Comp
L batt:FS312F-G U1
U 1 1 5F6997B2
P 4150 1300
F 0 "U1" H 4150 1725 50  0000 C CNN
F 1 "FS312F-G" H 4150 1634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4150 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151452_Fortune-Semicon-FS312F-G_C82736.pdf" H 4150 1300 50  0001 C CNN
F 4 " C82736" H 4150 1300 50  0001 C CNN "LCSC"
	1    4150 1300
	1    0    0    -1  
$EndComp
NoConn ~ 4500 1100
$Comp
L Device:Battery_Cell J3
U 1 1 5F69A1ED
P 3300 1350
F 0 "J3" H 3500 1450 50  0000 C CNN
F 1 "BATT" H 3500 1350 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 3300 1350 50  0001 C CNN
F 3 "~" H 3300 1350 50  0001 C CNN
	1    3300 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F69B9CB
P 3600 1300
F 0 "C1" H 3692 1346 50  0000 L CNN
F 1 "100n" H 3692 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
F 4 "C80516" H 3600 1300 50  0001 C CNN "LCSC"
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1100 3350 1100
Wire Wire Line
	3600 1400 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 3800 1500
Wire Wire Line
	3600 1200 3600 1100
Connection ~ 3600 1100
Wire Wire Line
	3600 1100 3800 1100
$Comp
L power:+BATT #PWR01
U 1 1 5F69DB6C
P 3300 950
F 0 "#PWR01" H 3300 800 50  0001 C CNN
F 1 "+BATT" H 3315 1123 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L batt:FS8205 U2
U 1 1 5F6A62B3
P 4700 1750
F 0 "U2" H 4650 1750 50  0000 L CNN
F 1 "FS8205" H 4700 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4700 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810110910_Fortune-Semicon-FS8205_C32254.pdf" H 4700 1800 50  0001 C CNN
F 4 "C32254" H 4700 1750 50  0001 C CNN "LCSC"
	1    4700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 3600 1850
Wire Wire Line
	3600 1850 4300 1850
Wire Wire Line
	4500 1400 4900 1400
Wire Wire Line
	4900 1400 4900 1500
$Comp
L Device:R_Small R2
U 1 1 5F6AB47A
P 5150 1650
F 0 "R2" H 5209 1696 50  0000 L CNN
F 1 "1k" H 5209 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
F 4 "C115325" H 5150 1650 50  0001 C CNN "LCSC"
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F6AC153
P 3450 1100
F 0 "R1" V 3254 1100 50  0000 C CNN
F 1 "100r" V 3345 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
F 4 "C163844" H 3450 1100 50  0001 C CNN "LCSC"
	1    3450 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1100 3600 1100
Wire Wire Line
	4500 1200 5150 1200
Wire Wire Line
	5150 1200 5150 1550
Wire Wire Line
	5150 1750 5150 1850
Wire Wire Line
	5150 1850 5100 1850
Wire Wire Line
	5250 1850 5150 1850
Connection ~ 5150 1850
$Comp
L power:GND #PWR03
U 1 1 5F6AF9A0
P 5250 1850
F 0 "#PWR03" H 5250 1600 50  0001 C CNN
F 1 "GND" H 5255 1677 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F6C1452
P 1000 2500
F 0 "J5" H 1080 2542 50  0000 L CNN
F 1 "V+" H 1080 2451 50  0000 L CNN
F 2 "batt:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 1000 2500 50  0001 C CNN
F 3 "~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F6C251A
P 1000 2700
F 0 "J8" H 1080 2742 50  0000 L CNN
F 1 "V-" H 1080 2651 50  0000 L CNN
F 2 "batt:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 1000 2700 50  0001 C CNN
F 3 "~" H 1000 2700 50  0001 C CNN
	1    1000 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F6C2C54
P 1600 2500
F 0 "J2" H 1750 2550 50  0000 C CNN
F 1 "B+" H 1750 2450 50  0000 C CNN
F 2 "batt:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F6C4575
P 1600 2700
F 0 "J4" H 1750 2750 50  0000 C CNN
F 1 "B-" H 1750 2650 50  0000 C CNN
F 2 "batt:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F6C5448
P 2250 2500
F 0 "J1" H 2400 2550 50  0000 C CNN
F 1 "L+" H 2400 2450 50  0000 C CNN
F 2 "batt:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 2250 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	1    2250 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F6C6B91
P 2250 2700
F 0 "J6" H 2330 2742 50  0000 L CNN
F 1 "L-" H 2330 2651 50  0000 L CNN
F 2 "batt:PinHeader_1x01_P2.54mm_Vertical_nosilk" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACAC D1
U 1 1 5F6E84E2
P 3200 3600
F 0 "D1" V 3154 3888 50  0000 L CNN
F 1 "LED" V 3245 3888 50  0000 L CNN
F 2 "batt:TJ-S1615SW6TGLCRG-A5" H 3230 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TOGIALED-TJ-S1615SW6TGLCRG-A5_C273605.pdf" H 3230 3600 50  0001 C CNN
F 4 "C273605" V 3200 3600 50  0001 C CNN "LCSC"
	1    3200 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3100 3650 3100
Wire Wire Line
	3100 3900 3100 4000
Wire Wire Line
	3700 3100 3700 3650
Wire Wire Line
	3700 3100 3900 3100
Connection ~ 3700 3100
Wire Wire Line
	3300 950  3300 1100
Text Label 3200 1500 2    50   ~ 0
B-
$Comp
L power:+5V #PWR0101
U 1 1 5F6B8170
P 1200 2500
F 0 "#PWR0101" H 1200 2350 50  0001 C CNN
F 1 "+5V" H 1215 2673 50  0000 C CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F6B8EE1
P 1200 2700
F 0 "#PWR0102" H 1200 2450 50  0001 C CNN
F 1 "GND" H 1205 2527 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Text Label 1800 2700 0    50   ~ 0
B-
$Comp
L power:+BATT #PWR0103
U 1 1 5F6BD07C
P 2450 2500
F 0 "#PWR0103" H 2450 2350 50  0001 C CNN
F 1 "+BATT" H 2465 2673 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F6BF311
P 2450 2700
F 0 "#PWR0104" H 2450 2450 50  0001 C CNN
F 1 "GND" H 2455 2527 50  0000 C CNN
F 2 "" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1500 3300 1500
Wire Wire Line
	3300 1150 3300 1100
Connection ~ 3300 1100
Wire Wire Line
	3300 1450 3300 1500
Connection ~ 3300 1500
Wire Wire Line
	3300 1500 3600 1500
Text Label 3200 1100 2    50   ~ 0
B+
Wire Wire Line
	3200 1100 3300 1100
Text Label 1800 2500 0    50   ~ 0
B+
NoConn ~ 4700 2000
Wire Notes Line
	2950 650  5500 650 
Wire Notes Line
	5500 650  5500 2200
Wire Notes Line
	5500 2200 2950 2200
Wire Notes Line
	2950 2200 2950 650 
Text Notes 3000 2150 0    50   ~ 0
Battery Protection
Wire Notes Line
	2950 2750 5450 2750
Wire Notes Line
	5450 2750 5450 4600
Wire Notes Line
	5450 4600 2950 4600
Wire Notes Line
	2950 4600 2950 2750
Text Notes 3000 4550 0    50   ~ 0
Battery Charging
$EndSCHEMATC
