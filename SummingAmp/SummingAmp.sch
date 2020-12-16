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
L Amplifier_Operational:LM741 U1
U 1 1 5FE827A6
P 7150 3200
F 0 "U1" H 7300 3300 50  0000 L CNN
F 1 "LM741" H 7300 3100 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7200 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 7300 3350 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FE831CE
P 6550 2400
F 0 "RV1" H 6481 2354 50  0000 R CNN
F 1 "R_POT" H 6481 2445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Horizontal" H 6550 2400 50  0001 C CNN
F 3 "~" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x20_Male J1
U 1 1 5FE83AD2
P 4100 3100
F 0 "J1" H 4100 1950 50  0000 C CNN
F 1 "Conn_01x20_Male" H 4100 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR02
U 1 1 5FE8A5C3
P 7050 2800
F 0 "#PWR02" H 7050 2650 50  0001 C CNN
F 1 "+15V" H 7065 2973 50  0000 C CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FE8ABD7
P 7300 4850
F 0 "#PWR06" H 7300 4600 50  0001 C CNN
F 1 "GND" H 7305 4677 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5FE8B22E
P 7050 3600
F 0 "#PWR03" H 7050 3700 50  0001 C CNN
F 1 "-15V" H 7065 3773 50  0000 C CNN
F 2 "" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2800 7050 2900
Wire Wire Line
	7050 3500 7050 3600
NoConn ~ 7150 3500
NoConn ~ 7250 3500
$Comp
L power:-15V #PWR05
U 1 1 5FE91EF7
P 7050 5250
F 0 "#PWR05" H 7050 5350 50  0001 C CNN
F 1 "-15V" H 7065 5423 50  0000 C CNN
F 2 "" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 5FE9225C
P 7050 4350
F 0 "#PWR04" H 7050 4200 50  0001 C CNN
F 1 "+15V" H 7065 4523 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 6700 4400
Wire Wire Line
	6700 4400 7050 4400
Wire Wire Line
	7050 4400 7050 4350
Wire Wire Line
	7050 4400 7050 4450
Connection ~ 7050 4400
Wire Wire Line
	7050 4400 7600 4400
Wire Wire Line
	7300 4800 7300 4850
Wire Wire Line
	7050 4750 7050 4800
Connection ~ 7050 4800
Wire Wire Line
	7050 4800 7300 4800
Wire Wire Line
	7050 4800 7050 4850
Wire Wire Line
	6700 4900 6700 5200
Wire Wire Line
	6700 5200 7050 5200
Wire Wire Line
	7050 5200 7050 5150
Wire Wire Line
	7050 5200 7050 5250
Connection ~ 7050 5200
Wire Wire Line
	7600 5200 7050 5200
$Comp
L Device:R R20
U 1 1 5FE9FFFC
P 4750 4100
F 0 "R20" V 4700 3900 50  0000 C CNN
F 1 "R" V 4634 4100 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5FEA0FC2
P 7500 2800
F 0 "R21" H 7700 2750 50  0000 R CNN
F 1 "R" H 7700 2850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5FEA1469
P 7700 2800
F 0 "C5" H 7585 2754 50  0000 R CNN
F 1 "C" H 7585 2845 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7738 2650 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FEA3164
P 6100 2650
F 0 "J2" V 5950 2650 50  0000 C CNN
F 1 "Conn_01x03_Male" V 6050 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 2650 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FEA38ED
P 7600 2100
F 0 "J4" V 7450 2100 50  0000 C CNN
F 1 "Conn_01x03_Male" V 7550 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7600 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4700 6700 4700
Wire Wire Line
	6350 4800 7050 4800
Wire Wire Line
	6350 4900 6700 4900
Wire Wire Line
	6350 5000 6600 5000
Text Label 6600 5000 2    50   ~ 0
OUT
Wire Wire Line
	4300 2200 4600 2200
Wire Wire Line
	4600 2300 4300 2300
Wire Wire Line
	4300 2400 4600 2400
Wire Wire Line
	4600 2500 4300 2500
Wire Wire Line
	4300 2600 4600 2600
Wire Wire Line
	4600 2700 4300 2700
Wire Wire Line
	4300 2800 4600 2800
Wire Wire Line
	4600 2900 4300 2900
Wire Wire Line
	4300 3000 4600 3000
Wire Wire Line
	4600 3100 4300 3100
Wire Wire Line
	4300 3200 4600 3200
Wire Wire Line
	4600 3300 4300 3300
Wire Wire Line
	4300 3400 4600 3400
Wire Wire Line
	4600 3500 4300 3500
Wire Wire Line
	4300 3600 4600 3600
Wire Wire Line
	4300 3700 4600 3700
Wire Wire Line
	4600 3800 4300 3800
Wire Wire Line
	4300 3900 4600 3900
Wire Wire Line
	4600 4000 4300 4000
Wire Wire Line
	4300 4100 4600 4100
Wire Wire Line
	7500 2950 7500 3200
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7450 3200
Wire Wire Line
	7700 2950 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 7500 3200
Wire Wire Line
	7700 3200 8150 3200
Text Label 8150 3200 2    50   ~ 0
OUT
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5FEE556C
P 6150 4800
F 0 "J3" H 6258 5081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6258 4990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6150 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2300 7500 2650
Wire Wire Line
	7700 2650 7700 2300
Wire Wire Line
	7600 2300 7600 2400
Wire Wire Line
	7600 2400 6700 2400
$Comp
L Device:C C1
U 1 1 5FEEC728
P 5600 2950
F 0 "C1" V 5852 2950 50  0000 C CNN
F 1 "C" V 5761 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5638 2800 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2300
Wire Wire Line
	5000 4100 4900 4100
Wire Wire Line
	4900 4000 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	4900 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 4000
Wire Wire Line
	5000 3800 4900 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	4900 3700 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 5000 3800
Wire Wire Line
	4900 3600 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5000 3700
Wire Wire Line
	5000 3500 4900 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	4900 3400 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	4900 3300 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	5000 3200 4900 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5000 3300
Wire Wire Line
	4900 3100 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3150
Wire Wire Line
	4900 3000 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	4900 2900 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 2950
Wire Wire Line
	5000 2800 4900 2800
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	4900 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2800
Wire Wire Line
	5000 2600 4900 2600
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	4900 2500 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5000 2600
Wire Wire Line
	4900 2400 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5000 2300 4900 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5000 2400
$Comp
L power:GND #PWR01
U 1 1 5FF1B1CC
P 6700 3450
F 0 "#PWR01" H 6700 3200 50  0001 C CNN
F 1 "GND" H 6705 3277 50  0000 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6700 3100
Wire Wire Line
	6700 3100 6700 3450
Wire Wire Line
	6550 2550 6550 3300
Wire Wire Line
	6550 3300 6850 3300
Wire Wire Line
	6100 2850 6100 3300
Wire Wire Line
	6100 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	5750 2950 6000 2950
Wire Wire Line
	6000 2950 6000 2850
Wire Wire Line
	5000 2950 5450 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5000 3000
Wire Wire Line
	6200 2850 6200 3150
Wire Wire Line
	6200 3150 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 5000 3200
Text Notes 3900 3300 1    50   ~ 0
INPUTS
Text Notes 6250 2800 0    50   ~ 0
DIFF
Text Notes 6650 2250 0    50   ~ 0
GAIN
Text Notes 7800 2250 0    50   ~ 0
INT
$Comp
L Device:R R19
U 1 1 5FF642BF
P 4750 4000
F 0 "R19" V 4700 3800 50  0000 C CNN
F 1 "R" V 4634 4000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FF6459B
P 4750 3900
F 0 "R18" V 4700 3700 50  0000 C CNN
F 1 "R" V 4634 3900 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FF64808
P 4750 3800
F 0 "R17" V 4700 3600 50  0000 C CNN
F 1 "R" V 4634 3800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FF64ABB
P 4750 3700
F 0 "R16" V 4700 3500 50  0000 C CNN
F 1 "R" V 4634 3700 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FF64D40
P 4750 3600
F 0 "R15" V 4700 3400 50  0000 C CNN
F 1 "R" V 4634 3600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FF658FF
P 4750 3500
F 0 "R14" V 4700 3300 50  0000 C CNN
F 1 "R" V 4634 3500 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FF65B93
P 4750 3400
F 0 "R13" V 4700 3200 50  0000 C CNN
F 1 "R" V 4634 3400 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FF65DAD
P 4750 3300
F 0 "R12" V 4700 3100 50  0000 C CNN
F 1 "R" V 4634 3300 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FF661B1
P 4750 3200
F 0 "R11" V 4700 3000 50  0000 C CNN
F 1 "R" V 4634 3200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FF66396
P 4750 3100
F 0 "R10" V 4700 2900 50  0000 C CNN
F 1 "R" V 4634 3100 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FF667B7
P 4750 3000
F 0 "R9" V 4700 2800 50  0000 C CNN
F 1 "R" V 4634 3000 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FF66B31
P 4750 2900
F 0 "R8" V 4700 2700 50  0000 C CNN
F 1 "R" V 4634 2900 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FF66DE7
P 4750 2800
F 0 "R7" V 4700 2600 50  0000 C CNN
F 1 "R" V 4634 2800 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FF67198
P 4750 2700
F 0 "R6" V 4700 2500 50  0000 C CNN
F 1 "R" V 4634 2700 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FF685A3
P 4750 2600
F 0 "R5" V 4700 2400 50  0000 C CNN
F 1 "R" V 4634 2600 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 2600 50  0001 C CNN
F 3 "~" H 4750 2600 50  0001 C CNN
	1    4750 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF687DE
P 4750 2500
F 0 "R4" V 4700 2300 50  0000 C CNN
F 1 "R" V 4634 2500 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF68A97
P 4750 2400
F 0 "R3" V 4700 2200 50  0000 C CNN
F 1 "R" V 4634 2400 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 2400 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF69A80
P 4750 2300
F 0 "R2" V 4700 2100 50  0000 C CNN
F 1 "R" V 4634 2300 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FF69D23
P 4750 2200
F 0 "R1" V 4700 2000 50  0000 C CNN
F 1 "R" V 4634 2200 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 2200 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FF8133F
P 7600 4350
F 0 "#FLG0101" H 7600 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 4523 50  0000 C CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FF81D37
P 7600 5250
F 0 "#FLG0102" H 7600 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 5423 50  0000 C CNN
F 2 "" H 7600 5250 50  0001 C CNN
F 3 "~" H 7600 5250 50  0001 C CNN
	1    7600 5250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FF82494
P 7300 4750
F 0 "#FLG0103" H 7300 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 4900 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4750 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	7600 5200 7600 5250
Wire Wire Line
	7600 4350 7600 4400
$Comp
L Device:C C2
U 1 1 5FFA48CD
P 7050 4600
F 0 "C2" H 6800 4650 50  0000 L CNN
F 1 "0.1uF" H 6750 4550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7088 4450 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FFA4F04
P 7050 5000
F 0 "C3" H 6800 5050 50  0000 L CNN
F 1 "0.1uF" H 6750 4950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7088 4850 50  0001 C CNN
F 3 "~" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
NoConn ~ 6550 2250
$EndSCHEMATC
