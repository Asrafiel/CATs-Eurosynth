EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Switch:SW_Push SW1
U 1 1 61345B42
P 550 1500
F 0 "SW1" V 596 1452 50  0000 R CNN
F 1 "Push" V 505 1452 50  0000 R CNN
F 2 "Button_Switch_THT:Push_E-Switch_KS01Q01" H 550 1700 50  0001 C CNN
F 3 "~" H 550 1700 50  0001 C CNN
	1    550  1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 61346560
P 900 1500
F 0 "C1" H 1015 1546 50  0000 L CNN
F 1 "100n" H 1015 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 938 1350 50  0001 C CNN
F 3 "~" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 613466E9
P 900 2050
F 0 "R1" H 970 2096 50  0000 L CNN
F 1 "1k" H 970 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 830 2050 50  0001 C CNN
F 3 "~" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61346F16
P 900 2300
F 0 "#PWR02" H 900 2050 50  0001 C CNN
F 1 "GND" H 905 2127 50  0000 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 613470DB
P 900 1000
F 0 "#PWR01" H 900 850 50  0001 C CNN
F 1 "+12V" H 915 1173 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1300 550  1200
Wire Wire Line
	550  1200 900  1200
Wire Wire Line
	900  1200 900  1350
Connection ~ 900  1200
Wire Wire Line
	550  1700 550  1800
Wire Wire Line
	900  1800 900  1900
Wire Wire Line
	900  1650 900  1800
Connection ~ 900  1800
Wire Wire Line
	900  2200 900  2300
Wire Wire Line
	900  1800 1350 1800
$Comp
L Device:LED D3
U 1 1 613775E9
P 3500 1850
F 0 "D3" V 3539 1732 50  0000 R CNN
F 1 "LED" V 3448 1732 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 61377CA2
P 3500 2350
F 0 "R12" H 3430 2304 50  0000 R CNN
F 1 "1k" H 3430 2395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3430 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6137804C
P 3500 2600
F 0 "#PWR012" H 3500 2350 50  0001 C CNN
F 1 "GND" H 3505 2427 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61378568
P 3750 2100
F 0 "R13" V 3543 2100 50  0000 C CNN
F 1 "1k" V 3634 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3680 2100 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2000
Wire Wire Line
	3500 2100 3500 2200
Connection ~ 3500 2100
Wire Wire Line
	3500 2500 3500 2600
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 6137DD58
P 4200 2100
F 0 "J1" H 4020 2033 50  0000 R CNN
F 1 "Q" H 4020 2124 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ301M-12" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6137EE4C
P 3900 2300
F 0 "#PWR015" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3905 2127 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 3900 2100
Wire Wire Line
	4000 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2300
$Comp
L Device:LED D6
U 1 1 6138284D
P 4700 1850
F 0 "D6" V 4739 1732 50  0000 R CNN
F 1 "LED" V 4648 1732 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4700 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 61382857
P 4700 2350
F 0 "R24" H 4630 2304 50  0000 R CNN
F 1 "1k" H 4630 2395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4630 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61382861
P 4700 2600
F 0 "#PWR022" H 4700 2350 50  0001 C CNN
F 1 "GND" H 4705 2427 50  0000 C CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 6138286B
P 4950 2100
F 0 "R26" V 4743 2100 50  0000 C CNN
F 1 "1k" V 4834 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4880 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2100 4700 2100
Wire Wire Line
	4700 2100 4700 2000
Wire Wire Line
	4700 2100 4700 2200
Connection ~ 4700 2100
Wire Wire Line
	4700 2500 4700 2600
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 6138287B
P 5400 2100
F 0 "J4" H 5220 2033 50  0000 R CNN
F 1 "/Q" H 5220 2124 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ301M-12" H 5400 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61382885
P 5100 2300
F 0 "#PWR023" H 5100 2050 50  0001 C CNN
F 1 "GND" H 5105 2127 50  0000 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2100 5100 2100
Wire Wire Line
	5200 2200 5100 2200
Wire Wire Line
	5100 2200 5100 2300
$Comp
L Device:LED D10
U 1 1 61389B47
P 5900 1850
F 0 "D10" V 5939 1732 50  0000 R CNN
F 1 "LED" V 5848 1732 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5900 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 61389B51
P 5900 2350
F 0 "R32" H 5830 2304 50  0000 R CNN
F 1 "1k" H 5830 2395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5830 2350 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5900 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 61389B5B
P 5900 2600
F 0 "#PWR035" H 5900 2350 50  0001 C CNN
F 1 "GND" H 5905 2427 50  0000 C CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 61389B65
P 6150 2100
F 0 "R34" V 5943 2100 50  0000 C CNN
F 1 "1k" V 6034 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6080 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2100 5900 2100
Wire Wire Line
	5900 2100 5900 2000
Wire Wire Line
	5900 2100 5900 2200
Connection ~ 5900 2100
Wire Wire Line
	5900 2500 5900 2600
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 61389B75
P 6600 2100
F 0 "J5" H 6420 2033 50  0000 R CNN
F 1 "Gate" H 6420 2124 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ301M-12" H 6600 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 61389B7F
P 6300 2300
F 0 "#PWR037" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6305 2127 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6300 2100
Wire Wire Line
	6400 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2300
$Comp
L Device:LED D4
U 1 1 613B5980
P 7100 1850
F 0 "D4" V 7139 1732 50  0000 R CNN
F 1 "LED" V 7048 1732 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7100 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 613B598A
P 7100 2350
F 0 "R14" H 7030 2304 50  0000 R CNN
F 1 "1k" H 7030 2395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7030 2350 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 613B5994
P 7100 2600
F 0 "#PWR014" H 7100 2350 50  0001 C CNN
F 1 "GND" H 7105 2427 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 613B599E
P 7350 2100
F 0 "R15" V 7143 2100 50  0000 C CNN
F 1 "1k" V 7234 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7280 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2100 7100 2100
Wire Wire Line
	7100 2100 7100 2000
Wire Wire Line
	7100 2100 7100 2200
Connection ~ 7100 2100
Wire Wire Line
	7100 2500 7100 2600
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 613B59AE
P 7800 2100
F 0 "J2" H 7620 2033 50  0000 R CNN
F 1 "Trigger" H 7620 2124 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ301M-12" H 7800 2100 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 613B59B8
P 7500 2300
F 0 "#PWR016" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7505 2127 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 7500 2100
Wire Wire Line
	7600 2200 7500 2200
Wire Wire Line
	7500 2200 7500 2300
Wire Wire Line
	2600 2200 2600 2300
Wire Wire Line
	2700 2200 2600 2200
Wire Wire Line
	2700 2100 2600 2100
$Comp
L power:GND #PWR041
U 1 1 61392384
P 2600 2300
F 0 "#PWR041" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2605 2127 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 6139237A
P 2900 2100
F 0 "J6" H 2720 2033 50  0000 R CNN
F 1 "/Gate" H 2720 2124 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ301M-12" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2500 2200 2600
Connection ~ 2200 2100
Wire Wire Line
	2200 2100 2200 2200
Wire Wire Line
	2200 2100 2200 2000
Wire Wire Line
	2300 2100 2200 2100
$Comp
L Device:R R38
U 1 1 6139236A
P 2450 2100
F 0 "R38" V 2243 2100 50  0000 C CNN
F 1 "1k" V 2334 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2380 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 61392360
P 2200 2600
F 0 "#PWR040" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 61392356
P 2200 2350
F 0 "R37" H 2130 2304 50  0000 R CNN
F 1 "1k" H 2130 2395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2130 2350 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 6139234C
P 2200 1850
F 0 "D11" V 2239 1732 50  0000 R CNN
F 1 "LED" V 2148 1732 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2200 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 615A0B0C
P 900 2750
F 0 "J7" H 720 2683 50  0000 R CNN
F 1 "In" H 720 2774 50  0000 R CNN
F 2 "Connector_Audio_QingPu:Jack_3.5mm_QingPu_WQP-PJ301M-12" H 900 2750 50  0001 C CNN
F 3 "~" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 615D3011
P 1200 2950
F 0 "#PWR0106" H 1200 2700 50  0001 C CNN
F 1 "GND" H 1205 2777 50  0000 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2850 1200 2850
Wire Wire Line
	1200 2850 1200 2950
Wire Wire Line
	900  1000 900  1200
Wire Wire Line
	1350 2650 1100 2650
Text GLabel 7200 1600 2    50   Input ~ 0
Trigger_Pin
Wire Wire Line
	7200 1600 7100 1600
Wire Wire Line
	7100 1600 7100 1700
Text GLabel 3600 1600 2    50   Input ~ 0
Q_Pin
Wire Wire Line
	3600 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1700
Text GLabel 4800 1600 2    50   Input ~ 0
Qq_Pin
Wire Wire Line
	4800 1600 4700 1600
Wire Wire Line
	4700 1600 4700 1700
Text GLabel 6000 1600 2    50   Input ~ 0
Gate_Pin
Wire Wire Line
	6000 1600 5900 1600
Wire Wire Line
	5900 1600 5900 1700
Text GLabel 2300 1600 2    50   Input ~ 0
Gateq_Pin
Wire Wire Line
	2300 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1700
Wire Wire Line
	550  1800 900  1800
Wire Wire Line
	1350 1800 1350 2650
Wire Wire Line
	1100 2750 1500 2750
Text GLabel 1500 2650 1    50   Input ~ 0
In_Pin
Wire Wire Line
	1500 2650 1500 2750
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6173BAC3
P 7250 3850
F 0 "J8" H 7330 3842 50  0000 L CNN
F 1 "In" H 7330 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR042
U 1 1 6173CA8B
P 6950 3650
F 0 "#PWR042" H 6950 3500 50  0001 C CNN
F 1 "+12V" H 6965 3823 50  0000 C CNN
F 2 "" H 6950 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
Text GLabel 6850 3850 0    50   Input ~ 0
In_Pin
$Comp
L power:GND #PWR043
U 1 1 6173D2CD
P 6950 4150
F 0 "#PWR043" H 6950 3900 50  0001 C CNN
F 1 "GND" H 6955 3977 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3950 6950 3950
Wire Wire Line
	6950 3950 6950 4050
Wire Wire Line
	7050 4050 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	6950 4050 6950 4150
Wire Wire Line
	7050 3850 6850 3850
Wire Wire Line
	7050 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3650
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 617702A4
P 8550 3850
F 0 "J9" H 8630 3842 50  0000 L CNN
F 1 "Q_Qq" H 8630 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8550 3850 50  0001 C CNN
F 3 "~" H 8550 3850 50  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 61770D19
P 8250 4150
F 0 "#PWR044" H 8250 3900 50  0001 C CNN
F 1 "GND" H 8255 3977 50  0000 C CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3950 8150 3950
Wire Wire Line
	8350 4050 8250 4050
Wire Wire Line
	8250 4050 8250 4150
Wire Wire Line
	8350 3850 8150 3850
Text GLabel 8150 3850 0    50   Input ~ 0
Q_Pin
Text GLabel 8150 3950 0    50   Input ~ 0
Qq_Pin
Wire Wire Line
	8350 3750 8250 3750
Wire Wire Line
	8250 3750 8250 4050
Connection ~ 8250 4050
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 617990D0
P 9750 3850
F 0 "J10" H 9830 3842 50  0000 L CNN
F 1 "Gate" H 9830 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9750 3850 50  0001 C CNN
F 3 "~" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 61799B62
P 9450 4150
F 0 "#PWR045" H 9450 3900 50  0001 C CNN
F 1 "GND" H 9455 3977 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3950 9350 3950
Wire Wire Line
	9550 4050 9450 4050
Wire Wire Line
	9450 4050 9450 4150
Wire Wire Line
	9550 3850 9350 3850
Wire Wire Line
	9550 3750 9350 3750
Text GLabel 9350 3750 0    50   Input ~ 0
Gate_Pin
Text GLabel 9350 3850 0    50   Input ~ 0
Gateq_Pin
Text GLabel 9350 3950 0    50   Input ~ 0
Trigger_Pin
$EndSCHEMATC
