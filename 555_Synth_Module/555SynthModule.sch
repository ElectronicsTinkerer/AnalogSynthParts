EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "555 Synth Module"
Date "2020-11-23"
Rev ""
Comp "Electronics Tinkerer / Ray Clemens"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE555P U1
U 1 1 5FBBCCF0
P 4500 2650
F 0 "U1" H 4750 3100 50  0000 C CNN
F 1 "NE555P" H 4750 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5350 2250 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5FBBD1D9
P 3200 5200
F 0 "Q2" H 3391 5246 50  0000 L CNN
F 1 "2N3904" H 3391 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3400 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3200 5200 50  0001 L CNN
	1    3200 5200
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5FBBD5BB
P 3600 4850
F 0 "Q3" H 3791 4896 50  0000 L CNN
F 1 "2N3904" H 3791 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3800 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3600 4850 50  0001 L CNN
	1    3600 4850
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FBBD772
P 2800 5550
F 0 "Q1" H 2991 5596 50  0000 L CNN
F 1 "2N3904" H 2991 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 5475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2800 5550 50  0001 L CNN
	1    2800 5550
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5FBBDA2B
P 4000 4500
F 0 "Q4" H 4191 4546 50  0000 L CNN
F 1 "2N3904" H 4191 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4200 4425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4000 4500 50  0001 L CNN
	1    4000 4500
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5FBBDCC7
P 5200 4050
F 0 "Q5" H 5391 4096 50  0000 L CNN
F 1 "2N3904" H 5391 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5200 4050 50  0001 L CNN
	1    5200 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FBBE32D
P 6150 2900
F 0 "R14" H 6220 2946 50  0000 L CNN
F 1 "10k" H 6220 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FBBE865
P 4300 4050
F 0 "C6" H 4350 3950 50  0000 L CNN
F 1 "0.1uF" H 4350 3850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4338 3900 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5FBBEF40
P 8000 3000
F 0 "C7" H 8118 3046 50  0000 L CNN
F 1 "CP" H 8118 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8038 2850 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 5FBBF957
P 8550 4050
F 0 "J1" H 8522 4074 50  0000 R CNN
F 1 "Conn_01x09_Male" H 8522 3983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 8550 4050 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 5FBC00A0
P 6650 2550
F 0 "U2" H 6994 2596 50  0000 L CNN
F 1 "LM741" H 6994 2505 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6700 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6800 2700 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FBC0D01
P 5550 3100
F 0 "RV1" H 5480 3054 50  0000 R CNN
F 1 "10K" H 5480 3145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    1    -1   0   
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 5FBD675C
P 4500 1950
F 0 "#PWR0101" H 4500 1800 50  0001 C CNN
F 1 "+15V" H 4515 2123 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0102
U 1 1 5FBD87BA
P 6550 2950
F 0 "#PWR0102" H 6550 3050 50  0001 C CNN
F 1 "-15V" H 6565 3123 50  0000 C CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FBD8DF6
P 4500 3150
F 0 "#PWR0103" H 4500 2900 50  0001 C CNN
F 1 "GND" H 4505 2977 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FBE4E8F
P 3450 2850
F 0 "C3" H 3565 2896 50  0000 L CNN
F 1 "0.1uF" H 3565 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3488 2700 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4500 2050
Wire Wire Line
	4500 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2850
Wire Wire Line
	3850 2850 4000 2850
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4500 2250
Wire Wire Line
	3450 2700 3450 2650
Wire Wire Line
	3450 2650 4000 2650
Wire Wire Line
	4500 3050 4500 3100
Wire Wire Line
	4500 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3000
Connection ~ 4500 3100
Wire Wire Line
	4500 3100 4500 3150
Wire Wire Line
	5100 2850 5000 2850
Wire Wire Line
	3900 2450 4000 2450
Wire Wire Line
	3900 2150 5100 2150
Wire Wire Line
	3900 2150 3900 2450
Wire Wire Line
	5100 2150 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	6550 2850 6550 2950
Wire Wire Line
	6550 1950 6550 2000
Wire Wire Line
	3500 3900 3500 3750
Wire Wire Line
	2700 3900 2700 3750
$Comp
L power:GND #PWR0104
U 1 1 5FC0872F
P 2700 6000
F 0 "#PWR0104" H 2700 5750 50  0001 C CNN
F 1 "GND" H 2705 5827 50  0000 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FC14646
P 6150 2200
F 0 "R13" H 6220 2246 50  0000 L CNN
F 1 "10k" H 6220 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FC18B6C
P 2700 4050
F 0 "C1" H 2750 3950 50  0000 L CNN
F 1 "0.8uF" H 2750 3850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2738 3900 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FC195CD
P 3100 4050
F 0 "C2" H 3150 3950 50  0000 L CNN
F 1 "0.4uF" H 3150 3850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3138 3900 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FC1A03F
P 3500 4050
F 0 "C4" H 3550 3950 50  0000 L CNN
F 1 "0.2uF" H 3550 3850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3538 3900 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FC1AB71
P 3900 4050
F 0 "C5" H 3950 3950 50  0000 L CNN
F 1 "0.1uF" H 3950 3850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3938 3900 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FC2D0CA
P 6150 3150
F 0 "#PWR0105" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6155 2977 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0106
U 1 1 5FBD6F4F
P 6550 1950
F 0 "#PWR0106" H 6550 1800 50  0001 C CNN
F 1 "+15V" H 6565 2123 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2050 6150 2000
Wire Wire Line
	6150 2000 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 6550 2250
Wire Wire Line
	6150 2350 6150 2650
Wire Wire Line
	6350 2650 6150 2650
Connection ~ 6150 2650
Wire Wire Line
	6150 2650 6150 2750
Wire Wire Line
	6150 3050 6150 3150
Wire Wire Line
	3900 4200 3900 4300
Wire Wire Line
	3500 4200 3500 4650
Wire Wire Line
	3100 5000 3100 4200
Wire Wire Line
	2700 4200 2700 5350
$Comp
L Device:R R1
U 1 1 5FC5867B
P 3300 5750
F 0 "R1" H 3370 5796 50  0000 L CNN
F 1 "10k" H 3370 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3230 5750 50  0001 C CNN
F 3 "~" H 3300 5750 50  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5750 2700 5950
Wire Wire Line
	2700 5950 3100 5950
Connection ~ 2700 5950
Wire Wire Line
	2700 5950 2700 6000
Wire Wire Line
	3100 5400 3100 5950
Wire Wire Line
	3500 5050 3500 5950
Wire Wire Line
	3900 4700 3900 5950
Wire Wire Line
	3500 5950 3700 5950
Wire Wire Line
	2700 3750 3100 3750
Connection ~ 3900 3750
Wire Wire Line
	3900 3750 3900 3900
Connection ~ 3500 3750
Wire Wire Line
	3500 3750 3900 3750
Wire Wire Line
	3100 3900 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3500 3750
Wire Wire Line
	3000 5550 3300 5550
Wire Wire Line
	3300 5550 3300 5600
Wire Wire Line
	3100 5950 3300 5950
Connection ~ 3100 5950
Connection ~ 3500 5950
Wire Wire Line
	3300 5950 3300 5900
Connection ~ 3300 5950
Wire Wire Line
	3300 5950 3500 5950
Connection ~ 3900 5950
$Comp
L Device:R R2
U 1 1 5FC78AE3
P 3700 5750
F 0 "R2" H 3770 5796 50  0000 L CNN
F 1 "10k" H 3770 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3630 5750 50  0001 C CNN
F 3 "~" H 3700 5750 50  0001 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FC78E7E
P 4100 5750
F 0 "R3" H 4170 5796 50  0000 L CNN
F 1 "10k" H 4170 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4030 5750 50  0001 C CNN
F 3 "~" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FC793A3
P 4500 5750
F 0 "R4" H 4570 5796 50  0000 L CNN
F 1 "10k" H 4570 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4430 5750 50  0001 C CNN
F 3 "~" H 4500 5750 50  0001 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5900 4500 5950
Wire Wire Line
	3900 5950 4100 5950
Wire Wire Line
	4100 5900 4100 5950
Connection ~ 4100 5950
Wire Wire Line
	4100 5950 4300 5950
Wire Wire Line
	3700 5900 3700 5950
Connection ~ 3700 5950
Wire Wire Line
	3700 5950 3900 5950
Wire Wire Line
	3400 5200 3700 5200
Wire Wire Line
	3700 5200 3700 5600
Wire Wire Line
	3800 4850 4100 4850
Wire Wire Line
	4100 4850 4100 5600
Wire Wire Line
	4200 4500 4500 4500
Wire Wire Line
	4500 4500 4500 5600
$Comp
L Device:R R8
U 1 1 5FC82230
P 4850 5550
F 0 "R8" V 4643 5550 50  0000 C CNN
F 1 "10k" V 4734 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 5550 50  0001 C CNN
F 3 "~" H 4850 5550 50  0001 C CNN
	1    4850 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FC86D99
P 4850 5200
F 0 "R7" V 4643 5200 50  0000 C CNN
F 1 "10k" V 4734 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 5200 50  0001 C CNN
F 3 "~" H 4850 5200 50  0001 C CNN
	1    4850 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FC881D0
P 4850 4850
F 0 "R6" V 4643 4850 50  0000 C CNN
F 1 "10k" V 4734 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 4850 50  0001 C CNN
F 3 "~" H 4850 4850 50  0001 C CNN
	1    4850 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FC895DA
P 4850 4500
F 0 "R5" V 4643 4500 50  0000 C CNN
F 1 "10k" V 4734 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 4500 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4500 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4700 4850 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	3700 5200 4700 5200
Connection ~ 3700 5200
Wire Wire Line
	4700 5550 3300 5550
Connection ~ 3300 5550
$Comp
L Device:R R11
U 1 1 5FCA0E34
P 5550 2650
F 0 "R11" H 5620 2696 50  0000 L CNN
F 1 "1k" H 5620 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2450 5550 2450
Wire Wire Line
	5550 2500 5550 2450
Connection ~ 5550 2450
Wire Wire Line
	5550 2450 6350 2450
Wire Wire Line
	4300 4200 4300 5950
Connection ~ 4300 5950
Wire Wire Line
	4300 5950 4500 5950
Wire Wire Line
	3900 3750 4300 3750
Wire Wire Line
	4300 3750 4300 3900
$Comp
L Device:R R10
U 1 1 5FD19150
P 5500 5750
F 0 "R10" H 5570 5796 50  0000 L CNN
F 1 "10k" H 5570 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5430 5750 50  0001 C CNN
F 3 "~" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FD196D7
P 5750 4050
F 0 "R12" V 5543 4050 50  0000 C CNN
F 1 "10k" V 5634 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4050 5500 4050
Wire Wire Line
	5500 4050 5500 5600
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 5600 4050
Wire Wire Line
	5500 5900 5500 5950
Wire Wire Line
	5500 5950 5100 5950
Connection ~ 4500 5950
Wire Wire Line
	5100 4250 5100 5950
Connection ~ 5100 5950
Wire Wire Line
	5100 5950 4500 5950
Wire Wire Line
	5000 5550 7300 5550
Wire Wire Line
	7300 5550 7300 4450
Wire Wire Line
	5000 5200 7200 5200
Wire Wire Line
	7200 5200 7200 4350
Wire Wire Line
	5000 4850 7100 4850
Wire Wire Line
	7100 4850 7100 4250
Wire Wire Line
	5000 4500 7000 4500
Wire Wire Line
	7000 4500 7000 4150
Wire Wire Line
	6950 2550 7400 2550
Wire Wire Line
	7400 2550 7400 3950
$Comp
L power:-15V #PWR0107
U 1 1 5FBDBD0B
P 8000 3750
F 0 "#PWR0107" H 8000 3850 50  0001 C CNN
F 1 "-15V" H 8015 3923 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FBDC05D
P 7750 3350
F 0 "#PWR0108" H 7750 3100 50  0001 C CNN
F 1 "GND" H 7755 3177 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0109
U 1 1 5FBDB856
P 8000 2700
F 0 "#PWR0109" H 8000 2550 50  0001 C CNN
F 1 "+15V" H 8015 2873 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5FBCD78D
P 8000 3450
F 0 "C8" H 8118 3496 50  0000 L CNN
F 1 "CP" H 8118 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8038 3300 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3700 8000 3650
Wire Wire Line
	8000 3650 8200 3650
Wire Wire Line
	8200 3650 8200 3850
Wire Wire Line
	8200 3850 8350 3850
Wire Wire Line
	8350 3750 8250 3750
Wire Wire Line
	8000 3150 8000 3200
Wire Wire Line
	8000 2800 8300 2800
Wire Wire Line
	8300 2800 8300 3650
Wire Wire Line
	8300 3650 8350 3650
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8000 2850
Wire Wire Line
	8000 3250 7750 3250
Wire Wire Line
	7750 3250 7750 3350
Wire Wire Line
	8000 3250 8000 3300
Connection ~ 8000 3250
Wire Wire Line
	8000 3200 8250 3200
Wire Wire Line
	8250 3200 8250 3750
Connection ~ 8000 3200
Wire Wire Line
	8000 3200 8000 3250
Wire Wire Line
	8000 3600 8000 3650
Connection ~ 8000 3650
Text Notes 5400 3400 0    50   ~ 0
Tuning
Text Label 6050 4050 0    50   ~ 0
DISABLE
Text Label 6050 4500 0    50   ~ 0
RANGE0
Text Label 6050 4850 0    50   ~ 0
RANGE1
Text Label 6050 5200 0    50   ~ 0
RANGE2
Text Label 6050 5550 0    50   ~ 0
RANGE3
$Comp
L Device:R R9
U 1 1 5FEA1EB9
P 5100 3600
F 0 "R9" H 5170 3646 50  0000 L CNN
F 1 "100" H 5170 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3400
Wire Wire Line
	4900 3400 5100 3400
Connection ~ 4300 3750
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3450
Wire Wire Line
	5100 3750 5100 3850
Text Label 7200 2550 0    50   ~ 0
OUT
NoConn ~ 6650 2850
NoConn ~ 6750 2850
NoConn ~ 5000 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FEF2893
P 8600 2150
F 0 "#FLG0101" H 8600 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 2323 50  0000 C CNN
F 2 "" H 8600 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FEF5E9F
P 9000 2150
F 0 "#FLG0102" H 9000 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 2323 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FEF6218
P 9400 2300
F 0 "#FLG0103" H 9400 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 2473 50  0000 C CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "~" H 9400 2300 50  0001 C CNN
	1    9400 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0110
U 1 1 5FEF68A1
P 9400 2150
F 0 "#PWR0110" H 9400 2000 50  0001 C CNN
F 1 "+15V" H 9415 2323 50  0000 C CNN
F 2 "" H 9400 2150 50  0001 C CNN
F 3 "" H 9400 2150 50  0001 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FEF6EEA
P 8600 2300
F 0 "#PWR0111" H 8600 2050 50  0001 C CNN
F 1 "GND" H 8605 2127 50  0000 C CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0112
U 1 1 5FEF735D
P 9000 2300
F 0 "#PWR0112" H 9000 2400 50  0001 C CNN
F 1 "-15V" H 9015 2473 50  0000 C CNN
F 2 "" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    9000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2150 9400 2300
Wire Wire Line
	9000 2150 9000 2300
Wire Wire Line
	8600 2300 8600 2150
NoConn ~ 5700 3100
Wire Wire Line
	5100 2850 5100 3100
Wire Wire Line
	5550 2800 5550 2950
Wire Wire Line
	5400 3100 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5100 3400
$Comp
L Device:C C9
U 1 1 5FF6D393
P 7600 3100
F 0 "C9" H 7715 3146 50  0000 L CNN
F 1 "0.1uF" H 7715 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7638 2950 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3250 7600 3700
Wire Wire Line
	7600 3700 8000 3700
Connection ~ 8000 3700
Wire Wire Line
	8000 3700 8000 3750
Wire Wire Line
	8000 2700 8000 2750
Wire Wire Line
	8000 2750 7600 2750
Wire Wire Line
	7600 2750 7600 2950
Connection ~ 8000 2750
Wire Wire Line
	8000 2750 8000 2800
Wire Wire Line
	7400 3950 8350 3950
Wire Wire Line
	7000 4150 8350 4150
Wire Wire Line
	7100 4250 8350 4250
Wire Wire Line
	7200 4350 8350 4350
Wire Wire Line
	7300 4450 8350 4450
Wire Wire Line
	5900 4050 8350 4050
$EndSCHEMATC