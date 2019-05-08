EESchema Schematic File Version 4
LIBS:aek-pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10550 7650 0    50   ~ 0
1.0
$Comp
L MCU_Microchip_AVR:AT90USB1286-MU U1
U 1 1 5CFE6F5C
P 7050 3650
F 0 "U1" H 7050 2250 50  0000 R CNN
F 1 "AT90USB1286-MU" V 7050 3750 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP7.5x7.5mm" H 7050 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 7050 3650 50  0001 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CCEEB87
P 2250 3850
F 0 "SW1" H 2250 4135 50  0000 C CNN
F 1 "SW_Push" H 2250 4044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2250 4050 50  0001 C CNN
F 3 "" H 2250 4050 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD3EF2E
P 3250 3750
F 0 "D1" H 3241 3966 50  0000 C CNN
F 1 "LED" H 3241 3875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CD3F1A2
P 3600 3750
F 0 "D2" H 3591 3966 50  0000 C CNN
F 1 "LED" H 3591 3875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CD3F3BA
P 3950 3750
F 0 "D3" H 3941 3966 50  0000 C CNN
F 1 "LED" H 3941 3875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3950 3750 50  0001 C CNN
F 3 "~" H 3950 3750 50  0001 C CNN
	1    3950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5CF77FDA
P 1750 2400
F 0 "LS1" V 1668 2580 50  0000 L CNN
F 1 "Speaker" V 1759 2580 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1750 2200 50  0001 C CNN
F 3 "~" H 1740 2350 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
Text GLabel 1750 4600 2    60   Input ~ 0
XTAL1
Text GLabel 1600 5150 2    60   Input ~ 0
XTAL2
$Comp
L Device:C_Small C1
U 1 1 5CB570A8
P 1050 4600
F 0 "C1" H 1060 4670 50  0000 L CNN
F 1 "22pF" H 1060 4520 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CB570AF
P 1050 4900
F 0 "C2" H 1060 4970 50  0000 L CNN
F 1 "22pF" H 1060 4820 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	0    1    1    0   
$EndComp
Text GLabel 6450 2350 0    50   Input ~ 0
XTAL2
Text GLabel 6450 2150 0    50   Input ~ 0
XTAL1
$Comp
L power:VCC #PWR05
U 1 1 5CF3B68A
P 6450 2750
F 0 "#PWR05" H 6450 2600 50  0001 C CNN
F 1 "VCC" H 6467 2923 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	0    -1   -1   0   
$EndComp
Text GLabel 5850 2950 0    50   Input ~ 0
D3+
Text GLabel 5850 3050 0    50   Input ~ 0
D3-
$Comp
L power:VCC #PWR03
U 1 1 5CC73F9E
P 1550 2400
F 0 "#PWR03" H 1550 2150 50  0001 C CNN
F 1 "VCC" H 1550 2550 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Text GLabel 950  2750 0    50   Input ~ 0
SPEAKER
Text GLabel 7650 4350 2    50   Input ~ 0
SPEAKER
$Comp
L power:GND #PWR01
U 1 1 5CCE8B06
P 2050 3850
F 0 "#PWR01" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2055 3677 50  0001 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Text GLabel 2500 3850 2    50   Input ~ 0
RST
Text GLabel 6450 1950 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR08
U 1 1 5CDDDE02
P 3250 3900
F 0 "#PWR08" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3255 3727 50  0001 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CE34C84
P 3600 3900
F 0 "#PWR09" H 3600 3650 50  0001 C CNN
F 1 "GND" H 3605 3727 50  0001 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CE34E99
P 3950 3900
F 0 "#PWR010" H 3950 3650 50  0001 C CNN
F 1 "GND" H 3955 3727 50  0001 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Text GLabel 3250 3300 1    50   Input ~ 0
CAPLED
Text GLabel 3600 3300 1    50   Input ~ 0
NUMLED
Text GLabel 3950 3300 1    50   Input ~ 0
SCLLED
Text GLabel 7650 3450 2    50   Input ~ 0
CAPLED
Text GLabel 7650 3350 2    50   Input ~ 0
NUMLED
Text GLabel 7650 3250 2    50   Input ~ 0
SCLLED
Text GLabel 7650 2950 2    50   Input ~ 0
SCK
Text GLabel 7650 4750 2    50   Input ~ 0
SDA
Text GLabel 7650 4650 2    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR013
U 1 1 5CB97A58
P 7050 1650
F 0 "#PWR013" H 7050 1500 50  0001 C CNN
F 1 "VCC" V 7067 1778 50  0000 L CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
Text GLabel 7650 5350 2    50   Input ~ 0
COL0
Text GLabel 7650 5250 2    50   Input ~ 0
COL1
Text GLabel 7650 5150 2    50   Input ~ 0
COL2
Text GLabel 7650 5050 2    50   Input ~ 0
COL3
Text GLabel 7650 4950 2    50   Input ~ 0
COL4
Text GLabel 7650 4850 2    50   Input ~ 0
COL5
Text GLabel 7650 4450 2    50   Input ~ 0
COL6
Text GLabel 7650 4250 2    50   Input ~ 0
COL7
Text GLabel 7650 4150 2    50   Input ~ 0
COL8
Text GLabel 7650 4050 2    50   Input ~ 0
COL9
Text GLabel 7650 3950 2    50   Input ~ 0
COL10
Text GLabel 7650 3850 2    50   Input ~ 0
COL11
Text GLabel 7650 3750 2    50   Input ~ 0
COL12
Text GLabel 7650 2850 2    50   Input ~ 0
COL13
Text GLabel 7650 3550 2    50   Input ~ 0
COL14
Text GLabel 7650 2650 2    50   Input ~ 0
COL15
Text GLabel 7650 2550 2    50   Input ~ 0
COL16
Text GLabel 7650 2450 2    50   Input ~ 0
COL17
Text GLabel 7650 2350 2    50   Input ~ 0
COL18
Text GLabel 7650 2250 2    50   Input ~ 0
COL19
Text GLabel 7650 2150 2    50   Input ~ 0
COL20
Text GLabel 7650 2050 2    50   Input ~ 0
COL21
NoConn ~ 6450 2550
$Comp
L Device:C_Small C3
U 1 1 5CB8E840
P 6350 3400
F 0 "C3" H 6360 3470 50  0000 L CNN
F 1 "1uF" H 6360 3320 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CB8E847
P 6150 3400
F 0 "#PWR04" H 6150 3150 50  0001 C CNN
F 1 "GND" H 6150 3250 50  0001 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	-1   0    0    1   
$EndComp
Text GLabel 6450 4650 0    50   Input ~ 0
ENCODERB
Text GLabel 6450 4750 0    50   Input ~ 0
ENCODERA
Text GLabel 6450 5350 0    50   Input ~ 0
ROW0
Text GLabel 6450 5250 0    50   Input ~ 0
ROW1
Text GLabel 6450 5150 0    50   Input ~ 0
ROW2
Text GLabel 6450 5050 0    50   Input ~ 0
ROW3
Text GLabel 6450 4950 0    50   Input ~ 0
ROW4
Text GLabel 6450 4850 0    50   Input ~ 0
ROW5
$Comp
L Device:C_Small C5
U 1 1 5CB8F780
P 1400 3800
F 0 "C5" H 1410 3870 50  0000 L CNN
F 1 "0.1uF" H 1410 3720 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CB8F795
P 1050 3800
F 0 "C4" H 1060 3870 50  0000 L CNN
F 1 "1uF" H 1060 3720 50  0000 L CNN
F 2 "OPL_Capacitor:C0603" H 1050 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	1    1050 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CB8F7BB
P 1500 3950
F 0 "#PWR017" H 1500 3700 50  0001 C CNN
F 1 "GND" H 1500 3800 50  0001 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5CB8F7C1
P 1500 3650
F 0 "#PWR014" H 1500 3500 50  0001 C CNN
F 1 "+5V" H 1500 3790 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Text GLabel 7650 3050 2    50   Input ~ 0
MOSI
Text GLabel 7650 3150 2    50   Input ~ 0
MISO
$Sheet
S 1900 5750 1200 1150
U 5CD4DD09
F0 "USB Hub" 50
F1 "usb-hub.sch" 50
$EndSheet
$Sheet
S 650  5750 1200 1150
U 5CCAC01B
F0 "Key Matrix" 50
F1 "matrix.sch" 50
$EndSheet
$Comp
L power:GND #PWR0102
U 1 1 5CD2DE8F
P 7050 5650
F 0 "#PWR0102" H 7050 5400 50  0001 C CNN
F 1 "GND" H 7055 5477 50  0001 C CNN
F 2 "" H 7050 5650 50  0001 C CNN
F 3 "" H 7050 5650 50  0001 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
Text Notes 700  2450 0    50   ~ 0
Speaker
Text Notes 1850 3500 0    50   ~ 0
Reset Switch
Text Notes 3100 2900 0    50   ~ 0
Indicator LEDs
Text Notes 6100 1400 2    50   ~ 0
MCU
$Comp
L power:VCC #PWR012
U 1 1 5CCF5809
P 2450 3550
F 0 "#PWR012" H 2450 3400 50  0001 C CNN
F 1 "VCC" H 2467 3723 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CCF5849
P 2450 3700
F 0 "R4" V 2243 3700 50  0000 C CNN
F 1 "10k" V 2334 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 3700 50  0001 C CNN
F 3 "~" H 2450 3700 50  0001 C CNN
	1    2450 3700
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D35
U 1 1 5CCF7EFF
P 3600 4900
F 0 "D35" H 3941 4946 50  0000 L CNN
F 1 "WS2812B" H 3941 4855 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3650 4600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3700 4525 50  0001 L TNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D57
U 1 1 5CCF8051
P 4200 4900
F 0 "D57" H 4541 4946 50  0000 L CNN
F 1 "WS2812B" H 4541 4855 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4250 4600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 4525 50  0001 L TNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D78
U 1 1 5CCF8093
P 4800 4900
F 0 "D78" H 5141 4946 50  0000 L CNN
F 1 "WS2812B" H 5141 4855 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4850 4600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4900 4525 50  0001 L TNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4800 4600
Wire Wire Line
	4800 5200 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	4200 5200 3600 5200
$Comp
L power:VCC #PWR015
U 1 1 5CCF8940
P 3600 4600
F 0 "#PWR015" H 3600 4450 50  0001 C CNN
F 1 "VCC" H 3617 4773 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Connection ~ 3600 4600
$Comp
L power:GND #PWR016
U 1 1 5CCF8A81
P 3600 5200
F 0 "#PWR016" H 3600 4950 50  0001 C CNN
F 1 "GND" H 3605 5027 50  0001 C CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Connection ~ 3600 5200
Text GLabel 7650 1950 2    50   Input ~ 0
RGB
Text GLabel 3000 4900 0    50   Input ~ 0
RGB
$Comp
L Device:R R15
U 1 1 5CCF91E3
P 3150 4900
F 0 "R15" V 2943 4900 50  0000 C CNN
F 1 "470" V 3034 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 4900 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CCFAB1D
P 3250 3450
F 0 "R12" V 3043 3450 50  0000 C CNN
F 1 "470" V 3134 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CCFABDB
P 3600 3450
F 0 "R13" V 3393 3450 50  0000 C CNN
F 1 "470" V 3484 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CCFB0BE
P 3950 3450
F 0 "R14" V 3743 3450 50  0000 C CNN
F 1 "470" V 3834 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CCFC2B9
P 1100 2750
F 0 "R3" V 893 2750 50  0000 C CNN
F 1 "1k" V 984 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5CCFC401
P 1450 2750
F 0 "Q1" V 1686 2750 50  0000 C CNN
F 1 "2N2219" V 1777 2750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 1650 2675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 1450 2750 50  0001 L CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CCFDB91
P 1550 2950
F 0 "#PWR011" H 1550 2700 50  0001 C CNN
F 1 "GND" H 1555 2822 50  0001 R CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
Text Notes 3100 4250 0    50   ~ 0
RGBs
Text Notes 700  4300 0    50   ~ 0
Osc
$Comp
L Device:R R1
U 1 1 5CD0BC16
P 6300 3050
F 0 "R1" V 6093 3050 50  0000 C CNN
F 1 "22" V 6184 3050 50  0000 C CNN
F 2 "" V 6230 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD0BCA7
P 6000 2950
F 0 "R2" V 6207 2950 50  0000 C CNN
F 1 "22" V 6116 2950 50  0000 C CNN
F 2 "" V 5930 2950 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3050 5850 3050
Wire Wire Line
	6450 2950 6150 2950
Wire Wire Line
	6450 3250 6450 3400
Wire Wire Line
	6250 3400 6150 3400
Text GLabel 6950 1650 1    50   Input ~ 0
VCC3
NoConn ~ 6450 4450
NoConn ~ 6450 4350
NoConn ~ 6450 4250
NoConn ~ 6450 4150
NoConn ~ 6450 4050
NoConn ~ 6450 3950
NoConn ~ 6450 3850
NoConn ~ 6450 3750
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5CB5709B
P 1400 4750
F 0 "Y1" H 1525 4950 50  0000 L CNN
F 1 "16MHz" H 1525 4875 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal" H 1400 4750 50  0001 C CNN
F 3 "" H 1400 4750 50  0001 C CNN
	1    1400 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CD110F4
P 750 4900
F 0 "#PWR02" H 750 4650 50  0001 C CNN
F 1 "GND" H 755 4727 50  0001 C CNN
F 2 "" H 750 4900 50  0001 C CNN
F 3 "" H 750 4900 50  0001 C CNN
	1    750  4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4600 750  4600
Wire Wire Line
	750  4600 750  4900
Wire Wire Line
	950  4900 750  4900
Connection ~ 750  4900
Wire Wire Line
	1150 4600 1400 4600
Wire Wire Line
	1150 4900 1400 4900
Connection ~ 1400 4900
Wire Wire Line
	1400 4600 1750 4600
Connection ~ 1400 4600
Wire Wire Line
	1400 4900 1400 5150
Wire Wire Line
	1400 5150 1600 5150
Wire Wire Line
	1050 3650 1400 3650
Wire Wire Line
	1050 3650 1050 3700
Wire Wire Line
	1050 3900 1050 3950
Wire Wire Line
	1050 3950 1400 3950
Wire Wire Line
	1400 3900 1400 3950
Connection ~ 1400 3950
Wire Wire Line
	1400 3950 1500 3950
Wire Wire Line
	1400 3700 1400 3650
Connection ~ 1400 3650
Wire Wire Line
	1400 3650 1500 3650
Text Notes 7350 7500 0    50   ~ 0
aek-pcb
Text Notes 8100 7650 0    50   ~ 0
5/6/19
Wire Wire Line
	1550 2500 1550 2550
Wire Wire Line
	2450 3850 2500 3850
Connection ~ 2450 3850
$EndSCHEMATC
