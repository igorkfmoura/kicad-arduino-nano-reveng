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
L Connector:USB_B_Mini J1
U 1 1 5F225341
P 1150 1600
F 0 "J1" H 1207 2067 50  0000 C CNN
F 1 "USB_B_Mini" H 1207 1976 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1300 1550 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5F226888
P 3150 2500
F 0 "U2" H 2700 1000 50  0000 C CNN
F 1 "ATmega328P-AU" H 2700 900 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3150 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F235339
P 4950 1450
F 0 "Y1" H 4950 1718 50  0000 C CNN
F 1 "Crystal_Atmega" H 4950 1627 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4950 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F23589B
P 5250 2150
F 0 "SW1" H 5250 2435 50  0000 C CNN
F 1 "RESET" H 5250 2344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 5250 2350 50  0001 C CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F235EA7
P 4950 2650
F 0 "R4" V 4743 2650 50  0000 C CNN
F 1 "102" V 4834 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F236336
P 4950 3050
F 0 "R5" V 4743 3050 50  0000 C CNN
F 1 "102" V 4834 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F2365A2
P 4950 3450
F 0 "R6" V 4743 3450 50  0000 C CNN
F 1 "102" V 4834 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F2368BC
P 4950 3800
F 0 "R7" V 4743 3800 50  0000 C CNN
F 1 "102" V 4834 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5F236EF1
P 5550 2650
F 0 "D1" H 5543 2395 50  0000 C CNN
F 1 "RX" H 5543 2486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5F2374FD
P 5550 3050
F 0 "D2" H 5543 2795 50  0000 C CNN
F 1 "TX" H 5543 2886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5F237864
P 5550 3450
F 0 "D3" H 5543 3195 50  0000 C CNN
F 1 "PWR" H 5543 3286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5F237CB0
P 5550 3800
F 0 "D4" H 5543 3545 50  0000 C CNN
F 1 "L" H 5543 3636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	-1   0    0    1   
$EndComp
$Comp
L igorkelvin:Conn_Nano_01 J3
U 1 1 5F238C21
P 7100 1550
F 0 "J3" H 7280 1600 50  0000 L CNN
F 1 "Conn_01x15" H 7280 1509 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 7100 1550 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L igorkelvin:Conn_Nano_02 J4
U 1 1 5F2398BC
P 7100 3300
F 0 "J4" H 7280 3350 50  0000 L CNN
F 1 "Conn_01x15" H 7280 3259 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5F23AE16
P 5900 1250
F 0 "J2" H 5571 1346 50  0000 R CNN
F 1 "ISP" H 5571 1255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5900 1250 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5F24CBCC
P 1250 4950
F 0 "U1" H 1250 5192 50  0000 C CNN
F 1 "AMS1117-5.0" H 1250 5101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1250 5150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1350 4700 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F24E605
P 1700 5100
F 0 "C1" H 1818 5146 50  0000 L CNN
F 1 "CP" H 1818 5055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 1738 4950 50  0001 C CNN
F 3 "~" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5F24F73C
P 6650 5200
F 0 "C6" H 6768 5246 50  0000 L CNN
F 1 "CP" H 6768 5155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 6688 5050 50  0001 C CNN
F 3 "~" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F252C39
P 2050 5100
F 0 "C2" H 2165 5146 50  0000 L CNN
F 1 "C" H 2165 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 4950 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F2553EA
P 3350 5500
F 0 "R2" V 3143 5500 50  0000 C CNN
F 1 "R" V 3234 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 5500 50  0001 C CNN
F 3 "~" H 3350 5500 50  0001 C CNN
	1    3350 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F255F0C
P 3350 5950
F 0 "R3" V 3143 5950 50  0000 C CNN
F 1 "R" V 3234 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 5950 50  0001 C CNN
F 3 "~" H 3350 5950 50  0001 C CNN
	1    3350 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F25DF4B
P 4550 6250
F 0 "C4" V 4298 6250 50  0000 C CNN
F 1 "C" V 4389 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 6100 50  0001 C CNN
F 3 "~" H 4550 6250 50  0001 C CNN
	1    4550 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5F265B07
P 7400 5050
F 0 "D5" H 7400 5267 50  0000 C CNN
F 1 "D_Schottky" H 7400 5176 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7400 5050 50  0001 C CNN
F 3 "~" H 7400 5050 50  0001 C CNN
	1    7400 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F26665B
P 7000 5200
F 0 "C7" H 7115 5246 50  0000 L CNN
F 1 "C" H 7115 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 5050 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F26AACA
P 2800 4900
F 0 "R1" V 3007 4900 50  0000 C CNN
F 1 "103" V 2916 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 4900 50  0001 C CNN
F 3 "~" H 2800 4900 50  0001 C CNN
	1    2800 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F2B8802
P 3150 4200
F 0 "#PWR08" H 3150 3950 50  0001 C CNN
F 1 "GND" H 3155 4027 50  0000 C CNN
F 2 "" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4200 3150 4050
Wire Wire Line
	3150 1000 3150 850 
Wire Wire Line
	3150 850  3100 850 
Text GLabel 3100 850  0    50   Input ~ 0
+5V
$Comp
L power:+5V #PWR07
U 1 1 5F2C2021
P 3150 750
F 0 "#PWR07" H 3150 600 50  0001 C CNN
F 1 "+5V" H 3165 923 50  0000 C CNN
F 2 "" H 3150 750 50  0001 C CNN
F 3 "" H 3150 750 50  0001 C CNN
	1    3150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 750  3150 850 
Connection ~ 3150 850 
Text GLabel 3250 4050 2    50   Input ~ 0
GND
Wire Wire Line
	3150 4050 3250 4050
Connection ~ 3150 4050
Wire Wire Line
	3150 4050 3150 4000
Text GLabel 6850 2700 0    50   Input ~ 0
GND
Text GLabel 6850 1150 0    50   Input ~ 0
GND
$Comp
L power:+5V #PWR011
U 1 1 5F2D1B84
P 5800 750
F 0 "#PWR011" H 5800 600 50  0001 C CNN
F 1 "+5V" H 5815 923 50  0000 C CNN
F 2 "" H 5800 750 50  0001 C CNN
F 3 "" H 5800 750 50  0001 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F2D2B95
P 5800 1650
F 0 "#PWR012" H 5800 1400 50  0001 C CNN
F 1 "GND" H 5805 1477 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F2E29DD
P 1250 5250
F 0 "#PWR02" H 1250 5000 50  0001 C CNN
F 1 "GND" H 1255 5077 50  0000 C CNN
F 2 "" H 1250 5250 50  0001 C CNN
F 3 "" H 1250 5250 50  0001 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
Text GLabel 6850 2900 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR01
U 1 1 5F309BFD
P 1150 2000
F 0 "#PWR01" H 1150 1750 50  0001 C CNN
F 1 "GND" H 1155 1827 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Text GLabel 6850 2600 0    50   Input ~ 0
VIN
Text GLabel 850  4950 0    50   Input ~ 0
VIN
Connection ~ 1700 4950
Wire Wire Line
	1700 4950 2050 4950
$Comp
L power:+5V #PWR05
U 1 1 5F3198F6
P 2150 4800
F 0 "#PWR05" H 2150 4650 50  0001 C CNN
F 1 "+5V" H 2165 4973 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 2150 4800
$Comp
L power:GND #PWR03
U 1 1 5F3345A8
P 1700 5250
F 0 "#PWR03" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1705 5077 50  0000 C CNN
F 2 "" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
Connection ~ 2050 4950
Wire Wire Line
	2050 4950 2150 4950
$Comp
L power:GND #PWR04
U 1 1 5F338DA0
P 2050 5250
F 0 "#PWR04" H 2050 5000 50  0001 C CNN
F 1 "GND" H 2055 5077 50  0000 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4950 1700 4950
Wire Wire Line
	3100 4900 3050 4900
$Comp
L power:+5V #PWR06
U 1 1 5F34E3D5
P 2450 4750
F 0 "#PWR06" H 2450 4600 50  0001 C CNN
F 1 "+5V" H 2465 4923 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4900 2450 4900
Wire Wire Line
	2450 4900 2450 4750
Text GLabel 4950 5350 2    50   Input ~ 0
DTR
$Comp
L Device:C C3
U 1 1 5F254960
P 3250 4900
F 0 "C3" V 3502 4900 50  0000 C CNN
F 1 "C" V 3411 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 4750 50  0001 C CNN
F 3 "~" H 3250 4900 50  0001 C CNN
	1    3250 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5F37EB01
P 7750 4900
F 0 "#PWR015" H 7750 4750 50  0001 C CNN
F 1 "+5V" H 7765 5073 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 5050 7750 5050
Wire Wire Line
	7750 5050 7750 4900
Wire Wire Line
	7250 5050 7000 5050
Wire Wire Line
	7000 5050 6650 5050
Connection ~ 7000 5050
$Comp
L power:GND #PWR013
U 1 1 5F3A9F5B
P 6650 5350
F 0 "#PWR013" H 6650 5100 50  0001 C CNN
F 1 "GND" H 6655 5177 50  0000 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F3AAA6B
P 7000 5350
F 0 "#PWR014" H 7000 5100 50  0001 C CNN
F 1 "GND" H 7005 5177 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Text GLabel 6400 5050 0    50   Input ~ 0
VUSB
Wire Wire Line
	6650 5050 6400 5050
Connection ~ 6650 5050
Text GLabel 1450 1400 2    50   Input ~ 0
VUSB
Text GLabel 6850 4000 0    50   Input ~ 0
D13
Text GLabel 3750 1800 2    50   Input ~ 0
D13
Text GLabel 4600 3800 0    50   Input ~ 0
D13
Wire Wire Line
	4600 3800 4800 3800
Wire Wire Line
	5100 3800 5400 3800
Wire Wire Line
	5900 3800 5700 3800
Text GLabel 5900 3800 2    50   Input ~ 0
GND
Wire Wire Line
	5400 3450 5100 3450
Wire Wire Line
	5100 3050 5400 3050
Wire Wire Line
	5400 2650 5100 2650
Text GLabel 5900 3450 2    50   Input ~ 0
GND
Wire Wire Line
	5900 3450 5700 3450
Text GLabel 4600 3450 0    50   Input ~ 0
+5V
Wire Wire Line
	4600 3450 4800 3450
Text GLabel 6850 850  0    50   Input ~ 0
TX1
Text GLabel 5900 3050 2    50   Input ~ 0
TX1
Wire Wire Line
	5900 3050 5700 3050
Text GLabel 5900 2650 2    50   Input ~ 0
RX0
Text GLabel 6850 950  0    50   Input ~ 0
RX0
Wire Wire Line
	5700 2650 5900 2650
Text GLabel 4600 3050 0    50   Input ~ 0
+5V
Text GLabel 4600 2650 0    50   Input ~ 0
+5V
Wire Wire Line
	4600 2650 4800 2650
Wire Wire Line
	4800 3050 4600 3050
Text GLabel 6850 2800 0    50   Input ~ 0
RST
Text GLabel 4600 2150 0    50   Input ~ 0
RST
Wire Wire Line
	4600 2150 5050 2150
Text GLabel 5900 2150 2    50   Input ~ 0
GND
Wire Wire Line
	5450 2150 5900 2150
Text GLabel 3750 2800 2    50   Input ~ 0
RST
Text GLabel 3750 2200 2    50   Input ~ 0
A0
Text GLabel 3750 2300 2    50   Input ~ 0
A1
Text GLabel 3750 2400 2    50   Input ~ 0
A2
Text GLabel 3750 2500 2    50   Input ~ 0
A3
Text GLabel 3750 2600 2    50   Input ~ 0
A4
Text GLabel 3750 2700 2    50   Input ~ 0
A5
Text GLabel 2550 1500 0    50   Input ~ 0
A6
Text GLabel 2550 1600 0    50   Input ~ 0
A7
Text GLabel 6850 3700 0    50   Input ~ 0
A0
Text GLabel 6850 3600 0    50   Input ~ 0
A1
Text GLabel 6850 3500 0    50   Input ~ 0
A2
Text GLabel 6850 3400 0    50   Input ~ 0
A3
Text GLabel 6850 3300 0    50   Input ~ 0
A4
Text GLabel 6850 3200 0    50   Input ~ 0
A5
Text GLabel 6850 3100 0    50   Input ~ 0
A6
Text GLabel 6850 3000 0    50   Input ~ 0
A7
Text GLabel 2550 1300 0    50   Input ~ 0
AREF
Text GLabel 6850 3800 0    50   Input ~ 0
AREF
Text GLabel 6300 1250 2    50   Input ~ 0
D13
Text GLabel 6300 1350 2    50   Input ~ 0
RST
Text GLabel 4800 1450 0    50   Input ~ 0
XTAL1
Text GLabel 5100 1450 2    50   Input ~ 0
XTAL2
Text GLabel 3750 2000 2    50   Input ~ 0
XTAL2
Text GLabel 3750 1900 2    50   Input ~ 0
XTAL1
Text GLabel 6300 1050 2    50   Input ~ 0
D12
Text GLabel 6300 1150 2    50   Input ~ 0
D11
Text GLabel 6850 2250 0    50   Input ~ 0
D12
Text GLabel 6850 2150 0    50   Input ~ 0
D11
Text GLabel 3750 1700 2    50   Input ~ 0
D12
Text GLabel 3750 1600 2    50   Input ~ 0
D11
Text GLabel 3750 1500 2    50   Input ~ 0
D10
Text GLabel 3750 1400 2    50   Input ~ 0
D9
Text GLabel 3750 1300 2    50   Input ~ 0
D8
Text GLabel 6850 2050 0    50   Input ~ 0
D10
Text GLabel 6850 1950 0    50   Input ~ 0
D9
Text GLabel 6850 1850 0    50   Input ~ 0
D8
Text GLabel 6850 1750 0    50   Input ~ 0
D7
Text GLabel 6850 1650 0    50   Input ~ 0
D6
Text GLabel 6850 1550 0    50   Input ~ 0
D5
Text GLabel 6850 1450 0    50   Input ~ 0
D4
Text GLabel 6850 1350 0    50   Input ~ 0
D3
Text GLabel 6850 1250 0    50   Input ~ 0
D2
Text GLabel 3750 3700 2    50   Input ~ 0
D7
Text GLabel 3750 3600 2    50   Input ~ 0
D6
Text GLabel 3750 3500 2    50   Input ~ 0
D5
Text GLabel 3750 3400 2    50   Input ~ 0
D4
Text GLabel 3750 3300 2    50   Input ~ 0
D3
Text GLabel 3750 3200 2    50   Input ~ 0
D2
Text GLabel 3750 3100 2    50   Input ~ 0
TX1
Text GLabel 3750 3000 2    50   Input ~ 0
RX0
Wire Wire Line
	3400 4900 3600 4900
Text GLabel 3600 4900 2    50   Input ~ 0
DTR
$Comp
L power:GND #PWR010
U 1 1 5F2F14BE
P 4550 5650
F 0 "#PWR010" H 4550 5400 50  0001 C CNN
F 1 "GND" H 4555 5477 50  0000 C CNN
F 2 "" H 4550 5650 50  0001 C CNN
F 3 "" H 4550 5650 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
Text GLabel 4700 4350 2    50   Input ~ 0
+5V
Wire Wire Line
	4550 4450 4550 4350
Wire Wire Line
	4550 4350 4700 4350
Wire Wire Line
	4450 4450 4450 4350
Text GLabel 6850 3900 0    50   Input ~ 0
3V3
Wire Wire Line
	4300 4350 4450 4350
Text GLabel 4150 5250 0    50   Input ~ 0
XI
Text GLabel 4150 5450 0    50   Input ~ 0
XO
Wire Wire Line
	5800 6250 5750 6250
Wire Wire Line
	5450 6250 5400 6250
Text GLabel 5400 6250 0    50   Input ~ 0
XI
Text GLabel 5800 6250 2    50   Input ~ 0
XO
Wire Wire Line
	6650 6250 6700 6250
Text GLabel 6700 6250 2    50   Input ~ 0
GND
Wire Wire Line
	6300 6250 6350 6250
Text GLabel 6300 6250 0    50   Input ~ 0
3V3
$Comp
L Interface_USB:CH340G U3
U 1 1 5F257730
P 4550 5050
F 0 "U3" H 4300 4450 50  0000 C CNN
F 1 "CH340G" H 4300 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4600 4500 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4200 5850 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F2652A6
P 6500 6250
F 0 "C5" V 6248 6250 50  0000 C CNN
F 1 "C" V 6339 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 6100 50  0001 C CNN
F 3 "~" H 6500 6250 50  0001 C CNN
	1    6500 6250
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5F262E8B
P 5600 6250
F 0 "Y2" H 5600 5982 50  0000 C CNN
F 1 "Crystal" H 5600 6073 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 5600 6250 50  0001 C CNN
F 3 "~" H 5600 6250 50  0001 C CNN
	1    5600 6250
	-1   0    0    1   
$EndComp
Text GLabel 4350 6250 0    50   Input ~ 0
AREF
Wire Wire Line
	4350 6250 4400 6250
Text GLabel 4750 6250 2    50   Input ~ 0
GND
Wire Wire Line
	4700 6250 4750 6250
Text GLabel 4950 4750 2    50   Input ~ 0
RXD
Text GLabel 4950 4650 2    50   Input ~ 0
TXD
Text GLabel 3500 5950 2    50   Input ~ 0
TXD
Text GLabel 3500 5500 2    50   Input ~ 0
RXD
Text GLabel 3150 5500 0    50   Input ~ 0
TX1
Text GLabel 3150 5950 0    50   Input ~ 0
RX0
Wire Wire Line
	3150 5950 3200 5950
Wire Wire Line
	3150 5500 3200 5500
Wire Wire Line
	3050 4900 3050 4500
Wire Wire Line
	3050 4500 3600 4500
Connection ~ 3050 4900
Wire Wire Line
	3050 4900 2950 4900
Text GLabel 3600 4500 2    50   Input ~ 0
RST
Text GLabel 1450 1600 2    50   Input ~ 0
D+
Text GLabel 4150 4950 0    50   Input ~ 0
D+
Text GLabel 4150 5050 0    50   Input ~ 0
D-
Text GLabel 1450 1700 2    50   Input ~ 0
D-
NoConn ~ 1450 1800
Wire Wire Line
	1050 2000 1150 2000
Connection ~ 1150 2000
NoConn ~ 4950 5450
NoConn ~ 4950 5250
NoConn ~ 4950 5150
NoConn ~ 4950 5050
NoConn ~ 4950 4950
Wire Wire Line
	3250 1000 3250 850 
Wire Wire Line
	3250 850  3150 850 
Text GLabel 4300 4350 0    50   Input ~ 0
3V3
NoConn ~ 4150 4750
Text GLabel 6850 1050 0    50   Input ~ 0
RST
Wire Wire Line
	850  4950 950  4950
$EndSCHEMATC
