EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:+3V3 #PWR?
U 1 1 609C621F
P 5200 2850
F 0 "#PWR?" H 5200 2700 50  0001 C CNN
F 1 "+3V3" H 5215 3023 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5150 3700
Wire Wire Line
	5350 3800 5150 3800
Wire Wire Line
	5150 3800 5150 3750
NoConn ~ 5350 3900
NoConn ~ 5350 4000
NoConn ~ 5350 4100
NoConn ~ 5350 4200
Wire Wire Line
	5350 4300 4950 4300
Text GLabel 4950 4300 0    50   Input ~ 0
EN
$Comp
L Regular_Use:ESP32-PICO-V3 IC?
U 1 1 609C4554
P 5350 3500
F 0 "IC?" H 7200 1750 50  0000 L CNN
F 1 "ESP32-PICO-V3" H 7150 1650 50  0000 L CNN
F 2 "ASSETS:ESP32PICOV3" H 7200 4200 50  0001 L CNN
F 3 "" H 7200 4100 50  0001 L CNN
F 4 "RF System on a Chip - SoC Module WiFi LGA Dual Core BT Combo" H 7200 4000 50  0001 L CNN "Description"
F 5 "1.04" H 7200 3900 50  0001 L CNN "Height"
F 6 "356-ESP32-PICO-V3" H 7200 3800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-PICO-V3?qs=GBLSl2Akirs311o8knsnZA%3D%3D" H 7200 3700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Espressif Systems" H 7200 3600 50  0001 L CNN "Manufacturer_Name"
F 9 "ESP32-PICO-V3" H 7200 3500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5350 3500
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4400
NoConn ~ 5350 4500
NoConn ~ 5350 4600
NoConn ~ 5750 5600
$Comp
L Device:L L?
U 1 1 609C88C4
P 2800 3950
F 0 "L?" V 2990 3950 50  0000 C CNN
F 1 "L" V 2899 3950 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 609C8D97
P 3400 4350
F 0 "C?" H 3515 4396 50  0000 L CNN
F 1 "0.1uF" H 3515 4305 50  0000 L CNN
F 2 "" H 3438 4200 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3400 3950
Wire Wire Line
	3400 3950 2950 3950
Wire Wire Line
	3400 4500 3400 4750
$Comp
L power:GND #PWR?
U 1 1 609C98BB
P 3400 4750
F 0 "#PWR?" H 3400 4500 50  0001 C CNN
F 1 "GND" H 3405 4577 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609CAB53
P 2200 4350
F 0 "C?" H 2315 4396 50  0000 L CNN
F 1 "0.1uF" H 2315 4305 50  0000 L CNN
F 2 "" H 2238 4200 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2200 3950
Wire Wire Line
	2200 3950 2650 3950
Wire Wire Line
	2200 4500 2200 4750
$Comp
L power:GND #PWR?
U 1 1 609CAB5C
P 2200 4750
F 0 "#PWR?" H 2200 4500 50  0001 C CNN
F 1 "GND" H 2205 4577 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	-1   0    0    -1  
$EndComp
Connection ~ 3400 3950
$Comp
L Device:C C?
U 1 1 609CB9C5
P 1700 4350
F 0 "C?" H 1815 4396 50  0000 L CNN
F 1 "0.1uF" H 1815 4305 50  0000 L CNN
F 2 "" H 1738 4200 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4200 1700 3950
Wire Wire Line
	1700 3950 2200 3950
Wire Wire Line
	1700 4500 1700 4750
$Comp
L power:GND #PWR?
U 1 1 609CB9CE
P 1700 4750
F 0 "#PWR?" H 1700 4500 50  0001 C CNN
F 1 "GND" H 1705 4577 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	-1   0    0    -1  
$EndComp
Connection ~ 2200 3950
Wire Wire Line
	3400 3950 4050 3950
$Comp
L power:+3V3 #PWR?
U 1 1 609CFDD9
P 1500 3900
F 0 "#PWR?" H 1500 3750 50  0001 C CNN
F 1 "+3V3" H 1515 4073 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1500 3950
Wire Wire Line
	1500 3950 1700 3950
Connection ~ 1700 3950
Wire Wire Line
	5150 3750 4050 3750
Wire Wire Line
	4050 3750 4050 3950
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5150 3700
$Comp
L Device:L L?
U 1 1 609D5B18
P 3450 3200
F 0 "L?" V 3640 3200 50  0000 C CNN
F 1 "1.8nH" V 3549 3200 50  0000 C CNN
F 2 "" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 609D5B1E
P 3750 3450
F 0 "C?" H 3865 3496 50  0000 L CNN
F 1 "1.5pF" H 3865 3405 50  0000 L CNN
F 2 "" H 3788 3300 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3300 3750 3200
Wire Wire Line
	3750 3200 3600 3200
Wire Wire Line
	3750 3600 3750 3700
$Comp
L power:GND #PWR?
U 1 1 609D5B27
P 3750 3700
F 0 "#PWR?" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3150 3200
Wire Wire Line
	3150 3200 3300 3200
$Comp
L power:GND #PWR?
U 1 1 609D5B36
P 3150 3700
F 0 "#PWR?" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3155 3527 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	-1   0    0    -1  
$EndComp
Connection ~ 3750 3200
Connection ~ 3150 3200
Wire Wire Line
	3150 3700 3150 3600
Wire Wire Line
	4300 3600 4300 3200
Wire Wire Line
	4300 3600 5350 3600
Wire Wire Line
	3750 3200 4300 3200
$Comp
L power:+3V3 #PWR?
U 1 1 609DE37F
P 2500 3150
F 0 "#PWR?" H 2500 3000 50  0001 C CNN
F 1 "+3V3" H 2515 3323 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3150 2500 3200
Wire Wire Line
	2500 3200 3150 3200
$Comp
L Device:C C?
U 1 1 609DF4C9
P 3150 3450
F 0 "C?" H 3265 3496 50  0000 L CNN
F 1 "1.2pF" H 3265 3405 50  0000 L CNN
F 2 "" H 3188 3300 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3500 5350 3500
Wire Wire Line
	5200 2850 5200 2900
$Comp
L Device:C C?
U 1 1 609E353D
P 4800 3100
F 0 "C?" H 4915 3146 50  0000 L CNN
F 1 "0.1uf" H 4915 3055 50  0000 L CNN
F 2 "" H 4838 2950 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4800 3350
$Comp
L power:GND #PWR?
U 1 1 609E3544
P 4800 3350
F 0 "#PWR?" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4800 2900
Wire Wire Line
	4800 2900 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 5200 3500
$EndSCHEMATC
