EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector:Mini-DIN-6 J2
U 1 1 5D340B46
P 2350 1100
F 0 "J2" H 2350 1467 50  0000 C CNN
F 1 "Mini-DIN-6" H 2350 1376 50  0000 C CNN
F 2 "kvm-keypad:PS2" H 2350 1100 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Text GLabel 2000 1000 0    39   Output ~ 0
KEYPAD_INT
Wire Wire Line
	2050 1000 2000 1000
Text GLabel 2700 1000 2    39   Input ~ 0
SCL
Wire Wire Line
	2700 1000 2650 1000
Text GLabel 2700 1200 2    39   BiDi ~ 0
SDA
Wire Wire Line
	2700 1200 2650 1200
$Comp
L power:GND #PWR011
U 1 1 5D342317
P 3200 1200
F 0 "#PWR011" H 3200 950 50  0001 C CNN
F 1 "GND" H 3205 1027 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3200 1100
Wire Wire Line
	3200 1100 2650 1100
NoConn ~ 2050 1100
$Comp
L power:+3.3V #PWR03
U 1 1 5D342AE0
P 1450 1150
F 0 "#PWR03" H 1450 1000 50  0001 C CNN
F 1 "+3.3V" H 1465 1323 50  0000 C CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 1450 1200
Wire Wire Line
	1450 1200 1450 1150
$Comp
L MCU_ST_STM8:STM8S003F3P U1
U 1 1 5D34415E
P 2350 4500
F 0 "U1" H 2800 5500 50  0000 L CNN
F 1 "STM8S003F3P" H 2800 5400 50  0000 L CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2400 5600 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 2300 4100 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L kvm-keypad:IS31FL3218 U3
U 1 1 5D348484
P 4400 5950
F 0 "U3" H 4850 7000 50  0000 L CNN
F 1 "IS31FL3218" H 4850 6900 50  0000 L CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
Text GLabel 1350 4200 0    39   Output ~ 0
SCL
Text GLabel 800  4300 0    39   BiDi ~ 0
SDA
Wire Wire Line
	800  4300 900  4300
Wire Wire Line
	1750 4200 1450 4200
Text GLabel 3900 2000 0    39   Input ~ 0
SCL
Text GLabel 3900 2100 0    39   BiDi ~ 0
SDA
Wire Wire Line
	3900 2000 3950 2000
Wire Wire Line
	3900 2100 3950 2100
Text GLabel 3800 5150 0    39   Input ~ 0
SCL
Text GLabel 3800 5250 0    39   BiDi ~ 0
SDA
Wire Wire Line
	3850 5250 3800 5250
Wire Wire Line
	3850 5150 3800 5150
$Comp
L power:+3.3V #PWR016
U 1 1 5D35DB2B
P 4400 1000
F 0 "#PWR016" H 4400 850 50  0001 C CNN
F 1 "+3.3V" H 4415 1173 50  0000 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D35DE37
P 4600 1200
F 0 "C3" H 4692 1246 50  0000 L CNN
F 1 "0.1uF" H 4692 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 1200 50  0001 C CNN
F 3 "~" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D35E72F
P 4600 1350
F 0 "#PWR020" H 4600 1100 50  0001 C CNN
F 1 "GND" H 4605 1177 50  0000 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1350 4600 1300
Wire Wire Line
	4600 1100 4600 1050
Wire Wire Line
	4400 1050 4400 1000
Wire Wire Line
	4400 1050 4600 1050
Wire Wire Line
	4450 1500 4450 1450
Wire Wire Line
	4450 1450 4400 1450
Wire Wire Line
	4350 1450 4350 1500
Wire Wire Line
	4400 1450 4400 1050
Connection ~ 4400 1450
Wire Wire Line
	4400 1450 4350 1450
Connection ~ 4400 1050
$Comp
L power:GND #PWR017
U 1 1 5D36CE5F
P 4400 3950
F 0 "#PWR017" H 4400 3700 50  0001 C CNN
F 1 "GND" H 4405 3777 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4400 3900
$Comp
L kvm-keypad:PCAL6416A U2
U 1 1 5D347772
P 4400 2750
F 0 "U2" H 4750 4050 50  0000 L CNN
F 1 "PCAL6416A" H 4750 3950 50  0000 L CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D373CE3
P 4400 7100
F 0 "#PWR019" H 4400 6850 50  0001 C CNN
F 1 "GND" H 4405 6927 50  0000 C CNN
F 2 "" H 4400 7100 50  0001 C CNN
F 3 "" H 4400 7100 50  0001 C CNN
	1    4400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7100 4400 7050
$Comp
L power:+3.3V #PWR018
U 1 1 5D376079
P 4400 4450
F 0 "#PWR018" H 4400 4300 50  0001 C CNN
F 1 "+3.3V" H 4415 4623 50  0000 C CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4950 4400 4500
$Comp
L Device:C_Small C4
U 1 1 5D379682
P 4600 4650
F 0 "C4" H 4692 4696 50  0000 L CNN
F 1 "0.1uF" H 4692 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D37968C
P 4600 4800
F 0 "#PWR021" H 4600 4550 50  0001 C CNN
F 1 "GND" H 4605 4627 50  0000 C CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 4750
Wire Wire Line
	4600 4550 4600 4500
Wire Wire Line
	4400 4500 4600 4500
Connection ~ 4400 4500
Wire Wire Line
	4400 4500 4400 4450
NoConn ~ 4950 6850
NoConn ~ 4950 6750
NoConn ~ 4950 6650
NoConn ~ 4950 6550
NoConn ~ 4950 6450
NoConn ~ 4950 6350
NoConn ~ 4950 6250
NoConn ~ 4950 6150
NoConn ~ 4950 6050
NoConn ~ 4850 3550
NoConn ~ 4850 3450
NoConn ~ 4850 3350
NoConn ~ 4850 3250
NoConn ~ 4850 3150
NoConn ~ 4850 3050
NoConn ~ 4850 2950
$Comp
L power:+3.3V #PWR06
U 1 1 5D399B79
P 2350 3050
F 0 "#PWR06" H 2350 2900 50  0001 C CNN
F 1 "+3.3V" H 2365 3223 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D399B83
P 2550 3250
F 0 "C2" H 2642 3296 50  0000 L CNN
F 1 "0.1uF" H 2642 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D399B8D
P 2550 3400
F 0 "#PWR08" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2555 3227 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3400 2550 3350
Wire Wire Line
	2550 3150 2550 3100
Wire Wire Line
	2350 3100 2350 3050
Wire Wire Line
	2350 3100 2550 3100
Wire Wire Line
	2350 3500 2350 3100
Connection ~ 2350 3100
$Comp
L power:GND #PWR07
U 1 1 5D39CE80
P 2350 5600
F 0 "#PWR07" H 2350 5350 50  0001 C CNN
F 1 "GND" H 2355 5427 50  0000 C CNN
F 2 "" H 2350 5600 50  0001 C CNN
F 3 "" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5600 2350 5550
$Comp
L Switch:SW_SPST_LED SW2
U 1 1 5D3B050F
P 6600 2100
F 0 "SW2" H 6600 2435 50  0000 C CNN
F 1 "A1" H 6600 2344 50  0000 C CNN
F 2 "kvm-keypad:K6-1212A" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
Text GLabel 4900 2000 2    39   Input ~ 0
A1_BTN
Text GLabel 4900 2100 2    39   Input ~ 0
A2_BTN
Wire Wire Line
	4900 2000 4850 2000
Wire Wire Line
	4900 2100 4850 2100
Text GLabel 4900 2200 2    39   Input ~ 0
A3_BTN
Wire Wire Line
	4900 2200 4850 2200
Text GLabel 4900 2300 2    39   Input ~ 0
B1_BTN
Text GLabel 4900 2400 2    39   Input ~ 0
B2_BTN
Wire Wire Line
	4900 2300 4850 2300
Wire Wire Line
	4900 2400 4850 2400
Text GLabel 4900 2500 2    39   Input ~ 0
B3_BTN
Wire Wire Line
	4900 2500 4850 2500
Text GLabel 4900 2600 2    39   Input ~ 0
C1_BTN
Text GLabel 4900 2700 2    39   Input ~ 0
C2_BTN
Wire Wire Line
	4900 2600 4850 2600
Wire Wire Line
	4900 2700 4850 2700
Text GLabel 4900 2850 2    39   Input ~ 0
C3_BTN
Wire Wire Line
	4900 2850 4850 2850
Text GLabel 6350 2000 0    39   Output ~ 0
A1_BTN
Text GLabel 6350 2100 0    39   Output ~ 0
A1_LED
Wire Wire Line
	6350 2100 6400 2100
Wire Wire Line
	6400 2000 6350 2000
$Comp
L power:+3.3V #PWR022
U 1 1 5D3C5A01
P 6900 1950
F 0 "#PWR022" H 6900 1800 50  0001 C CNN
F 1 "+3.3V" H 6915 2123 50  0000 C CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1950 6900 2000
Wire Wire Line
	6900 2000 6800 2000
Wire Wire Line
	6900 2000 6900 2100
Wire Wire Line
	6900 2100 6800 2100
Connection ~ 6900 2000
$Comp
L Switch:SW_SPST_LED SW5
U 1 1 5D3CA7BA
P 7650 2100
F 0 "SW5" H 7650 2435 50  0000 C CNN
F 1 "A2" H 7650 2344 50  0000 C CNN
F 2 "kvm-keypad:K6-1212A" H 7650 2400 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
Text GLabel 7400 2000 0    39   Output ~ 0
A2_BTN
Text GLabel 7400 2100 0    39   Output ~ 0
A2_LED
Wire Wire Line
	7400 2100 7450 2100
Wire Wire Line
	7450 2000 7400 2000
$Comp
L power:+3.3V #PWR025
U 1 1 5D3CA7C8
P 7950 1950
F 0 "#PWR025" H 7950 1800 50  0001 C CNN
F 1 "+3.3V" H 7965 2123 50  0000 C CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1950 7950 2000
Wire Wire Line
	7950 2000 7850 2000
Wire Wire Line
	7950 2000 7950 2100
Wire Wire Line
	7950 2100 7850 2100
Connection ~ 7950 2000
$Comp
L Switch:SW_SPST_LED SW8
U 1 1 5D3D1693
P 8700 2100
F 0 "SW8" H 8700 2435 50  0000 C CNN
F 1 "A3" H 8700 2344 50  0000 C CNN
F 2 "kvm-keypad:K6-1212A" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Text GLabel 8450 2000 0    39   Output ~ 0
A3_BTN
Text GLabel 8450 2100 0    39   Output ~ 0
A3_LED
Wire Wire Line
	8450 2100 8500 2100
Wire Wire Line
	8500 2000 8450 2000
$Comp
L power:+3.3V #PWR028
U 1 1 5D3D16A1
P 9000 1950
F 0 "#PWR028" H 9000 1800 50  0001 C CNN
F 1 "+3.3V" H 9015 2123 50  0000 C CNN
F 2 "" H 9000 1950 50  0001 C CNN
F 3 "" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 9000 2000
Wire Wire Line
	9000 2000 8900 2000
Wire Wire Line
	9000 2000 9000 2100
Wire Wire Line
	9000 2100 8900 2100
Connection ~ 9000 2000
Connection ~ 9000 3300
Wire Wire Line
	9000 3400 8900 3400
Wire Wire Line
	9000 3300 9000 3400
Wire Wire Line
	9000 3300 8900 3300
Wire Wire Line
	9000 3250 9000 3300
$Comp
L power:+3.3V #PWR030
U 1 1 5D3E8985
P 9000 3250
F 0 "#PWR030" H 9000 3100 50  0001 C CNN
F 1 "+3.3V" H 9015 3423 50  0000 C CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 8450 3300
Wire Wire Line
	8450 3400 8500 3400
Text GLabel 8450 3400 0    39   Output ~ 0
C3_LED
Text GLabel 8450 3300 0    39   Output ~ 0
C3_BTN
$Comp
L Switch:SW_SPST_LED SW10
U 1 1 5D3E8977
P 8700 3400
F 0 "SW10" H 8700 3735 50  0000 C CNN
F 1 "C3" H 8700 3644 50  0000 C CNN
F 2 "kvm-keypad:K6-1212A" H 8700 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
Connection ~ 7950 3300
Wire Wire Line
	7950 3400 7850 3400
Wire Wire Line
	7950 3300 7950 3400
Wire Wire Line
	7950 3300 7850 3300
Wire Wire Line
	7950 3250 7950 3300
$Comp
L power:+3.3V #PWR027
U 1 1 5D3E8968
P 7950 3250
F 0 "#PWR027" H 7950 3100 50  0001 C CNN
F 1 "+3.3V" H 7965 3423 50  0000 C CNN
F 2 "" H 7950 3250 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3300 7400 3300
Wire Wire Line
	7400 3400 7450 3400
Text GLabel 7400 3400 0    39   Output ~ 0
C2_LED
Text GLabel 7400 3300 0    39   Output ~ 0
C2_BTN
$Comp
L Switch:SW_SPST_LED SW7
U 1 1 5D3E895A
P 7650 3400
F 0 "SW7" H 7650 3735 50  0000 C CNN
F 1 "C2" H 7650 3644 50  0000 C CNN
F 2 "kvm-keypad:K6-1212A" H 7650 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Connection ~ 6900 3300
Wire Wire Line
	6900 3400 6800 3400
Wire Wire Line
	6900 3300 6900 3400
Wire Wire Line
	6900 3300 6800 3300
Wire Wire Line
	6900 3250 6900 3300
$Comp
L power:+3.3V #PWR024
U 1 1 5D3E894B
P 6900 3250
F 0 "#PWR024" H 6900 3100 50  0001 C CNN
F 1 "+3.3V" H 6915 3423 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3300 6350 3300
Wire Wire Line
	6350 3400 6400 3400
Text GLabel 6350 3400 0    39   Output ~ 0
C1_LED
Text GLabel 6350 3300 0    39   Output ~ 0
C1_BTN
$Comp
L Switch:SW_SPST_LED SW4
U 1 1 5D3E893D
P 6600 3400
F 0 "SW4" H 6600 3735 50  0000 C CNN
F 1 "C1" H 6600 3644 50  0000 C CNN
F 2 "kvm-keypad:K6-1212A" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Connection ~ 9000 2650
Wire Wire Line
	9000 2750 8900 2750
Wire Wire Line
	9000 2650 9000 2750
Wire Wire Line
	9000 2650 8900 2650
Wire Wire Line
	9000 2600 9000 2650
$Comp
L power:+3.3V #PWR029
U 1 1 5D3E0C75
P 9000 2600
F 0 "#PWR029" H 9000 2450 50  0001 C CNN
F 1 "+3.3V" H 9015 2773 50  0000 C CNN
F 2 "" H 9000 2600 50  0001 C CNN
F 3 "" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2650 8450 2650
Wire Wire Line
	8450 2750 8500 2750
Text GLabel 8450 2750 0    39   Output ~ 0
B3_LED
Text GLabel 8450 2650 0    39   Output ~ 0
B3_BTN
$Comp
L Switch:SW_SPST_LED SW9
U 1 1 5D3E0C67
P 8700 2750
F 0 "SW9" H 8700 3085 50  0000 C CNN
F 1 "B3" H 8700 2994 50  0000 C CNN
F 2 "kvm-keypad:K6-1212A" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
Connection ~ 7950 2650
Wire Wire Line
	7950 2750 7850 2750
Wire Wire Line
	7950 2650 7950 2750
Wire Wire Line
	7950 2650 7850 2650
Wire Wire Line
	7950 2600 7950 2650
$Comp
L power:+3.3V #PWR026
U 1 1 5D3E0C58
P 7950 2600
F 0 "#PWR026" H 7950 2450 50  0001 C CNN
F 1 "+3.3V" H 7965 2773 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 7400 2650
Wire Wire Line
	7400 2750 7450 2750
Text GLabel 7400 2750 0    39   Output ~ 0
B2_LED
Text GLabel 7400 2650 0    39   Output ~ 0
B2_BTN
$Comp
L Switch:SW_SPST_LED SW6
U 1 1 5D3E0C4A
P 7650 2750
F 0 "SW6" H 7650 3085 50  0000 C CNN
F 1 "B2" H 7650 2994 50  0000 C CNN
F 2 "kvm-keypad:K6-1212A" H 7650 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
Connection ~ 6900 2650
Wire Wire Line
	6900 2750 6800 2750
Wire Wire Line
	6900 2650 6900 2750
Wire Wire Line
	6900 2650 6800 2650
Wire Wire Line
	6900 2600 6900 2650
$Comp
L power:+3.3V #PWR023
U 1 1 5D3E0C3B
P 6900 2600
F 0 "#PWR023" H 6900 2450 50  0001 C CNN
F 1 "+3.3V" H 6915 2773 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2650 6350 2650
Wire Wire Line
	6350 2750 6400 2750
Text GLabel 6350 2750 0    39   Output ~ 0
B1_LED
Text GLabel 6350 2650 0    39   Output ~ 0
B1_BTN
$Comp
L Switch:SW_SPST_LED SW3
U 1 1 5D3E0C2D
P 6600 2750
F 0 "SW3" H 6600 3085 50  0000 C CNN
F 1 "B1" H 6600 2994 50  0000 C CNN
F 2 "kvm-keypad:K6-1212A" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
Text GLabel 5000 5150 2    39   Input ~ 0
A1_LED
Wire Wire Line
	5000 5150 4950 5150
Text GLabel 5000 5250 2    39   Input ~ 0
A2_LED
Text GLabel 5000 5350 2    39   Input ~ 0
A3_LED
Text GLabel 5000 5450 2    39   Input ~ 0
B1_LED
Text GLabel 5000 5550 2    39   Input ~ 0
B2_LED
Text GLabel 5000 5650 2    39   Input ~ 0
B3_LED
Text GLabel 5000 5750 2    39   Input ~ 0
C1_LED
Text GLabel 5000 5850 2    39   Input ~ 0
C2_LED
Text GLabel 5000 5950 2    39   Input ~ 0
C3_LED
Wire Wire Line
	5000 5950 4950 5950
Wire Wire Line
	4950 5850 5000 5850
Wire Wire Line
	5000 5750 4950 5750
Wire Wire Line
	4950 5650 5000 5650
Wire Wire Line
	5000 5550 4950 5550
Wire Wire Line
	4950 5450 5000 5450
Wire Wire Line
	5000 5350 4950 5350
Wire Wire Line
	4950 5250 5000 5250
$Comp
L power:+3.3V #PWR012
U 1 1 5D435F78
P 3450 5300
F 0 "#PWR012" H 3450 5150 50  0001 C CNN
F 1 "+3.3V" H 3465 5473 50  0000 C CNN
F 2 "" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5400 3450 5400
Wire Wire Line
	3450 5400 3450 5300
$Comp
L Device:R_Small_US R3
U 1 1 5D439A9F
P 3650 5700
F 0 "R3" H 3718 5746 50  0000 L CNN
F 1 "3.3k" H 3718 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 5700 50  0001 C CNN
F 3 "~" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5550 3650 5550
Wire Wire Line
	3650 5550 3650 5600
$Comp
L power:GND #PWR014
U 1 1 5D441298
P 3650 5850
F 0 "#PWR014" H 3650 5600 50  0001 C CNN
F 1 "GND" H 3655 5677 50  0000 C CNN
F 2 "" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5850 3650 5800
$Comp
L power:+3.3V #PWR013
U 1 1 5D44FEC3
P 3550 2300
F 0 "#PWR013" H 3550 2150 50  0001 C CNN
F 1 "+3.3V" H 3565 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2400 3550 2400
Wire Wire Line
	3550 2400 3550 2300
Text GLabel 3900 2250 0    39   Output ~ 0
BTN_~INT
Wire Wire Line
	3900 2250 3950 2250
Text GLabel 1700 4500 0    39   Output ~ 0
BTN_~INT
$Comp
L power:GND #PWR015
U 1 1 5D458F8D
P 3900 2600
F 0 "#PWR015" H 3900 2350 50  0001 C CNN
F 1 "GND" H 3905 2427 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2600
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5D47C4E6
P 2300 2000
F 0 "J1" H 2350 2317 50  0000 C CNN
F 1 "Debug" H 2350 2226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Text GLabel 3000 4200 2    39   BiDi ~ 0
SWIM
NoConn ~ 1750 3900
NoConn ~ 1750 3800
Wire Wire Line
	3000 4200 2950 4200
Text GLabel 3000 4600 2    39   Output ~ 0
UART_TX
Wire Wire Line
	3000 4600 2950 4600
Text GLabel 3000 4700 2    39   Input ~ 0
UART_RX
Wire Wire Line
	3000 4700 2950 4700
$Comp
L Device:C_Small C1
U 1 1 5D4CD1D9
P 1550 5400
F 0 "C1" H 1642 5446 50  0000 L CNN
F 1 "0.47uF" H 1642 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 5400 50  0001 C CNN
F 3 "~" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5200 1550 5200
Wire Wire Line
	1550 5200 1550 5300
Wire Wire Line
	1550 5550 1550 5500
Wire Wire Line
	1550 5550 2350 5550
Connection ~ 2350 5550
Wire Wire Line
	2350 5550 2350 5500
Text GLabel 1350 5200 3    39   Input ~ 0
NRST
Wire Wire Line
	1750 5100 1350 5100
Wire Wire Line
	1350 5100 1350 5200
$Comp
L Switch:SW_SPST SW1
U 1 1 5D502840
P 1050 5100
F 0 "SW1" H 1050 5335 50  0000 C CNN
F 1 "Reset" H 1050 5244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1050 5100 50  0001 C CNN
F 3 "~" H 1050 5100 50  0001 C CNN
	1    1050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5100 1350 5100
Connection ~ 1350 5100
$Comp
L power:GND #PWR01
U 1 1 5D50C650
P 800 5150
F 0 "#PWR01" H 800 4900 50  0001 C CNN
F 1 "GND" H 805 4977 50  0000 C CNN
F 2 "" H 800 5150 50  0001 C CNN
F 3 "" H 800 5150 50  0001 C CNN
	1    800  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5100 800  5100
Wire Wire Line
	800  5100 800  5150
$Comp
L power:GND #PWR010
U 1 1 5D521B16
P 2650 2250
F 0 "#PWR010" H 2650 2000 50  0001 C CNN
F 1 "GND" H 2655 2077 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2650 2200
Wire Wire Line
	2650 2200 2650 2250
$Comp
L power:GND #PWR05
U 1 1 5D527330
P 2050 2250
F 0 "#PWR05" H 2050 2000 50  0001 C CNN
F 1 "GND" H 2055 2077 50  0000 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 2050 2200
Wire Wire Line
	2050 2200 2050 2250
Text GLabel 2050 2000 0    39   Input ~ 0
UART_TX
Text GLabel 2050 2100 0    39   Output ~ 0
UART_RX
Wire Wire Line
	2100 2100 2050 2100
Wire Wire Line
	2100 2000 2050 2000
$Comp
L power:+3.3V #PWR09
U 1 1 5D555B03
P 2650 1850
F 0 "#PWR09" H 2650 1700 50  0001 C CNN
F 1 "+3.3V" H 2665 2023 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1850 2650 1900
Wire Wire Line
	2650 1900 2600 1900
Text GLabel 2650 2100 2    39   BiDi ~ 0
SWIM
Wire Wire Line
	2650 2100 2600 2100
Text GLabel 2650 2000 2    39   Output ~ 0
NRST
Wire Wire Line
	2650 2000 2600 2000
NoConn ~ 2100 1900
Wire Wire Line
	1700 4500 1750 4500
NoConn ~ 2950 4500
NoConn ~ 2950 4400
NoConn ~ 2950 4300
NoConn ~ 1750 4900
NoConn ~ 1750 4800
NoConn ~ 1750 4700
$Comp
L Device:R_Small_US R2
U 1 1 5D605847
P 1450 4050
F 0 "R2" H 1518 4096 50  0000 L CNN
F 1 "10k" H 1518 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
NoConn ~ 1750 4000
Wire Wire Line
	1450 4200 1450 4150
Connection ~ 1450 4200
Wire Wire Line
	1450 4200 1350 4200
$Comp
L Device:R_Small_US R1
U 1 1 5D633D89
P 900 4150
F 0 "R1" H 968 4196 50  0000 L CNN
F 1 "10k" H 968 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 4150 50  0001 C CNN
F 3 "~" H 900 4150 50  0001 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4300 900  4250
Connection ~ 900  4300
Wire Wire Line
	900  4300 1750 4300
$Comp
L power:+3.3V #PWR04
U 1 1 5D641778
P 1450 3900
F 0 "#PWR04" H 1450 3750 50  0001 C CNN
F 1 "+3.3V" H 1465 4073 50  0000 C CNN
F 2 "" H 1450 3900 50  0001 C CNN
F 3 "" H 1450 3900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5D641AD4
P 900 4000
F 0 "#PWR02" H 900 3850 50  0001 C CNN
F 1 "+3.3V" H 915 4173 50  0000 C CNN
F 2 "" H 900 4000 50  0001 C CNN
F 3 "" H 900 4000 50  0001 C CNN
	1    900  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4000 900  4050
Wire Wire Line
	1450 3950 1450 3900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D69BE08
P 1100 1150
F 0 "#FLG0101" H 1100 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1323 50  0000 C CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 1100 1200
Wire Wire Line
	1100 1200 1100 1150
Connection ~ 1450 1200
Text GLabel 1700 4600 0    39   Output ~ 0
KEYPAD_INT
Wire Wire Line
	1700 4600 1750 4600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D6AF351
P 3300 1050
F 0 "#FLG0102" H 3300 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1223 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3300 1100
Wire Wire Line
	3300 1100 3300 1050
Connection ~ 3200 1100
$EndSCHEMATC
