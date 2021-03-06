EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_ST_STM32F0:STM32F070F6Px U1
U 1 1 5F159014
P 5050 2450
F 0 "U1" H 5000 1561 50  0000 C CNN
F 1 "STM32F070F6Px" H 5000 1470 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4450 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F15A2B8
P 6550 2350
F 0 "SW1" H 6550 2635 50  0000 C CNN
F 1 "SW_Push" H 6550 2544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W8.61mm_P2.54mm" H 6550 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F15BCA3
P 4100 1700
F 0 "R1" H 4170 1746 50  0000 L CNN
F 1 "10k" H 4170 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5F15C3CE
P 4100 1550
F 0 "#PWR07" H 4100 1400 50  0001 C CNN
F 1 "+3.3V" H 4115 1723 50  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F15C8E3
P 4300 2200
F 0 "#PWR08" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4305 2027 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4100 1950
Wire Wire Line
	4100 1950 4100 1850
Wire Wire Line
	4300 2200 4300 2150
Wire Wire Line
	4300 2150 4350 2150
Text Label 4150 1950 0    50   ~ 0
NRST
$Comp
L power:GND #PWR010
U 1 1 5F15E94C
P 4850 3300
F 0 "#PWR010" H 4850 3050 50  0001 C CNN
F 1 "GND" H 4855 3127 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4850 3250
$Comp
L power:+3.3V #PWR09
U 1 1 5F15EE1E
P 4850 1400
F 0 "#PWR09" H 4850 1250 50  0001 C CNN
F 1 "+3.3V" H 4865 1573 50  0000 C CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1750 4850 1450
Wire Wire Line
	4950 1750 4950 1450
Wire Wire Line
	4950 1450 4850 1450
Connection ~ 4850 1450
Wire Wire Line
	4850 1450 4850 1400
Wire Wire Line
	5650 2350 6350 2350
$Comp
L power:GND #PWR015
U 1 1 5F15FB88
P 6750 2350
F 0 "#PWR015" H 6750 2100 50  0001 C CNN
F 1 "GND" H 6755 2177 50  0000 C CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F16039C
P 7100 2250
F 0 "D1" H 7093 1995 50  0000 C CNN
F 1 "LED" H 7093 2086 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F161132
P 7550 2150
F 0 "D2" H 7543 1895 50  0000 C CNN
F 1 "LED" H 7543 1986 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F161A66
P 5950 2250
F 0 "R3" V 5743 2250 50  0000 C CNN
F 1 "330" V 5834 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 2250 50  0001 C CNN
F 3 "~" H 5950 2250 50  0001 C CNN
	1    5950 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F1622EC
P 6200 2150
F 0 "R5" V 5993 2150 50  0000 C CNN
F 1 "330" V 6084 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2150 6050 2150
Wire Wire Line
	5650 2250 5800 2250
Wire Wire Line
	6100 2250 6950 2250
Wire Wire Line
	6350 2150 7400 2150
$Comp
L power:GND #PWR018
U 1 1 5F163375
P 7250 2250
F 0 "#PWR018" H 7250 2000 50  0001 C CNN
F 1 "GND" H 7255 2077 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F163956
P 7700 2150
F 0 "#PWR022" H 7700 1900 50  0001 C CNN
F 1 "GND" H 7705 1977 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F167B56
P 5250 4700
F 0 "#PWR011" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4600 5250 4600
Wire Wire Line
	5250 4600 5250 4700
Wire Wire Line
	5650 2750 6000 2750
Wire Wire Line
	5650 2850 6000 2850
Text Label 6000 2850 0    50   ~ 0
USB_DP
Text Label 6000 2750 0    50   ~ 0
USB_DM
Text Label 6250 4300 0    50   ~ 0
USB_DP
Text Label 6250 4200 0    50   ~ 0
USB_DM
$Comp
L Device:R R2
U 1 1 5F16A6AD
P 5750 4300
F 0 "R2" V 5543 4300 50  0000 C CNN
F 1 "33" V 5634 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F16A6B3
P 6000 4200
F 0 "R4" V 5793 4200 50  0000 C CNN
F 1 "33" V 5884 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4200 6250 4200
Wire Wire Line
	6250 4300 5900 4300
Wire Wire Line
	5850 4200 5550 4200
Wire Wire Line
	5550 4300 5600 4300
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5F16C4D3
P 8150 3250
F 0 "J2" H 8258 3631 50  0000 C CNN
F 1 "Conn_01x06_Male" H 8258 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 6000 2950
Wire Wire Line
	5650 3050 6000 3050
Text Label 6000 2950 0    50   ~ 0
SWDIO
Text Label 6000 3050 0    50   ~ 0
SWCLK
Text Label 8650 3350 0    50   ~ 0
SWDIO
Text Label 8650 3150 0    50   ~ 0
SWCLK
Wire Wire Line
	8350 3050 8650 3050
Wire Wire Line
	8350 3150 8650 3150
Wire Wire Line
	8350 3350 8650 3350
Wire Wire Line
	8350 3450 8650 3450
Wire Wire Line
	8350 3550 8650 3550
$Comp
L power:GND #PWR027
U 1 1 5F171033
P 9100 3250
F 0 "#PWR027" H 9100 3000 50  0001 C CNN
F 1 "GND" H 9105 3077 50  0000 C CNN
F 2 "" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 9100 3250
$Comp
L power:+3.3V #PWR025
U 1 1 5F171D57
P 8650 3050
F 0 "#PWR025" H 8650 2900 50  0001 C CNN
F 1 "+3.3V" H 8665 3223 50  0000 C CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
Text Label 8650 3450 0    50   ~ 0
NRST
Text Label 8650 3550 0    50   ~ 0
SWO
$Comp
L Device:Crystal Y1
U 1 1 5F17299B
P 3800 2800
F 0 "Y1" V 3754 2931 50  0000 L CNN
F 1 "8MHz" V 3845 2931 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2650 4350 2650
Wire Wire Line
	4350 2650 4350 2750
Wire Wire Line
	4350 2850 4350 2950
Wire Wire Line
	4350 2950 3800 2950
$Comp
L pspice:C C7
U 1 1 5F174686
P 3150 2950
F 0 "C7" H 3328 2996 50  0000 L CNN
F 1 "12pf" H 3328 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C9
U 1 1 5F1764E0
P 3550 3250
F 0 "C9" H 3728 3296 50  0000 L CNN
F 1 "12pf" H 3728 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F176C8A
P 3550 3500
F 0 "#PWR06" H 3550 3250 50  0001 C CNN
F 1 "GND" H 3555 3327 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F177251
P 3150 3200
F 0 "#PWR05" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3155 3027 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 3150 2650
Wire Wire Line
	3150 2650 3800 2650
Connection ~ 3800 2650
Wire Wire Line
	3550 3000 3550 2950
Wire Wire Line
	3550 2950 3800 2950
Connection ~ 3800 2950
Wire Wire Line
	5650 2650 6000 2650
Text Label 6000 2650 0    50   ~ 0
TIM1_CH1N
Text Label 3900 3050 0    50   ~ 0
TIM1_CH3N
Wire Wire Line
	3900 3050 4350 3050
$Comp
L power:+5V #PWR01
U 1 1 5F17C18E
P 1250 4150
F 0 "#PWR01" H 1250 4000 50  0001 C CNN
F 1 "+5V" H 1265 4323 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F17C69B
P 2200 5150
F 0 "#PWR03" H 2200 5000 50  0001 C CNN
F 1 "+3.3V" H 2215 5323 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F17D158
P 2200 5850
F 0 "#PWR04" H 2200 5600 50  0001 C CNN
F 1 "GND" H 2205 5677 50  0000 C CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "" H 2200 5850 50  0001 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F17D4F3
P 1250 4850
F 0 "#PWR02" H 1250 4600 50  0001 C CNN
F 1 "GND" H 1255 4677 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 5F17F776
P 1600 4500
F 0 "C1" H 1778 4546 50  0000 L CNN
F 1 "1uf" H 1778 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 4500 50  0001 C CNN
F 3 "~" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5F1807B9
P 2100 4500
F 0 "C2" H 2278 4546 50  0000 L CNN
F 1 "1uf" H 2278 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 4500 50  0001 C CNN
F 3 "~" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 5F181211
P 2600 4500
F 0 "C4" H 2778 4546 50  0000 L CNN
F 1 "1uf" H 2778 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 4500 50  0001 C CNN
F 3 "~" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C6
U 1 1 5F181C0A
P 3050 4500
F 0 "C6" H 3228 4546 50  0000 L CNN
F 1 "1uf" H 3228 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C10
U 1 1 5F182798
P 3600 4500
F 0 "C10" H 3778 4546 50  0000 L CNN
F 1 "1uf" H 3778 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 5F183295
P 2500 5500
F 0 "C3" H 2678 5546 50  0000 L CNN
F 1 "1uf" H 2678 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 5500 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C5
U 1 1 5F183D51
P 3000 5500
F 0 "C5" H 3178 5546 50  0000 L CNN
F 1 "1uf" H 3178 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C8
U 1 1 5F184899
P 3500 5500
F 0 "C8" H 3678 5546 50  0000 L CNN
F 1 "1uf" H 3678 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 5500 50  0001 C CNN
F 3 "~" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C11
U 1 1 5F18540E
P 4000 5500
F 0 "C11" H 4178 5546 50  0000 L CNN
F 1 "1uf" H 4178 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 5500 50  0001 C CNN
F 3 "~" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C13
U 1 1 5F185ED9
P 4500 5500
F 0 "C13" H 4678 5546 50  0000 L CNN
F 1 "100pf" H 4678 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C12
U 1 1 5F1867C9
P 4100 4500
F 0 "C12" H 4278 4546 50  0000 L CNN
F 1 "100pf" H 4278 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 4500 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4850 1600 4850
Wire Wire Line
	4100 4850 4100 4750
Wire Wire Line
	3600 4750 3600 4850
Connection ~ 3600 4850
Wire Wire Line
	3600 4850 4100 4850
Wire Wire Line
	3050 4750 3050 4850
Connection ~ 3050 4850
Wire Wire Line
	3050 4850 3600 4850
Wire Wire Line
	2600 4750 2600 4850
Connection ~ 2600 4850
Wire Wire Line
	2600 4850 3050 4850
Wire Wire Line
	2100 4750 2100 4850
Connection ~ 2100 4850
Wire Wire Line
	2100 4850 2600 4850
Wire Wire Line
	1600 4750 1600 4850
Connection ~ 1600 4850
Wire Wire Line
	1600 4850 2100 4850
Wire Wire Line
	1250 4150 1600 4150
Wire Wire Line
	4100 4150 4100 4250
Wire Wire Line
	3600 4250 3600 4150
Connection ~ 3600 4150
Wire Wire Line
	3600 4150 4100 4150
Wire Wire Line
	3050 4250 3050 4150
Connection ~ 3050 4150
Wire Wire Line
	3050 4150 3600 4150
Wire Wire Line
	2600 4250 2600 4150
Connection ~ 2600 4150
Wire Wire Line
	2600 4150 3050 4150
Wire Wire Line
	2100 4250 2100 4150
Connection ~ 2100 4150
Wire Wire Line
	2100 4150 2600 4150
Wire Wire Line
	1600 4250 1600 4150
Connection ~ 1600 4150
Wire Wire Line
	1600 4150 2100 4150
Wire Wire Line
	2200 5150 2500 5150
Wire Wire Line
	4500 5150 4500 5250
Wire Wire Line
	2200 5850 2500 5850
Wire Wire Line
	4500 5850 4500 5750
Wire Wire Line
	4000 5250 4000 5150
Connection ~ 4000 5150
Wire Wire Line
	4000 5150 4500 5150
Wire Wire Line
	4000 5750 4000 5850
Connection ~ 4000 5850
Wire Wire Line
	4000 5850 4500 5850
Wire Wire Line
	3500 5750 3500 5850
Connection ~ 3500 5850
Wire Wire Line
	3500 5850 4000 5850
Wire Wire Line
	3000 5750 3000 5850
Connection ~ 3000 5850
Wire Wire Line
	3000 5850 3500 5850
Wire Wire Line
	2500 5750 2500 5850
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 3000 5850
Wire Wire Line
	2500 5250 2500 5150
Connection ~ 2500 5150
Wire Wire Line
	2500 5150 3000 5150
Wire Wire Line
	3000 5250 3000 5150
Connection ~ 3000 5150
Wire Wire Line
	3000 5150 3500 5150
Wire Wire Line
	3500 5250 3500 5150
Connection ~ 3500 5150
Wire Wire Line
	3500 5150 4000 5150
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5F17269E
P 6400 1250
F 0 "TH1" H 6498 1296 50  0000 L CNN
F 1 "Thermistor_NTC" H 6498 1205 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 6400 1300 50  0001 C CNN
F 3 "~" H 6400 1300 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH2
U 1 1 5F175230
P 7450 1250
F 0 "TH2" H 7548 1296 50  0000 L CNN
F 1 "Thermistor_NTC" H 7548 1205 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F1779D9
P 6400 900
F 0 "R6" H 6470 946 50  0000 L CNN
F 1 "5k" H 6470 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 900 50  0001 C CNN
F 3 "~" H 6400 900 50  0001 C CNN
	1    6400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F17834C
P 7450 900
F 0 "R7" H 7520 946 50  0000 L CNN
F 1 "5k" H 7520 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 900 50  0001 C CNN
F 3 "~" H 7450 900 50  0001 C CNN
	1    7450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F178FAD
P 6400 1400
F 0 "#PWR014" H 6400 1150 50  0001 C CNN
F 1 "GND" H 6405 1227 50  0000 C CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F17B8BE
P 7450 1400
F 0 "#PWR020" H 7450 1150 50  0001 C CNN
F 1 "GND" H 7455 1227 50  0000 C CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5F17E2B4
P 6400 750
F 0 "#PWR013" H 6400 600 50  0001 C CNN
F 1 "+3.3V" H 6415 923 50  0000 C CNN
F 2 "" H 6400 750 50  0001 C CNN
F 3 "" H 6400 750 50  0001 C CNN
	1    6400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5F180B3A
P 7450 750
F 0 "#PWR019" H 7450 600 50  0001 C CNN
F 1 "+3.3V" H 7465 923 50  0000 C CNN
F 2 "" H 7450 750 50  0001 C CNN
F 3 "" H 7450 750 50  0001 C CNN
	1    7450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1050 6400 1100
Wire Wire Line
	7450 1050 7450 1100
Wire Wire Line
	5650 1950 5650 1100
Wire Wire Line
	5650 1100 6400 1100
Connection ~ 6400 1100
Wire Wire Line
	5650 2050 7100 2050
Wire Wire Line
	7100 2050 7100 1100
Wire Wire Line
	7100 1100 7450 1100
Connection ~ 7450 1100
Connection ~ 5250 4600
$Comp
L power:+5V #PWR012
U 1 1 5F179516
P 5550 4000
F 0 "#PWR012" H 5550 3850 50  0001 C CNN
F 1 "+5V" H 5565 4173 50  0000 C CNN
F 2 "" H 5550 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F1645F7
P 5250 4200
F 0 "J1" H 5307 4667 50  0000 C CNN
F 1 "USB_B_Micro" H 5307 4576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 5400 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Sheet
S 9750 5400 850  600 
U 5F16F8A4
F0 "Power" 50
F1 "power.sch" 50
F2 "PWM" I L 9750 5600 50 
F3 "ENABLE" I L 9750 5700 50 
F4 "ADC_MIDDLE" I L 9750 5850 50 
F5 "+5V" I L 9750 5500 50 
F6 "GND" I L 9750 5950 50 
$EndSheet
$Comp
L power:+5V #PWR029
U 1 1 5F1A45E2
P 9600 5500
F 0 "#PWR029" H 9600 5350 50  0001 C CNN
F 1 "+5V" H 9615 5673 50  0000 C CNN
F 2 "" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F1AA92B
P 9600 5950
F 0 "#PWR030" H 9600 5700 50  0001 C CNN
F 1 "GND" H 9605 5777 50  0000 C CNN
F 2 "" H 9600 5950 50  0001 C CNN
F 3 "" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5500 9750 5500
Wire Wire Line
	9600 5950 9750 5950
Wire Wire Line
	5650 2450 6000 2450
Text Label 6000 2450 0    50   ~ 0
ADC_MIDDLE
Text Label 9250 5850 0    50   ~ 0
ADC_MIDDLE
Text Label 9300 5600 0    50   ~ 0
TIM1_CH3N
Wire Wire Line
	9300 5600 9750 5600
Text Label 9300 5700 0    50   ~ 0
TIM1_CH1N
Wire Wire Line
	9300 5700 9750 5700
Wire Wire Line
	9250 5850 9750 5850
$Comp
L Regulator_Linear:AP1117-33 U3
U 1 1 5F1824F1
P 7900 4850
F 0 "U3" H 7900 5092 50  0000 C CNN
F 1 "AP1117-33" H 7900 5001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7900 5050 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 8000 4600 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F1835E1
P 7600 4850
F 0 "#PWR021" H 7600 4700 50  0001 C CNN
F 1 "+5V" H 7615 5023 50  0000 C CNN
F 2 "" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5F183C76
P 8200 4850
F 0 "#PWR024" H 8200 4700 50  0001 C CNN
F 1 "+3.3V" H 8215 5023 50  0000 C CNN
F 2 "" H 8200 4850 50  0001 C CNN
F 3 "" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F184767
P 7900 5150
F 0 "#PWR023" H 7900 4900 50  0001 C CNN
F 1 "GND" H 7905 4977 50  0000 C CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
