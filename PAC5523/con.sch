EESchema Schematic File Version 4
LIBS:PAC5523-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:R_Small R?
U 1 1 5D5B747D
P 5900 4050
AR Path="/5D5B747D" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B747D" Ref="R35"  Part="1" 
F 0 "R35" H 5958 4004 50  0000 L CNN
F 1 "1k" H 5958 4095 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7483
P 6000 4050
AR Path="/5D5B7483" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7483" Ref="R34"  Part="1" 
F 0 "R34" H 6100 4400 50  0000 R CNN
F 1 "1k" H 6050 4250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7489
P 6100 4050
AR Path="/5D5B7489" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7489" Ref="R33"  Part="1" 
F 0 "R33" H 6041 4004 50  0000 R CNN
F 1 "1k" H 6041 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4150 6000 4150
Connection ~ 6000 4150
Wire Wire Line
	6000 4150 5900 4150
$Comp
L Device:R_Small R?
U 1 1 5D5B7493
P 6200 1450
AR Path="/5D5B7493" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7493" Ref="R30"  Part="1" 
F 0 "R30" H 6259 1496 50  0000 L CNN
F 1 "100k" H 6259 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1450 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7499
P 6200 1750
AR Path="/5D5B7499" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7499" Ref="R31"  Part="1" 
F 0 "R31" H 6259 1796 50  0000 L CNN
F 1 "4k3" H 6259 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1750 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5B749F
P 5900 1750
AR Path="/5D5B749F" Ref="C?"  Part="1" 
AR Path="/5D59ABFE/5D5B749F" Ref="C31"  Part="1" 
F 0 "C31" H 5992 1796 50  0000 L CNN
F 1 "100p" H 5992 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B74A5
P 6200 1850
AR Path="/5D5B74A5" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B74A5" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6200 1600 50  0001 C CNN
F 1 "GND" H 6205 1677 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B74AB
P 5900 1850
AR Path="/5D5B74AB" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B74AB" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5900 1600 50  0001 C CNN
F 1 "GND" H 5905 1677 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1550 6200 1600
Wire Wire Line
	6200 1600 5900 1600
Wire Wire Line
	5900 1600 5900 1650
Connection ~ 6200 1600
Wire Wire Line
	6200 1600 6200 1650
Text GLabel 6200 1350 1    50   Input ~ 0
W
Text GLabel 5900 1600 0    50   Input ~ 0
UW
$Comp
L Device:R_Small R?
U 1 1 5D5B74B8
P 5400 1450
AR Path="/5D5B74B8" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B74B8" Ref="R25"  Part="1" 
F 0 "R25" H 5459 1496 50  0000 L CNN
F 1 "100k" H 5459 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B74BE
P 5400 1750
AR Path="/5D5B74BE" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B74BE" Ref="R26"  Part="1" 
F 0 "R26" H 5459 1796 50  0000 L CNN
F 1 "4k3" H 5459 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5B74C4
P 5100 1750
AR Path="/5D5B74C4" Ref="C?"  Part="1" 
AR Path="/5D59ABFE/5D5B74C4" Ref="C30"  Part="1" 
F 0 "C30" H 5192 1796 50  0000 L CNN
F 1 "100p" H 5192 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 1750 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B74CA
P 5400 1850
AR Path="/5D5B74CA" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B74CA" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5400 1600 50  0001 C CNN
F 1 "GND" H 5405 1677 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B74D0
P 5100 1850
AR Path="/5D5B74D0" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B74D0" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5100 1600 50  0001 C CNN
F 1 "GND" H 5105 1677 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1550 5400 1600
Wire Wire Line
	5400 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1650
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5400 1650
Text GLabel 5400 1350 1    50   Input ~ 0
V
Text GLabel 5100 1600 0    50   Input ~ 0
UV
$Comp
L Device:R_Small R?
U 1 1 5D5B74DD
P 4650 1450
AR Path="/5D5B74DD" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B74DD" Ref="R23"  Part="1" 
F 0 "R23" H 4709 1496 50  0000 L CNN
F 1 "100k" H 4709 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B74E3
P 4650 1750
AR Path="/5D5B74E3" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B74E3" Ref="R24"  Part="1" 
F 0 "R24" H 4709 1796 50  0000 L CNN
F 1 "4k3" H 4709 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5B74E9
P 4350 1750
AR Path="/5D5B74E9" Ref="C?"  Part="1" 
AR Path="/5D59ABFE/5D5B74E9" Ref="C29"  Part="1" 
F 0 "C29" H 4442 1796 50  0000 L CNN
F 1 "100p" H 4442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B74EF
P 4650 1850
AR Path="/5D5B74EF" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B74EF" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4650 1600 50  0001 C CNN
F 1 "GND" H 4655 1677 50  0000 C CNN
F 2 "" H 4650 1850 50  0001 C CNN
F 3 "" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B74F5
P 4350 1850
AR Path="/5D5B74F5" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B74F5" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4350 1600 50  0001 C CNN
F 1 "GND" H 4355 1677 50  0000 C CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1600
Wire Wire Line
	4650 1600 4350 1600
Wire Wire Line
	4350 1600 4350 1650
Connection ~ 4650 1600
Wire Wire Line
	4650 1600 4650 1650
Text GLabel 4650 1350 1    50   Input ~ 0
U
Text GLabel 4350 1600 0    50   Input ~ 0
UU
Text GLabel 3700 1600 1    50   Input ~ 0
CANH
Text GLabel 3700 1800 3    50   Input ~ 0
CANL
$Comp
L Device:R_Small R?
U 1 1 5D5B751F
P 3700 1700
AR Path="/5D5B751F" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B751F" Ref="R19"  Part="1" 
F 0 "R19" H 3759 1746 50  0000 L CNN
F 1 "60" H 3759 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Text GLabel 3350 1600 1    50   Input ~ 0
ENC_A_B
Text GLabel 3350 1800 3    50   Input ~ 0
ENC_A_A
Text GLabel 3250 1600 1    50   Input ~ 0
ENC_B_A
Text GLabel 3250 1800 3    50   Input ~ 0
ENC_B_B
Text GLabel 3450 1800 3    50   Input ~ 0
ENC_ID_B
Text GLabel 3450 1600 1    50   Input ~ 0
ENC_ID_A
$Comp
L Device:R_Small R?
U 1 1 5D5B7533
P 3250 1700
AR Path="/5D5B7533" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7533" Ref="R6"  Part="1" 
F 0 "R6" H 3191 1746 50  0000 R CNN
F 1 "TBD" H 3191 1655 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7539
P 3350 1700
AR Path="/5D5B7539" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7539" Ref="R17"  Part="1" 
F 0 "R17" H 3300 1050 50  0000 L CNN
F 1 "TBD" H 3300 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B753F
P 3450 1700
AR Path="/5D5B753F" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B753F" Ref="R18"  Part="1" 
F 0 "R18" H 3509 1746 50  0000 L CNN
F 1 "TBD" H 3509 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
Text GLabel 9750 3550 0    50   Input ~ 0
SK6812_OUT
$Comp
L power:+5V #PWR?
U 1 1 5D5B7546
P 9750 3450
AR Path="/5D5B7546" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7546" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 9750 3300 50  0001 C CNN
F 1 "+5V" V 9765 3578 50  0000 L CNN
F 2 "" H 9750 3450 50  0001 C CNN
F 3 "" H 9750 3450 50  0001 C CNN
	1    9750 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B754C
P 9750 3650
AR Path="/5D5B754C" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B754C" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 9750 3400 50  0001 C CNN
F 1 "GND" V 9755 3522 50  0000 R CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7552
P 8300 3650
AR Path="/5D5B7552" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7552" Ref="R39"  Part="1" 
F 0 "R39" V 8104 3650 50  0000 C CNN
F 1 "100" V 8195 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	0    -1   -1   0   
$EndComp
Text GLabel 8200 3650 0    50   Input ~ 0
NTC_EXT
Text GLabel 2450 3700 3    50   Input ~ 0
CANL
Text GLabel 2450 3600 1    50   Input ~ 0
CANH
Wire Wire Line
	6200 3800 6200 3700
Wire Wire Line
	6200 3200 6200 3300
$Comp
L power:GND #PWR?
U 1 1 5D5B7575
P 6200 3800
AR Path="/5D5B7575" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7575" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6205 3627 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B757B
P 5750 3500
AR Path="/5D5B757B" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B757B" Ref="R28"  Part="1" 
F 0 "R28" V 5700 3050 50  0000 C CNN
F 1 "100" V 5800 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B7581
P 5750 3400
AR Path="/5D5B7581" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7581" Ref="R27"  Part="1" 
F 0 "R27" V 5554 3400 50  0000 C CNN
F 1 "100" V 5645 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	0    1    1    0   
$EndComp
Text GLabel 5650 3600 0    50   Input ~ 0
HALL3
Text GLabel 5650 3500 0    50   Input ~ 0
HALL2
Text GLabel 5650 3400 0    50   Input ~ 0
HALL1
$Comp
L Device:R_Small R?
U 1 1 5D5B758B
P 5750 3600
AR Path="/5D5B758B" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B758B" Ref="R29"  Part="1" 
F 0 "R29" V 5854 3600 50  0000 C CNN
F 1 "100" V 5945 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D5B7592
P 3350 3050
AR Path="/5D5B7592" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7592" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3350 2900 50  0001 C CNN
F 1 "+5V" V 3365 3178 50  0000 L CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3500 3100 3500
Text GLabel 2350 3600 1    50   Input ~ 0
RS485_A
Text GLabel 2100 3700 0    50   Input ~ 0
CANRX
Text GLabel 2100 3600 0    50   Input ~ 0
CANTX
Text GLabel 2350 3700 3    50   Input ~ 0
RS485_B
$Comp
L power:GND #PWR?
U 1 1 5D5B75C9
P 3150 3800
AR Path="/5D5B75C9" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B75C9" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3150 3550 50  0001 C CNN
F 1 "GND" H 3155 3627 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B75CF
P 2200 3700
AR Path="/5D5B75CF" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B75CF" Ref="R5"  Part="1" 
F 0 "R5" V 2304 3700 50  0000 C CNN
F 1 "100" V 2395 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 3700 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D5B75D5
P 2200 3600
AR Path="/5D5B75D5" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B75D5" Ref="R4"  Part="1" 
F 0 "R4" V 2004 3600 50  0000 C CNN
F 1 "100" V 2095 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 3600 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B75F3
P 9950 3850
AR Path="/5D5B75F3" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B75F3" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 9950 3600 50  0001 C CNN
F 1 "GND" H 9955 3677 50  0000 C CNN
F 2 "" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J?
U 1 1 5D5B75F9
P 9950 3550
AR Path="/5D5B75F9" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B75F9" Ref="J11"  Part="1" 
F 0 "J11" H 10038 3514 50  0000 L CNN
F 1 "LED" H 10038 3423 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 5D5B75FF
P 8850 3550
AR Path="/5D5B75FF" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B75FF" Ref="J10"  Part="1" 
F 0 "J10" H 8938 3464 50  0000 L CNN
F 1 "NTC" H 8938 3373 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 8850 3550 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B7605
P 8850 3850
AR Path="/5D5B7605" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7605" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 8850 3600 50  0001 C CNN
F 1 "GND" H 8855 3677 50  0000 C CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B760B
P 8650 3550
AR Path="/5D5B760B" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B760B" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 8650 3300 50  0001 C CNN
F 1 "GND" H 8655 3377 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J?
U 1 1 5D5B7611
P 6400 3500
AR Path="/5D5B7611" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B7611" Ref="J8"  Part="1" 
F 0 "J8" H 6488 3464 50  0000 L CNN
F 1 "HALL" H 6488 3373 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0571_1x05-1MP_P1.25mm_Horizontal" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B7617
P 6400 3900
AR Path="/5D5B7617" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7617" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 6400 3650 50  0001 C CNN
F 1 "GND" H 6405 3727 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J?
U 1 1 5D5B761D
P 3350 3600
AR Path="/5D5B761D" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5D5B761D" Ref="J6"  Part="1" 
F 0 "J6" H 3438 3514 50  0000 L CNN
F 1 "UART" H 3438 3423 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B7623
P 3350 4000
AR Path="/5D5B7623" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5D5B7623" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 3350 3750 50  0001 C CNN
F 1 "GND" V 3355 3872 50  0000 R CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CCE2711
P 4800 4600
F 0 "J4" H 4772 4532 50  0000 R CNN
F 1 "GND" H 4772 4623 50  0000 R CNN
F 2 "otter:PinHeader_1x03_P2.00mm_Vertical_COMBI" H 4800 4600 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5CCE2E6E
P 4800 5100
F 0 "J5" H 4772 5032 50  0000 R CNN
F 1 "VIN" H 4772 5123 50  0000 R CNN
F 2 "otter:PinHeader_1x03_P2.00mm_Vertical_COMBI" H 4800 5100 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3700 3150 3700
Wire Wire Line
	2300 3600 3150 3600
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5D5B7598
P 3100 3050
AR Path="/5D5B7598" Ref="JP?"  Part="1" 
AR Path="/5D59ABFE/5D5B7598" Ref="JP2"  Part="1" 
F 0 "JP2" H 3100 3254 50  0000 C CNN
F 1 "HALL_V" H 3100 3163 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 3500
$Comp
L power:GND #PWR0131
U 1 1 5CD293A8
P 4600 4700
F 0 "#PWR0131" H 4600 4450 50  0001 C CNN
F 1 "GND" V 4605 4572 50  0000 R CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5CD298D7
P 4600 4600
F 0 "#PWR0132" H 4600 4350 50  0001 C CNN
F 1 "GND" V 4605 4472 50  0000 R CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5CD29DDE
P 4600 4500
F 0 "#PWR0140" H 4600 4250 50  0001 C CNN
F 1 "GND" V 4605 4372 50  0000 R CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	0    1    1    0   
$EndComp
Text GLabel 4600 5000 0    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0177
U 1 1 5CD2BD27
P 4600 5100
F 0 "#PWR0177" H 4600 4850 50  0001 C CNN
F 1 "GND" V 4605 4972 50  0000 R CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CD2CBBA
P 4200 5200
AR Path="/5CD2CBBA" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5CD2CBBA" Ref="R43"  Part="1" 
F 0 "R43" V 4004 5200 50  0000 C CNN
F 1 "100" V 4095 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 5200 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
	1    4200 5200
	0    -1   -1   0   
$EndComp
Text GLabel 4100 5200 0    50   Input ~ 0
NTC
Wire Wire Line
	4300 5200 4500 5200
$Comp
L Device:R_Small R?
U 1 1 5CD2DFA2
P 4500 5300
AR Path="/5CD2DFA2" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5CD2DFA2" Ref="R44"  Part="1" 
F 0 "R44" H 4550 5750 50  0000 R CNN
F 1 "1k" H 4550 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 5300 50  0001 C CNN
F 3 "~" H 4500 5300 50  0001 C CNN
	1    4500 5300
	-1   0    0    1   
$EndComp
Text GLabel 8500 3850 3    50   Input ~ 0
VIO
$Comp
L Device:R_Small R?
U 1 1 5D5B7514
P 8500 3750
AR Path="/5D5B7514" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5D5B7514" Ref="R32"  Part="1" 
F 0 "R32" H 8550 4200 50  0000 R CNN
F 1 "1k" H 8550 4100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 3750 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	-1   0    0    1   
$EndComp
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4600 5200
Wire Wire Line
	8400 3650 8500 3650
Connection ~ 8500 3650
Wire Wire Line
	8500 3650 8650 3650
$Comp
L Device:R_Small R?
U 1 1 5CD0C6EB
P 5650 5200
AR Path="/5CD0C6EB" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5CD0C6EB" Ref="R45"  Part="1" 
F 0 "R45" V 5454 5200 50  0000 C CNN
F 1 "100" V 5545 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	0    -1   -1   0   
$EndComp
Text GLabel 5550 5200 0    50   Input ~ 0
AIN
$Comp
L power:GND #PWR?
U 1 1 5CD0C6F8
P 6200 5400
AR Path="/5CD0C6F8" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CD0C6F8" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 6200 5150 50  0001 C CNN
F 1 "GND" H 6205 5227 50  0000 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD0C6FE
P 6000 5100
AR Path="/5CD0C6FE" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CD0C6FE" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 6000 4850 50  0001 C CNN
F 1 "GND" H 6005 4927 50  0000 C CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CD0C705
P 5850 5300
AR Path="/5CD0C705" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5CD0C705" Ref="R46"  Part="1" 
F 0 "R46" H 5900 5750 50  0000 R CNN
F 1 "1k" H 5900 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 5300 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5200 5850 5200
Connection ~ 5850 5200
Wire Wire Line
	5850 5200 6000 5200
$Comp
L Device:R_Small R?
U 1 1 5CD0D4FA
P 5950 5300
AR Path="/5CD0D4FA" Ref="R?"  Part="1" 
AR Path="/5D59ABFE/5CD0D4FA" Ref="R47"  Part="1" 
F 0 "R47" H 6000 5750 50  0000 R CNN
F 1 "1k" H 6000 5650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 5300 50  0001 C CNN
F 3 "~" H 5950 5300 50  0001 C CNN
	1    5950 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5CD0E36D
P 5950 5400
F 0 "#PWR0180" H 5950 5150 50  0001 C CNN
F 1 "GND" H 5955 5227 50  0000 C CNN
F 2 "" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0001 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J?
U 1 1 5CD10818
P 6200 5100
AR Path="/5CD10818" Ref="J?"  Part="1" 
AR Path="/5D59ABFE/5CD10818" Ref="J9"  Part="1" 
F 0 "J9" H 6288 5064 50  0000 L CNN
F 1 "LED" H 6288 4973 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 6200 5100 50  0001 C CNN
F 3 "~" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Text GLabel 2850 3050 0    50   Input ~ 0
VIO
Text GLabel 6200 3200 1    50   Input ~ 0
VIO
Text GLabel 6000 5000 0    50   Input ~ 0
VIO
Text GLabel 5850 5400 3    50   Input ~ 0
3V3
Text GLabel 4500 5400 3    50   Input ~ 0
VIO
Text GLabel 5900 4150 3    50   Input ~ 0
VIO
Wire Wire Line
	5900 3950 5900 3400
Wire Wire Line
	6000 3500 6000 3950
Wire Wire Line
	6200 3500 6000 3500
Wire Wire Line
	6100 3950 6100 3600
Wire Wire Line
	6100 3600 6200 3600
Wire Wire Line
	5850 3400 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 6200 3400
Wire Wire Line
	5850 3500 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	5850 3600 6100 3600
Connection ~ 6100 3600
$Comp
L otter:TC2030-CTX-Tag-Connect P?
U 1 1 5CD67ED4
P 7800 2500
AR Path="/5CD67ED4" Ref="P?"  Part="1" 
AR Path="/5D59ABFE/5CD67ED4" Ref="P1"  Part="1" 
F 0 "P1" H 7800 2792 40  0000 C CNN
F 1 "TC2030-CTX-Tag-Connect" H 7800 2716 40  0000 C CNN
F 2 "otter:TC2030" H 7800 2500 60  0001 C CNN
F 3 "" H 7800 2500 60  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Text GLabel 7350 2400 0    50   Input ~ 0
VIO
$Comp
L power:GND #PWR?
U 1 1 5CD67EDB
P 7350 2600
AR Path="/5CD67EDB" Ref="#PWR?"  Part="1" 
AR Path="/5D59ABFE/5CD67EDB" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 7350 2350 50  0001 C CNN
F 1 "GND" V 7355 2472 50  0000 R CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	0    1    1    0   
$EndComp
Text GLabel 8250 2500 2    50   Input ~ 0
SWDCL
Text GLabel 8250 2400 2    50   Input ~ 0
SWDIO
NoConn ~ 8250 2600
NoConn ~ 7350 2500
$EndSCHEMATC
