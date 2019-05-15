EESchema Schematic File Version 4
LIBS:PAC5523-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:+5V #PWR0150
U 1 1 5D5D3803
P 6500 2150
F 0 "#PWR0150" H 6500 2000 50  0001 C CNN
F 1 "+5V" V 6515 2278 50  0000 L CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Connection ~ 3950 1400
$Comp
L power:+5V #PWR0151
U 1 1 5D5D380A
P 3950 1400
F 0 "#PWR0151" H 3950 1250 50  0001 C CNN
F 1 "+5V" H 3965 1573 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5D5D3810
P 1650 1450
F 0 "#PWR0152" H 1650 1200 50  0001 C CNN
F 1 "GND" H 1655 1277 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
NoConn ~ 1850 1550
Wire Wire Line
	1650 1250 1850 1250
Connection ~ 1650 1250
Wire Wire Line
	1600 1250 1650 1250
$Comp
L Device:C_Small C35
U 1 1 5D5D381A
P 1650 1350
F 0 "C35" H 1742 1396 50  0000 L CNN
F 1 "100n" H 1742 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5D5D3820
P 3950 1600
F 0 "#PWR0153" H 3950 1350 50  0001 C CNN
F 1 "GND" H 3955 1427 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5D5D3826
P 3650 1600
F 0 "#PWR0154" H 3650 1350 50  0001 C CNN
F 1 "GND" H 3655 1427 50  0000 C CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3150 1400
Connection ~ 3650 1400
Connection ~ 3150 1400
Wire Wire Line
	3950 1400 3650 1400
$Comp
L Device:C_Small C37
U 1 1 5D5D3830
P 3650 1500
F 0 "C37" H 3742 1546 50  0000 L CNN
F 1 "10u" H 3742 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3650 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5D5D3836
P 3950 1500
F 0 "C38" H 4042 1546 50  0000 L CNN
F 1 "100n" H 4042 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5D5D383C
P 3150 1950
F 0 "#PWR0155" H 3150 1700 50  0001 C CNN
F 1 "GND" H 3155 1777 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1400 3050 1400
Wire Wire Line
	3150 1450 3150 1400
Wire Wire Line
	3150 1700 3150 1650
Connection ~ 3150 1700
Wire Wire Line
	2950 1600 2450 1600
Wire Wire Line
	2950 1700 2950 1600
Wire Wire Line
	3150 1700 2950 1700
Wire Wire Line
	3150 1750 3150 1700
$Comp
L Device:R_Small R42
U 1 1 5D5D384A
P 3150 1850
F 0 "R42" H 3209 1896 50  0000 L CNN
F 1 "19k3" H 3209 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5D5D3850
P 3150 1550
F 0 "R41" H 3209 1596 50  0000 L CNN
F 1 "100k" H 3209 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 1550 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 2550 1400
$Comp
L Device:L_Small L1
U 1 1 5D5D3857
P 2950 1400
F 0 "L1" V 3135 1400 50  0000 C CNN
F 1 "4u7" V 3044 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-4040" H 2950 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5D5D385D
P 2550 1900
F 0 "#PWR0156" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2555 1727 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Connection ~ 2550 1400
Wire Wire Line
	2550 1700 2550 1400
Wire Wire Line
	2450 1400 2550 1400
Wire Wire Line
	2550 1200 2450 1200
$Comp
L Device:C_Small C36
U 1 1 5D5D3867
P 2550 1300
F 0 "C36" H 2642 1346 50  0000 L CNN
F 1 "100n" H 2642 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5D5D386D
P 2550 1800
F 0 "D17" H 2550 2005 50  0000 C CNN
F 1 "SS310" H 2550 1914 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 2550 1800 50  0001 C CNN
F 3 "~" V 2550 1800 50  0001 C CNN
	1    2550 1800
	0    1    1    0   
$EndComp
Text GLabel 1600 1250 0    50   Input ~ 0
VP
$Comp
L power:GND #PWR0157
U 1 1 5D5D3874
P 2150 1750
F 0 "#PWR0157" H 2150 1500 50  0001 C CNN
F 1 "GND" H 2155 1577 50  0000 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L otter:ACT4088 U2
U 1 1 5D5D387A
P 2150 1400
F 0 "U2" H 2150 1800 50  0000 C CNN
F 1 "ACT4088" H 2150 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2150 1600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/DC-DC-Converters_ACTIVE-SEMI_ACT4088US-T_ACT4088US-T_C11135.html" H 2150 1600 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Text GLabel 6800 2450 2    50   Input ~ 0
SK6812_OUT
Text GLabel 6200 2450 0    50   Input ~ 0
SK6812
$Comp
L power:GND #PWR0159
U 1 1 5D5D3889
P 6500 2750
F 0 "#PWR0159" H 6500 2500 50  0001 C CNN
F 1 "GND" V 6505 2622 50  0000 R CNN
F 2 "" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Text GLabel 3350 3900 2    50   Input ~ 0
CANL
Text GLabel 3350 3700 2    50   Input ~ 0
CANH
$Comp
L Interface_UART:MAX3051 U3
U 1 1 5D5D3898
P 2850 3800
F 0 "U3" H 3050 4250 50  0000 C CNN
F 1 "MAX3051" H 3050 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 3800 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3051.pdf" H 2850 3800 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5D5D389E
P 2150 4000
F 0 "#PWR0160" H 2150 3750 50  0001 C CNN
F 1 "GND" H 2155 3827 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5D5D38A4
P 2250 4000
F 0 "R40" H 2309 4046 50  0000 L CNN
F 1 "4k3" H 2309 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5D5D38AC
P 2850 4200
F 0 "#PWR0161" H 2850 3950 50  0001 C CNN
F 1 "GND" H 2855 4027 50  0000 C CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L otter:USBLC6-4 U7
U 1 1 5D5D38B2
P 9250 3350
F 0 "U7" H 9250 3675 50  0000 C CNN
F 1 "USBLC6-4" H 9250 3584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
$Comp
L otter:USBLC6-4 U9
U 1 1 5D5D38B8
P 9250 4550
F 0 "U9" H 9250 4875 50  0000 C CNN
F 1 "USBLC6-4" H 9250 4784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9250 4550 50  0001 C CNN
F 3 "" H 9250 4550 50  0001 C CNN
	1    9250 4550
	1    0    0    -1  
$EndComp
$Comp
L otter:USBLC6-4 U8
U 1 1 5D5D38BE
P 9250 3950
F 0 "U8" H 9250 4275 50  0000 C CNN
F 1 "USBLC6-4" H 9250 4184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9250 3950 50  0001 C CNN
F 3 "" H 9250 3950 50  0001 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
Text GLabel 4850 6100 2    50   Input ~ 0
ENC_B_B
Text GLabel 4850 6200 2    50   Input ~ 0
ENC_B_A
Text GLabel 4850 5550 2    50   Input ~ 0
ENC_A_A
Text GLabel 4850 5450 2    50   Input ~ 0
ENC_A_B
Text GLabel 4250 6300 0    50   Input ~ 0
ENC_B
Text GLabel 4250 5650 0    50   Input ~ 0
ENC_A
$Comp
L power:GND #PWR0164
U 1 1 5D5D38E1
P 6800 4750
F 0 "#PWR0164" H 6800 4500 50  0001 C CNN
F 1 "GND" V 6805 4622 50  0000 R CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    -1   -1   0   
$EndComp
Text GLabel 6800 4550 2    50   Input ~ 0
RS485_B
Text GLabel 6800 4650 2    50   Input ~ 0
RS485_A
Text GLabel 6200 4650 0    50   Input ~ 0
RS485RXTX
Wire Wire Line
	6200 4550 6200 4650
$Comp
L otter:RS485 U6
U 1 1 5D5D38ED
P 6500 4600
F 0 "U6" H 6500 4975 50  0000 C CNN
F 1 "RS485" H 6500 4884 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Text GLabel 8950 3350 0    50   Input ~ 0
SWDCL
Text GLabel 8950 3250 0    50   Input ~ 0
SWDIO
Text GLabel 9550 3350 2    50   Input ~ 0
NTC_POWERSTAGE
Text GLabel 9550 4550 2    50   Input ~ 0
Ain
$Comp
L power:GND #PWR0165
U 1 1 5D5D38F8
P 8950 3450
F 0 "#PWR0165" H 8950 3200 50  0001 C CNN
F 1 "GND" H 8955 3277 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5D5D3901
P 8950 4650
F 0 "#PWR0166" H 8950 4400 50  0001 C CNN
F 1 "GND" H 8955 4477 50  0000 C CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5D5D3908
P 8950 4050
F 0 "#PWR0167" H 8950 3800 50  0001 C CNN
F 1 "GND" H 8955 3877 50  0000 C CNN
F 2 "" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
Text GLabel 8950 3850 0    50   Input ~ 0
HALL3
Text GLabel 9550 3950 2    50   Input ~ 0
HALL2
Text GLabel 9550 4050 2    50   Input ~ 0
HALL1
$Comp
L power:+5V #PWR0169
U 1 1 5D600F8B
P 2850 3400
F 0 "#PWR0169" H 2850 3250 50  0001 C CNN
F 1 "+5V" V 2865 3528 50  0000 L CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 5D60170A
P 6800 4450
F 0 "#PWR0170" H 6800 4300 50  0001 C CNN
F 1 "+5V" V 6815 4578 50  0000 L CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0171
U 1 1 5D601E23
P 9550 3850
F 0 "#PWR0171" H 9550 3700 50  0001 C CNN
F 1 "+5V" V 9565 3978 50  0000 L CNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0172
U 1 1 5D60253E
P 9550 4450
F 0 "#PWR0172" H 9550 4300 50  0001 C CNN
F 1 "+5V" V 9565 4578 50  0000 L CNN
F 2 "" H 9550 4450 50  0001 C CNN
F 3 "" H 9550 4450 50  0001 C CNN
	1    9550 4450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0173
U 1 1 5D602C5F
P 9550 3250
F 0 "#PWR0173" H 9550 3100 50  0001 C CNN
F 1 "+5V" V 9565 3378 50  0000 L CNN
F 2 "" H 9550 3250 50  0001 C CNN
F 3 "" H 9550 3250 50  0001 C CNN
	1    9550 3250
	0    1    1    0   
$EndComp
Text GLabel 2350 3700 0    50   Input ~ 0
CANRX
Text GLabel 2350 3600 0    50   Input ~ 0
CANTX
Text GLabel 8950 4450 0    50   Input ~ 0
CANRX
Text GLabel 8950 4550 0    50   Input ~ 0
CANTX
Text GLabel 6200 4750 0    50   Input ~ 0
CANTX
Text GLabel 6200 4450 0    50   Input ~ 0
CANRX
$Comp
L LED:SK6812MINI D20
U 1 1 5CDB4E22
P 6500 2450
F 0 "D20" H 6750 2550 50  0000 L CNN
F 1 "SK6812MINI" H 6750 2350 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6550 2150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6600 2075 50  0001 L TNN
	1    6500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5CDFFD7B
P 4850 5650
F 0 "#PWR0168" H 4850 5400 50  0001 C CNN
F 1 "GND" V 4855 5522 50  0000 R CNN
F 2 "" H 4850 5650 50  0001 C CNN
F 3 "" H 4850 5650 50  0001 C CNN
	1    4850 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5450 4250 5500
$Comp
L otter:RS485 U5
U 1 1 5CDFFD85
P 4550 5500
F 0 "U5" H 4550 5875 50  0000 C CNN
F 1 "ENCODER A" H 4550 5784 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0182
U 1 1 5CDFFD8B
P 4850 5350
F 0 "#PWR0182" H 4850 5200 50  0001 C CNN
F 1 "+5V" V 4865 5478 50  0000 L CNN
F 2 "" H 4850 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0001 C CNN
	1    4850 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5CE00508
P 4850 6300
F 0 "#PWR0183" H 4850 6050 50  0001 C CNN
F 1 "GND" V 4855 6172 50  0000 R CNN
F 2 "" H 4850 6300 50  0001 C CNN
F 3 "" H 4850 6300 50  0001 C CNN
	1    4850 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 6100 4250 6150
$Comp
L otter:RS485 U11
U 1 1 5CE00512
P 4550 6150
F 0 "U11" H 4550 6525 50  0000 C CNN
F 1 "ENCODER B" H 4550 6434 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 6400 50  0001 C CNN
F 3 "" H 4550 6400 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0184
U 1 1 5CE00518
P 4850 6000
F 0 "#PWR0184" H 4850 5850 50  0001 C CNN
F 1 "+5V" V 4865 6128 50  0000 L CNN
F 2 "" H 4850 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	1    4850 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5CE03BAB
P 4250 6150
F 0 "#PWR0185" H 4250 5900 50  0001 C CNN
F 1 "GND" H 4255 5977 50  0000 C CNN
F 2 "" H 4250 6150 50  0001 C CNN
F 3 "" H 4250 6150 50  0001 C CNN
	1    4250 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5CE03EB0
P 4250 5500
F 0 "#PWR0186" H 4250 5250 50  0001 C CNN
F 1 "GND" H 4255 5327 50  0000 C CNN
F 2 "" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	0    1    1    0   
$EndComp
Connection ~ 4250 5500
Wire Wire Line
	4250 5500 4250 5550
Connection ~ 4250 6150
Wire Wire Line
	4250 6150 4250 6200
$EndSCHEMATC
