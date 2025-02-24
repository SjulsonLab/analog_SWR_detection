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
L Device:R R2
U 1 1 60AF1E03
P 2800 550
F 0 "R2" H 2870 596 50  0000 L CNN
F 1 "470" H 2870 505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 550 50  0001 C CNN
F 3 "~" H 2800 550 50  0001 C CNN
	1    2800 550 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60AF2865
P 1100 700
F 0 "C1" V 1352 700 50  0000 C CNN
F 1 "1u" V 1261 700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 1138 550 50  0001 C CNN
F 3 "~" H 1100 700 50  0001 C CNN
	1    1100 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 60AF3C06
P 650 2650
F 0 "U1" H 608 2696 50  0000 L CNN
F 1 "LM358N" H 608 2605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 650 2650 50  0001 C CNN
F 3 "~" H 650 2650 50  0001 C CNN
	3    650  2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60AF7758
P 1750 1000
F 0 "R1" H 1820 1046 50  0000 L CNN
F 1 "470" H 1820 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60AF79E5
P 3550 800
F 0 "R3" H 3620 846 50  0000 L CNN
F 1 "3.3k" H 3620 755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 800 50  0001 C CNN
F 3 "~" H 3550 800 50  0001 C CNN
	1    3550 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60AF849F
P 4200 950
F 0 "R4" H 4270 996 50  0000 L CNN
F 1 "3.3k" H 4270 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 950 50  0001 C CNN
F 3 "~" H 4200 950 50  0001 C CNN
	1    4200 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 60AF8646
P 1550 700
F 0 "C2" V 1390 700 50  0000 C CNN
F 1 "1u" V 1299 700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 1588 550 50  0001 C CNN
F 3 "~" H 1550 700 50  0001 C CNN
	1    1550 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 60AF884E
P 5450 700
F 0 "C4" H 5565 746 50  0000 L CNN
F 1 "0.1u" H 5565 655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 5488 550 50  0001 C CNN
F 3 "~" H 5450 700 50  0001 C CNN
	1    5450 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 60AF8A36
P 4650 1150
F 0 "C3" H 4765 1196 50  0000 L CNN
F 1 "0.1u" H 4765 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 4688 1000 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60B140E0
P 2000 1350
F 0 "#PWR01" H 2000 1100 50  0001 C CNN
F 1 "GND" H 2005 1177 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2000 1350
Wire Wire Line
	2500 800  2550 800 
Wire Wire Line
	2650 800  2650 1100
Wire Wire Line
	2500 1300 2500 950 
Wire Wire Line
	2500 950  2950 950 
Wire Wire Line
	2950 950  2950 550 
Wire Wire Line
	1700 700  1750 700 
Wire Wire Line
	1250 700  1300 700 
Wire Wire Line
	2650 550  1300 550 
Wire Wire Line
	1300 550  1300 700 
Connection ~ 1300 700 
Wire Wire Line
	1300 700  1400 700 
Wire Wire Line
	1750 850  1750 700 
Connection ~ 1750 700 
Wire Wire Line
	1750 700  1900 700 
Wire Wire Line
	1750 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1100
Wire Wire Line
	2050 1100 2150 1100
Wire Wire Line
	1900 900  1900 1050
Wire Wire Line
	1900 1050 2400 1050
Wire Wire Line
	2400 1050 2400 850 
Wire Wire Line
	2400 850  2550 850 
Wire Wire Line
	2550 850  2550 800 
Connection ~ 2550 800 
Wire Wire Line
	2550 800  2650 800 
Connection ~ 2650 800 
Wire Wire Line
	3700 800  3800 800 
Wire Wire Line
	3800 800  3800 700 
Wire Wire Line
	3800 700  3850 700 
Wire Wire Line
	4150 700  4150 800 
Wire Wire Line
	4150 800  3950 800 
Wire Wire Line
	3950 800  3950 950 
Wire Wire Line
	3950 950  4050 950 
Wire Wire Line
	4350 950  4350 700 
Wire Wire Line
	4500 500  4700 500 
Wire Wire Line
	4700 500  4700 850 
Wire Wire Line
	4700 850  4750 850 
Wire Wire Line
	4700 850  4650 850 
Wire Wire Line
	4650 850  4650 1000
Connection ~ 4700 850 
$Comp
L power:GND #PWR03
U 1 1 60B37255
P 4650 1400
F 0 "#PWR03" H 4650 1150 50  0001 C CNN
F 1 "GND" H 4500 1350 50  0000 C CNN
F 2 "" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1300 4650 1400
Wire Wire Line
	4750 1050 4750 1350
Wire Wire Line
	4750 1350 5350 1350
Wire Wire Line
	5350 1350 5350 950 
Wire Wire Line
	5350 950  5700 950 
Wire Wire Line
	5700 950  5700 700 
Wire Wire Line
	5700 700  5600 700 
Connection ~ 5350 950 
Wire Wire Line
	5300 700  5300 550 
Wire Wire Line
	5300 550  4250 550 
Wire Wire Line
	4250 550  4250 800 
Wire Wire Line
	4250 800  4150 800 
Connection ~ 4150 800 
Text Notes 2800 1100 0    50   ~ 0
HP\n
Text Notes 5500 1150 0    50   ~ 0
LP\n
$Comp
L Device:C C8
U 1 1 60B3A3AA
P 10700 1350
F 0 "C8" H 10815 1396 50  0000 L CNN
F 1 "10u" H 10815 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 10738 1200 50  0001 C CNN
F 3 "~" H 10700 1350 50  0001 C CNN
	1    10700 1350
	1    0    0    -1  
$EndComp
Text Notes 6250 750  0    50   ~ 0
Amplification filt signal
Text Notes 9900 1650 0    50   ~ 0
Envelope\n
$Comp
L Device:Opamp_Dual_Generic U2
U 2 1 60B427FA
P 8200 3000
F 0 "U2" H 8200 2750 50  0000 C CNN
F 1 "LM358N" H 8200 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8200 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	2    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U2
U 3 1 60B4333C
P 1200 2650
F 0 "U2" H 1158 2696 50  0000 L CNN
F 1 "LM358N" H 1150 2600 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1200 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	3    1200 2650
	1    0    0    -1  
$EndComp
Text Notes 7900 3500 0    50   ~ 0
LP fixed filter for after the envelope\n
$Comp
L power:GND #PWR09
U 1 1 60B4A0F1
P 10400 1550
F 0 "#PWR09" H 10400 1300 50  0001 C CNN
F 1 "GND" H 10405 1377 50  0000 C CNN
F 2 "" H 10400 1550 50  0001 C CNN
F 3 "" H 10400 1550 50  0001 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60B4A879
P 10700 1550
F 0 "#PWR010" H 10700 1300 50  0001 C CNN
F 1 "GND" H 10705 1377 50  0000 C CNN
F 2 "" H 10700 1550 50  0001 C CNN
F 3 "" H 10700 1550 50  0001 C CNN
	1    10700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1500 10700 1550
$Comp
L power:GND #PWR05
U 1 1 60B54707
P 6250 1550
F 0 "#PWR05" H 6250 1300 50  0001 C CNN
F 1 "GND" H 6255 1377 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60B54BEE
P 6250 1300
F 0 "R5" H 6320 1346 50  0000 L CNN
F 1 "1k" H 6320 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 1300 50  0001 C CNN
F 3 "~" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 60B55FD1
P 6900 1450
F 0 "RV3" V 6785 1450 50  0000 C CNN
F 1 "10k" V 6694 1450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 6900 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1200 6900 1200
Wire Wire Line
	6900 1200 6900 1300
Wire Wire Line
	6750 1450 6400 1450
Wire Wire Line
	6250 1450 6250 1550
Connection ~ 5700 950 
$Comp
L Device:R R6
U 1 1 60B6C136
P 7150 2900
F 0 "R6" H 7220 2946 50  0000 L CNN
F 1 "4.7k" H 7220 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 2900 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60B6EAA6
P 7600 2900
F 0 "R8" H 7670 2946 50  0000 L CNN
F 1 "4.7k" H 7670 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 60B6F2B5
P 8000 2650
F 0 "C6" H 8115 2696 50  0000 L CNN
F 1 "1u" H 8115 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 8038 2500 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60B6F88C
P 7750 3250
F 0 "C5" H 7550 3300 50  0000 L CNN
F 1 "1u" H 7550 3200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 7788 3100 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60B74A16
P 7750 3500
F 0 "#PWR07" H 7750 3250 50  0001 C CNN
F 1 "GND" H 7755 3327 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 6900 2900
Connection ~ 10700 1200
Wire Wire Line
	7300 2900 7400 2900
Wire Wire Line
	7750 2900 7800 2900
Wire Wire Line
	7750 3400 7750 3500
Wire Wire Line
	7750 3100 7750 3000
Wire Wire Line
	7750 3000 7800 3000
Wire Wire Line
	7800 3000 7800 2900
Connection ~ 7800 2900
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	7900 3100 7900 3300
Wire Wire Line
	7900 3300 8500 3300
Wire Wire Line
	8500 3300 8500 3000
Wire Wire Line
	8500 3000 8500 2650
Wire Wire Line
	8500 2650 8150 2650
Connection ~ 8500 3000
Wire Wire Line
	7850 2650 7400 2650
Wire Wire Line
	7400 2650 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	7400 2900 7450 2900
Wire Wire Line
	1100 2350 550  2350
Connection ~ 1100 2350
Wire Wire Line
	550  2950 1100 2950
Connection ~ 1100 2950
Wire Wire Line
	2000 2000 2000 2950
$Comp
L power:GND #PWR02
U 1 1 60BC3068
P 3250 2250
F 0 "#PWR02" H 3250 2000 50  0001 C CNN
F 1 "GND" H 3100 2200 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60C2EBA8
P 4500 2700
F 0 "J2" H 4580 2692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4580 2601 50  0000 L CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60C2F6CC
P 4700 2700
F 0 "J3" H 4780 2692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4780 2601 50  0000 L CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 60C2FB40
P 4900 2700
F 0 "J4" H 4980 2692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4980 2601 50  0000 L CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60C2FE60
P 5100 2700
F 0 "J5" H 5180 2692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5180 2601 50  0000 L CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 1200 10950 1750
Wire Wire Line
	10950 1750 9650 1750
Wire Wire Line
	10950 1200 10700 1200
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 60AF32D9
P 5050 950
F 0 "U1" H 5150 1250 50  0000 C CNN
F 1 "LM358N" H 5150 1150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5050 950 50  0001 C CNN
F 3 "~" H 5050 950 50  0001 C CNN
	2    5050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 60AF2EA4
P 2200 800
F 0 "U1" H 2200 1167 50  0000 C CNN
F 1 "LM358N" H 2200 1076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2200 800 50  0001 C CNN
F 3 "~" H 2200 800 50  0001 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV2
U 1 1 60AEFF07
P 4250 600
F 0 "RV2" H 4250 650 50  0000 C CNN
F 1 "20k" H 4250 750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 4500 525 50  0001 C CNN
F 3 "~" H 4500 525 50  0001 C CNN
	1    4250 600 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual RV1
U 1 1 60AEF3AB
P 2400 1200
F 0 "RV1" H 2400 967 50  0000 C CNN
F 1 "5k" H 2400 876 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Dual_Horizontal" H 2650 1125 50  0001 C CNN
F 3 "~" H 2650 1125 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 60C85577
P 10300 1350
F 0 "RV4" H 10230 1396 50  0000 R CNN
F 1 "20k" H 10230 1305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 10300 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1200 10300 1200
Connection ~ 10300 1200
Wire Wire Line
	10300 1200 10700 1200
Wire Wire Line
	10450 1350 10450 1500
Wire Wire Line
	10450 1500 10400 1500
Wire Wire Line
	10400 1500 10400 1550
Connection ~ 7000 1050
Wire Wire Line
	7000 950  7000 1050
Wire Wire Line
	7000 1050 7000 1200
$Comp
L Device:Opamp_Dual_Generic U2
U 1 1 60B41D17
P 6700 1050
F 0 "U2" H 6700 1417 50  0000 C CNN
F 1 "LM358N" H 6700 1326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6700 1050 50  0001 C CNN
F 3 "~" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
Connection ~ 6400 1150
Wire Wire Line
	6250 1150 6400 1150
Wire Wire Line
	6400 1450 6400 1150
Wire Wire Line
	9650 1750 9650 2100
Wire Wire Line
	9650 2350 7750 2350
Wire Wire Line
	7750 2350 7750 2550
Wire Wire Line
	7750 2550 6900 2550
Wire Wire Line
	6900 2550 6900 2900
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 617B02EC
P 8000 1050
F 0 "U4" H 8000 1417 50  0000 C CNN
F 1 "LM358" H 8000 1326 50  0000 C CNN
F 2 "" H 8000 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8000 1050 50  0001 C CNN
	2    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 1 1 617B2646
P 9350 1050
F 0 "U4" H 9350 1417 50  0000 C CNN
F 1 "LM358" H 9350 1326 50  0000 C CNN
F 2 "" H 9350 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9350 1050 50  0001 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 617B9641
P 7400 1450
F 0 "#PWR06" H 7400 1200 50  0001 C CNN
F 1 "GND" H 7405 1277 50  0000 C CNN
F 2 "" H 7400 1450 50  0001 C CNN
F 3 "" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 617B9B39
P 7400 1200
F 0 "R7" H 7470 1246 50  0000 L CNN
F 1 "50" H 7470 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 1200 50  0001 C CNN
F 3 "~" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1350 7400 1450
Wire Wire Line
	7400 1050 7550 1050
Wire Wire Line
	7550 1050 7550 950 
Connection ~ 7550 950 
Wire Wire Line
	7550 950  7700 950 
$Comp
L Device:C C7
U 1 1 617C2D71
P 8100 1400
F 0 "C7" H 8215 1446 50  0000 L CNN
F 1 "47p" H 8215 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 8138 1250 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 617CEDB3
P 8100 1600
F 0 "D1" H 8100 1350 50  0000 C CNN
F 1 "DIODE" H 8100 1450 50  0000 C CNN
F 2 "" H 8100 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1150 7700 1400
Wire Wire Line
	7700 1400 7950 1400
Wire Wire Line
	8300 1050 8300 1400
Wire Wire Line
	8300 1400 8250 1400
Wire Wire Line
	7900 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1400
Connection ~ 7700 1400
Wire Wire Line
	8300 1600 8300 1400
Connection ~ 8300 1400
$Comp
L Device:R R9
U 1 1 617F30BC
P 8600 1500
F 0 "R9" H 8670 1546 50  0000 L CNN
F 1 "1k" H 8670 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 1500 50  0001 C CNN
F 3 "~" H 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1650 8600 1950
Wire Wire Line
	8600 1950 7700 1950
Wire Wire Line
	7700 1950 7700 1600
Connection ~ 7700 1600
Wire Wire Line
	8600 1350 8600 1150
$Comp
L Device:R R11
U 1 1 61803630
P 9350 1450
F 0 "R11" H 9420 1496 50  0000 L CNN
F 1 "1k" H 9420 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 618046C6
P 8650 950
F 0 "D2" H 8650 1200 50  0000 C CNN
F 1 "DIODE" H 8650 1100 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "~" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 950  8450 1400
Wire Wire Line
	8450 1400 8300 1400
Wire Wire Line
	8600 1150 8900 1150
Wire Wire Line
	9200 1450 8900 1450
Wire Wire Line
	8900 1450 8900 1150
Connection ~ 8900 1150
Wire Wire Line
	8900 1150 9050 1150
Wire Wire Line
	9500 1450 9800 1450
Wire Wire Line
	9800 1450 9800 1050
Wire Wire Line
	9800 1050 9650 1050
Wire Wire Line
	8850 950  8950 950 
$Comp
L power:GND #PWR08
U 1 1 618240E0
P 8450 600
F 0 "#PWR08" H 8450 350 50  0001 C CNN
F 1 "GND" H 8455 427 50  0000 C CNN
F 2 "" H 8450 600 50  0001 C CNN
F 3 "" H 8450 600 50  0001 C CNN
	1    8450 600 
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 618240EA
P 8700 600
F 0 "R10" H 8550 600 50  0000 L CNN
F 1 "1k" H 8550 500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 600 50  0001 C CNN
F 3 "~" H 8700 600 50  0001 C CNN
	1    8700 600 
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 600  8450 600 
Wire Wire Line
	8850 600  8850 750 
Wire Wire Line
	8850 750  8950 750 
Wire Wire Line
	8950 750  8950 950 
Connection ~ 8950 950 
Wire Wire Line
	8950 950  9050 950 
Wire Wire Line
	10100 1200 10100 1050
Connection ~ 9800 1050
$Comp
L Connector:DB9_Female J1
U 1 1 61839CDF
P 3250 2800
F 0 "J1" V 3122 3355 50  0000 L CNN
F 1 "DB9_Female" V 3213 3355 50  0000 L CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 " ~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2500 3650 2450
Wire Wire Line
	3450 2000 2000 2000
Wire Wire Line
	1550 2350 1550 1650
Wire Wire Line
	1550 1650 3650 1650
Wire Wire Line
	3250 2500 3250 2250
Wire Wire Line
	3050 1800 950  1800
Wire Wire Line
	950  1800 950  700 
Text Notes 750  700  0    50   ~ 0
Input
Wire Wire Line
	9450 3000 9450 4450
Wire Wire Line
	9450 4450 2650 4450
Wire Wire Line
	2650 4450 2650 2350
Wire Wire Line
	2650 2350 2850 2350
Wire Wire Line
	8500 3000 9450 3000
Wire Wire Line
	7000 950  7150 950 
Wire Wire Line
	2650 800  3200 800 
Wire Wire Line
	3550 1100 3200 1100
Wire Wire Line
	3200 1100 3200 800 
Connection ~ 3200 800 
Wire Wire Line
	3200 800  3400 800 
Text Notes 1350 4000 0    50   ~ 0
What is in each pin on DB9\n1 - positive source\n2 - negative source\n3 - ground\n4 - signal input for the circuit\n5 - signal output of the whole circuit\n6 - output of first high pass part\n7 - output of low pass part\n8 - output of retification\n9 - output of envelope
Wire Wire Line
	6400 950  5800 950 
Wire Wire Line
	3350 2350 3750 2350
Wire Wire Line
	3750 2350 3750 1600
Wire Wire Line
	3750 1600 5800 1600
Wire Wire Line
	5800 1600 5800 950 
Connection ~ 5800 950 
Wire Wire Line
	5800 950  5700 950 
Wire Wire Line
	9800 1650 8800 1650
Wire Wire Line
	8800 1650 8800 2150
Wire Wire Line
	8800 2150 3150 2150
Connection ~ 9800 1450
Wire Wire Line
	9800 1450 9800 1650
Wire Wire Line
	2950 2100 9650 2100
Connection ~ 9650 2100
Wire Wire Line
	9650 2100 9650 2350
Text Notes 4550 4650 0    50   ~ 0
What is in each pin of the screw terminal:\nFrom left to right\n1 - poisitve source\n2 - negative source\n3 - ground\n4 - signal input for the circuit\n5 - signal output of the whole ircuit\n6 - output of first high pass part\n7 - output of low pass part\n8 - output of amplification part\n9 - output of retification part\n10 - output of envelope part
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61873612
P 5300 2700
F 0 "J6" H 5380 2692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5380 2601 50  0000 L CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2900 4150 2450
Wire Wire Line
	4150 2450 3650 2450
Wire Wire Line
	9800 1050 10100 1050
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 3650 1650
Wire Wire Line
	3450 2500 3450 2400
Wire Wire Line
	4500 2900 4150 2900
Wire Wire Line
	4600 2900 4600 2950
Wire Wire Line
	4600 2950 4100 2950
Wire Wire Line
	4100 2950 4100 2400
Wire Wire Line
	4100 2400 3450 2400
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 3450 2000
$Comp
L power:GND #PWR04
U 1 1 61892E3F
P 4700 3100
F 0 "#PWR04" H 4700 2850 50  0001 C CNN
F 1 "GND" H 4550 3050 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 4700 3100
Wire Wire Line
	4800 2900 4800 3050
Wire Wire Line
	4800 3050 3050 3050
Wire Wire Line
	3050 1800 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3050 3050
Wire Wire Line
	4900 2900 4900 3250
Wire Wire Line
	4900 3250 2850 3250
Wire Wire Line
	2850 2350 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 2850 3250
Wire Wire Line
	5000 2900 5000 3300
Wire Wire Line
	5000 3300 3550 3300
Wire Wire Line
	3550 1100 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3550 3300
Wire Wire Line
	5100 2900 5100 3350
Wire Wire Line
	5100 3350 3350 3350
Wire Wire Line
	3350 2350 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3350 3350
Wire Wire Line
	5200 2900 5200 1900
Wire Wire Line
	5200 1900 7150 1900
Wire Wire Line
	7150 1900 7150 950 
Connection ~ 7150 950 
Wire Wire Line
	7150 950  7550 950 
Wire Wire Line
	5300 2900 5300 3450
Wire Wire Line
	5300 3450 3150 3450
Wire Wire Line
	3150 2150 3150 2500
Connection ~ 3150 2500
Wire Wire Line
	3150 2500 3150 3450
Wire Wire Line
	5400 2900 5400 3550
Wire Wire Line
	5400 3550 2950 3550
Wire Wire Line
	2950 2100 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 2500 2950 3550
$Comp
L Device:Opamp_Dual_Generic U3
U 3 1 618F92C5
P 1650 2650
F 0 "U3" H 1608 2696 50  0000 L CNN
F 1 "LM358N" H 1600 2600 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1650 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	3    1650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2350 1100 2350
Wire Wire Line
	1100 2950 1550 2950
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 2000 2950
Connection ~ 1550 2350
$EndSCHEMATC
