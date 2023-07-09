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
L Macro-rescue:ProMicro-promicro U1
U 1 1 6296FB99
P 5500 3750
F 0 "U1" H 5500 4787 60  0000 C CNN
F 1 "ProMicro" H 5500 4681 60  0000 C CNN
F 2 "promicro:ProMicro" H 5600 2700 60  0001 C CNN
F 3 "" H 5600 2700 60  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4650 2650 4650
Wire Wire Line
	2650 4650 2650 4300
Wire Wire Line
	2650 3900 2800 3900
Wire Wire Line
	2800 3800 2700 3800
Wire Wire Line
	2700 3800 2700 3550
Wire Wire Line
	2800 3050 2800 2950
Wire Wire Line
	2800 2950 2700 2950
Wire Wire Line
	2700 2950 2700 2750
Wire Wire Line
	2800 1750 3700 1750
Wire Wire Line
	4700 1750 4700 3200
Wire Wire Line
	4700 3200 4800 3200
$Comp
L Device:R R4
U 1 1 62999976
P 3200 4900
F 0 "R4" H 3270 4946 50  0000 L CNN
F 1 "R" H 3270 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 4900 50  0001 C CNN
F 3 "~" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6299B22C
P 3200 2350
F 0 "R1" H 3270 2396 50  0000 L CNN
F 1 "R" H 3270 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6299B858
P 3850 2350
F 0 "R5" H 3920 2396 50  0000 L CNN
F 1 "R" H 3920 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3780 2350 50  0001 C CNN
F 3 "~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6299C11D
P 3850 3200
F 0 "R6" H 3920 3246 50  0000 L CNN
F 1 "R" H 3920 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3780 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6299C8C7
P 3850 4050
F 0 "R7" H 3920 4096 50  0000 L CNN
F 1 "R" H 3920 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3780 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6500 3300
Wire Wire Line
	6500 3300 6500 4950
Connection ~ 3850 3350
Wire Wire Line
	3200 3350 3200 3450
Wire Wire Line
	6200 4100 6200 4850
Wire Wire Line
	6200 4000 6250 4000
Wire Wire Line
	6250 4000 6250 4750
Wire Wire Line
	6250 4750 4100 4750
Wire Wire Line
	6200 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4650
Wire Wire Line
	6300 4650 4200 4650
Wire Wire Line
	6200 3800 6350 3800
Wire Wire Line
	6350 3800 6350 4550
Wire Wire Line
	6350 4550 4300 4550
Wire Wire Line
	4800 4100 4800 5250
Wire Wire Line
	4800 5250 3350 5250
Wire Wire Line
	4800 4000 4750 4000
Wire Wire Line
	4750 4000 4750 5150
Wire Wire Line
	4750 5150 3450 5150
Wire Wire Line
	4800 3900 4650 3900
Wire Wire Line
	4650 3900 4650 5100
Wire Wire Line
	2450 5100 2450 3300
Wire Wire Line
	4800 3800 4450 3800
Wire Wire Line
	3450 4150 3450 5150
Wire Wire Line
	3050 2650 3050 2700
$Comp
L keyboard_parts:keyboard_parts_KEYSW K3
U 1 1 62AD0606
P 3050 3950
F 0 "K3" H 3050 4183 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 3050 3850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3050 3950 60  0001 C CNN
F 3 "" H 3050 3950 60  0000 C CNN
	1    3050 3950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:keyboard_parts_KEYSW K4
U 1 1 62AD2E75
P 3000 4650
F 0 "K4" H 3000 4883 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 3000 4550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3000 4650 60  0001 C CNN
F 3 "" H 3000 4650 60  0000 C CNN
	1    3000 4650
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:keyboard_parts_KEYSW K6
U 1 1 62AD7BDE
P 3700 3950
F 0 "K6" H 3700 4183 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 3700 3850 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3700 3950 60  0001 C CNN
F 3 "" H 3700 3950 60  0000 C CNN
	1    3700 3950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:keyboard_parts_KEYSW K7
U 1 1 62ADA24A
P 3700 3150
F 0 "K7" H 3700 3383 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 3700 3050 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3700 3150 60  0001 C CNN
F 3 "" H 3700 3150 60  0000 C CNN
	1    3700 3150
	0    -1   -1   0   
$EndComp
Connection ~ 2800 3800
Wire Wire Line
	2800 3650 3050 3650
Wire Wire Line
	2800 3650 2800 3800
Wire Wire Line
	2800 4650 2800 4350
Wire Wire Line
	2800 4350 3000 4350
Wire Wire Line
	3000 4950 3100 4950
Wire Wire Line
	2800 3800 2800 3900
Wire Wire Line
	3850 4200 3850 4250
Wire Wire Line
	3850 4250 3700 4250
Wire Wire Line
	3850 3350 3700 3350
Wire Wire Line
	3700 3350 3700 3450
Wire Wire Line
	3850 2800 3700 2800
Wire Wire Line
	2950 2850 3050 2850
Wire Wire Line
	2950 2950 2950 2850
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 2950 2950
Wire Wire Line
	3700 2200 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	3700 1750 4700 1750
Wire Wire Line
	3700 4450 3600 4450
Wire Wire Line
	3600 4450 3600 4300
Wire Wire Line
	3600 4300 2650 4300
Connection ~ 2650 4300
Wire Wire Line
	2650 4300 2650 3900
Wire Wire Line
	3700 3650 3150 3650
Wire Wire Line
	3150 3650 3150 3550
Wire Wire Line
	3150 3550 2700 3550
Connection ~ 2700 3550
Wire Wire Line
	2700 3550 2700 3050
Wire Wire Line
	3700 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2750
Wire Wire Line
	3200 2750 2700 2750
Connection ~ 2700 2750
Wire Wire Line
	2700 2750 2700 2200
Wire Wire Line
	3050 2650 3200 2650
Wire Wire Line
	4650 5100 2450 5100
Wire Wire Line
	3850 5050 3850 5000
$Comp
L keyboard_parts:keyboard_parts_KEYSW K5
U 1 1 62AD541E
P 3700 4750
F 0 "K5" H 3700 4983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 3700 4650 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3700 4750 60  0001 C CNN
F 3 "" H 3700 4750 60  0000 C CNN
	1    3700 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6299D08D
P 3850 4900
F 0 "R8" H 3920 4946 50  0000 L CNN
F 1 "R" H 3920 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3780 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Connection ~ 3850 5050
Wire Wire Line
	3700 5050 3850 5050
Wire Wire Line
	3100 4950 3100 5050
Wire Wire Line
	3100 5050 3200 5050
Wire Wire Line
	3050 4250 3200 4250
Wire Wire Line
	3200 4250 3200 4200
$Comp
L Device:R R3
U 1 1 62999ED4
P 3200 4050
F 0 "R3" H 3270 4096 50  0000 L CNN
F 1 "R" H 3270 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3300 4250
Wire Wire Line
	3300 4250 3200 4250
Wire Wire Line
	3300 4150 3450 4150
Connection ~ 3200 4250
Wire Wire Line
	3350 5250 3350 5050
Wire Wire Line
	3350 5050 3200 5050
Connection ~ 3200 5050
Wire Wire Line
	6200 4850 4050 4850
Wire Wire Line
	4050 4850 4050 5050
Wire Wire Line
	4050 5050 3850 5050
Wire Wire Line
	3850 2500 3850 2800
Wire Wire Line
	4300 4550 4300 2800
Wire Wire Line
	4300 2800 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	4200 4650 4200 3350
Wire Wire Line
	4200 3350 3850 3350
Wire Wire Line
	4100 4750 4100 4250
Wire Wire Line
	4100 4250 3850 4250
Connection ~ 3850 4250
Wire Wire Line
	3200 2500 3200 2650
Wire Wire Line
	4450 3800 4450 2700
Wire Wire Line
	4450 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2650
Wire Wire Line
	3250 2650 3200 2650
Connection ~ 3200 2650
$Comp
L Device:R R2
U 1 1 6299AC52
P 3200 3200
F 0 "R2" H 3270 3246 50  0000 L CNN
F 1 "R" H 3270 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3500
Wire Wire Line
	2600 3500 3300 3500
Wire Wire Line
	3300 3500 3300 3450
Wire Wire Line
	3300 3450 3200 3450
Connection ~ 3200 3450
$Comp
L keyboard_parts:keyboard_parts_KEYSW K8
U 1 1 62ADC983
P 3700 2500
F 0 "K8" H 3700 2733 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 3700 2400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3700 2500 60  0001 C CNN
F 3 "" H 3700 2500 60  0000 C CNN
	1    3700 2500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:keyboard_parts_KEYSW K1
U 1 1 62ACAA72
P 3050 2400
F 0 "K1" H 3050 2633 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 3050 2300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3050 2400 60  0001 C CNN
F 3 "" H 3050 2400 60  0000 C CNN
	1    3050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3450 3200 3450
$Comp
L keyboard_parts:keyboard_parts_KEYSW K2
U 1 1 62ACE035
P 3050 3150
F 0 "K2" H 3050 3383 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 3050 3050 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3050 3150 60  0001 C CNN
F 3 "" H 3050 3150 60  0000 C CNN
	1    3050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2200 3050 2100
Wire Wire Line
	2800 1750 2800 2100
Wire Wire Line
	2800 2100 2800 2200
Connection ~ 2800 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 2800 2100
Wire Wire Line
	2700 3050 2800 3050
Connection ~ 2800 4650
Wire Wire Line
	2800 4750 2800 4650
Wire Wire Line
	2700 2200 2800 2200
Wire Wire Line
	6500 4950 4200 4950
Wire Wire Line
	4200 4950 4200 4800
Wire Wire Line
	4200 4800 4000 4800
Wire Wire Line
	4000 4800 4000 4750
Wire Wire Line
	4000 4750 3850 4750
Wire Wire Line
	3200 4750 3850 4750
Connection ~ 3850 4750
Wire Wire Line
	4000 4750 4000 3900
Wire Wire Line
	4000 3900 3850 3900
Connection ~ 4000 4750
Wire Wire Line
	3850 3900 3200 3900
Connection ~ 3850 3900
Wire Wire Line
	4000 3900 4000 3050
Wire Wire Line
	4000 3050 3850 3050
Connection ~ 4000 3900
Wire Wire Line
	3200 3050 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	4000 3050 4000 2200
Wire Wire Line
	4000 2200 3850 2200
Connection ~ 4000 3050
Wire Wire Line
	3850 2200 3850 2100
Wire Wire Line
	3850 2100 3200 2100
Wire Wire Line
	3200 2100 3200 2200
Connection ~ 3850 2200
$Comp
L keyboard_parts:PG151101S11 S?
U 1 1 63E4F2C1
P 7600 2450
F 0 "S?" V 7554 2580 50  0000 L CNN
F 1 "PG151101S11" V 7645 2580 50  0000 L CNN
F 2 "SW_PG151101S11" H 7600 2450 50  0001 L BNN
F 3 "" H 7600 2450 50  0001 L BNN
F 4 "A" H 7600 2450 50  0001 L BNN "PARTREV"
F 5 "Kailh" H 7600 2450 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 7600 2450 50  0001 L BNN "STANDARD"
F 7 "1.95 mm" H 7600 2450 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    7600 2450
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:PG151101S11 S?
U 1 1 63E62327
P 8450 2450
F 0 "S?" V 8404 2580 50  0000 L CNN
F 1 "PG151101S11" V 8495 2580 50  0000 L CNN
F 2 "SW_PG151101S11" H 8450 2450 50  0001 L BNN
F 3 "" H 8450 2450 50  0001 L BNN
F 4 "A" H 8450 2450 50  0001 L BNN "PARTREV"
F 5 "Kailh" H 8450 2450 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 8450 2450 50  0001 L BNN "STANDARD"
F 7 "1.95 mm" H 8450 2450 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    8450 2450
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:PG151101S11 S?
U 1 1 63E67583
P 7600 3550
F 0 "S?" V 7554 3680 50  0000 L CNN
F 1 "PG151101S11" V 7645 3680 50  0000 L CNN
F 2 "SW_PG151101S11" H 7600 3550 50  0001 L BNN
F 3 "" H 7600 3550 50  0001 L BNN
F 4 "A" H 7600 3550 50  0001 L BNN "PARTREV"
F 5 "Kailh" H 7600 3550 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 7600 3550 50  0001 L BNN "STANDARD"
F 7 "1.95 mm" H 7600 3550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    7600 3550
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:PG151101S11 S?
U 1 1 63E6758D
P 8450 3550
F 0 "S?" V 8404 3680 50  0000 L CNN
F 1 "PG151101S11" V 8495 3680 50  0000 L CNN
F 2 "SW_PG151101S11" H 8450 3550 50  0001 L BNN
F 3 "" H 8450 3550 50  0001 L BNN
F 4 "A" H 8450 3550 50  0001 L BNN "PARTREV"
F 5 "Kailh" H 8450 3550 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 8450 3550 50  0001 L BNN "STANDARD"
F 7 "1.95 mm" H 8450 3550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    8450 3550
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:PG151101S11 S?
U 1 1 63E6D861
P 7600 4600
F 0 "S?" V 7554 4730 50  0000 L CNN
F 1 "PG151101S11" V 7645 4730 50  0000 L CNN
F 2 "SW_PG151101S11" H 7600 4600 50  0001 L BNN
F 3 "" H 7600 4600 50  0001 L BNN
F 4 "A" H 7600 4600 50  0001 L BNN "PARTREV"
F 5 "Kailh" H 7600 4600 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 7600 4600 50  0001 L BNN "STANDARD"
F 7 "1.95 mm" H 7600 4600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    7600 4600
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:PG151101S11 S?
U 1 1 63E6D86B
P 8450 4600
F 0 "S?" V 8404 4730 50  0000 L CNN
F 1 "PG151101S11" V 8495 4730 50  0000 L CNN
F 2 "SW_PG151101S11" H 8450 4600 50  0001 L BNN
F 3 "" H 8450 4600 50  0001 L BNN
F 4 "A" H 8450 4600 50  0001 L BNN "PARTREV"
F 5 "Kailh" H 8450 4600 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 8450 4600 50  0001 L BNN "STANDARD"
F 7 "1.95 mm" H 8450 4600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    8450 4600
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:PG151101S11 S?
U 1 1 63E6D875
P 7600 5700
F 0 "S?" V 7554 5830 50  0000 L CNN
F 1 "PG151101S11" V 7645 5830 50  0000 L CNN
F 2 "SW_PG151101S11" H 7600 5700 50  0001 L BNN
F 3 "" H 7600 5700 50  0001 L BNN
F 4 "A" H 7600 5700 50  0001 L BNN "PARTREV"
F 5 "Kailh" H 7600 5700 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 7600 5700 50  0001 L BNN "STANDARD"
F 7 "1.95 mm" H 7600 5700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    7600 5700
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:PG151101S11 S?
U 1 1 63E6D87F
P 8450 5700
F 0 "S?" V 8404 5830 50  0000 L CNN
F 1 "PG151101S11" V 8495 5830 50  0000 L CNN
F 2 "SW_PG151101S11" H 8450 5700 50  0001 L BNN
F 3 "" H 8450 5700 50  0001 L BNN
F 4 "A" H 8450 5700 50  0001 L BNN "PARTREV"
F 5 "Kailh" H 8450 5700 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 8450 5700 50  0001 L BNN "STANDARD"
F 7 "1.95 mm" H 8450 5700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    8450 5700
	0    1    1    0   
$EndComp
$EndSCHEMATC
