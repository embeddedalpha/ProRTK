EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:GND #PWR062
U 1 1 609E47A9
P 1350 4100
F 0 "#PWR062" H 1350 3850 50  0001 C CNN
F 1 "GND" H 1350 3950 50  0000 C CNN
F 2 "" H 1350 4100 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
	1    1350 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 1450 3600
Wire Wire Line
	2150 3600 2250 3600
Wire Wire Line
	1750 3600 1850 3600
$Comp
L Device:C C25
U 1 1 609DFFF4
P 1600 3600
F 0 "C25" V 1348 3600 50  0000 C CNN
F 1 "120pF" V 1439 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 3450 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 609DF956
P 2000 3600
F 0 "L2" V 2190 3600 50  0000 C CNN
F 1 "5nF" V 2099 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2000 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 609D9935
P 5800 3900
F 0 "#PWR067" H 5800 3650 50  0001 C CNN
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
L Device:R R16
U 1 1 609D754D
P 5800 3700
F 0 "R16" H 5870 3746 50  0000 L CNN
F 1 "10K" H 5870 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 7100 3450
Wire Wire Line
	5250 3450 5150 3450
$Comp
L Device:C C27
U 1 1 609D1FBB
P 5400 3450
F 0 "C27" V 5550 3400 50  0000 L CNN
F 1 "120pF" V 5250 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 3300 50  0001 C CNN
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
L power:GND #PWR066
U 1 1 609CCCE1
P 4650 4100
F 0 "#PWR066" H 4650 3850 50  0001 C CNN
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
L power:GND #PWR064
U 1 1 609CBAAF
P 3500 4200
F 0 "#PWR064" H 3500 3950 50  0001 C CNN
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
	3400 2100 3400 2000
Connection ~ 3400 2100
Wire Wire Line
	3050 2100 3400 2100
Wire Wire Line
	3050 2300 3050 2100
Wire Wire Line
	3050 2700 3050 2600
$Comp
L power:GND #PWR065
U 1 1 609C7E7B
P 3050 2700
F 0 "#PWR065" H 3050 2450 50  0001 C CNN
F 1 "GND" H 3050 2550 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 609C7E75
P 3050 2450
F 0 "C26" H 3165 2496 50  0000 L CNN
F 1 "1nF" H 3165 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 2300 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR063
U 1 1 609C5138
P 3400 2000
F 0 "#PWR063" H 3400 1850 50  0001 C CNN
F 1 "VDD" H 3415 2173 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
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
	4200 3450 4050 3450
$Comp
L Regular_Use:B4327 U6
U 1 1 60A7E913
P 4650 3450
F 0 "U6" H 4625 3765 50  0000 C CNN
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
L power:GND #PWR069
U 1 1 60A7B9E9
P 6600 3100
F 0 "#PWR069" H 6600 2850 50  0001 C CNN
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
L Regular_Use:BGA725L6E6327FTSA1 U5
U 1 1 60A71222
P 2800 3600
F 0 "U5" H 2800 4167 50  0000 C CNN
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
L power:VDD #PWR068
U 1 1 60A707E6
P 6450 3750
F 0 "#PWR068" H 6450 3600 50  0001 C CNN
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
L power:GND #PWR073
U 1 1 609B3EBA
P 10450 3950
F 0 "#PWR073" H 10450 3700 50  0001 C CNN
F 1 "GND" H 10455 3777 50  0000 C CNN
F 2 "" H 10450 3950 50  0001 C CNN
F 3 "" H 10450 3950 50  0001 C CNN
	1    10450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 609B3EB4
P 10450 3700
F 0 "C30" H 10565 3746 50  0000 L CNN
F 1 "56pF" H 10565 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10488 3550 50  0001 C CNN
F 3 "~" H 10450 3700 50  0001 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3400 9250 3400
Connection ~ 9800 3400
Wire Wire Line
	9800 3550 9800 3400
Wire Wire Line
	9800 3950 9800 3850
$Comp
L power:GND #PWR072
U 1 1 609B35AC
P 9800 3950
F 0 "#PWR072" H 9800 3700 50  0001 C CNN
F 1 "GND" H 9805 3777 50  0000 C CNN
F 2 "" H 9800 3950 50  0001 C CNN
F 3 "" H 9800 3950 50  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 609B35A6
P 9800 3700
F 0 "C29" H 9915 3746 50  0000 L CNN
F 1 "56pF" H 9915 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 3550 50  0001 C CNN
F 3 "~" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 6900 4050
$Comp
L power:GND #PWR070
U 1 1 609B1DC2
P 7000 4050
F 0 "#PWR070" H 7000 3800 50  0001 C CNN
F 1 "GND" V 7000 3850 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 609B1664
P 6900 3900
F 0 "C28" H 7015 3946 50  0000 L CNN
F 1 "56pF" H 7015 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 3750 50  0001 C CNN
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
L power:+3V3 #PWR074
U 1 1 609AF4F8
P 10650 3250
F 0 "#PWR074" H 10650 3100 50  0001 C CNN
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
L Device:L L3
U 1 1 609AEC35
P 10100 3400
F 0 "L3" V 10290 3400 50  0000 C CNN
F 1 "27nH" V 10199 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10100 3400 50  0001 C CNN
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
AR Path="/60BF870D/60BFDA09" Ref="U7"  Part="1" 
F 0 "U7" H 7800 4865 50  0000 C CNN
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
L power:GND #PWR071
U 1 1 609EF86D
P 8600 4700
F 0 "#PWR071" H 8600 4450 50  0001 C CNN
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
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60B4907C
P 9250 3100
F 0 "#FLG01" H 9250 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 3273 50  0000 C CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "~" H 9250 3100 50  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3100 9250 3400
Connection ~ 9250 3400
Wire Wire Line
	9250 3400 8950 3400
$Comp
L Regular_Use:SMA_Angled J5
U 1 1 60BB13DA
P 1250 3700
F 0 "J5" H 1212 4014 50  0000 C CNN
F 1 "SMA_Angled" H 1212 3923 50  0000 C CNN
F 2 "ASSETS:SMA_angled" H 1250 3700 50  0001 L BNN
F 3 "Compliant with Exemptions" H 1250 3700 50  0001 L BNN
F 4 "https://www.te.com/usa-en/product-221790-1.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 1250 3700 50  0001 L BNN "Field4"
F 5 "221790-1" H 1250 3700 50  0001 L BNN "Field5"
F 6 "1" H 1250 3700 50  0001 L BNN "Field6"
	1    1250 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5400 2850
$Comp
L Regular_Use:RF_Taper U12
U 1 1 60A0B931
P 5150 3100
F 0 "U12" V 5134 3042 50  0000 R CNN
F 1 "RF_Taper" V 5043 3042 50  0000 R CNN
F 2 "ASSETS:KL_Taper" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3300 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5050 3450
$Comp
L Regular_Use:RF_Taper U11
U 1 1 60A0DC6F
P 4050 3100
F 0 "U11" V 4034 3042 50  0000 R CNN
F 1 "RF_Taper" V 3943 3042 50  0000 R CNN
F 2 "ASSETS:KL_Taper" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    4050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3300 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	4050 3450 3500 3450
$Comp
L Regular_Use:RF_Taper U10
U 1 1 60A0FCC2
P 3550 2850
F 0 "U10" V 3534 2792 50  0000 R CNN
F 1 "RF_Taper" V 3443 2792 50  0000 R CNN
F 2 "ASSETS:KL_Taper" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2100 3400 3300
Wire Wire Line
	3550 3050 3500 3050
Wire Wire Line
	3500 3050 3500 3450
Connection ~ 3500 3450
Wire Wire Line
	3500 3450 3300 3450
$Comp
L Regular_Use:RF_Taper U9
U 1 1 60A16A72
P 2250 2850
F 0 "U9" V 2234 2792 50  0000 R CNN
F 1 "RF_Taper" V 2143 2792 50  0000 R CNN
F 2 "ASSETS:KL_Taper" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3050 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 2300 3600
$EndSCHEMATC
