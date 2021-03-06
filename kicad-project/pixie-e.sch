EESchema Schematic File Version 4
LIBS:pixie-e-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pixie-E"
Date "2019-11-22"
Rev "V02"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "BG1REN"
$EndDescr
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5D218802
P 2300 1750
F 0 "Q1" H 2490 1796 50  0000 L CNN
F 1 "2N2222" H 2490 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2500 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 2300 1750 50  0001 L CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q4
U 1 1 5D21960A
P 1700 4550
F 0 "Q4" H 1890 4504 50  0000 L CNN
F 1 "2N3906" H 1890 4595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 1900 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 1700 4550 50  0001 L CNN
	1    1700 4550
	1    0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D21ACA2
P 1500 1750
F 0 "Y1" H 1500 1482 50  0000 C CNN
F 1 "7.023MHz" H 1500 1573 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1550 2400 1200
Wire Wire Line
	2400 1200 1950 1200
Wire Wire Line
	1950 1200 1950 1300
Wire Wire Line
	1950 1600 1950 1750
Wire Wire Line
	1950 1750 2100 1750
$Comp
L Device:R R1
U 1 1 5D21BC26
P 1950 1450
F 0 "R1" H 2020 1496 50  0000 L CNN
F 1 "47K" H 2020 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D21C407
P 2400 2550
F 0 "R2" H 2470 2596 50  0000 L CNN
F 1 "470" H 2470 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2330 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D21C9B2
P 1950 2050
F 0 "C3" H 2065 2096 50  0000 L CNN
F 1 "100" H 2065 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1988 1900 50  0001 C CNN
F 3 "~" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1900 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	2400 1950 2400 2300
Wire Wire Line
	1950 2200 1950 2300
Wire Wire Line
	1950 2300 2400 2300
Connection ~ 2400 2300
$Comp
L Device:C C4
U 1 1 5D21DDE4
P 1950 2550
F 0 "C4" H 2065 2596 50  0000 L CNN
F 1 "100" H 2065 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1988 2400 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 1950 2400
Connection ~ 1950 2300
Wire Wire Line
	2400 2300 2400 2400
$Comp
L Device:C C5
U 1 1 5D21EE80
P 2900 2300
F 0 "C5" V 2648 2300 50  0000 C CNN
F 1 "10n" V 2739 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2938 2150 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2300 2750 2300
$Comp
L Device:C_Variable C2
U 1 1 5D220906
P 1200 2050
F 0 "C2" H 1315 2096 50  0000 L CNN
F 1 "60" H 1315 2005 50  0000 L CNN
F 2 "bg1ren:TZ03-F" H 1200 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D222199
P 1200 2550
F 0 "D1" V 1246 2471 50  0000 R CNN
F 1 "1N4148" V 1155 2471 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1200 2550 50  0001 C CNN
F 3 "~" H 1200 2550 50  0001 C CNN
	1    1200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Variable C1
U 1 1 5D22258E
P 850 2050
F 0 "C1" H 965 2096 50  0000 L CNN
F 1 "60" H 965 2005 50  0000 L CNN
F 2 "bg1ren:TZ03-F" H 850 2050 50  0001 C CNN
F 3 "~" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1750 1200 1750
Wire Wire Line
	850  1750 850  1900
Wire Wire Line
	1200 1900 1200 1750
Connection ~ 1200 1750
Wire Wire Line
	1200 1750 850  1750
$Comp
L power:GND #PWR03
U 1 1 5D22382E
P 1200 2800
F 0 "#PWR03" H 1200 2550 50  0001 C CNN
F 1 "GND" H 1205 2627 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D223D9D
P 850 2400
F 0 "#PWR02" H 850 2150 50  0001 C CNN
F 1 "GND" H 855 2227 50  0000 C CNN
F 2 "" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D22495F
P 1950 2800
F 0 "#PWR05" H 1950 2550 50  0001 C CNN
F 1 "GND" H 1955 2627 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D224B85
P 2400 2800
F 0 "#PWR06" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2200 850  2400
Wire Wire Line
	1950 2700 1950 2800
Wire Wire Line
	2400 2700 2400 2800
Wire Wire Line
	1200 2700 1200 2800
$Comp
L Device:R R3
U 1 1 5D22A87E
P 3250 1750
F 0 "R3" H 3320 1796 50  0000 L CNN
F 1 "47K" H 3320 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3180 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5D22B0FE
P 3650 1750
F 0 "L2" H 3702 1796 50  0000 L CNN
F 1 "22u" H 3702 1705 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P2.54mm_Vertical_Fastron_SMCC" H 3650 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D22B52B
P 3250 2550
F 0 "L1" H 3302 2596 50  0000 L CNN
F 1 "100u" H 3302 2505 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P2.54mm_Vertical_Fastron_SMCC" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D22BC79
P 3250 3050
F 0 "C6" H 3365 3096 50  0000 L CNN
F 1 "47n" H 3365 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3288 2900 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D22C333
P 3650 3050
F 0 "R4" H 3720 3096 50  0000 L CNN
F 1 "10K" H 3720 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3580 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D22C6AE
P 4000 2000
F 0 "C7" V 3748 2000 50  0000 C CNN
F 1 "10n" V 3839 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4038 1850 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1600 3250 1200
Wire Wire Line
	3250 1200 2400 1200
Connection ~ 2400 1200
Wire Wire Line
	3650 1600 3650 1200
Wire Wire Line
	3650 1200 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3650 2500 3650 2800
Wire Wire Line
	3250 1900 3250 2300
Wire Wire Line
	3350 2300 3250 2300
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 3250 2400
Wire Wire Line
	3050 2300 3250 2300
Wire Wire Line
	3250 2700 3250 2800
Wire Wire Line
	3250 2800 3650 2800
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 3250 2900
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3650 2900
$Comp
L power:GND #PWR09
U 1 1 5D230422
P 3250 3300
F 0 "#PWR09" H 3250 3050 50  0001 C CNN
F 1 "GND" H 3255 3127 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D23088F
P 3650 3300
F 0 "#PWR011" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3655 3127 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 3300
Wire Wire Line
	3650 3200 3650 3300
Text GLabel 4250 2000 2    50   Input ~ 0
LPF
$Comp
L Device:R R11
U 1 1 5D233D07
P 1800 5000
F 0 "R11" H 1870 5046 50  0000 L CNN
F 1 "4.7K" H 1870 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1730 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5D23D71D
P 1800 4200
F 0 "#PWR028" H 1800 4050 50  0001 C CNN
F 1 "VCC" H 1817 4373 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
Text GLabel 3050 2800 0    50   Input ~ 0
KEY
Wire Wire Line
	1650 1750 1950 1750
$Comp
L power:VCC #PWR08
U 1 1 5D24C855
P 3250 850
F 0 "#PWR08" H 3250 700 50  0001 C CNN
F 1 "VCC" H 3267 1023 50  0000 C CNN
F 2 "" H 3250 850 50  0001 C CNN
F 3 "" H 3250 850 50  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 850  3250 1200
$Comp
L Device:C C8
U 1 1 5D253D8F
P 4000 2800
F 0 "C8" V 4250 2850 50  0000 R CNN
F 1 "100n" V 4150 2850 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4038 2650 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2800 4400 2800
$Comp
L power:GND #PWR013
U 1 1 5D258D72
P 4600 3400
F 0 "#PWR013" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4605 3227 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3300
Wire Wire Line
	4400 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3300
Wire Wire Line
	4300 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4600 3400
$Comp
L Device:CP C9
U 1 1 5D25BF0B
P 4850 3400
F 0 "C9" H 4800 3200 50  0000 C CNN
F 1 "10u" H 4750 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4888 3250 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3200 4800 3250
$Comp
L Device:CP C12
U 1 1 5D262D9E
P 5600 2900
F 0 "C12" V 5855 2900 50  0000 C CNN
F 1 "10u" V 5764 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5638 2750 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D263102
P 5200 3150
F 0 "R6" H 5270 3196 50  0000 L CNN
F 1 "10" H 5270 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5130 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D263880
P 5200 3550
F 0 "C11" H 5085 3504 50  0000 R CNN
F 1 "10n" H 5085 3595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5238 3400 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3000 5200 2900
Wire Wire Line
	5200 2900 5450 2900
Wire Wire Line
	5200 3400 5200 3300
$Comp
L power:GND #PWR015
U 1 1 5D27F96F
P 5200 3800
F 0 "#PWR015" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3800 5200 3700
Text GLabel 5950 2900 2    50   Input ~ 0
AF
Wire Wire Line
	5750 2900 5950 2900
$Comp
L Device:R R5
U 1 1 5D2834B8
P 4600 2300
F 0 "R5" H 4530 2254 50  0000 R CNN
F 1 "1K" H 4530 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4530 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2450 4600 2500
$Comp
L power:VCC #PWR012
U 1 1 5D285496
P 4600 2050
F 0 "#PWR012" H 4600 1900 50  0001 C CNN
F 1 "VCC" H 4617 2223 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2050 4600 2150
$Comp
L Device:C C13
U 1 1 5D28930C
P 5150 1550
F 0 "C13" H 5035 1504 50  0000 R CNN
F 1 "470" H 5035 1595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5188 1400 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:L L3
U 1 1 5D289AAB
P 5450 1250
F 0 "L3" V 5640 1250 50  0000 C CNN
F 1 "1u" V 5549 1250 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P2.54mm_Vertical_Fastron_SMCC" H 5450 1250 50  0001 C CNN
F 3 "~" H 5450 1250 50  0001 C CNN
	1    5450 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5D28A3C0
P 6250 1550
F 0 "C15" H 6135 1504 50  0000 R CNN
F 1 "470" H 6135 1595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6288 1400 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	-1   0    0    1   
$EndComp
Text GLabel 5000 1250 0    50   Input ~ 0
LPF
Wire Wire Line
	5000 1250 5150 1250
Wire Wire Line
	5150 1400 5150 1250
Connection ~ 5150 1250
Wire Wire Line
	5150 1250 5300 1250
Wire Wire Line
	6100 1250 6250 1250
Wire Wire Line
	6250 1250 6250 1400
Text GLabel 6400 1250 2    50   Input ~ 0
ANT
Wire Wire Line
	6400 1250 6250 1250
Connection ~ 6250 1250
$Comp
L power:GND #PWR018
U 1 1 5D292230
P 5150 1800
F 0 "#PWR018" H 5150 1550 50  0001 C CNN
F 1 "GND" H 5155 1627 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D29273E
P 6250 1800
F 0 "#PWR022" H 6250 1550 50  0001 C CNN
F 1 "GND" H 6255 1627 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1800 6250 1700
Wire Wire Line
	5150 1800 5150 1700
$Comp
L power:VCC #PWR017
U 1 1 5D2984F8
P 10500 5950
F 0 "#PWR017" H 10500 5800 50  0001 C CNN
F 1 "VCC" H 10517 6123 50  0000 C CNN
F 2 "" H 10500 5950 50  0001 C CNN
F 3 "" H 10500 5950 50  0001 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D298D22
P 10500 6050
F 0 "#FLG01" H 10500 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 6223 50  0000 C CNN
F 2 "" H 10500 6050 50  0001 C CNN
F 3 "~" H 10500 6050 50  0001 C CNN
	1    10500 6050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D2994EA
P 10850 5950
F 0 "#FLG02" H 10850 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 6123 50  0000 C CNN
F 2 "" H 10850 5950 50  0001 C CNN
F 3 "~" H 10850 5950 50  0001 C CNN
	1    10850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D299D40
P 10850 6050
F 0 "#PWR019" H 10850 5800 50  0001 C CNN
F 1 "GND" H 10855 5877 50  0000 C CNN
F 2 "" H 10850 6050 50  0001 C CNN
F 3 "" H 10850 6050 50  0001 C CNN
	1    10850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6050 10850 5950
Wire Wire Line
	10500 6050 10500 5950
$Comp
L Regulator_Linear:LM78L05_TO92 U3
U 1 1 5DB7EDC9
P 9900 3100
F 0 "U3" H 9900 3342 50  0000 C CNN
F 1 "LM78L05_TO92" H 9900 3251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10000 3300 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 10100 3100 50  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5DB7F69E
P 9400 3000
F 0 "#PWR027" H 9400 2850 50  0001 C CNN
F 1 "VCC" H 9417 3173 50  0000 C CNN
F 2 "" H 9400 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3000 9400 3100
Wire Wire Line
	9400 3100 9600 3100
$Comp
L power:GND #PWR029
U 1 1 5DB83D96
P 9900 3600
F 0 "#PWR029" H 9900 3350 50  0001 C CNN
F 1 "GND" H 9905 3427 50  0000 C CNN
F 2 "" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3400 9900 3600
Text GLabel 10450 3100 2    50   Input ~ 0
5V
Wire Wire Line
	10450 3100 10200 3100
$Comp
L bg1ren:STC15W104 U2
U 1 1 5DBB4B96
P 9650 1200
F 0 "U2" H 9650 1615 50  0000 C CNN
F 1 "STC15W104" H 9650 1524 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
Text GLabel 9100 1150 0    50   Input ~ 0
5V
Wire Wire Line
	9100 1150 9300 1150
$Comp
L power:GND #PWR026
U 1 1 5DBBA974
P 9100 1500
F 0 "#PWR026" H 9100 1250 50  0001 C CNN
F 1 "GND" H 9105 1327 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1500 9100 1350
Wire Wire Line
	9100 1350 9300 1350
Text GLabel 9100 1050 0    50   Input ~ 0
SW
Wire Wire Line
	9100 1050 9300 1050
Text GLabel 10150 1050 2    50   Input ~ 0
Sidetone
Wire Wire Line
	10150 1050 10000 1050
Text GLabel 10150 1150 2    50   Input ~ 0
MUTE
Wire Wire Line
	10150 1150 10000 1150
Text GLabel 10150 1250 2    50   Input ~ 0
DAH
Wire Wire Line
	10150 1250 10000 1250
Text GLabel 10150 1350 2    50   Input ~ 0
DIT
Wire Wire Line
	10150 1350 10000 1350
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 5DBD6751
P 7950 1250
F 0 "Q3" H 8141 1296 50  0000 L CNN
F 1 "2N2222" H 8141 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8150 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7950 1250 50  0001 L CNN
	1    7950 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DBDA4B4
P 7850 1750
F 0 "#PWR023" H 7850 1500 50  0001 C CNN
F 1 "GND" H 7855 1577 50  0000 C CNN
F 2 "" H 7850 1750 50  0001 C CNN
F 3 "" H 7850 1750 50  0001 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DBDDA91
P 8500 1250
F 0 "R8" V 8700 1350 50  0000 R CNN
F 1 "1K" V 8600 1350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8430 1250 50  0001 C CNN
F 3 "~" H 8500 1250 50  0001 C CNN
	1    8500 1250
	0    -1   -1   0   
$EndComp
Text GLabel 7600 850  0    50   Input ~ 0
KEY
Wire Wire Line
	7850 850  7600 850 
Wire Wire Line
	7850 850  7850 1050
$Comp
L Device:R R7
U 1 1 5DC1874A
P 8250 1500
F 0 "R7" H 8320 1546 50  0000 L CNN
F 1 "2K" H 8320 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8180 1500 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5DC18FD5
P 8250 1750
F 0 "#PWR024" H 8250 1500 50  0001 C CNN
F 1 "GND" H 8255 1577 50  0000 C CNN
F 2 "" H 8250 1750 50  0001 C CNN
F 3 "" H 8250 1750 50  0001 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1750 8250 1650
Wire Wire Line
	7850 1450 7850 1750
Wire Wire Line
	8150 1250 8250 1250
Wire Wire Line
	8250 1350 8250 1250
Connection ~ 8250 1250
Wire Wire Line
	8250 1250 8350 1250
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5D2534ED
P 4700 2900
F 0 "U1" H 4400 3150 50  0000 L CNN
F 1 "LM386" H 4750 3050 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4800 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 4900 3100 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DC925C6
P 1750 6150
F 0 "J1" H 1830 6142 50  0000 L CNN
F 1 "PWR" H 1830 6051 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1750 6150 50  0001 C CNN
F 3 "~" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DC94AA4
P 750 6050
F 0 "#PWR01" H 750 5900 50  0001 C CNN
F 1 "VCC" H 767 6223 50  0000 C CNN
F 2 "" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0001 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DC94D74
P 1450 6350
F 0 "#PWR04" H 1450 6100 50  0001 C CNN
F 1 "GND" H 1455 6177 50  0000 C CNN
F 2 "" H 1450 6350 50  0001 C CNN
F 3 "" H 1450 6350 50  0001 C CNN
	1    1450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6250 1450 6250
Wire Wire Line
	1450 6250 1450 6350
Wire Wire Line
	750  6050 750  6150
Wire Wire Line
	750  6150 850  6150
Text GLabel 5950 6100 0    50   Input ~ 0
SW
$Comp
L power:GND #PWR020
U 1 1 5DC9EA6D
P 6450 6200
F 0 "#PWR020" H 6450 5950 50  0001 C CNN
F 1 "GND" H 6455 6027 50  0000 C CNN
F 2 "" H 6450 6200 50  0001 C CNN
F 3 "" H 6450 6200 50  0001 C CNN
	1    6450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6100 5950 6100
Wire Wire Line
	6450 6100 6450 6200
$Comp
L power:GND #PWR07
U 1 1 5DCCEEEC
P 2600 6300
F 0 "#PWR07" H 2600 6050 50  0001 C CNN
F 1 "GND" H 2605 6127 50  0000 C CNN
F 2 "" H 2600 6300 50  0001 C CNN
F 3 "" H 2600 6300 50  0001 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
Text GLabel 2300 6000 0    50   Input ~ 0
ANT
Wire Wire Line
	2300 6000 2400 6000
Text GLabel 3500 6000 0    50   Input ~ 0
Phone
Wire Wire Line
	3500 6000 3550 6000
$Comp
L power:GND #PWR014
U 1 1 5DD1C209
P 4650 6300
F 0 "#PWR014" H 4650 6050 50  0001 C CNN
F 1 "GND" H 4655 6127 50  0000 C CNN
F 2 "" H 4650 6300 50  0001 C CNN
F 3 "" H 4650 6300 50  0001 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
Text GLabel 4650 6000 0    50   Input ~ 0
DIT
Text GLabel 4650 6100 0    50   Input ~ 0
DAH
Wire Wire Line
	4650 6100 4750 6100
Wire Wire Line
	4650 6000 4750 6000
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5DBF8666
P 2600 6000
F 0 "J2" H 2700 5975 50  0000 L CNN
F 1 "ANT" H 2700 5884 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 2600 6000 50  0001 C CNN
F 3 " ~" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6200 2600 6300
Wire Wire Line
	3600 6100 3550 6100
Wire Wire Line
	3550 6100 3550 6000
Connection ~ 3550 6000
Wire Wire Line
	3550 6000 3600 6000
$Comp
L Connector:AudioJack3 J4
U 1 1 5DC8EC7E
P 4950 6100
F 0 "J4" H 4670 6033 50  0000 R CNN
F 1 "KEY" H 4670 6124 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 4950 6100 50  0001 C CNN
F 3 "~" H 4950 6100 50  0001 C CNN
	1    4950 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6200 4650 6200
Wire Wire Line
	4650 6200 4650 6300
$Comp
L Connector:AudioJack3 J3
U 1 1 5DCA3D20
P 3800 6100
F 0 "J3" H 3520 6033 50  0000 R CNN
F 1 "SP" H 3520 6124 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 3800 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
	1    3800 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DCC136D
P 3500 6300
F 0 "#PWR010" H 3500 6050 50  0001 C CNN
F 1 "GND" H 3505 6127 50  0000 C CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6200 3500 6200
Wire Wire Line
	3500 6200 3500 6300
$Comp
L Switch:SW_Push SW2
U 1 1 5DCCE982
P 6250 6100
F 0 "SW2" H 6250 6385 50  0000 C CNN
F 1 "SW" H 6250 6294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6250 6300 50  0001 C CNN
F 3 "~" H 6250 6300 50  0001 C CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5DD38FE3
P 1150 6150
F 0 "SW1" H 1150 6417 50  0000 C CNN
F 1 "PWR" H 1150 6326 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6150 1550 6150
$Comp
L power:VCC #PWR030
U 1 1 5DD6F0B8
P 2800 4200
F 0 "#PWR030" H 2800 4050 50  0001 C CNN
F 1 "VCC" H 2817 4373 50  0000 C CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DD6FA0B
P 2800 4850
F 0 "D3" V 2839 4732 50  0000 R CNN
F 1 "YELLO" V 2748 4732 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2800 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2800 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DD70D57
P 2800 4450
F 0 "R12" H 2870 4496 50  0000 L CNN
F 1 "4.7K" H 2870 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2730 4450 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DD75082
P 2800 5100
F 0 "#PWR031" H 2800 4850 50  0001 C CNN
F 1 "GND" H 2805 4927 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2800 4300
Wire Wire Line
	2800 4600 2800 4700
Wire Wire Line
	2800 5000 2800 5100
Wire Wire Line
	8800 1800 8800 1700
Wire Wire Line
	8800 2200 8800 2100
$Comp
L Device:LED D2
U 1 1 5DD8FC5C
P 8800 1950
F 0 "D2" V 8839 1832 50  0000 R CNN
F 1 "RED" V 8748 1832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8800 1950 50  0001 C CNN
F 3 "~" H 8800 1950 50  0001 C CNN
	1    8800 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DD8F8FE
P 8800 1550
F 0 "R9" H 8870 1596 50  0000 L CNN
F 1 "2K" H 8870 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8730 1550 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DD90262
P 8800 2200
F 0 "#PWR025" H 8800 1950 50  0001 C CNN
F 1 "GND" H 8805 2027 50  0000 C CNN
F 2 "" H 8800 2200 50  0001 C CNN
F 3 "" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1250 8800 1250
Wire Wire Line
	8800 1400 8800 1250
Connection ~ 8800 1250
Wire Wire Line
	8800 1250 9300 1250
$Comp
L Device:L L4
U 1 1 5DE4DBFE
P 5950 1250
F 0 "L4" V 6140 1250 50  0000 C CNN
F 1 "1u" V 6049 1250 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P2.54mm_Vertical_Fastron_SMCC" H 5950 1250 50  0001 C CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1250 5700 1250
$Comp
L Device:C C14
U 1 1 5DE5FA3F
P 5700 1550
F 0 "C14" H 5585 1504 50  0000 R CNN
F 1 "1n" H 5585 1595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5738 1400 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1250 5700 1400
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 5800 1250
$Comp
L power:GND #PWR021
U 1 1 5DE65350
P 5700 1800
F 0 "#PWR021" H 5700 1550 50  0001 C CNN
F 1 "GND" H 5705 1627 50  0000 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1800 5700 1700
Wire Wire Line
	5800 900  5700 900 
Wire Wire Line
	5700 900  5700 1250
Wire Wire Line
	6100 900  6250 900 
Wire Wire Line
	6250 900  6250 1250
$Comp
L Device:C C16
U 1 1 5DE72B95
P 5950 900
F 0 "C16" V 5700 950 50  0000 R CNN
F 1 "100" V 5800 950 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5988 750 50  0001 C CNN
F 3 "~" H 5950 900 50  0001 C CNN
	1    5950 900 
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5D218C79
P 3550 2300
F 0 "Q2" H 3740 2346 50  0000 L CNN
F 1 "2N2222" H 3740 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3750 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 3550 2300 50  0001 L CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5DC24ED5
P 5100 2500
F 0 "C10" V 5355 2500 50  0000 C CNN
F 1 "100u" V 5264 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5138 2350 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DC2667A
P 5350 2600
F 0 "#PWR016" H 5350 2350 50  0001 C CNN
F 1 "GND" H 5355 2427 50  0000 C CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2500 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4600 2600
Wire Wire Line
	5250 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2600
Wire Wire Line
	1800 4200 1800 4350
Text GLabel 1000 4550 0    50   Input ~ 0
KEY
Wire Wire Line
	1000 4550 1100 4550
Wire Wire Line
	1400 4550 1500 4550
Wire Wire Line
	1200 2200 1200 2300
Text GLabel 1300 2300 2    50   Input ~ 0
SHIFT
Wire Wire Line
	1300 2300 1200 2300
Connection ~ 1200 2300
Wire Wire Line
	1200 2300 1200 2400
Text GLabel 1700 5250 0    50   Input ~ 0
SHIFT
Wire Wire Line
	1800 4750 1800 4850
Wire Wire Line
	1800 5150 1800 5250
Wire Wire Line
	1800 5250 1700 5250
$Comp
L Device:R R10
U 1 1 5DCE30BF
P 1250 4550
F 0 "R10" V 1350 4650 50  0000 L CNN
F 1 "4.7K" V 1350 4450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1180 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2800 3250 2800
Wire Wire Line
	3650 1900 3650 2000
Wire Wire Line
	3850 2000 3650 2000
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 3650 2100
Wire Wire Line
	4250 2000 4150 2000
Wire Wire Line
	3850 2800 3650 2800
NoConn ~ 4700 2600
Wire Wire Line
	4700 3200 4700 3650
Wire Wire Line
	4800 3250 4850 3250
Wire Wire Line
	4850 3650 4850 3550
Wire Wire Line
	4700 3650 4850 3650
Wire Wire Line
	5000 2900 5200 2900
Connection ~ 5200 2900
Text GLabel 7100 3600 0    50   Input ~ 0
MUTE
$Comp
L Device:R R14
U 1 1 5DF9058C
P 7350 3600
F 0 "R14" V 7557 3600 50  0000 C CNN
F 1 "10K" V 7466 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7280 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	0    -1   -1   0   
$EndComp
Text GLabel 7100 3200 0    50   Input ~ 0
AF
Text GLabel 8100 3200 2    50   Input ~ 0
Phone
$Comp
L Device:R R13
U 1 1 5DFEDFC3
P 7350 2800
F 0 "R13" V 7143 2800 50  0000 C CNN
F 1 "4.7K" V 7234 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7280 2800 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
	1    7350 2800
	0    1    1    0   
$EndComp
Text GLabel 7100 2800 0    50   Input ~ 0
Sidetone
$Comp
L Device:C C17
U 1 1 5DFF0F30
P 7750 2800
F 0 "C17" V 7498 2800 50  0000 C CNN
F 1 "100n" V 7589 2800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7788 2650 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3200 7400 3200
Wire Wire Line
	7800 3200 7950 3200
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	7500 3600 7600 3600
Wire Wire Line
	7600 3600 7600 3500
Wire Wire Line
	7100 2800 7200 2800
Wire Wire Line
	7500 2800 7600 2800
Wire Wire Line
	7900 2800 7950 2800
Wire Wire Line
	7950 2800 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 8100 3200
$Comp
L Device:Q_NMOS_SGD Q5
U 1 1 5DF811C2
P 7600 3300
F 0 "Q5" V 7943 3300 50  0000 C CNN
F 1 "2N7000" V 7852 3300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7800 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7600 3300 50  0001 L CNN
	1    7600 3300
	0    -1   -1   0   
$EndComp
Text Label 4600 2500 0    50   ~ 0
V+
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E082B61
P 10200 6000
F 0 "#FLG0101" H 10200 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 6173 50  0000 C CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "~" H 10200 6000 50  0001 C CNN
	1    10200 6000
	0    -1   -1   0   
$EndComp
Text Label 10200 6000 0    50   ~ 0
V+
Text Notes 750  7550 0    50   ~ 0
U2 - The firmware is pnm (3p-7n-mute).\nR2 - 220, 470 or 1K. A smaller resistor brings more tx power.\nR5 - Shorting it may reduce the BCI.\nR13 - From 1K to 10K - to adjust the volume of the sidetone.\nR15 - Optional. For decreasing the sidetone volume with an external audio amplifier.\nC8 - Changing to 22n or 10n may reduce clicks/pops.\n
$Comp
L Device:R R15
U 1 1 5DC579B7
P 7950 3500
F 0 "R15" H 8020 3546 50  0000 L CNN
F 1 "100" H 8020 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7880 3500 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3200 7950 3350
$Comp
L power:GND #PWR032
U 1 1 5DC5DCC5
P 7950 3750
F 0 "#PWR032" H 7950 3500 50  0001 C CNN
F 1 "GND" H 7955 3577 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3750 7950 3650
Text Notes 5400 7550 0    50   ~ 0
20m band:\nY1 - 14.x MHz\nL3, L4 - 470nH\nC13, C15 - 220pF\nC14 - 470pF\nC16 - 68pF
$EndSCHEMATC
