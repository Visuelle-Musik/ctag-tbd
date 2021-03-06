EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "ESP32 Eurorack Audio Module"
Date "2020-08-18"
Rev "G"
Comp "(c) Robert Manzke 2020"
Comment1 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment2 "Licensed under CC BY-NC-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3800 2600 2000 2350
U 5B66F258
F0 "ESP-main" 50
F1 "ESP-main.sch" 50
F2 "TXD" I L 3800 3050 50 
F3 "IO0" I L 3800 2950 50 
F4 "EN" I L 3800 2850 50 
F5 "RXD" O L 3800 3150 50 
F6 "IO21" B R 5800 3150 50 
F7 "IO19" B R 5800 3250 50 
F8 "IO18" B L 3800 4500 50 
F9 "IO5" B L 3800 3600 50 
F10 "IO15" B L 3800 4300 50 
F11 "VN_IO39" B R 5800 3950 50 
F12 "IO34" B R 5800 4350 50 
F13 "IO35" B R 5800 4450 50 
F14 "IO32" B R 5800 4150 50 
F15 "IO33" B R 5800 4250 50 
F16 "IO25" B R 5800 4550 50 
F17 "IO26" B R 5800 4650 50 
F18 "IO27" B R 5800 3450 50 
F19 "IO14" B L 3800 4100 50 
F20 "IO12" B R 5800 2800 50 
F21 "IO13" B R 5800 2900 50 
F22 "IO23" B L 3800 3700 50 
F23 "IO22" B R 5800 3350 50 
F24 "IO4" B R 5800 3000 50 
F25 "VP_IO36" B R 5800 4050 50 
F26 "IO2" B L 3800 3800 50 
$EndSheet
$Sheet
S 2800 2650 550  650 
U 5B81850F
F0 "USB" 50
F1 "USB.sch" 50
F2 "EN" O R 3350 2850 50 
F3 "IO0" O R 3350 2950 50 
F4 "TXD" O R 3350 3050 50 
F5 "RXD" I R 3350 3150 50 
$EndSheet
Wire Wire Line
	3350 2850 3800 2850
Wire Wire Line
	3800 2950 3650 2950
Wire Wire Line
	3350 3050 3800 3050
Wire Wire Line
	3800 3150 3350 3150
$Sheet
S 2800 2000 550  250 
U 5B69D53C
F0 "PWR" 50
F1 "PWR.sch" 50
$EndSheet
$Sheet
S 6600 2600 550  950 
U 5B69D59C
F0 "CODEC" 50
F1 "CODEC.sch" 50
F2 "WM_SCLK" I L 6600 2800 50 
F3 "WM_MOSI" I L 6600 2900 50 
F4 "WM_CS" I L 6600 3000 50 
F5 "BCLK" I L 6600 3150 50 
F6 "DACDAT" I L 6600 3350 50 
F7 "LRCLK" I L 6600 3250 50 
F8 "ADCDAT" O L 6600 3450 50 
F9 "MCLK" I L 6600 2700 50 
$EndSheet
$Sheet
S 6600 3850 550  900 
U 5B6B8BDA
F0 "GATE_CV" 50
F1 "GATE_CV.sch" 50
F2 "CV0" O L 6600 4150 50 
F3 "CV1" O L 6600 4250 50 
F4 "CV2" O L 6600 4350 50 
F5 "CV3" O L 6600 4450 50 
F6 "TRG0" O L 6600 3950 50 
F7 "TRG1" O L 6600 4050 50 
F8 "VBIAS1" I L 6600 4550 50 
F9 "VBIAS2" I L 6600 4650 50 
$EndSheet
Wire Wire Line
	6600 3000 5800 3000
Wire Wire Line
	6600 3250 5800 3250
Wire Wire Line
	6600 3450 5800 3450
Wire Wire Line
	6600 3150 5800 3150
Wire Wire Line
	5800 3350 6600 3350
Wire Wire Line
	2400 4300 1850 4300
Wire Wire Line
	2800 4100 2950 4100
Wire Wire Line
	3200 4300 2800 4300
Wire Wire Line
	2800 4500 2950 4500
Wire Wire Line
	5800 3950 6600 3950
Wire Wire Line
	6600 4050 5800 4050
Wire Wire Line
	5800 4150 6600 4150
Wire Wire Line
	6600 4250 5800 4250
Wire Wire Line
	5800 4350 6600 4350
Wire Wire Line
	6600 4450 5800 4450
Wire Wire Line
	6600 4550 5800 4550
Wire Wire Line
	3250 4100 3800 4100
Wire Wire Line
	3800 4300 3500 4300
Wire Wire Line
	3800 4500 3250 4500
Wire Wire Line
	3550 3600 3800 3600
Wire Wire Line
	3800 3700 3550 3700
$Comp
L Mechanical:MountingHole H101
U 1 1 5E5324B9
P 1800 6500
F 0 "H101" H 1900 6546 50  0000 L CNN
F 1 "MountingHole" H 1900 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380" H 1800 6500 50  0001 C CNN
F 3 "~" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RCBG D101
U 1 1 5E5A5A08
P 2600 4300
F 0 "D101" H 2600 4797 50  0000 C CNN
F 1 "WP154A4SUREQBFZGW" H 2250 4700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 2600 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E5A7A85
P 1850 4500
F 0 "#PWR0101" H 1850 4250 50  0001 C CNN
F 1 "GND" H 1855 4327 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4300 1850 4500
$Comp
L Device:R R101
U 1 1 5DB08292
P 3100 4100
F 0 "R101" V 2893 4100 50  0000 C CNN
F 1 "680" V 2984 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 4100 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 5DB08827
P 3350 4300
F 0 "R102" V 3450 4300 50  0000 C CNN
F 1 "680" V 3234 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 4300 50  0001 C CNN
F 3 "~" H 3350 4300 50  0001 C CNN
	1    3350 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 5DB08BC3
P 3100 4500
F 0 "R103" V 3300 4500 50  0000 C CNN
F 1 "680" V 3200 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
	1    3100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4650 5800 4650
Wire Wire Line
	6600 2700 5950 2700
Wire Wire Line
	5950 2700 5950 2350
Wire Wire Line
	5950 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 3350 2950
Text Label 3550 3700 0    50   ~ 0
RST
Wire Wire Line
	8500 2750 8250 2750
Wire Wire Line
	8250 2750 8250 2650
Wire Wire Line
	8250 2650 8500 2650
Wire Wire Line
	8250 2650 8000 2650
Connection ~ 8250 2650
Text Label 8000 2650 0    50   ~ 0
RST
$Comp
L Device:R R104
U 1 1 5E9015EA
P 8250 2400
F 0 "R104" H 8320 2446 50  0000 L CNN
F 1 "10k" H 8320 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 2400 50  0001 C CNN
F 3 "~" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2550 8250 2650
$Comp
L power:+3.3V #PWR0103
U 1 1 5E90752D
P 8250 2100
F 0 "#PWR0103" H 8250 1950 50  0001 C CNN
F 1 "+3.3V" H 8265 2273 50  0000 C CNN
F 2 "" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2100 8250 2250
$Comp
L power:GND #PWR0105
U 1 1 5E9097E9
P 9250 2850
F 0 "#PWR0105" H 9250 2600 50  0001 C CNN
F 1 "GND" H 9255 2677 50  0000 C CNN
F 2 "" H 9250 2850 50  0001 C CNN
F 3 "" H 9250 2850 50  0001 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2650 9250 2650
Wire Wire Line
	9250 2650 9250 2750
Wire Wire Line
	9100 2750 9250 2750
Connection ~ 9250 2750
Text Label 6000 2800 0    50   ~ 0
SCLK
Text Label 6000 2900 0    50   ~ 0
MOSI
Wire Wire Line
	5800 2800 6600 2800
Wire Wire Line
	5800 2900 6600 2900
$Comp
L Switch:SW_DIP_x02 SW101
U 1 1 5E8F9FEC
P 8800 2750
F 0 "SW101" H 8800 3117 50  0000 C CNN
F 1 "CAL" H 8800 3026 50  0000 C CNN
F 2 "switches:PTS810" H 8800 2750 50  0001 C CNN
F 3 "~" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2750 9250 2850
NoConn ~ 3800 3800
Text Label 3550 3600 0    50   ~ 0
EXCS
$Comp
L power:GND #PWR0106
U 1 1 5EB69233
P 9000 4200
F 0 "#PWR0106" H 9000 3950 50  0001 C CNN
F 1 "GND" H 9005 4027 50  0000 C CNN
F 2 "" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4100 9000 4100
Wire Wire Line
	9000 4100 9000 4200
$Comp
L power:+3.3V #PWR0104
U 1 1 5EB6C9F1
P 8050 4050
F 0 "#PWR0104" H 8050 3900 50  0001 C CNN
F 1 "+3.3V" H 8065 4223 50  0000 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 8050 4100
Wire Wire Line
	8050 4100 8050 4050
Wire Wire Line
	8450 3900 8250 3900
Wire Wire Line
	8450 4000 8250 4000
Wire Wire Line
	8950 3900 9150 3900
Wire Wire Line
	8950 4000 9150 4000
Text Label 9150 4000 2    50   ~ 0
RST
Text Label 8250 3900 0    50   ~ 0
SCLK
Text Label 8250 4000 0    50   ~ 0
MOSI
Text Label 9150 3900 2    50   ~ 0
EXCS
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J101
U 1 1 5F12A94B
P 8750 3900
F 0 "J101" H 8800 3475 50  0000 C CNN
F 1 "EXT" H 8800 3566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 8750 3900 50  0001 C CNN
F 3 "~" H 8750 3900 50  0001 C CNN
	1    8750 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3800 8250 3800
Wire Wire Line
	8450 3700 8250 3700
Wire Wire Line
	8950 3700 9150 3700
Wire Wire Line
	8950 3800 9150 3800
Text Label 3450 3050 0    50   ~ 0
TXD
Text Label 3450 3150 0    50   ~ 0
RXD
Text Label 3450 2950 0    50   ~ 0
IO0
Text Label 3450 2850 0    50   ~ 0
EN
Text Label 8250 3800 0    50   ~ 0
RXD
Text Label 8250 3700 0    50   ~ 0
TXD
Text Label 9150 3800 2    50   ~ 0
IO0
Text Label 9150 3700 2    50   ~ 0
EN
$EndSCHEMATC
