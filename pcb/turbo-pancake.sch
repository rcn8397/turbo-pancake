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
Text GLabel 6300 1050 1    50   Input ~ 0
COL0
Wire Wire Line
	5700 1500 5500 1500
Wire Wire Line
	5700 2150 5500 2150
Text GLabel 7750 1050 1    50   Input ~ 0
COL1
Wire Wire Line
	7150 1500 6950 1500
Wire Wire Line
	7150 2150 6950 2150
Text GLabel 9100 1050 1    50   Input ~ 0
COL2
Wire Wire Line
	8500 1500 8300 1500
Wire Wire Line
	8500 2150 8300 2150
Wire Wire Line
	6300 2150 6300 2800
Wire Wire Line
	5700 2800 5500 2800
Wire Wire Line
	7150 2800 6950 2800
Wire Wire Line
	8500 2800 8300 2800
Wire Wire Line
	8100 1500 8100 1850
Wire Wire Line
	8100 1850 6750 1850
Wire Wire Line
	8100 2150 8100 2450
Wire Wire Line
	8100 2450 6750 2450
Wire Wire Line
	8100 2800 8100 3100
Wire Wire Line
	8100 3100 6750 3100
Wire Wire Line
	6100 2150 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	6750 1500 6750 1850
Connection ~ 6750 1850
Wire Wire Line
	6750 1850 5200 1850
Wire Wire Line
	6750 2150 6750 2450
Connection ~ 6750 2450
Wire Wire Line
	6750 2450 5200 2450
Wire Wire Line
	6750 2800 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 5200 3100
Wire Wire Line
	5300 2800 5200 2800
Wire Wire Line
	5200 2800 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 4900 3100
Wire Wire Line
	5300 2150 5200 2150
Wire Wire Line
	5200 2150 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	5200 2450 4900 2450
Wire Wire Line
	5300 1500 5200 1500
Wire Wire Line
	5200 1500 5200 1850
Wire Wire Line
	5200 1850 4900 1850
Connection ~ 5200 1850
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61A3FFA5
P 4850 4350
F 0 "J1" H 4768 3925 50  0000 C CNN
F 1 "Conn_01x04" H 4768 4016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4850 4350 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 61A434E9
P 1200 5350
F 0 "J2" H 1118 6067 50  0000 C CNN
F 1 "Conn_01x12" H 1118 5976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 1200 5350 50  0001 C CNN
F 3 "~" H 1200 5350 50  0001 C CNN
	1    1200 5350
	-1   0    0    -1  
$EndComp
Text GLabel 4900 3100 0    50   Input ~ 0
ROW2
Text GLabel 4900 2450 0    50   Input ~ 0
ROW1
Text GLabel 4900 1850 0    50   Input ~ 0
ROW0
$Comp
L keebio:ProMicro U1
U 1 1 619F70B0
P 3600 5400
F 0 "U1" H 3600 6237 60  0000 C CNN
F 1 "ProMicro" H 3600 6131 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro-ZigZag" V 4650 2900 60  0001 C CNN
F 3 "" V 4650 2900 60  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
Text GLabel 2900 4850 0    50   Input ~ 0
TX-D1-PD3
Text GLabel 2900 5250 0    50   Input ~ 0
D2-PD1-SDA
Text GLabel 2900 5350 0    50   Input ~ 0
D3-PD0-SCL
Text GLabel 2900 5450 0    50   Input ~ 0
A6-D4-PD4
Text GLabel 2900 5550 0    50   Input ~ 0
D5-PC6
Text GLabel 2900 5650 0    50   Input ~ 0
A7-D6-PD7
Text GLabel 2900 5750 0    50   Input ~ 0
D7-PE6
Text GLabel 2900 5850 0    50   Input ~ 0
A8-D8-PB4
Text GLabel 2900 5950 0    50   Input ~ 0
A9-D9-PB5
Text GLabel 4300 5250 2    50   Input ~ 0
A3-PF4-D21
Text GLabel 4300 5350 2    50   Input ~ 0
A2-PF5-D20
Text GLabel 4300 5450 2    50   Input ~ 0
A1-PF6-D19
Text GLabel 4300 5550 2    50   Input ~ 0
A0-PF7-D18
Text GLabel 4300 5650 2    50   Input ~ 0
D15-PB1-SCLK
Text GLabel 4300 5750 2    50   Input ~ 0
D14-PB3-MISO
Text GLabel 4300 5850 2    50   Input ~ 0
D16-PB2-MOSI
Text GLabel 4300 5950 2    50   Input ~ 0
D10-PB6-A10
Text GLabel 4300 5050 2    50   Input ~ 0
RST
Text GLabel 4300 4850 2    50   Input ~ 0
RAW
Text GLabel 2900 4950 0    50   Input ~ 0
RX-D0-PD2
Text GLabel 5800 4850 0    50   Input ~ 0
RAW
Text GLabel 5800 5050 0    50   Input ~ 0
RST
$Comp
L keebio:MX_LED SW1
U 1 1 61AADA6C
P 5900 1500
F 0 "SW1" H 5900 1800 50  0000 C CNN
F 1 "MX_LED" H 5900 1709 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1050 6300 1500
Wire Wire Line
	6100 1500 6300 1500
Connection ~ 6300 1500
Wire Wire Line
	6300 1500 6300 2150
$Comp
L keebio:MX_LED SW7
U 1 1 61AB6046
P 5900 2800
F 0 "SW7" H 5900 3100 50  0000 C CNN
F 1 "MX_LED" H 5900 3009 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1050 7750 1500
Wire Wire Line
	9100 1050 9100 1500
$Comp
L keebio:MX_LED SW4
U 1 1 61ABCA26
P 5900 2150
F 0 "SW4" H 5900 2450 50  0000 C CNN
F 1 "MX_LED" H 5900 2359 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6300 2800
$Comp
L keebio:MX_LED SW5
U 1 1 61ABF3BC
P 7350 2150
F 0 "SW5" H 7350 2450 50  0000 C CNN
F 1 "MX_LED" H 7350 2359 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2150 7750 2150
Connection ~ 7750 2150
Wire Wire Line
	7750 2150 7750 2800
$Comp
L keebio:MX_LED SW8
U 1 1 61AC0CA2
P 7350 2800
F 0 "SW8" H 7350 3100 50  0000 C CNN
F 1 "MX_LED" H 7350 3009 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7350 2800 50  0001 C CNN
F 3 "" H 7350 2800 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2800 7750 2800
$Comp
L keebio:MX_LED SW2
U 1 1 61AC258F
P 7350 1500
F 0 "SW2" H 7350 1800 50  0000 C CNN
F 1 "MX_LED" H 7350 1709 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7350 1500 50  0001 C CNN
F 3 "" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1500 7750 1500
Connection ~ 7750 1500
Wire Wire Line
	7750 1500 7750 2150
$Comp
L keebio:MX_LED SW3
U 1 1 61AC3C40
P 8700 1500
F 0 "SW3" H 8700 1800 50  0000 C CNN
F 1 "MX_LED" H 8700 1709 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1500 9100 1500
Connection ~ 9100 1500
Wire Wire Line
	9100 1500 9100 2150
$Comp
L keebio:MX_LED SW6
U 1 1 61AC52F9
P 8700 2150
F 0 "SW6" H 8700 2450 50  0000 C CNN
F 1 "MX_LED" H 8700 2359 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8700 2150 50  0001 C CNN
F 3 "" H 8700 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2150 9100 2150
Connection ~ 9100 2150
Wire Wire Line
	9100 2150 9100 2800
$Comp
L keebio:MX_LED SW9
U 1 1 61AC6D1F
P 8700 2800
F 0 "SW9" H 8700 3100 50  0000 C CNN
F 1 "MX_LED" H 8700 3009 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2800 9100 2800
Text GLabel 2600 3800 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 61ACB6A7
P 2900 3800
F 0 "#PWR0101" H 2900 3550 50  0001 C CNN
F 1 "GND" H 2905 3627 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2900 3800
Text GLabel 3200 3800 0    50   Input ~ 0
VCC
$Comp
L power:VCC #PWR0102
U 1 1 61AD22F2
P 3400 3800
F 0 "#PWR0102" H 3400 3650 50  0001 C CNN
F 1 "VCC" H 3415 3973 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 3400 3800
Text GLabel 2900 5050 0    50   Input ~ 0
GND
Text GLabel 2900 5150 0    50   Input ~ 0
GND
Text GLabel 4300 5150 2    50   Input ~ 0
VCC
Text GLabel 4300 4950 2    50   Input ~ 0
GND
Text GLabel 5800 4950 0    50   Input ~ 0
GND
Text GLabel 5800 5150 0    50   Input ~ 0
VCC
Text GLabel 3700 3800 0    50   Input ~ 0
RAW
$Comp
L power:+5V #PWR0103
U 1 1 61AD6EBA
P 3950 3800
F 0 "#PWR0103" H 3950 3650 50  0001 C CNN
F 1 "+5V" H 3965 3973 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3950 3800
Text GLabel 1400 5050 2    50   Input ~ 0
GND
Text GLabel 1400 5150 2    50   Input ~ 0
GND
Text GLabel 5800 5250 0    50   Input ~ 0
A3-PF4-D21
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 61A40F36
P 6000 5350
F 0 "J3" H 6080 5342 50  0000 L CNN
F 1 "Conn_01x12" H 6080 5251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 6000 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
Text GLabel 5800 5350 0    50   Input ~ 0
A2-PF5-D20
Text GLabel 5800 5450 0    50   Input ~ 0
A1-PF6-D19
Text GLabel 5800 5550 0    50   Input ~ 0
A0-PF7-D18
Text GLabel 5800 5650 0    50   Input ~ 0
D15-PB1-SCLK
Text GLabel 5800 5750 0    50   Input ~ 0
D14-PB3-MISO
Text GLabel 5800 5850 0    50   Input ~ 0
D16-PB2-MOSI
Text GLabel 5800 5950 0    50   Input ~ 0
D10-PB6-A10
Text GLabel 1400 4850 2    50   Input ~ 0
TX-D1-PD3
Text GLabel 1400 4950 2    50   Input ~ 0
RX-D0-PD2
Text GLabel 1400 5250 2    50   Input ~ 0
D2-PD1-SDA
Text GLabel 1400 5350 2    50   Input ~ 0
D3-PD0-SCL
Text GLabel 1400 5450 2    50   Input ~ 0
A6-D4-PD4
Text GLabel 1400 5550 2    50   Input ~ 0
D5-PC6
Text GLabel 1400 5650 2    50   Input ~ 0
A7-D6-PD7
Text GLabel 1400 5750 2    50   Input ~ 0
D7-PE6
Text GLabel 1400 5850 2    50   Input ~ 0
A8-D8-PB4
Text GLabel 1400 5950 2    50   Input ~ 0
A9-D9-PB5
Text GLabel 5050 4150 2    50   Input ~ 0
D2-PD1-SDA
Text GLabel 5050 4250 2    50   Input ~ 0
D3-PD0-SCL
Text GLabel 5050 4450 2    50   Input ~ 0
GND
Text GLabel 2650 1700 2    50   Input ~ 0
ROW0
Text GLabel 2650 1900 2    50   Input ~ 0
ROW1
Text GLabel 2650 2100 2    50   Input ~ 0
ROW2
Text GLabel 2650 2550 2    50   Input ~ 0
COL1
Text GLabel 2650 2750 2    50   Input ~ 0
COL2
Text GLabel 2650 2450 2    50   Input ~ 0
A6-D4-PD4
Text GLabel 2650 2650 2    50   Input ~ 0
D5-PC6
Text GLabel 2650 2850 2    50   Input ~ 0
A7-D6-PD7
Text GLabel 2650 1800 2    50   Input ~ 0
A0-PF7-D18
Text GLabel 2650 2000 2    50   Input ~ 0
D15-PB1-SCLK
Text GLabel 2650 2200 2    50   Input ~ 0
D14-PB3-MISO
$Comp
L Device:D_Small D3
U 1 1 61A1CF69
P 8200 1500
F 0 "D3" H 8200 1707 50  0000 C CNN
F 1 "D_Small" H 8200 1616 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8200 1500 50  0001 C CNN
F 3 "~" V 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 61A1CF6F
P 8200 2150
F 0 "D6" H 8200 2357 50  0000 C CNN
F 1 "D_Small" H 8200 2266 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8200 2150 50  0001 C CNN
F 3 "~" V 8200 2150 50  0001 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 61A252C6
P 8200 2800
F 0 "D9" H 8200 3007 50  0000 C CNN
F 1 "D_Small" H 8200 2916 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8200 2800 50  0001 C CNN
F 3 "~" V 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 61A252B8
P 6850 2800
F 0 "D8" H 6850 3007 50  0000 C CNN
F 1 "D_Small" H 6850 2916 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6850 2800 50  0001 C CNN
F 3 "~" V 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 61A1938E
P 6850 2150
F 0 "D5" H 6850 2357 50  0000 C CNN
F 1 "D_Small" H 6850 2266 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6850 2150 50  0001 C CNN
F 3 "~" V 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 61A19388
P 6850 1500
F 0 "D2" H 6850 1707 50  0000 C CNN
F 1 "D_Small" H 6850 1616 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6850 1500 50  0001 C CNN
F 3 "~" V 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 61A252AA
P 5400 2800
F 0 "D7" H 5400 3007 50  0000 C CNN
F 1 "D_Small" H 5400 2916 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5400 2800 50  0001 C CNN
F 3 "~" V 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 61A14AD2
P 5400 2150
F 0 "D4" H 5400 2357 50  0000 C CNN
F 1 "D_Small" H 5400 2266 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5400 2150 50  0001 C CNN
F 3 "~" V 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 61A14291
P 5400 1500
F 0 "D1" H 5400 1707 50  0000 C CNN
F 1 "D_Small" H 5400 1616 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5400 1500 50  0001 C CNN
F 3 "~" V 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Text GLabel 5050 4350 2    50   Input ~ 0
RAW
$Comp
L Connector_Generic:Conn_01x03 J5-COL1
U 1 1 61B445E2
P 1800 2550
F 0 "J5-COL1" H 1718 2867 50  0000 C CNN
F 1 "Conn_01x03" H 1718 2776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1800 2550 50  0001 C CNN
F 3 "~" H 1800 2550 50  0001 C CNN
	1    1800 2550
	-1   0    0    -1  
$EndComp
Text GLabel 2650 2350 2    50   Input ~ 0
COL0
$Comp
L Connector_Generic:Conn_01x03 J4-ROW1
U 1 1 61B621DD
P 1800 1900
F 0 "J4-ROW1" H 1718 2217 50  0000 C CNN
F 1 "Conn_01x03" H 1718 2126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1800 1900 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
	1    1800 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2550 1800
Wire Wire Line
	2550 1800 2550 1700
Wire Wire Line
	2550 1700 2650 1700
Wire Wire Line
	2000 1900 2550 1900
Wire Wire Line
	2650 2000 2550 2000
Wire Wire Line
	2550 2000 2550 1900
Connection ~ 2550 1900
Wire Wire Line
	2550 1900 2650 1900
Wire Wire Line
	2000 2000 2400 2000
Wire Wire Line
	2400 2000 2400 2100
Wire Wire Line
	2400 2100 2550 2100
Wire Wire Line
	2650 2200 2550 2200
Wire Wire Line
	2550 2200 2550 2100
Connection ~ 2550 2100
Wire Wire Line
	2550 2100 2650 2100
Wire Wire Line
	2000 1800 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	2000 2450 2550 2450
Wire Wire Line
	2650 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	2550 2450 2650 2450
Wire Wire Line
	2000 2550 2550 2550
Wire Wire Line
	2650 2650 2550 2650
Wire Wire Line
	2550 2650 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 2650 2550
Wire Wire Line
	2000 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2750
Wire Wire Line
	2400 2750 2550 2750
Wire Wire Line
	2650 2850 2550 2850
Wire Wire Line
	2550 2850 2550 2750
Connection ~ 2550 2750
Wire Wire Line
	2550 2750 2650 2750
$EndSCHEMATC
