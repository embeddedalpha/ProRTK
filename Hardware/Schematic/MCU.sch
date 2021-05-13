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
P 4900 3950
AR Path="/60A1C48D" Ref="U?"  Part="1" 
AR Path="/60A10196/60A1C48D" Ref="U?"  Part="1" 
F 0 "U?" H 5400 5500 50  0000 C CNN
F 1 "STM32F411CEUx" H 5450 5400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4300 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 3800 3250
Text GLabel 3800 3250 0    50   Input ~ 0
XOSC_IN
Wire Wire Line
	4200 3350 3800 3350
Text GLabel 3800 3350 0    50   Input ~ 0
XOSC_OUT
Wire Wire Line
	4200 3650 3800 3650
Text GLabel 3800 3650 0    50   Input ~ 0
X32_IN
Wire Wire Line
	4200 3750 3800 3750
Text GLabel 3800 3750 0    50   Input ~ 0
X32_OUT
Wire Wire Line
	4200 2850 3800 2850
Wire Wire Line
	3800 2850 3800 2700
$Comp
L power:+3V3 #PWR?
U 1 1 60A1D18B
P 3800 2700
F 0 "#PWR?" H 3800 2550 50  0001 C CNN
F 1 "+3V3" H 3815 2873 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A1D78D
P 3500 2850
F 0 "C?" V 3752 2850 50  0000 C CNN
F 1 "C" V 3661 2850 50  0000 C CNN
F 2 "" H 3538 2700 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A1DBE4
P 2950 2850
F 0 "#PWR?" H 2950 2600 50  0001 C CNN
F 1 "GND" H 2955 2677 50  0000 C CNN
F 2 "" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2850 3800 2850
Connection ~ 3800 2850
Wire Wire Line
	4200 2650 4050 2650
$Comp
L Device:R R?
U 1 1 60A1E404
P 4050 2100
F 0 "R?" H 4120 2146 50  0000 L CNN
F 1 "R" H 4120 2055 50  0000 L CNN
F 2 "" V 3980 2100 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4050 2350
Wire Wire Line
	4050 2350 3850 2350
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 4050 2650
Text GLabel 3850 2350 0    50   Input ~ 0
NRST
$Comp
L power:+3V3 #PWR?
U 1 1 60A1F4BE
P 4050 1800
F 0 "#PWR?" H 4050 1650 50  0001 C CNN
F 1 "+3V3" H 4065 1973 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 4050 1950
Wire Wire Line
	4700 2450 4700 2200
Text GLabel 4700 2200 0    50   Input ~ 0
VBAT
Wire Wire Line
	4800 2450 4800 2300
Wire Wire Line
	4800 2300 4900 2300
Wire Wire Line
	5100 2300 5100 2450
Wire Wire Line
	4900 2450 4900 2300
Connection ~ 4900 2300
Wire Wire Line
	4900 2300 5000 2300
Wire Wire Line
	5000 2450 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	5100 2300 5100 2000
Connection ~ 5100 2300
$Comp
L power:+3V3 #PWR?
U 1 1 60A21077
P 5100 2000
F 0 "#PWR?" H 5100 1850 50  0001 C CNN
F 1 "+3V3" H 5115 2173 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A216CA
P 8600 1300
F 0 "C?" H 8485 1346 50  0000 R CNN
F 1 "C" H 8485 1255 50  0000 R CNN
F 2 "" H 8638 1150 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8600 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A21F64
P 8950 1300
F 0 "C?" H 8835 1346 50  0000 R CNN
F 1 "C" H 8835 1255 50  0000 R CNN
F 2 "" H 8988 1150 50  0001 C CNN
F 3 "~" H 8950 1300 50  0001 C CNN
	1    8950 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A22215
P 9300 1300
F 0 "C?" H 9185 1346 50  0000 R CNN
F 1 "C" H 9185 1255 50  0000 R CNN
F 2 "" H 9338 1150 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A224DE
P 9600 1300
F 0 "C?" H 9485 1346 50  0000 R CNN
F 1 "C" H 9485 1255 50  0000 R CNN
F 2 "" H 9638 1150 50  0001 C CNN
F 3 "~" H 9600 1300 50  0001 C CNN
	1    9600 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A237BA
P 9950 1300
F 0 "C?" H 9835 1346 50  0000 R CNN
F 1 "C" H 9835 1255 50  0000 R CNN
F 2 "" H 9988 1150 50  0001 C CNN
F 3 "~" H 9950 1300 50  0001 C CNN
	1    9950 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A237C0
P 10300 1300
F 0 "C?" H 10185 1346 50  0000 R CNN
F 1 "C" H 10185 1255 50  0000 R CNN
F 2 "" H 10338 1150 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A237C6
P 10650 1300
F 0 "C?" H 10535 1346 50  0000 R CNN
F 1 "C" H 10535 1255 50  0000 R CNN
F 2 "" H 10688 1150 50  0001 C CNN
F 3 "~" H 10650 1300 50  0001 C CNN
	1    10650 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A237CC
P 10950 1300
F 0 "C?" H 10835 1346 50  0000 R CNN
F 1 "C" H 10835 1255 50  0000 R CNN
F 2 "" H 10988 1150 50  0001 C CNN
F 3 "~" H 10950 1300 50  0001 C CNN
	1    10950 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10950 1150 10950 1050
Wire Wire Line
	10950 1050 10650 1050
Wire Wire Line
	8600 1150 8600 1050
Connection ~ 8600 1050
Wire Wire Line
	8950 1150 8950 1050
Connection ~ 8950 1050
Wire Wire Line
	8950 1050 8600 1050
Wire Wire Line
	9300 1150 9300 1050
Connection ~ 9300 1050
Wire Wire Line
	9300 1050 8950 1050
Wire Wire Line
	9600 1150 9600 1050
Connection ~ 9600 1050
Wire Wire Line
	9600 1050 9300 1050
Wire Wire Line
	9950 1150 9950 1050
Connection ~ 9950 1050
Wire Wire Line
	9950 1050 9600 1050
Wire Wire Line
	10300 1150 10300 1050
Connection ~ 10300 1050
Wire Wire Line
	10300 1050 9950 1050
Wire Wire Line
	10650 1150 10650 1050
Connection ~ 10650 1050
Wire Wire Line
	10650 1050 10300 1050
Wire Wire Line
	8600 1450 8600 1600
Wire Wire Line
	8600 1600 8950 1600
Wire Wire Line
	10950 1600 10950 1450
Wire Wire Line
	10650 1450 10650 1600
Connection ~ 10650 1600
Wire Wire Line
	10650 1600 10950 1600
Wire Wire Line
	10300 1450 10300 1600
Connection ~ 10300 1600
Wire Wire Line
	10300 1600 10650 1600
Wire Wire Line
	9950 1450 9950 1600
Connection ~ 9950 1600
Wire Wire Line
	9950 1600 10300 1600
Wire Wire Line
	9600 1450 9600 1600
Connection ~ 9600 1600
Wire Wire Line
	9600 1600 9950 1600
Wire Wire Line
	8950 1450 8950 1600
Connection ~ 8950 1600
Wire Wire Line
	8950 1600 9300 1600
Wire Wire Line
	9300 1450 9300 1600
Connection ~ 9300 1600
Wire Wire Line
	9300 1600 9600 1600
Wire Wire Line
	8600 1600 8600 1850
Connection ~ 8600 1600
$Comp
L power:GND #PWR?
U 1 1 60A2AF48
P 8600 1850
F 0 "#PWR?" H 8600 1600 50  0001 C CNN
F 1 "GND" H 8605 1677 50  0000 C CNN
F 2 "" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A2E519
P 8600 800
F 0 "#PWR?" H 8600 650 50  0001 C CNN
F 1 "+3V3" H 8615 973 50  0000 C CNN
F 2 "" H 8600 800 50  0001 C CNN
F 3 "" H 8600 800 50  0001 C CNN
	1    8600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 800  8600 1050
$Comp
L power:GND #PWR?
U 1 1 60A33079
P 3300 3600
F 0 "#PWR?" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3305 3427 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3600 3300 3550
Wire Wire Line
	3300 3550 4200 3550
Wire Wire Line
	4700 5550 4700 5750
Wire Wire Line
	4700 5750 4800 5750
Wire Wire Line
	5100 5750 5100 5550
Wire Wire Line
	4800 5550 4800 5750
Connection ~ 4800 5750
Wire Wire Line
	4800 5750 4900 5750
Wire Wire Line
	4900 5550 4900 5750
Connection ~ 4900 5750
Wire Wire Line
	4900 5750 5000 5750
Wire Wire Line
	5000 5550 5000 5750
Connection ~ 5000 5750
Wire Wire Line
	5000 5750 5100 5750
Wire Wire Line
	4900 5750 4900 5900
$Comp
L power:GND #PWR?
U 1 1 60A39BC9
P 4900 5900
F 0 "#PWR?" H 4900 5650 50  0001 C CNN
F 1 "GND" H 4905 5727 50  0000 C CNN
F 2 "" H 4900 5900 50  0001 C CNN
F 3 "" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2850 3350 2850
$Comp
L Device:C C?
U 1 1 60B2B94A
P 2900 3300
F 0 "C?" H 2786 3254 50  0000 R CNN
F 1 "C" H 2786 3345 50  0000 R CNN
F 2 "" H 2938 3150 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 3050 2900 3050
Wire Wire Line
	2900 3050 2900 3150
$Comp
L power:GND #PWR?
U 1 1 60B2D92D
P 2900 3650
F 0 "#PWR?" H 2900 3400 50  0001 C CNN
F 1 "GND" H 2905 3477 50  0000 C CNN
F 2 "" H 2900 3650 50  0001 C CNN
F 3 "" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3650 2900 3450
Text GLabel 6100 4150 2    50   Input ~ 0
EXP_TX
Text GLabel 6100 4050 2    50   Input ~ 0
ESP_RX
Text GLabel 6100 3950 2    50   Input ~ 0
EN
Text GLabel 3750 4850 0    50   Input ~ 0
SDA_ALT
Text GLabel 3750 4950 0    50   Input ~ 0
SCL_ALT
Text GLabel 3750 5150 0    50   Input ~ 0
1PPS
Text GLabel 6050 4850 2    50   Input ~ 0
SYS_RSTN
Text GLabel 6050 4550 2    50   Input ~ 0
WAKE-UP
Text GLabel 6050 5350 2    50   Input ~ 0
RX_GNSS
Text GLabel 3650 4250 0    50   Input ~ 0
TX_GNSS
Text GLabel 3750 4650 0    50   Input ~ 0
SDA_GNSS
Text GLabel 3750 4550 0    50   Input ~ 0
SCL_GNSS
Text GLabel 6050 4950 2    50   Input ~ 0
D+
Text GLabel 6050 5050 2    50   Input ~ 0
D-
Text GLabel 3750 4350 0    50   Input ~ 0
DAT0
Text GLabel 6050 4650 2    50   Input ~ 0
DAT1
Text GLabel 3650 5350 0    50   Input ~ 0
CLK
Text GLabel 6050 4450 2    50   Input ~ 0
CMD
Text GLabel 6050 4750 2    50   Input ~ 0
DAT2
Text GLabel 3750 4450 0    50   Input ~ 0
DAT3
Text GLabel 3250 4850 0    50   Input ~ 0
SDA_IMU
Text GLabel 3250 4950 0    50   Input ~ 0
SCL_IMU
Text GLabel 6100 4350 2    50   Input ~ 0
BOOT
Text GLabel 6100 4250 2    50   Input ~ 0
INT
Text GLabel 6100 3850 2    50   Input ~ 0
nRESET
Text GLabel 3650 3950 0    50   Input ~ 0
LED1
Text GLabel 3650 4050 0    50   Input ~ 0
LED2
Text GLabel 3650 4150 0    50   Input ~ 0
LED3
$Comp
L Regular_Use:NX2012SA-32.768K-STD-MUB-1 Y?
U 1 1 60CC6D57
P 8800 2550
F 0 "Y?" H 9509 2546 50  0000 L CNN
F 1 "NX2012SA-32.768K-STD-MUB-1" H 9509 2455 50  0000 L CNN
F 2 "ASSETS:NX2012SA32768KSTDMUB1" H 9850 2650 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/905/c_NX2012SA-STD-MUB-1_e-1317508.pdf" H 9850 2550 50  0001 L CNN
F 4 "NDK 32.76kHz Crystal Unit +/-20ppm SMD 2-Pin 2.05 x 1.2 x 0.55mm" H 9850 2450 50  0001 L CNN "Description"
F 5 "0.6" H 9850 2350 50  0001 L CNN "Height"
F 6 "344-NX2012SA32768K1" H 9850 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NDK/NX2012SA-32768K-STD-MUB-1?qs=55YtniHzbhA%252B6%2Fl1MwFZaQ%3D%3D" H 9850 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "NDK" H 9850 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "NX2012SA-32.768K-STD-MUB-1" H 9850 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:NX2016SA-32M-EXS00A-CS06465 Y?
U 1 1 60CC7351
P 8850 5200
F 0 "Y?" H 9450 5465 50  0000 C CNN
F 1 "NX2016SA-32M-EXS00A-CS06465" H 9450 5374 50  0000 C CNN
F 2 "ASSETS:NX2016SA32MEXS00ACS06465" H 9900 5300 50  0001 L CNN
F 3 "http://www.ndk.com/images/products/catalog/c_NX2016SA_e.pdf" H 9900 5200 50  0001 L CNN
F 4 "CRYSTAL 32MHZ 10PF SMD" H 9900 5100 50  0001 L CNN "Description"
F 5 "0.5" H 9900 5000 50  0001 L CNN "Height"
F 6 "344-NX2016SA32S06465" H 9900 4900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NDK/NX2016SA-32M-EXS00A-CS06465?qs=w%2Fv1CP2dgqr82b0JjRnv4A%3D%3D" H 10300 4800 50  0001 L CNN "Mouser Price/Stock"
F 8 "NDK" H 10300 4700 50  0001 L CNN "Manufacturer_Name"
F 9 "NX2016SA-32M-EXS00A-CS06465" H 10300 4600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4250 4200 4250
Wire Wire Line
	5500 5350 6050 5350
Wire Wire Line
	6100 4050 5500 4050
Wire Wire Line
	5500 4150 6100 4150
Wire Wire Line
	6050 4950 5500 4950
Wire Wire Line
	5500 5050 6050 5050
Wire Wire Line
	3750 4550 4200 4550
Wire Wire Line
	3750 4650 4200 4650
Wire Wire Line
	3750 4850 3850 4850
Wire Wire Line
	3750 4950 3850 4950
Wire Wire Line
	6100 3950 5500 3950
Wire Wire Line
	6050 4750 5500 4750
Wire Wire Line
	5500 4650 6050 4650
Wire Wire Line
	3650 5350 4200 5350
Wire Wire Line
	3750 4350 4200 4350
Wire Wire Line
	3750 4450 4200 4450
Wire Wire Line
	6050 4450 5500 4450
Wire Wire Line
	3350 4850 3350 4750
Wire Wire Line
	3350 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4850
Wire Wire Line
	3250 4850 3350 4850
Connection ~ 3850 4850
Wire Wire Line
	3850 4850 4200 4850
Wire Wire Line
	3250 4950 3350 4950
Wire Wire Line
	3350 4950 3350 5050
Wire Wire Line
	3350 5050 3850 5050
Wire Wire Line
	3850 5050 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	3850 4950 4200 4950
Wire Wire Line
	5500 5150 6050 5150
Text GLabel 6050 5150 2    50   Input ~ 0
SWDIO
Wire Wire Line
	5500 5250 6050 5250
Text GLabel 6050 5250 2    50   Input ~ 0
SWCLK
Text GLabel 8550 5300 0    50   Input ~ 0
XOSC_IN
Text GLabel 10300 5200 2    50   Input ~ 0
XOSC_OUT
Wire Wire Line
	10050 5200 10300 5200
Wire Wire Line
	8550 5300 8850 5300
Wire Wire Line
	8850 5200 8700 5200
Wire Wire Line
	8700 5200 8700 4850
Wire Wire Line
	8700 4850 8400 4850
Wire Wire Line
	8400 4850 8400 5000
$Comp
L power:GND #PWR?
U 1 1 60D80852
P 8400 5000
F 0 "#PWR?" H 8400 4750 50  0001 C CNN
F 1 "GND" H 8405 4827 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5300 10350 5300
Wire Wire Line
	10350 5300 10350 5450
$Comp
L power:GND #PWR?
U 1 1 60D8104F
P 10350 5450
F 0 "#PWR?" H 10350 5200 50  0001 C CNN
F 1 "GND" H 10355 5277 50  0000 C CNN
F 2 "" H 10350 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0001 C CNN
	1    10350 5450
	-1   0    0    -1  
$EndComp
Text GLabel 8500 2550 0    50   Input ~ 0
X32_IN
Text GLabel 8500 2650 0    50   Input ~ 0
X32_OUT
Wire Wire Line
	8500 2550 8800 2550
Wire Wire Line
	8500 2650 8800 2650
Wire Wire Line
	3650 3950 4200 3950
Wire Wire Line
	4200 4050 3650 4050
Wire Wire Line
	3650 4150 4200 4150
Wire Wire Line
	6100 3850 5500 3850
Wire Wire Line
	6100 4250 5500 4250
Wire Wire Line
	5500 4350 6100 4350
Wire Wire Line
	6050 4550 5500 4550
Wire Wire Line
	6050 4850 5500 4850
Wire Wire Line
	3750 5150 4200 5150
NoConn ~ 4200 4750
NoConn ~ 4200 5050
NoConn ~ 4200 5250
$EndSCHEMATC
