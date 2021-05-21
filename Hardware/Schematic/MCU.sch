EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L MCU_ST_STM32F4:STM32F411CEUx U?
U 1 1 60A1C48D
P 4100 3900
AR Path="/60A1C48D" Ref="U?"  Part="1" 
AR Path="/60A10196/60A1C48D" Ref="U1"  Part="1" 
F 0 "U1" H 4600 5450 50  0000 C CNN
F 1 "STM32F411CEUx" H 4650 5350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 3500 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3000 3200
Text GLabel 3000 3200 0    50   Input ~ 0
XOSC_IN
Wire Wire Line
	3400 3300 3000 3300
Text GLabel 3000 3300 0    50   Input ~ 0
XOSC_OUT
Wire Wire Line
	3400 3600 2850 3600
Text GLabel 2850 3600 0    50   Input ~ 0
X32_IN
Wire Wire Line
	3400 3700 2850 3700
Text GLabel 2850 3700 0    50   Input ~ 0
X32_OUT
Wire Wire Line
	3400 2800 3000 2800
Wire Wire Line
	3000 2800 3000 2650
$Comp
L power:+3V3 #PWR029
U 1 1 60A1D18B
P 3000 2650
F 0 "#PWR029" H 3000 2500 50  0001 C CNN
F 1 "+3V3" H 3015 2823 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60A1D78D
P 2700 2800
F 0 "C6" V 2952 2800 50  0000 C CNN
F 1 "C" V 2861 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 2650 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60A1DBE4
P 2150 2800
F 0 "#PWR027" H 2150 2550 50  0001 C CNN
F 1 "GND" H 2155 2627 50  0000 C CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2800 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3400 2600 3250 2600
$Comp
L Device:R R9
U 1 1 60A1E404
P 3250 2050
F 0 "R9" H 3320 2096 50  0000 L CNN
F 1 "R" H 3320 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 2050 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3250 2300
Wire Wire Line
	3250 2300 3050 2300
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 3250 2600
Text GLabel 3050 2300 0    50   Input ~ 0
NRST
$Comp
L power:+3V3 #PWR030
U 1 1 60A1F4BE
P 3250 1750
F 0 "#PWR030" H 3250 1600 50  0001 C CNN
F 1 "+3V3" H 3265 1923 50  0000 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3250 1900
Wire Wire Line
	3900 2400 3900 2150
Wire Wire Line
	4000 2400 4000 2250
Wire Wire Line
	4000 2250 4100 2250
Wire Wire Line
	4300 2250 4300 2400
Wire Wire Line
	4100 2400 4100 2250
Connection ~ 4100 2250
Wire Wire Line
	4100 2250 4200 2250
Wire Wire Line
	4200 2400 4200 2250
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4300 2250
Wire Wire Line
	4300 2250 4300 1950
Connection ~ 4300 2250
$Comp
L power:+3V3 #PWR032
U 1 1 60A21077
P 4300 1950
F 0 "#PWR032" H 4300 1800 50  0001 C CNN
F 1 "+3V3" H 4315 2123 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60A216CA
P 7350 2050
F 0 "C7" H 7235 2096 50  0000 R CNN
F 1 "1uF" H 7235 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 1900 50  0001 C CNN
F 3 "~" H 7350 2050 50  0001 C CNN
	1    7350 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60A21F64
P 7700 2050
F 0 "C8" H 7585 2096 50  0000 R CNN
F 1 "0.1nF" H 7585 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 1900 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2200 7350 2350
Wire Wire Line
	7350 2350 7700 2350
Wire Wire Line
	7700 2200 7700 2350
Wire Wire Line
	7350 2350 7350 2600
Connection ~ 7350 2350
$Comp
L power:GND #PWR034
U 1 1 60A2AF48
P 7350 2600
F 0 "#PWR034" H 7350 2350 50  0001 C CNN
F 1 "GND" H 7355 2427 50  0000 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 60A2E519
P 7350 1550
F 0 "#PWR033" H 7350 1400 50  0001 C CNN
F 1 "+3V3" H 7365 1723 50  0000 C CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1550 7350 1700
$Comp
L power:GND #PWR028
U 1 1 60A33079
P 2500 3500
F 0 "#PWR028" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3500 3400 3500
Wire Wire Line
	3900 5500 3900 5700
Wire Wire Line
	3900 5700 4000 5700
Wire Wire Line
	4300 5700 4300 5500
Wire Wire Line
	4000 5500 4000 5700
Connection ~ 4000 5700
Wire Wire Line
	4000 5700 4100 5700
Wire Wire Line
	4100 5500 4100 5700
Connection ~ 4100 5700
Wire Wire Line
	4100 5700 4200 5700
Wire Wire Line
	4200 5500 4200 5700
Connection ~ 4200 5700
Wire Wire Line
	4200 5700 4300 5700
Wire Wire Line
	4100 5700 4100 5850
$Comp
L power:GND #PWR031
U 1 1 60A39BC9
P 4100 5850
F 0 "#PWR031" H 4100 5600 50  0001 C CNN
F 1 "GND" H 4105 5677 50  0000 C CNN
F 2 "" H 4100 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 2550 2800
$Comp
L Device:C C5
U 1 1 60B2B94A
P 2100 3250
F 0 "C5" H 1986 3204 50  0000 R CNN
F 1 "4.7uF" H 1986 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 3100 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 3000 2400 3000
Wire Wire Line
	2100 3000 2100 3100
$Comp
L power:GND #PWR026
U 1 1 60B2D92D
P 2100 3600
F 0 "#PWR026" H 2100 3350 50  0001 C CNN
F 1 "GND" H 2105 3427 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3600 2100 3400
Text GLabel 5400 4100 2    50   Input ~ 0
EXP_TX
Text GLabel 5400 4000 2    50   Input ~ 0
ESP_RX
Text GLabel 5400 3900 2    50   Input ~ 0
EN
Text GLabel 2800 4800 0    50   Input ~ 0
SDA_ALT
Text GLabel 2800 4900 0    50   Input ~ 0
SCL_ALT
Text GLabel 2800 5100 0    50   Input ~ 0
1PPS
Text GLabel 5350 4800 2    50   Input ~ 0
SYS_RSTN
Text GLabel 5350 4500 2    50   Input ~ 0
WAKE-UP
Text GLabel 5350 5300 2    50   Input ~ 0
RX_GNSS
Text GLabel 2700 4200 0    50   Input ~ 0
TX_GNSS
Text GLabel 2800 4600 0    50   Input ~ 0
SDA_GNSS
Text GLabel 2800 4500 0    50   Input ~ 0
SCL_GNSS
Text GLabel 5350 4900 2    50   Input ~ 0
D+
Text GLabel 5350 5000 2    50   Input ~ 0
D-
Text GLabel 2800 4300 0    50   Input ~ 0
DAT0
Text GLabel 5350 4600 2    50   Input ~ 0
DAT1
Text GLabel 2700 5300 0    50   Input ~ 0
CLK
Text GLabel 5350 4400 2    50   Input ~ 0
CMD
Text GLabel 5350 4700 2    50   Input ~ 0
DAT2
Text GLabel 2800 4400 0    50   Input ~ 0
DAT3
Text GLabel 2300 4800 0    50   Input ~ 0
SDA_IMU
Text GLabel 2300 4900 0    50   Input ~ 0
SCL_IMU
Text GLabel 5400 4300 2    50   Input ~ 0
BOOT
Text GLabel 5400 4200 2    50   Input ~ 0
INT
Text GLabel 5400 3800 2    50   Input ~ 0
nRESET
Text GLabel 2700 3900 0    50   Input ~ 0
LED1
Text GLabel 2700 4000 0    50   Input ~ 0
LED2
Text GLabel 2700 4100 0    50   Input ~ 0
LED3
$Comp
L Regular_Use:NX2012SA-32.768K-STD-MUB-1 Y2
U 1 1 60CC6D57
P 8450 3800
F 0 "Y2" H 9159 3796 50  0000 L CNN
F 1 "NX2012SA-32.768K-STD-MUB-1" H 9159 3705 50  0000 L CNN
F 2 "ASSETS:NX2012SA32768KSTDMUB1" H 9500 3900 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/905/c_NX2012SA-STD-MUB-1_e-1317508.pdf" H 9500 3800 50  0001 L CNN
F 4 "NDK 32.76kHz Crystal Unit +/-20ppm SMD 2-Pin 2.05 x 1.2 x 0.55mm" H 9500 3700 50  0001 L CNN "Description"
F 5 "0.6" H 9500 3600 50  0001 L CNN "Height"
F 6 "344-NX2012SA32768K1" H 9500 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NDK/NX2012SA-32768K-STD-MUB-1?qs=55YtniHzbhA%252B6%2Fl1MwFZaQ%3D%3D" H 9500 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "NDK" H 9500 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "NX2012SA-32.768K-STD-MUB-1" H 9500 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:NX2016SA-32M-EXS00A-CS06465 Y1
U 1 1 60CC7351
P 8250 5750
F 0 "Y1" H 8850 6015 50  0000 C CNN
F 1 "NX2016SA-32M-EXS00A-CS06465" H 8850 5924 50  0000 C CNN
F 2 "ASSETS:NX2016SA32MEXS00ACS06465" H 9300 5850 50  0001 L CNN
F 3 "http://www.ndk.com/images/products/catalog/c_NX2016SA_e.pdf" H 9300 5750 50  0001 L CNN
F 4 "CRYSTAL 32MHZ 10PF SMD" H 9300 5650 50  0001 L CNN "Description"
F 5 "0.5" H 9300 5550 50  0001 L CNN "Height"
F 6 "344-NX2016SA32S06465" H 9300 5450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NDK/NX2016SA-32M-EXS00A-CS06465?qs=w%2Fv1CP2dgqr82b0JjRnv4A%3D%3D" H 9700 5350 50  0001 L CNN "Mouser Price/Stock"
F 8 "NDK" H 9700 5250 50  0001 L CNN "Manufacturer_Name"
F 9 "NX2016SA-32M-EXS00A-CS06465" H 9700 5150 50  0001 L CNN "Manufacturer_Part_Number"
	1    8250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4200 3400 4200
Wire Wire Line
	4700 5300 5350 5300
Wire Wire Line
	5400 4000 4700 4000
Wire Wire Line
	4700 4100 5400 4100
Wire Wire Line
	5350 4900 4700 4900
Wire Wire Line
	4700 5000 5350 5000
Wire Wire Line
	2800 4500 3400 4500
Wire Wire Line
	2800 4600 3400 4600
Wire Wire Line
	2800 4800 2900 4800
Wire Wire Line
	2800 4900 2900 4900
Wire Wire Line
	5400 3900 4700 3900
Wire Wire Line
	5350 4700 4700 4700
Wire Wire Line
	4700 4600 5350 4600
Wire Wire Line
	2700 5300 3400 5300
Wire Wire Line
	2800 4300 3400 4300
Wire Wire Line
	2800 4400 3400 4400
Wire Wire Line
	5350 4400 4700 4400
Wire Wire Line
	2400 4800 2400 4700
Wire Wire Line
	2400 4700 2900 4700
Wire Wire Line
	2900 4700 2900 4800
Wire Wire Line
	2300 4800 2400 4800
Connection ~ 2900 4800
Wire Wire Line
	2900 4800 3400 4800
Wire Wire Line
	2300 4900 2400 4900
Wire Wire Line
	2400 4900 2400 5000
Wire Wire Line
	2400 5000 2900 5000
Wire Wire Line
	2900 5000 2900 4900
Connection ~ 2900 4900
Wire Wire Line
	2900 4900 3400 4900
Wire Wire Line
	4700 5100 5350 5100
Text GLabel 5350 5100 2    50   Input ~ 0
SWDIO
Wire Wire Line
	4700 5200 5350 5200
Text GLabel 5350 5200 2    50   Input ~ 0
SWCLK
Text GLabel 7950 5850 0    50   Input ~ 0
XOSC_IN
Text GLabel 9700 5750 2    50   Input ~ 0
XOSC_OUT
Wire Wire Line
	9450 5750 9700 5750
Wire Wire Line
	7950 5850 8250 5850
Wire Wire Line
	8250 5750 8100 5750
Wire Wire Line
	8100 5750 8100 5400
Wire Wire Line
	8100 5400 7800 5400
Wire Wire Line
	7800 5400 7800 5550
$Comp
L power:GND #PWR035
U 1 1 60D80852
P 7800 5550
F 0 "#PWR035" H 7800 5300 50  0001 C CNN
F 1 "GND" H 7805 5377 50  0000 C CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5850 9750 5850
Wire Wire Line
	9750 5850 9750 6000
$Comp
L power:GND #PWR038
U 1 1 60D8104F
P 9750 6000
F 0 "#PWR038" H 9750 5750 50  0001 C CNN
F 1 "GND" H 9755 5827 50  0000 C CNN
F 2 "" H 9750 6000 50  0001 C CNN
F 3 "" H 9750 6000 50  0001 C CNN
	1    9750 6000
	-1   0    0    -1  
$EndComp
Text GLabel 8150 3800 0    50   Input ~ 0
X32_IN
Text GLabel 8150 3900 0    50   Input ~ 0
X32_OUT
Wire Wire Line
	8150 3800 8350 3800
Wire Wire Line
	8150 3900 8350 3900
Wire Wire Line
	2700 3900 3400 3900
Wire Wire Line
	3400 4000 2700 4000
Wire Wire Line
	2700 4100 3400 4100
Wire Wire Line
	5400 3800 4700 3800
Wire Wire Line
	5400 4200 4700 4200
Wire Wire Line
	4700 4300 5400 4300
Wire Wire Line
	5350 4500 4700 4500
Wire Wire Line
	5350 4800 4700 4800
Wire Wire Line
	2800 5100 3400 5100
NoConn ~ 3400 4700
NoConn ~ 3400 5000
NoConn ~ 3400 5200
$Comp
L Device:C C11
U 1 1 609F8186
P 8800 3450
F 0 "C11" H 8685 3496 50  0000 R CNN
F 1 "C" H 8685 3405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 3300 50  0001 C CNN
F 3 "~" H 8800 3450 50  0001 C CNN
	1    8800 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 3450 8350 3450
Wire Wire Line
	8350 3450 8350 3800
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 8450 3800
$Comp
L power:GND #PWR036
U 1 1 609FCDF8
P 9100 3450
F 0 "#PWR036" H 9100 3200 50  0001 C CNN
F 1 "GND" H 9105 3277 50  0000 C CNN
F 2 "" H 9100 3450 50  0001 C CNN
F 3 "" H 9100 3450 50  0001 C CNN
	1    9100 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 3450 8950 3450
$Comp
L Device:C C12
U 1 1 60A01C18
P 8800 4200
F 0 "C12" H 8685 4246 50  0000 R CNN
F 1 "C" H 8685 4155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 4050 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
	1    8800 4200
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 60A01C1E
P 9100 4200
F 0 "#PWR037" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9105 4027 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4200 8950 4200
Wire Wire Line
	8650 4200 8350 4200
Wire Wire Line
	8350 4200 8350 3900
Connection ~ 8350 3900
Wire Wire Line
	8350 3900 8450 3900
$Comp
L Device:C C9
U 1 1 60A27B13
P 8150 2050
F 0 "C9" H 8035 2096 50  0000 R CNN
F 1 "1uF" H 8035 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 1900 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60A27B19
P 8500 2050
F 0 "C10" H 8385 2096 50  0000 R CNN
F 1 "0.1nF" H 8385 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 1900 50  0001 C CNN
F 3 "~" H 8500 2050 50  0001 C CNN
	1    8500 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 2200 8150 2350
Wire Wire Line
	8500 2200 8500 2350
$Comp
L Device:C C13
U 1 1 60A2AD6A
P 8950 2050
F 0 "C13" H 8835 2096 50  0000 R CNN
F 1 "1uF" H 8835 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 1900 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60A2AD70
P 9300 2050
F 0 "C14" H 9185 2096 50  0000 R CNN
F 1 "0.1nF" H 9185 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 1900 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 2200 8950 2350
Wire Wire Line
	9300 2200 9300 2350
$Comp
L Device:C C15
U 1 1 60A32ADE
P 9750 2050
F 0 "C15" H 9635 2096 50  0000 R CNN
F 1 "1uF" H 9635 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9788 1900 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60A32AE4
P 10100 2050
F 0 "C16" H 9985 2096 50  0000 R CNN
F 1 "0.1nF" H 9985 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10138 1900 50  0001 C CNN
F 3 "~" H 10100 2050 50  0001 C CNN
	1    10100 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 2200 9750 2350
Wire Wire Line
	10100 2200 10100 2350
Wire Wire Line
	10100 1700 9750 1700
Wire Wire Line
	10100 1700 10100 1900
Connection ~ 7350 1700
Wire Wire Line
	7350 1700 7350 1900
Wire Wire Line
	7700 1700 7700 1900
Connection ~ 7700 1700
Wire Wire Line
	7700 1700 7350 1700
Wire Wire Line
	8150 1700 8150 1900
Connection ~ 8150 1700
Wire Wire Line
	8150 1700 7700 1700
Wire Wire Line
	8500 1700 8500 1900
Connection ~ 8500 1700
Wire Wire Line
	8500 1700 8150 1700
Wire Wire Line
	8950 1700 8950 1900
Connection ~ 8950 1700
Wire Wire Line
	8950 1700 8500 1700
Wire Wire Line
	9300 1700 9300 1900
Connection ~ 9300 1700
Wire Wire Line
	9300 1700 8950 1700
Wire Wire Line
	9750 1700 9750 1900
Connection ~ 9750 1700
Wire Wire Line
	9750 1700 9300 1700
Wire Wire Line
	7700 2350 8150 2350
Connection ~ 7700 2350
Wire Wire Line
	8150 2350 8500 2350
Connection ~ 8150 2350
Wire Wire Line
	8500 2350 8950 2350
Connection ~ 8500 2350
Wire Wire Line
	8950 2350 9300 2350
Connection ~ 8950 2350
Wire Wire Line
	9300 2350 9750 2350
Connection ~ 9300 2350
Wire Wire Line
	9750 2350 10100 2350
Connection ~ 9750 2350
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 60B734FD
P 2400 2500
F 0 "#FLG0105" H 2400 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2673 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2100 3000
Wire Wire Line
	3900 2150 4000 2150
Wire Wire Line
	4000 2150 4000 2250
Connection ~ 4000 2250
$EndSCHEMATC
