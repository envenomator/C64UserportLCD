EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-05-12"
Rev "v2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L userport_expander-rescue:VCC-power #PWR02
U 1 1 5DCE66C7
P 2300 3600
F 0 "#PWR02" H 2300 3450 50  0001 C CNN
F 1 "VCC" H 2317 3773 50  0000 C CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:GND-power #PWR03
U 1 1 5DCE6D38
P 2600 4750
F 0 "#PWR03" H 2600 4500 50  0001 C CNN
F 1 "GND" H 2605 4577 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:GND-power #PWR013
U 1 1 5DF4648B
P 3700 4750
F 0 "#PWR013" H 3700 4500 50  0001 C CNN
F 1 "GND" H 3705 4577 50  0000 C CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4750
$Comp
L userport_expander-rescue:GND-power #PWR012
U 1 1 5DF62DB5
P 3400 3050
F 0 "#PWR012" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3405 2877 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3650 3050
$Comp
L hackup-commodore:C64-UserPort J1
U 1 1 5DD51C32
P 3150 4450
F 0 "J1" H 3150 5597 60  0000 C CNN
F 1 "C64-UserPort" H 3150 5491 60  0000 C CNN
F 2 "Hackup_Commodore:C64-User-Port-Female" H 3150 5500 60  0001 C CNN
F 3 "~" H 3150 3600 60  0001 C CNN
	1    3150 4450
	-1   0    0    -1  
$EndComp
NoConn ~ 2650 4550
NoConn ~ 2650 4450
NoConn ~ 2650 4150
NoConn ~ 2650 4050
NoConn ~ 2650 3950
NoConn ~ 2650 3850
NoConn ~ 2650 3750
Wire Wire Line
	2600 4750 2600 4650
Wire Wire Line
	2600 4650 2650 4650
Wire Wire Line
	2300 3600 2300 3650
Wire Wire Line
	2300 3650 2525 3650
$Comp
L userport_expander-rescue:GND-power #PWR016
U 1 1 5DDEFD12
P 2900 3050
F 0 "#PWR016" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2905 2877 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3050 2900 3050
Wire Wire Line
	2650 3050 2650 3550
Wire Wire Line
	3650 3050 3650 3550
Wire Wire Line
	3000 2100 3000 2250
Wire Wire Line
	2450 2100 2450 2250
$Comp
L userport_expander-rescue:VCC-power #PWR04
U 1 1 5DCE2E93
P 3000 2250
F 0 "#PWR04" H 3000 2100 50  0001 C CNN
F 1 "VCC" H 3018 2423 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	-1   0    0    1   
$EndComp
$Comp
L userport_expander-rescue:GND-power #PWR01
U 1 1 5DCE201C
P 2450 2250
F 0 "#PWR01" H 2450 2000 50  0001 C CNN
F 1 "GND" H 2455 2077 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:PWR_FLAG-power #FLG02
U 1 1 5DCE1B46
P 3000 2100
F 0 "#FLG02" H 3000 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 2273 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:PWR_FLAG-power #FLG01
U 1 1 5DCE10DD
P 2450 2100
F 0 "#FLG01" H 2450 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 2273 50  0000 C CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
NoConn ~ 2650 4350
NoConn ~ 3650 3650
$Comp
L 16x2_lcd:16x2_LCD U1
U 1 1 5EB3BCD3
P 5750 4050
F 0 "U1" H 5975 4875 50  0000 C CNN
F 1 "16x2_LCD" H 6000 4800 50  0000 C CNN
F 2 "lcd1602a:WC1602A" H 5850 3250 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5850 3950 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:LED-Device D4
U 1 1 5EB3DB74
P 4400 5350
F 0 "D4" V 4500 5400 50  0000 R CNN
F 1 "LED" V 4300 5425 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4400 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	0    -1   -1   0   
$EndComp
$Comp
L userport_expander-rescue:LED-Device D3
U 1 1 5EB3EA12
P 4550 5350
F 0 "D3" V 4650 5400 50  0000 R CNN
F 1 "LED" V 4450 5425 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4550 5350 50  0001 C CNN
F 3 "~" H 4550 5350 50  0001 C CNN
	1    4550 5350
	0    -1   -1   0   
$EndComp
$Comp
L userport_expander-rescue:LED-Device D2
U 1 1 5EB3ED83
P 4700 5350
F 0 "D2" V 4800 5400 50  0000 R CNN
F 1 "LED" V 4600 5425 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4700 5350 50  0001 C CNN
F 3 "~" H 4700 5350 50  0001 C CNN
	1    4700 5350
	0    -1   -1   0   
$EndComp
$Comp
L userport_expander-rescue:LED-Device D1
U 1 1 5EB3EF35
P 4850 5350
F 0 "D1" V 4950 5400 50  0000 R CNN
F 1 "LED" V 4750 5425 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4850 5350 50  0001 C CNN
F 3 "~" H 4850 5350 50  0001 C CNN
	1    4850 5350
	0    -1   -1   0   
$EndComp
$Comp
L userport_expander-rescue:LED-Device D5
U 1 1 5EB3F50D
P 4250 5350
F 0 "D5" V 4350 5400 50  0000 R CNN
F 1 "LED" V 4150 5425 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	0    -1   -1   0   
$EndComp
$Comp
L userport_expander-rescue:LED-Device D6
U 1 1 5EB3F79E
P 4100 5350
F 0 "D6" V 4200 5400 50  0000 R CNN
F 1 "LED" V 4000 5425 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4100 5350 50  0001 C CNN
F 3 "~" H 4100 5350 50  0001 C CNN
	1    4100 5350
	0    -1   -1   0   
$EndComp
$Comp
L userport_expander-rescue:R-Device R6
U 1 1 5EB407AF
P 4100 5775
F 0 "R6" H 4050 5825 50  0000 L CNN
F 1 "R" H 4170 5730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 5775 50  0001 C CNN
F 3 "~" H 4100 5775 50  0001 C CNN
	1    4100 5775
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:R-Device R5
U 1 1 5EB40956
P 4250 5775
F 0 "R5" H 4200 5825 50  0000 L CNN
F 1 "R" H 4320 5730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 5775 50  0001 C CNN
F 3 "~" H 4250 5775 50  0001 C CNN
	1    4250 5775
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:R-Device R4
U 1 1 5EB40B73
P 4400 5775
F 0 "R4" H 4350 5825 50  0000 L CNN
F 1 "R" H 4470 5730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 5775 50  0001 C CNN
F 3 "~" H 4400 5775 50  0001 C CNN
	1    4400 5775
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:R-Device R3
U 1 1 5EB40D29
P 4550 5775
F 0 "R3" H 4500 5825 50  0000 L CNN
F 1 "R" H 4620 5730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 5775 50  0001 C CNN
F 3 "~" H 4550 5775 50  0001 C CNN
	1    4550 5775
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:R-Device R2
U 1 1 5EB40F77
P 4700 5775
F 0 "R2" H 4650 5825 50  0000 L CNN
F 1 "R" H 4770 5730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 5775 50  0001 C CNN
F 3 "~" H 4700 5775 50  0001 C CNN
	1    4700 5775
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:R-Device R1
U 1 1 5EB4128E
P 4850 5775
F 0 "R1" H 4800 5825 50  0000 L CNN
F 1 "R" H 4920 5730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 5775 50  0001 C CNN
F 3 "~" H 4850 5775 50  0001 C CNN
	1    4850 5775
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:R-Device R0
U 1 1 5EB41553
P 5000 5775
F 0 "R0" H 4950 5825 50  0000 L CNN
F 1 "R" H 5070 5730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 5775 50  0001 C CNN
F 3 "~" H 5000 5775 50  0001 C CNN
	1    5000 5775
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:Jumper-Device JP1
U 1 1 5EB4181C
P 3400 5925
F 0 "JP1" H 3400 6189 50  0000 C CNN
F 1 "Jumper" H 3400 6098 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 5925 50  0001 C CNN
F 3 "~" H 3400 5925 50  0001 C CNN
	1    3400 5925
	1    0    0    -1  
$EndComp
$Comp
L userport_expander-rescue:GND-power #PWR05
U 1 1 5EB42C52
P 3100 6050
F 0 "#PWR05" H 3100 5800 50  0001 C CNN
F 1 "GND" H 3105 5877 50  0000 C CNN
F 2 "" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5925 3100 6050
Wire Wire Line
	3700 5925 3950 5925
Connection ~ 3950 5925
Wire Wire Line
	3950 5925 4100 5925
Connection ~ 4100 5925
Wire Wire Line
	4100 5925 4250 5925
Connection ~ 4250 5925
Wire Wire Line
	4250 5925 4400 5925
Connection ~ 4400 5925
Wire Wire Line
	4400 5925 4550 5925
Connection ~ 4550 5925
Wire Wire Line
	4550 5925 4700 5925
Connection ~ 4700 5925
Wire Wire Line
	4700 5925 4850 5925
Connection ~ 4850 5925
Wire Wire Line
	4850 5925 5000 5925
Wire Wire Line
	3950 5500 3950 5625
Wire Wire Line
	4100 5625 4100 5500
Wire Wire Line
	4250 5500 4250 5625
Wire Wire Line
	4400 5625 4400 5500
Wire Wire Line
	4550 5500 4550 5625
Wire Wire Line
	4700 5625 4700 5500
Wire Wire Line
	4850 5500 4850 5625
Wire Wire Line
	5000 5625 5000 5500
Wire Wire Line
	4400 4150 4400 5200
Wire Wire Line
	4250 4250 4250 5200
Wire Wire Line
	4100 4350 4100 5200
Wire Wire Line
	3650 3750 5000 3750
Wire Wire Line
	3650 3850 4850 3850
Wire Wire Line
	3650 3950 4700 3950
Wire Wire Line
	3650 4050 4550 4050
Wire Wire Line
	3650 4150 4400 4150
Wire Wire Line
	3650 4250 4250 4250
Wire Wire Line
	3650 4350 4100 4350
Wire Wire Line
	3650 4450 3950 4450
Wire Wire Line
	3950 4450 3950 5200
NoConn ~ 3650 4550
NoConn ~ 2650 4250
Wire Wire Line
	3700 4650 5225 4650
Wire Wire Line
	5225 4650 5225 4850
Wire Wire Line
	5225 4850 5750 4850
Wire Wire Line
	5750 4850 5750 4750
Connection ~ 3700 4650
Wire Wire Line
	2525 3650 2525 2950
Wire Wire Line
	2525 2950 5750 2950
Wire Wire Line
	5750 2950 5750 3350
Connection ~ 2525 3650
Wire Wire Line
	2525 3650 2650 3650
$Comp
L userport_expander-rescue:R_POT-Device RV1
U 1 1 5EB5F1DA
P 6450 3850
F 0 "RV1" H 6380 3804 50  0000 R CNN
F 1 "10K" H 6380 3895 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3850 6300 3850
Wire Wire Line
	6450 3700 6450 2950
Wire Wire Line
	6450 2950 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	6450 4000 6450 4250
Wire Wire Line
	6450 4850 5750 4850
Connection ~ 5750 4850
Wire Wire Line
	6150 4250 6450 4250
Connection ~ 6450 4250
Wire Wire Line
	6450 4250 6450 4850
Wire Wire Line
	6150 4350 6750 4350
Wire Wire Line
	6750 4350 6750 2950
Wire Wire Line
	6750 2950 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	4400 4150 4400 3550
Wire Wire Line
	4400 3550 5350 3550
Connection ~ 4400 4150
Wire Wire Line
	5350 3650 5225 3650
Wire Wire Line
	5225 3650 5225 4650
Connection ~ 5225 4650
$Comp
L userport_expander-rescue:Jumper-Device JP2
U 1 1 5EB769EA
P 4625 3425
F 0 "JP2" H 4625 3689 50  0000 C CNN
F 1 "Jumper" H 4625 3598 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4625 3425 50  0001 C CNN
F 3 "~" H 4625 3425 50  0001 C CNN
	1    4625 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3425
Wire Wire Line
	5100 3425 4925 3425
Wire Wire Line
	4325 3425 4250 3425
Wire Wire Line
	4250 3425 4250 4250
Connection ~ 4250 4250
$Comp
L userport_expander-rescue:LED-Device D0
U 1 1 5EB3F08A
P 5000 5350
F 0 "D0" V 5100 5400 50  0000 R CNN
F 1 "LED" V 4900 5425 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5000 5350 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	0    -1   -1   0   
$EndComp
$Comp
L userport_expander-rescue:LED-Device D7
U 1 1 5EB3F9FF
P 3950 5350
F 0 "D7" V 4050 5400 50  0000 R CNN
F 1 "LED" V 3850 5425 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3950 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
	1    3950 5350
	0    -1   -1   0   
$EndComp
$Comp
L userport_expander-rescue:R-Device R7
U 1 1 5EB40056
P 3950 5775
F 0 "R7" H 3875 5825 50  0000 L CNN
F 1 "330" H 4020 5730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 5775 50  0001 C CNN
F 3 "~" H 3950 5775 50  0001 C CNN
	1    3950 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5000 4250
Wire Wire Line
	4850 3850 4850 4350
Wire Wire Line
	4700 3950 4700 4450
Wire Wire Line
	4550 4050 4550 4550
Wire Wire Line
	5350 4250 5000 4250
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5000 5200
Wire Wire Line
	5350 4350 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 4850 5200
Wire Wire Line
	5350 4450 4700 4450
Connection ~ 4700 4450
Wire Wire Line
	4700 4450 4700 5200
Wire Wire Line
	5350 4550 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4550 4550 4550 5200
NoConn ~ 5350 4150
NoConn ~ 5350 4050
NoConn ~ 5350 3950
NoConn ~ 5350 3850
$EndSCHEMATC
