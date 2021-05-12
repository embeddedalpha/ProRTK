EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "ProRTK: All in one Real Time Kinematic device"
Date "2021-05-12"
Rev "1"
Comp "Blackshield Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1350 3800 1350 4100
$Comp
L power:GND #PWR?
U 1 1 609E47A9
P 1350 4100
F 0 "#PWR?" H 1350 3850 50  0001 C CNN
F 1 "GND" H 1350 3950 50  0000 C CNN
F 2 "" H 1350 4100 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
	1    1350 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 1450 3600
$Comp
L Regular_Use:SMA_Vertical J?
U 1 1 609E26A1
P 1250 3700
F 0 "J?" H 1212 4014 50  0000 C CNN
F 1 "SMA_Vertical" H 1212 3923 50  0000 C CNN
F 2 "ASSETS:SMA_Vertical" H 1250 3700 50  0001 L BNN
F 3 "https://www.te.com/usa-en/product-518148321.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 1250 3700 50  0001 L BNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2300 3600
Wire Wire Line
	1750 3600 1850 3600
$Comp
L Device:C C?
U 1 1 609DFFF4
P 1600 3600
F 0 "C?" V 1348 3600 50  0000 C CNN
F 1 "120pF" V 1439 3600 50  0000 C CNN
F 2 "" H 1638 3450 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 609DF956
P 2000 3600
F 0 "L?" V 2190 3600 50  0000 C CNN
F 1 "5nF" V 2099 3600 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609D9935
P 5800 3900
F 0 "#PWR?" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5800 3750 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3850 5800 3900
Wire Wire Line
	5800 3000 3950 3000
Connection ~ 5800 3000
Wire Wire Line
	5800 3550 5800 3000
$Comp
L Device:R R?
U 1 1 609D754D
P 5800 3700
F 0 "R?" H 5870 3746 50  0000 L CNN
F 1 "10K" H 5870 3655 50  0000 L CNN
F 2 "" V 5730 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 7100 3450
Wire Wire Line
	5250 3450 5050 3450
$Comp
L Device:C C?
U 1 1 609D1FBB
P 5400 3450
F 0 "C?" V 5550 3400 50  0000 L CNN
F 1 "120pF" V 5250 3300 50  0000 L CNN
F 2 "" H 5438 3300 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 4050 4650 4050
Wire Wire Line
	4750 3900 4750 4050
Connection ~ 4650 4050
Wire Wire Line
	4650 3900 4650 4050
Wire Wire Line
	4550 4050 4550 3900
Wire Wire Line
	4650 4050 4550 4050
Wire Wire Line
	4650 4100 4650 4050
$Comp
L power:GND #PWR?
U 1 1 609CCCE1
P 4650 4100
F 0 "#PWR?" H 4650 3850 50  0001 C CNN
F 1 "GND" H 4650 3950 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 4200
Connection ~ 3500 3900
Wire Wire Line
	3300 3900 3500 3900
$Comp
L power:GND #PWR?
U 1 1 609CBAAF
P 3500 4200
F 0 "#PWR?" H 3500 3950 50  0001 C CNN
F 1 "GND" H 3500 4050 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 3900
Wire Wire Line
	3300 3800 3500 3800
Wire Wire Line
	3400 2450 3400 2350
Connection ~ 3400 2450
Wire Wire Line
	3750 2450 3400 2450
Wire Wire Line
	3750 2650 3750 2450
Wire Wire Line
	3750 3050 3750 2950
$Comp
L power:GND #PWR?
U 1 1 609C7E7B
P 3750 3050
F 0 "#PWR?" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3750 2900 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609C7E75
P 3750 2800
F 0 "C?" H 3865 2846 50  0000 L CNN
F 1 "1nF" H 3865 2755 50  0000 L CNN
F 2 "" H 3788 2650 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 609C5138
P 3400 2350
F 0 "#PWR?" H 3400 2200 50  0001 C CNN
F 1 "VDD" H 3415 2523 50  0000 C CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3400 2450
Wire Wire Line
	3300 3300 3400 3300
Wire Wire Line
	3950 3650 3300 3650
Wire Wire Line
	3950 3000 3950 3650
Wire Wire Line
	6100 3000 5800 3000
Wire Wire Line
	6100 3600 6100 3000
Wire Wire Line
	7100 3600 6100 3600
Wire Wire Line
	4200 3450 3300 3450
$Comp
L Regular_Use:B4327 U?
U 1 1 60A7E913
P 4650 3450
F 0 "U?" H 4625 3765 50  0000 C CNN
F 1 "B4327" H 4625 3674 50  0000 C CNN
F 2 "ASSETS:B4327" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Connection ~ 7050 3200
Wire Wire Line
	7050 3300 7050 3200
Wire Wire Line
	7100 3300 7050 3300
Wire Wire Line
	6600 3050 7050 3050
Wire Wire Line
	7050 3200 7050 3050
Wire Wire Line
	7100 3200 7050 3200
$Comp
L power:GND #PWR?
U 1 1 60A7B9E9
P 6600 3100
F 0 "#PWR?" H 6600 2850 50  0001 C CNN
F 1 "GND" H 6605 2927 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6600 3100
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 6450 3750
Wire Wire Line
	7100 3750 6900 3750
$Comp
L Regular_Use:BGA725L6E6327FTSA1 U?
U 1 1 60A71222
P 2800 3600
F 0 "U?" H 2800 4167 50  0000 C CNN
F 1 "BGA725L6E6327FTSA1" H 2800 4076 50  0000 C CNN
F 2 "ASSETS:BGA725L6E6327" H 2800 3600 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 2800 3600 50  0001 L BNN
F 4 "Infineon" H 2800 3600 50  0001 L BNN "Field4"
F 5 "0.4mm" H 2800 3600 50  0001 L BNN "Field5"
F 6 "2.0" H 2800 3600 50  0001 L BNN "Field6"
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60A707E6
P 6450 3750
F 0 "#PWR?" H 6450 3600 50  0001 C CNN
F 1 "VDD" H 6465 3923 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8950 3400 8500 3400
Connection ~ 8950 3400
Wire Wire Line
	8950 3300 8950 3400
Wire Wire Line
	10450 3400 10650 3400
Connection ~ 10450 3400
Wire Wire Line
	10450 3550 10450 3400
Wire Wire Line
	10450 3950 10450 3850
$Comp
L power:GND #PWR?
U 1 1 609B3EBA
P 10450 3950
F 0 "#PWR?" H 10450 3700 50  0001 C CNN
F 1 "GND" H 10455 3777 50  0000 C CNN
F 2 "" H 10450 3950 50  0001 C CNN
F 3 "" H 10450 3950 50  0001 C CNN
	1    10450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609B3EB4
P 10450 3700
F 0 "C?" H 10565 3746 50  0000 L CNN
F 1 "56pF" H 10565 3655 50  0000 L CNN
F 2 "" H 10488 3550 50  0001 C CNN
F 3 "~" H 10450 3700 50  0001 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3400 8950 3400
Connection ~ 9800 3400
Wire Wire Line
	9800 3550 9800 3400
Wire Wire Line
	9800 3950 9800 3850
$Comp
L power:GND #PWR?
U 1 1 609B35AC
P 9800 3950
F 0 "#PWR?" H 9800 3700 50  0001 C CNN
F 1 "GND" H 9805 3777 50  0000 C CNN
F 2 "" H 9800 3950 50  0001 C CNN
F 3 "" H 9800 3950 50  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609B35A6
P 9800 3700
F 0 "C?" H 9915 3746 50  0000 L CNN
F 1 "56pF" H 9915 3655 50  0000 L CNN
F 2 "" H 9838 3550 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 6900 4050
$Comp
L power:GND #PWR?
U 1 1 609B1DC2
P 7000 4050
F 0 "#PWR?" H 7000 3800 50  0001 C CNN
F 1 "GND" V 7000 3850 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 609B1664
P 6900 3900
F 0 "C?" H 7015 3946 50  0000 L CNN
F 1 "56pF" H 7015 3855 50  0000 L CNN
F 2 "" H 6938 3750 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 8950 3300
Text GLabel 8650 3050 1    50   Input ~ 0
VBAT
Wire Wire Line
	8650 3200 8650 3050
Wire Wire Line
	8500 3200 8650 3200
$Comp
L power:+3V3 #PWR?
U 1 1 609AF4F8
P 10650 3250
F 0 "#PWR?" H 10650 3100 50  0001 C CNN
F 1 "+3V3" H 10665 3423 50  0000 C CNN
F 2 "" H 10650 3250 50  0001 C CNN
F 3 "" H 10650 3250 50  0001 C CNN
	1    10650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3400 10650 3250
Wire Wire Line
	10250 3400 10450 3400
Wire Wire Line
	9950 3400 9800 3400
$Comp
L Device:L L?
U 1 1 609AEC35
P 10100 3400
F 0 "L?" V 10290 3400 50  0000 C CNN
F 1 "27nH" V 10199 3400 50  0000 C CNN
F 2 "" H 10100 3400 50  0001 C CNN
F 3 "~" H 10100 3400 50  0001 C CNN
	1    10100 3400
	0    -1   -1   0   
$EndComp
Text GLabel 6200 4300 0    50   Input ~ 0
SCL_GNSS
Wire Wire Line
	7100 4300 6200 4300
Text GLabel 6200 4200 0    50   Input ~ 0
SDA_GNSS
Wire Wire Line
	7100 4200 6200 4200
$Comp
L Regular_Use:TESEO-LIV3F U?
U 1 1 60BFDA09
P 7800 3900
AR Path="/60BFDA09" Ref="U?"  Part="1" 
AR Path="/60BF870D/60BFDA09" Ref="U?"  Part="1" 
F 0 "U?" H 7800 4865 50  0000 C CNN
F 1 "TESEO-LIV3F" H 7800 4774 50  0000 C CNN
F 2 "ASSETS:TESEO-LIV3F" H 7800 3900 50  0001 L BNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 9250 3600
Text GLabel 9250 3600 2    50   Input ~ 0
WAKE-UP
Wire Wire Line
	8500 3700 9250 3700
Text GLabel 9250 3700 2    50   Input ~ 0
SYS_RSTN
Wire Wire Line
	8500 3900 9250 3900
Text GLabel 9250 3900 2    50   Input ~ 0
1PPS
Wire Wire Line
	8600 4700 8600 4600
$Comp
L power:GND #PWR?
U 1 1 609EF86D
P 8600 4700
F 0 "#PWR?" H 8600 4450 50  0001 C CNN
F 1 "GND" H 8605 4527 50  0000 C CNN
F 2 "" H 8600 4700 50  0001 C CNN
F 3 "" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4600 8600 4600
Wire Wire Line
	8500 4100 9000 4100
Text GLabel 9000 4100 2    50   Input ~ 0
TX_GNSS
Wire Wire Line
	8500 4200 9000 4200
Text GLabel 9000 4200 2    50   Input ~ 0
RX_GNSS
$EndSCHEMATC
