EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "ProRTK: All in one Real Time Kinematic device"
Date "2021-05-12"
Rev "1"
Comp "Blackshield Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:BNO055 U?
U 1 1 60A5D155
P 3600 4050
AR Path="/60A5D155" Ref="U?"  Part="1" 
AR Path="/60A47002/60A5D155" Ref="U2"  Part="1" 
F 0 "U2" H 3150 4800 50  0000 C CNN
F 1 "BNO055" H 3250 4700 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 3850 3400 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 3600 4250 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3500 2400
Wire Wire Line
	3700 3350 3700 2400
Wire Wire Line
	3700 2400 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3500 2300
$Comp
L Device:C C?
U 1 1 60A5D166
P 4400 2700
AR Path="/60A5D166" Ref="C?"  Part="1" 
AR Path="/60A47002/60A5D166" Ref="C17"  Part="1" 
F 0 "C17" H 4515 2746 50  0000 L CNN
F 1 "100nF" H 4515 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 2550 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4400 2900
$Comp
L power:GND #PWR?
U 1 1 60A5D16D
P 4400 2900
AR Path="/60A5D16D" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A5D16D" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4400 2650 50  0001 C CNN
F 1 "GND" H 4405 2727 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 2400
Wire Wire Line
	4400 2400 3700 2400
Connection ~ 3700 2400
$Comp
L Device:C C?
U 1 1 60A5D176
P 4850 2700
AR Path="/60A5D176" Ref="C?"  Part="1" 
AR Path="/60A47002/60A5D176" Ref="C19"  Part="1" 
F 0 "C19" H 4965 2746 50  0000 L CNN
F 1 "6.8nF" H 4965 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 2550 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5D17C
P 4850 2900
AR Path="/60A5D17C" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A5D17C" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4855 2727 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 4850 2850
Wire Wire Line
	4850 2550 4850 2400
Wire Wire Line
	4850 2400 4400 2400
Connection ~ 4400 2400
$Comp
L Device:C C?
U 1 1 60A5D186
P 5300 2700
AR Path="/60A5D186" Ref="C?"  Part="1" 
AR Path="/60A47002/60A5D186" Ref="C20"  Part="1" 
F 0 "C20" H 5415 2746 50  0000 L CNN
F 1 "120nF" H 5415 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 2550 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5D18C
P 5300 2900
AR Path="/60A5D18C" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A5D18C" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5300 2650 50  0001 C CNN
F 1 "GND" H 5305 2727 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2900 5300 2850
Wire Wire Line
	5300 2400 4850 2400
Wire Wire Line
	5300 2400 5300 2550
Connection ~ 4850 2400
Text GLabel 2000 3550 0    50   Input ~ 0
nRESET
$Comp
L Device:R R?
U 1 1 60A5D198
P 2500 3000
AR Path="/60A5D198" Ref="R?"  Part="1" 
AR Path="/60A47002/60A5D198" Ref="R13"  Part="1" 
F 0 "R13" H 2430 3046 50  0000 R CNN
F 1 "10K" H 2430 2955 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2500 2750
$Comp
L power:GND #PWR?
U 1 1 60A5D1A2
P 3500 5050
AR Path="/60A5D1A2" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A5D1A2" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3500 4800 50  0001 C CNN
F 1 "GND" H 3505 4877 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4750 3500 5050
$Comp
L power:GND #PWR?
U 1 1 60A5D1A9
P 3700 5050
AR Path="/60A5D1A9" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A5D1A9" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3700 4800 50  0001 C CNN
F 1 "GND" H 3705 4877 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4750 3700 5050
$Comp
L Device:C C?
U 1 1 60A5D1B0
P 4600 4700
AR Path="/60A5D1B0" Ref="C?"  Part="1" 
AR Path="/60A47002/60A5D1B0" Ref="C18"  Part="1" 
F 0 "C18" V 4700 4800 50  0000 L CNN
F 1 "100nF" V 4700 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 4550 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5D1B6
P 4800 4700
AR Path="/60A5D1B6" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A5D1B6" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4805 4527 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4700 4750 4700
Wire Wire Line
	4300 4550 4200 4550
Wire Wire Line
	4200 4450 4450 4450
$Comp
L power:GND #PWR?
U 1 1 60A5D1BF
P 4700 4450
AR Path="/60A5D1BF" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A5D1BF" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4700 4200 50  0001 C CNN
F 1 "GND" V 4705 4322 50  0000 R CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 4700 4450
Wire Wire Line
	3000 3750 2200 3750
Text GLabel 1850 3750 0    50   Input ~ 0
INT
$Comp
L Device:R R?
U 1 1 60A5D1CB
P 2200 3000
AR Path="/60A5D1CB" Ref="R?"  Part="1" 
AR Path="/60A47002/60A5D1CB" Ref="R12"  Part="1" 
F 0 "R12" H 2270 3046 50  0000 L CNN
F 1 "10K" H 2270 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	-1   0    0    -1  
$EndComp
Text GLabel 1900 3950 0    50   Input ~ 0
BOOT
Wire Wire Line
	2200 2750 2200 2850
Wire Wire Line
	4200 3700 4200 3550
Wire Wire Line
	4200 3850 4200 4050
$Comp
L Device:C C?
U 1 1 60A5D1EB
P 5650 3400
AR Path="/60A5D1EB" Ref="C?"  Part="1" 
AR Path="/60A47002/60A5D1EB" Ref="C21"  Part="1" 
F 0 "C21" V 5398 3400 50  0000 C CNN
F 1 "22pF" V 5489 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 3250 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A5D1F1
P 5650 4100
AR Path="/60A5D1F1" Ref="C?"  Part="1" 
AR Path="/60A47002/60A5D1F1" Ref="C22"  Part="1" 
F 0 "C22" V 5902 4100 50  0000 C CNN
F 1 "22pF" V 5811 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 3950 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A5D20A
P 1500 3950
AR Path="/60A5D20A" Ref="R?"  Part="1" 
AR Path="/60A47002/60A5D20A" Ref="R11"  Part="1" 
F 0 "R11" H 1570 3996 50  0000 L CNN
F 1 "10K" H 1570 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3700 1500 3800
Wire Wire Line
	3000 4350 1200 4350
$Comp
L Device:R R?
U 1 1 60A5D214
P 1200 3950
AR Path="/60A5D214" Ref="R?"  Part="1" 
AR Path="/60A47002/60A5D214" Ref="R10"  Part="1" 
F 0 "R10" H 1270 3996 50  0000 L CNN
F 1 "10K" H 1270 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1130 3950 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 3700 1200 3800
Wire Wire Line
	1200 4100 1200 4350
$Comp
L power:GND #PWR?
U 1 1 60A5D21C
P 2400 4450
AR Path="/60A5D21C" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A5D21C" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2400 4200 50  0001 C CNN
F 1 "GND" V 2405 4322 50  0000 R CNN
F 2 "" H 2400 4450 50  0001 C CNN
F 3 "" H 2400 4450 50  0001 C CNN
	1    2400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4450 3000 4450
Text GLabel 900  4250 0    50   Input ~ 0
SCL_IMU
Text GLabel 900  4350 0    50   Input ~ 0
SDA_IMU
Wire Wire Line
	900  4350 1200 4350
Connection ~ 1200 4350
Wire Wire Line
	4450 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4550
$Comp
L power:+3.3V #PWR?
U 1 1 60A5D22B
P 2200 2750
AR Path="/60A5D22B" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A5D22B" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2200 2600 50  0001 C CNN
F 1 "+3.3V" H 1950 2900 50  0000 L CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A5D231
P 2500 2750
AR Path="/60A5D231" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A5D231" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2500 2600 50  0001 C CNN
F 1 "+3.3V" H 2400 2900 50  0000 L CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A5D237
P 1200 3700
AR Path="/60A5D237" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A5D237" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1200 3550 50  0001 C CNN
F 1 "+3.3V" H 1050 3850 50  0000 L CNN
F 2 "" H 1200 3700 50  0001 C CNN
F 3 "" H 1200 3700 50  0001 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A5D23D
P 1500 3700
AR Path="/60A5D23D" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A5D23D" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1500 3550 50  0001 C CNN
F 1 "+3.3V" H 1400 3850 50  0000 L CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 2500 3950
Wire Wire Line
	2000 3550 3000 3550
Wire Wire Line
	2200 3150 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 1850 3750
Wire Wire Line
	2500 3150 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 3950 3000 3950
Wire Wire Line
	5350 3700 5100 3700
Wire Wire Line
	4200 3850 5100 3850
Wire Wire Line
	5500 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 4200 3700
Wire Wire Line
	5500 4100 5100 4100
Wire Wire Line
	5100 4100 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	6450 3700 6450 3400
Wire Wire Line
	6450 3400 5800 3400
Wire Wire Line
	6450 4100 5800 4100
$Comp
L power:GND #PWR?
U 1 1 60A80984
P 6650 3800
AR Path="/60A80984" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A80984" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6655 3627 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3800
Connection ~ 6450 3700
Wire Wire Line
	900  4250 1500 4250
Wire Wire Line
	1500 4100 1500 4250
Connection ~ 1500 4250
Wire Wire Line
	1500 4250 3000 4250
$Comp
L Sensor:BME280 U4
U 1 1 60AF18DC
P 8500 3700
F 0 "U4" H 8200 4150 50  0000 R CNN
F 1 "BME280" H 8650 3700 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 10000 3250 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 8500 3500 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
Text GLabel 9800 3600 2    50   Input ~ 0
SCL_ALT
Text GLabel 9800 3800 2    50   Input ~ 0
SDA_ALT
Wire Wire Line
	9100 3800 9500 3800
Wire Wire Line
	9100 3600 9200 3600
$Comp
L power:+3.3V #PWR060
U 1 1 60AF18E7
P 9900 2650
F 0 "#PWR060" H 9900 2500 50  0001 C CNN
F 1 "+3.3V" H 9915 2823 50  0000 C CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60AF18ED
P 9500 3050
F 0 "R15" H 9570 3096 50  0000 L CNN
F 1 "10K" H 9570 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2800 9500 2900
$Comp
L Device:R R14
U 1 1 60AF18F4
P 9200 3050
F 0 "R14" H 9270 3096 50  0000 L CNN
F 1 "10K" H 9270 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 3050 50  0001 C CNN
F 3 "~" H 9200 3050 50  0001 C CNN
	1    9200 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2800 9200 2900
$Comp
L power:+3.3V #PWR058
U 1 1 60AF18FB
P 9200 2800
F 0 "#PWR058" H 9200 2650 50  0001 C CNN
F 1 "+3.3V" H 9215 2973 50  0000 C CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 60AF1901
P 9500 2800
F 0 "#PWR059" H 9500 2650 50  0001 C CNN
F 1 "+3.3V" H 9515 2973 50  0000 C CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3200 9200 3600
Connection ~ 9200 3600
Wire Wire Line
	9200 3600 9800 3600
Wire Wire Line
	9500 3200 9500 3800
Connection ~ 9500 3800
Wire Wire Line
	9500 3800 9800 3800
$Comp
L power:+3.3V #PWR061
U 1 1 60AF190D
P 9750 4000
F 0 "#PWR061" H 9750 3850 50  0001 C CNN
F 1 "+3.3V" V 9765 4128 50  0000 L CNN
F 2 "" H 9750 4000 50  0001 C CNN
F 3 "" H 9750 4000 50  0001 C CNN
	1    9750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4000 9100 4000
$Comp
L power:GND #PWR056
U 1 1 60AF1914
P 8400 4350
F 0 "#PWR056" H 8400 4100 50  0001 C CNN
F 1 "GND" H 8405 4177 50  0000 C CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 60AF191A
P 8600 4350
F 0 "#PWR057" H 8600 4100 50  0001 C CNN
F 1 "GND" H 8605 4177 50  0000 C CNN
F 2 "" H 8600 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8600 4300
Wire Wire Line
	8400 4300 8400 4350
$Comp
L power:+3.3V #PWR055
U 1 1 60AF1922
P 8400 2850
F 0 "#PWR055" H 8400 2700 50  0001 C CNN
F 1 "+3.3V" H 8415 3023 50  0000 C CNN
F 2 "" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2850 8400 2950
Wire Wire Line
	8600 3100 8600 2950
Wire Wire Line
	8600 2950 8400 2950
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 8400 3100
$Comp
L power:GND #PWR053
U 1 1 60AF192D
P 7700 3500
F 0 "#PWR053" H 7700 3250 50  0001 C CNN
F 1 "GND" H 7705 3327 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60AF1933
P 7700 3300
F 0 "C23" H 7815 3346 50  0000 L CNN
F 1 "120nF" H 7815 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 3150 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 3000 7800 3000
Wire Wire Line
	7950 3000 7950 3150
Wire Wire Line
	7950 3500 7950 3450
$Comp
L power:GND #PWR054
U 1 1 60AF193C
P 7950 3500
F 0 "#PWR054" H 7950 3250 50  0001 C CNN
F 1 "GND" H 7955 3327 50  0000 C CNN
F 2 "" H 7950 3500 50  0001 C CNN
F 3 "" H 7950 3500 50  0001 C CNN
	1    7950 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2950 7800 2950
Wire Wire Line
	7800 2950 7800 3000
Connection ~ 7800 3000
Wire Wire Line
	7800 3000 7950 3000
Wire Wire Line
	7700 3150 7700 3000
Wire Wire Line
	7700 3500 7700 3450
$Comp
L Device:C C24
U 1 1 60AF1948
P 7950 3300
F 0 "C24" H 7850 3400 50  0000 L CNN
F 1 "120nF" V 7850 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 3150 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2650 9900 3000
Wire Notes Line
	7000 6500 7000 500 
Wire Notes Line
	7000 500  11200 500 
Wire Notes Line
	11200 500  11200 6500
Wire Notes Line
	7000 6500 11200 6500
Wire Notes Line
	6950 7750 500  7750
Wire Notes Line
	500  7750 500  500 
Wire Notes Line
	6950 500  6950 7750
Wire Notes Line
	500  500  6950 500 
Text Notes 6600 600  0    50   ~ 0
BNO055
Text Notes 10850 600  0    50   ~ 0
BME280
NoConn ~ 3000 4050
NoConn ~ 3000 4550
$Comp
L Device:R R25
U 1 1 60B871D6
P 9900 3150
F 0 "R25" H 9970 3196 50  0000 L CNN
F 1 "10K" H 9970 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9830 3150 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3300 9900 3400
Wire Wire Line
	9100 3400 9900 3400
$Comp
L power:+3.3V #PWR?
U 1 1 60A8B28F
P 3500 2300
AR Path="/60A8B28F" Ref="#PWR?"  Part="1" 
AR Path="/60A47002/60A8B28F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3500 2150 50  0001 C CNN
F 1 "+3.3V" H 3400 2450 50  0000 L CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:NX2012SA-32.768K-STD-MUB-1 Y?
U 1 1 60A9684C
P 5400 3850
AR Path="/60A10196/60A9684C" Ref="Y?"  Part="1" 
AR Path="/60A47002/60A9684C" Ref="Y5"  Part="1" 
F 0 "Y5" H 6109 3846 50  0000 L CNN
F 1 "NX2012SA-32.768K-STD-MUB-1" H 6109 3755 50  0000 L CNN
F 2 "ASSETS:NX2012SA32768KSTDMUB1" H 6450 3950 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/905/c_NX2012SA-STD-MUB-1_e-1317508.pdf" H 6450 3850 50  0001 L CNN
F 4 "NDK 32.76kHz Crystal Unit +/-20ppm SMD 2-Pin 2.05 x 1.2 x 0.55mm" H 6450 3750 50  0001 L CNN "Description"
F 5 "0.6" H 6450 3650 50  0001 L CNN "Height"
F 6 "344-NX2012SA32768K1" H 6450 3550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NDK/NX2012SA-32768K-STD-MUB-1?qs=55YtniHzbhA%252B6%2Fl1MwFZaQ%3D%3D" H 6450 3450 50  0001 L CNN "Mouser Price/Stock"
F 8 "NDK" H 6450 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "NX2012SA-32.768K-STD-MUB-1" H 6450 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 3700 6450 4100
Wire Wire Line
	5350 3700 5350 3750
Wire Wire Line
	5350 3750 5400 3750
Wire Wire Line
	5100 3850 5400 3850
$EndSCHEMATC
