EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Regular_Use:USB_SMD_105450-0101 J?
U 1 1 60996F2F
P 1500 4950
F 0 "J?" H 1500 5917 50  0000 C CNN
F 1 "USB_SMD_105450-0101" H 1500 5826 50  0000 C CNN
F 2 "ASSETS:MOLEX_105450-0101" H 1500 4950 50  0001 L BNN
F 3 "None" H 1500 4950 50  0001 L BNN
F 4 "Molex" H 1500 4950 50  0001 L BNN "Field4"
F 5 "105450-0101" H 1500 4950 50  0001 L BNN "Field5"
F 6 "1.71 USD" H 1500 4950 50  0001 L BNN "Field6"
F 7 "USB Shielded I/O Receptacle; Type C; Right Angle; Surface Mount; Gold over Nickel" H 1500 4950 50  0001 L BNN "Field7"
F 8 "Good" H 1500 4950 50  0001 L BNN "Field8"
	1    1500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4550 2400 4550
Wire Wire Line
	2400 4550 2400 4450
Wire Wire Line
	2200 4250 2400 4250
Connection ~ 2400 4250
Wire Wire Line
	2400 4250 2400 3950
Wire Wire Line
	2200 4350 2400 4350
Connection ~ 2400 4350
Wire Wire Line
	2400 4350 2400 4250
Wire Wire Line
	2200 4450 2400 4450
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 2400 4350
$Comp
L power:VDD #PWR?
U 1 1 609992B0
P 2400 3850
F 0 "#PWR?" H 2400 3700 50  0001 C CNN
F 1 "VDD" H 2415 4023 50  0000 C CNN
F 2 "" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609995D5
P 2650 4200
F 0 "C?" H 2765 4246 50  0000 L CNN
F 1 "100nF" H 2765 4155 50  0000 L CNN
F 2 "" H 2688 4050 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6099991E
P 2650 4450
F 0 "#PWR?" H 2650 4200 50  0001 C CNN
F 1 "GND" H 2655 4277 50  0000 C CNN
F 2 "" H 2650 4450 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 2650 4350
Wire Wire Line
	2650 4050 2650 3950
Wire Wire Line
	2400 3950 2650 3950
Connection ~ 2400 3950
Wire Wire Line
	2400 3950 2400 3850
$Comp
L Device:C C?
U 1 1 6099AFB3
P 3100 4200
F 0 "C?" H 3215 4246 50  0000 L CNN
F 1 "4.7uF" H 3215 4155 50  0000 L CNN
F 2 "" H 3138 4050 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6099AFB9
P 3100 4450
F 0 "#PWR?" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4450 3100 4350
Wire Wire Line
	3100 4050 3100 3950
Wire Wire Line
	3100 3950 2650 3950
Connection ~ 2650 3950
Wire Wire Line
	2200 4750 2350 4750
Wire Wire Line
	2200 4850 2450 4850
Wire Wire Line
	2200 4950 2350 4950
Wire Wire Line
	2350 4950 2350 4750
Connection ~ 2350 4750
Wire Wire Line
	2350 4750 2700 4750
Wire Wire Line
	2200 5050 2450 5050
Wire Wire Line
	2450 5050 2450 4850
Connection ~ 2450 4850
Wire Wire Line
	2450 4850 2900 4850
Text GLabel 3200 4750 2    50   Input ~ 0
D+
Text GLabel 3200 4850 2    50   Input ~ 0
D-
Wire Wire Line
	2200 5250 2450 5250
Wire Wire Line
	2450 5250 2450 5350
$Comp
L power:GND #PWR?
U 1 1 6099C3FA
P 2450 5800
F 0 "#PWR?" H 2450 5550 50  0001 C CNN
F 1 "GND" H 2455 5627 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5350 2450 5350
Connection ~ 2450 5350
Wire Wire Line
	2450 5350 2450 5450
Wire Wire Line
	2200 5450 2450 5450
Connection ~ 2450 5450
Wire Wire Line
	2450 5450 2450 5550
Wire Wire Line
	2200 5550 2450 5550
Connection ~ 2450 5550
Wire Wire Line
	2450 5550 2450 5800
NoConn ~ 800  4750
NoConn ~ 800  4650
NoConn ~ 800  4550
NoConn ~ 800  4450
NoConn ~ 800  4350
NoConn ~ 800  4250
NoConn ~ 800  4950
NoConn ~ 800  5050
NoConn ~ 800  5150
NoConn ~ 800  5250
NoConn ~ 800  5350
NoConn ~ 800  5450
$Comp
L Connector:Micro_SD_Card J?
U 1 1 60C0CAC1
P 1750 7000
F 0 "J?" H 1700 7717 50  0000 C CNN
F 1 "Micro_SD_Card" H 1700 7626 50  0000 C CNN
F 2 "" H 2900 7300 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1750 7000 50  0001 C CNN
	1    1750 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60C28FCD
P 3250 6850
F 0 "#PWR?" H 3250 6700 50  0001 C CNN
F 1 "VDD" H 3265 7023 50  0000 C CNN
F 2 "" H 3250 6850 50  0001 C CNN
F 3 "" H 3250 6850 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
Text GLabel 2850 7400 2    50   Input ~ 0
DAT1
Wire Wire Line
	2650 7400 2850 7400
Text GLabel 2850 7300 2    50   Input ~ 0
DAT0
Wire Wire Line
	2650 7300 2850 7300
Text GLabel 2850 7100 2    50   Input ~ 0
CLK
Wire Wire Line
	2650 7100 2850 7100
Wire Wire Line
	2650 6900 2850 6900
Text GLabel 2850 6800 2    50   Input ~ 0
DAT3
Wire Wire Line
	2650 6800 2850 6800
Text GLabel 2850 6700 2    50   Input ~ 0
DAT2
Wire Wire Line
	2650 6700 2850 6700
Text GLabel 2850 6900 2    50   Input ~ 0
CMD
Wire Wire Line
	3250 6850 3250 7000
Wire Wire Line
	2650 7000 3250 7000
$Comp
L power:GND #PWR?
U 1 1 60C439AC
P 3250 7200
F 0 "#PWR?" H 3250 6950 50  0001 C CNN
F 1 "GND" H 3255 7027 50  0000 C CNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7200 3250 7200
$Comp
L power:GND #PWR?
U 1 1 60C599CD
P 750 7600
F 0 "#PWR?" H 750 7350 50  0001 C CNN
F 1 "GND" H 755 7427 50  0000 C CNN
F 2 "" H 750 7600 50  0001 C CNN
F 3 "" H 750 7600 50  0001 C CNN
	1    750  7600
	0    1    1    0   
$EndComp
Text Notes 3150 6350 0    50   ~ 0
SD CARD
Text GLabel 5750 6350 2    50   Input ~ 0
LED1
Wire Wire Line
	5600 6350 5750 6350
$Comp
L power:VDD #PWR?
U 1 1 60D13015
P 4450 6050
F 0 "#PWR?" H 4450 5900 50  0001 C CNN
F 1 "VDD" H 4465 6223 50  0000 C CNN
F 2 "" H 4450 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0001 C CNN
	1    4450 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 6050 4450 6050
Wire Wire Line
	5800 6050 6000 6050
$Comp
L power:GND #PWR?
U 1 1 60D1300D
P 6000 6050
F 0 "#PWR?" H 6000 5800 50  0001 C CNN
F 1 "GND" H 6005 5877 50  0000 C CNN
F 2 "" H 6000 6050 50  0001 C CNN
F 3 "" H 6000 6050 50  0001 C CNN
	1    6000 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 6050 5400 6050
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 60D13006
P 5600 6150
F 0 "Q?" V 5800 6300 50  0000 L CNN
F 1 "BC817" V 5800 5850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 6075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5600 6150 50  0001 L CNN
	1    5600 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 6050 4950 6050
$Comp
L Device:R R?
U 1 1 60D12FFF
P 4700 6050
F 0 "R?" V 4493 6050 50  0000 C CNN
F 1 "R" V 4584 6050 50  0000 C CNN
F 2 "" V 4630 6050 50  0001 C CNN
F 3 "~" H 4700 6050 50  0001 C CNN
	1    4700 6050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60D12FF9
P 5100 6050
F 0 "D?" H 5093 5795 50  0000 C CNN
F 1 "LED" H 5093 5886 50  0000 C CNN
F 2 "" H 5100 6050 50  0001 C CNN
F 3 "~" H 5100 6050 50  0001 C CNN
	1    5100 6050
	-1   0    0    1   
$EndComp
Text GLabel 5750 7000 2    50   Input ~ 0
LED1
Wire Wire Line
	5600 7000 5750 7000
$Comp
L power:VDD #PWR?
U 1 1 60D02BD7
P 4450 6700
F 0 "#PWR?" H 4450 6550 50  0001 C CNN
F 1 "VDD" H 4465 6873 50  0000 C CNN
F 2 "" H 4450 6700 50  0001 C CNN
F 3 "" H 4450 6700 50  0001 C CNN
	1    4450 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 6700 4450 6700
Wire Wire Line
	5800 6700 6000 6700
$Comp
L power:GND #PWR?
U 1 1 60D02BCF
P 6000 6700
F 0 "#PWR?" H 6000 6450 50  0001 C CNN
F 1 "GND" H 6005 6527 50  0000 C CNN
F 2 "" H 6000 6700 50  0001 C CNN
F 3 "" H 6000 6700 50  0001 C CNN
	1    6000 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 6700 5400 6700
Wire Wire Line
	4850 6700 4950 6700
$Comp
L Device:R R?
U 1 1 60D02BC1
P 4700 6700
F 0 "R?" V 4493 6700 50  0000 C CNN
F 1 "R" V 4584 6700 50  0000 C CNN
F 2 "" V 4630 6700 50  0001 C CNN
F 3 "~" H 4700 6700 50  0001 C CNN
	1    4700 6700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60D02BBB
P 5100 6700
F 0 "D?" H 5093 6445 50  0000 C CNN
F 1 "LED" H 5093 6536 50  0000 C CNN
F 2 "" H 5100 6700 50  0001 C CNN
F 3 "~" H 5100 6700 50  0001 C CNN
	1    5100 6700
	-1   0    0    1   
$EndComp
Text GLabel 5750 7650 2    50   Input ~ 0
LED1
Wire Wire Line
	5600 7650 5750 7650
$Comp
L power:VDD #PWR?
U 1 1 60CE54B7
P 4450 7350
F 0 "#PWR?" H 4450 7200 50  0001 C CNN
F 1 "VDD" H 4465 7523 50  0000 C CNN
F 2 "" H 4450 7350 50  0001 C CNN
F 3 "" H 4450 7350 50  0001 C CNN
	1    4450 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 7350 4450 7350
Wire Wire Line
	5800 7350 6000 7350
$Comp
L power:GND #PWR?
U 1 1 60CD8B23
P 6000 7350
F 0 "#PWR?" H 6000 7100 50  0001 C CNN
F 1 "GND" H 6005 7177 50  0000 C CNN
F 2 "" H 6000 7350 50  0001 C CNN
F 3 "" H 6000 7350 50  0001 C CNN
	1    6000 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 7350 5400 7350
Wire Wire Line
	4850 7350 4950 7350
$Comp
L Device:R R?
U 1 1 60CBC728
P 4700 7350
F 0 "R?" V 4493 7350 50  0000 C CNN
F 1 "R" V 4584 7350 50  0000 C CNN
F 2 "" V 4630 7350 50  0001 C CNN
F 3 "~" H 4700 7350 50  0001 C CNN
	1    4700 7350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60CBB3D6
P 5100 7350
F 0 "D?" H 5093 7095 50  0000 C CNN
F 1 "LED" H 5093 7186 50  0000 C CNN
F 2 "" H 5100 7350 50  0001 C CNN
F 3 "~" H 5100 7350 50  0001 C CNN
	1    5100 7350
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60D6CEF0
P 4000 5550
F 0 "#PWR?" H 4000 5400 50  0001 C CNN
F 1 "VDD" H 4015 5723 50  0000 C CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5650 4450 5650
$Comp
L Device:R R?
U 1 1 60D6CEF8
P 4200 5650
F 0 "R?" V 3993 5650 50  0000 C CNN
F 1 "R" V 4084 5650 50  0000 C CNN
F 2 "" V 4130 5650 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60D6CEFE
P 4600 5650
F 0 "D?" H 4593 5395 50  0000 C CNN
F 1 "LED" H 4593 5486 50  0000 C CNN
F 2 "" H 4600 5650 50  0001 C CNN
F 3 "~" H 4600 5650 50  0001 C CNN
	1    4600 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5650 4850 5650
$Comp
L power:GND #PWR?
U 1 1 60D82A13
P 4850 5650
F 0 "#PWR?" H 4850 5400 50  0001 C CNN
F 1 "GND" V 4855 5522 50  0000 R CNN
F 2 "" H 4850 5650 50  0001 C CNN
F 3 "" H 4850 5650 50  0001 C CNN
	1    4850 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5650 5850 5650
$Comp
L Device:R R?
U 1 1 60D9C0CA
P 5600 5650
F 0 "R?" V 5393 5650 50  0000 C CNN
F 1 "R" V 5484 5650 50  0000 C CNN
F 2 "" V 5530 5650 50  0001 C CNN
F 3 "~" H 5600 5650 50  0001 C CNN
	1    5600 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60D9C0D0
P 6000 5650
F 0 "D?" H 5993 5395 50  0000 C CNN
F 1 "LED" H 5993 5486 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5650 6350 5650
$Comp
L power:GND #PWR?
U 1 1 60D9C0D7
P 6350 5650
F 0 "#PWR?" H 6350 5400 50  0001 C CNN
F 1 "GND" V 6355 5522 50  0000 R CNN
F 2 "" H 6350 5650 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5550 4000 5650
Wire Wire Line
	4000 5650 4050 5650
$Comp
L power:+3.3V #PWR?
U 1 1 60DC904B
P 5250 5550
F 0 "#PWR?" H 5250 5400 50  0001 C CNN
F 1 "+3.3V" H 5265 5723 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5250 5650
Wire Wire Line
	5250 5650 5450 5650
$Sheet
S 3600 600  3300 2300
U 60A10196
F0 "MCU" 50
F1 "MCU.sch" 50
$EndSheet
$Sheet
S 7000 600  2300 2300
U 60A47002
F0 "IMU" 50
F1 "IMU.sch" 50
$EndSheet
Wire Wire Line
	10600 2800 10050 2800
Wire Wire Line
	10050 2650 10600 2650
Wire Wire Line
	10600 2500 10050 2500
$Comp
L Connector:TestPoint DAT0
U 1 1 60C93BE3
P 10050 2800
F 0 "DAT0" V 10050 3000 50  0000 L CNN
F 1 "TestPoint" V 9950 2750 50  0001 L CNN
F 2 "" H 10250 2800 50  0001 C CNN
F 3 "~" H 10250 2800 50  0001 C CNN
	1    10050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint DAT1
U 1 1 60C93BDD
P 10050 2650
F 0 "DAT1" V 10050 2850 50  0000 L CNN
F 1 "TestPoint" V 9950 2600 50  0001 L CNN
F 2 "" H 10250 2650 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint CLK
U 1 1 60C93BD7
P 10050 2500
F 0 "CLK" V 10050 2700 50  0000 L CNN
F 1 "TestPoint" V 9950 2450 50  0001 L CNN
F 2 "" H 10250 2500 50  0001 C CNN
F 3 "~" H 10250 2500 50  0001 C CNN
	1    10050 2500
	0    -1   -1   0   
$EndComp
Text GLabel 10600 2650 2    50   Input ~ 0
DAT0
Text GLabel 10600 2800 2    50   Input ~ 0
DAT1
Text GLabel 10600 2500 2    50   Input ~ 0
CLK
Wire Wire Line
	10600 2350 10050 2350
Wire Wire Line
	10050 2200 10600 2200
Wire Wire Line
	10600 2050 10050 2050
$Comp
L Connector:TestPoint CMD
U 1 1 60C64EE6
P 10050 2350
F 0 "CMD" V 10050 2550 50  0000 L CNN
F 1 "TestPoint" V 9950 2300 50  0001 L CNN
F 2 "" H 10250 2350 50  0001 C CNN
F 3 "~" H 10250 2350 50  0001 C CNN
	1    10050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint DAT3
U 1 1 60C64EE0
P 10050 2200
F 0 "DAT3" V 10050 2400 50  0000 L CNN
F 1 "TestPoint" V 9950 2150 50  0001 L CNN
F 2 "" H 10250 2200 50  0001 C CNN
F 3 "~" H 10250 2200 50  0001 C CNN
	1    10050 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint DAT2
U 1 1 60C64EDA
P 10050 2050
F 0 "DAT2" V 10050 2250 50  0000 L CNN
F 1 "TestPoint" V 9950 2000 50  0001 L CNN
F 2 "" H 10250 2050 50  0001 C CNN
F 3 "~" H 10250 2050 50  0001 C CNN
	1    10050 2050
	0    -1   -1   0   
$EndComp
Text GLabel 10600 2350 2    50   Input ~ 0
CMD
Text GLabel 10600 2050 2    50   Input ~ 0
DAT2
Text GLabel 10600 2200 2    50   Input ~ 0
DAT3
$Comp
L power:VDD #PWR?
U 1 1 60BF6038
P 10500 1800
F 0 "#PWR?" H 10500 1650 50  0001 C CNN
F 1 "VDD" V 10515 1928 50  0000 L CNN
F 2 "" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1800 10500 1800
$Comp
L Connector:TestPoint VDD
U 1 1 60BF1F58
P 10000 1800
F 0 "VDD" V 10000 2000 50  0000 L CNN
F 1 "TestPoint" V 9900 1750 50  0001 L CNN
F 2 "" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 1650 10000 1650
$Comp
L power:GND #PWR?
U 1 1 60BE4D49
P 10500 1650
F 0 "#PWR?" H 10500 1400 50  0001 C CNN
F 1 "GND" V 10505 1522 50  0000 R CNN
F 2 "" H 10500 1650 50  0001 C CNN
F 3 "" H 10500 1650 50  0001 C CNN
	1    10500 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 1500 10500 1500
$Comp
L power:+3.3V #PWR?
U 1 1 60BE05BB
P 10500 1500
F 0 "#PWR?" H 10500 1350 50  0001 C CNN
F 1 "+3.3V" V 10515 1628 50  0000 L CNN
F 2 "" H 10500 1500 50  0001 C CNN
F 3 "" H 10500 1500 50  0001 C CNN
	1    10500 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint GND
U 1 1 60BD7CBE
P 10000 1650
F 0 "GND" V 10000 1850 50  0000 L CNN
F 1 "TestPoint" V 9900 1600 50  0001 L CNN
F 2 "" H 10200 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10000 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint 3.3V
U 1 1 60BD7CB8
P 10000 1500
F 0 "3.3V" V 10000 1700 50  0000 L CNN
F 1 "TestPoint" V 9900 1450 50  0001 L CNN
F 2 "" H 10200 1500 50  0001 C CNN
F 3 "~" H 10200 1500 50  0001 C CNN
	1    10000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 3200 10550 3200
$Comp
L Connector:TestPoint D-
U 1 1 60A660E2
P 10000 3200
F 0 "D-" V 10000 3400 50  0000 L CNN
F 1 "TestPoint" V 9900 3150 50  0001 L CNN
F 2 "" H 10200 3200 50  0001 C CNN
F 3 "~" H 10200 3200 50  0001 C CNN
	1    10000 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 3050 10550 3050
$Comp
L Connector:TestPoint D+
U 1 1 60A660DB
P 10000 3050
F 0 "D+" V 10000 3250 50  0000 L CNN
F 1 "TestPoint" V 9900 3000 50  0001 L CNN
F 2 "" H 10200 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10000 3050
	0    -1   -1   0   
$EndComp
Text GLabel 10550 3050 2    50   Input ~ 0
D+
Text GLabel 10550 3200 2    50   Input ~ 0
D-
Wire Wire Line
	10000 1250 10550 1250
$Comp
L Connector:TestPoint SCL
U 1 1 60A5EBEF
P 10000 1250
F 0 "SCL" V 10000 1450 50  0000 L CNN
F 1 "TestPoint" V 9900 1200 50  0001 L CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "~" H 10200 1250 50  0001 C CNN
	1    10000 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 1100 10550 1100
$Comp
L Connector:TestPoint SDA
U 1 1 60A58193
P 10000 1100
F 0 "SDA" V 10000 1300 50  0000 L CNN
F 1 "TestPoint" V 9900 1050 50  0001 L CNN
F 2 "" H 10200 1100 50  0001 C CNN
F 3 "~" H 10200 1100 50  0001 C CNN
	1    10000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 950  10000 950 
$Comp
L Connector:TestPoint BOOT
U 1 1 60A53D85
P 10000 950
F 0 "BOOT" V 10000 1150 50  0000 L CNN
F 1 "TestPoint" V 9900 900 50  0001 L CNN
F 2 "" H 10200 950 50  0001 C CNN
F 3 "~" H 10200 950 50  0001 C CNN
	1    10000 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 800  10000 800 
$Comp
L Connector:TestPoint INT
U 1 1 60A4DDF9
P 10000 800
F 0 "INT" V 10000 1000 50  0000 L CNN
F 1 "TestPoint" V 9900 750 50  0001 L CNN
F 2 "" H 10200 800 50  0001 C CNN
F 3 "~" H 10200 800 50  0001 C CNN
	1    10000 800 
	0    -1   -1   0   
$EndComp
Text GLabel 10550 1100 2    50   Input ~ 0
SDA_IMU
Text GLabel 10550 1250 2    50   Input ~ 0
SCL_IMU
$Comp
L Connector:TestPoint nRESET
U 1 1 60A292EB
P 10000 650
F 0 "nRESET" V 10000 850 50  0000 L CNN
F 1 "TestPoint" V 9900 600 50  0001 L CNN
F 2 "" H 10200 650 50  0001 C CNN
F 3 "~" H 10200 650 50  0001 C CNN
	1    10000 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 650  10000 650 
Text GLabel 10550 950  2    50   Input ~ 0
BOOT
Text GLabel 10550 800  2    50   Input ~ 0
INT
Text GLabel 10550 650  2    50   Input ~ 0
nRESET
Wire Wire Line
	950  7600 750  7600
Wire Notes Line
	500  7750 500  6200
Wire Notes Line
	500  6200 3550 6200
Wire Notes Line
	3550 6200 3550 7750
Wire Notes Line
	3550 7750 500  7750
Wire Notes Line
	3600 7750 6900 7750
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 60B75EDC
P 5600 6800
F 0 "Q?" V 5800 6950 50  0000 L CNN
F 1 "BC817" V 5800 6500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 6725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5600 6800 50  0001 L CNN
	1    5600 6800
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 60B764D0
P 5600 7450
F 0 "Q?" V 5800 7600 50  0000 L CNN
F 1 "BC817" V 5800 7150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 7375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5600 7450 50  0001 L CNN
	1    5600 7450
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3600 5250 6900 5250
Wire Notes Line
	6900 5250 6900 7750
Wire Notes Line
	3600 5250 3600 7750
Wire Notes Line
	500  6150 500  3550
Wire Notes Line
	500  3550 3550 3550
Wire Notes Line
	3550 3550 3550 6150
Wire Notes Line
	500  6150 3550 6150
$Comp
L Connector_Generic:Conn_01x02 CR2023
U 1 1 60BC0B64
P 900 1000
F 0 "CR2023" V 1200 1050 50  0000 R CNN
F 1 "Conn_01x02" V 1050 1050 50  0000 R CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1000 1500 1000
Text GLabel 1500 1000 2    50   Input ~ 0
VBAT
Wire Wire Line
	1100 900  1300 900 
$Comp
L power:GND #PWR?
U 1 1 60BC8A28
P 1650 850
F 0 "#PWR?" H 1650 600 50  0001 C CNN
F 1 "GND" H 1655 677 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	0    -1   -1   0   
$EndComp
Wire Notes Line
	500  3500 2550 3500
Wire Notes Line
	2600 3500 3550 3500
$Sheet
S 3600 3100 3300 2000
U 60BF870D
F0 "GNSS" 50
F1 "GNSS.sch" 50
$EndSheet
Wire Notes Line
	9350 500  11200 500 
$Comp
L Regular_Use:ST1S12GR IC?
U 1 1 609C17B0
P 1550 2050
F 0 "IC?" H 2100 2315 50  0000 C CNN
F 1 "ST1S12GR" H 2100 2224 50  0000 C CNN
F 2 "ASSETS:SOT95P280X110-5N" H 2500 2150 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/st1s12xx.pdf" H 2500 2050 50  0001 L CNN
F 4 "STMICROELECTRONICS - ST1S12GR - DC/DC CONV, BUCK, 1.7MHZ, TSOT-23-5" H 2500 1950 50  0001 L CNN "Description"
F 5 "1.1" H 2500 1850 50  0001 L CNN "Height"
F 6 "511-ST1S12GR" H 2500 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ST1S12GR?qs=QKF3unAkNR%252BifYUR85%252B%252BAA%3D%3D" H 2500 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 2500 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "ST1S12GR" H 2500 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 3400 2050
Wire Wire Line
	3400 2050 3400 1600
$Comp
L power:VDD #PWR?
U 1 1 609C814E
P 3400 1500
F 0 "#PWR?" H 3400 1350 50  0001 C CNN
F 1 "VDD" H 3415 1673 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1250 2250
$Comp
L Device:L L?
U 1 1 609CBB5C
P 1100 2250
F 0 "L?" V 1290 2250 50  0000 C CNN
F 1 "L" V 1199 2250 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "~" H 1100 2250 50  0001 C CNN
	1    1100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2250 650  2250
Wire Wire Line
	650  2250 650  2150
$Comp
L power:+3V3 #PWR?
U 1 1 609D229A
P 650 2150
F 0 "#PWR?" H 650 2000 50  0001 C CNN
F 1 "+3V3" H 665 2323 50  0000 C CNN
F 2 "" H 650 2150 50  0001 C CNN
F 3 "" H 650 2150 50  0001 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609D2D0E
P 1100 2550
F 0 "R?" V 1307 2550 50  0000 C CNN
F 1 "R" V 1216 2550 50  0000 C CNN
F 2 "" V 1030 2550 50  0001 C CNN
F 3 "~" H 1100 2550 50  0001 C CNN
	1    1100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2550 650  2550
Wire Wire Line
	650  2550 650  2250
Connection ~ 650  2250
Wire Wire Line
	2650 2150 2750 2150
Wire Wire Line
	2750 2150 2750 2550
Wire Wire Line
	2750 2550 1250 2550
$Comp
L Device:R R?
U 1 1 609DA703
P 2750 2850
F 0 "R?" H 2820 2896 50  0000 L CNN
F 1 "R" H 2820 2805 50  0000 L CNN
F 2 "" V 2680 2850 50  0001 C CNN
F 3 "~" H 2750 2850 50  0001 C CNN
	1    2750 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2750 3000 2750 3150
$Comp
L power:GND #PWR?
U 1 1 609E20AB
P 2750 3200
F 0 "#PWR?" H 2750 2950 50  0001 C CNN
F 1 "GND" H 2755 3027 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609E26A2
P 650 2850
F 0 "C?" H 765 2896 50  0000 L CNN
F 1 "C" H 765 2805 50  0000 L CNN
F 2 "" H 688 2700 50  0001 C CNN
F 3 "~" H 650 2850 50  0001 C CNN
	1    650  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2700 650  2550
Connection ~ 650  2550
Wire Wire Line
	650  3000 650  3150
Wire Wire Line
	650  3150 1400 3150
Connection ~ 2750 3150
Wire Wire Line
	2750 3150 2750 3200
Wire Wire Line
	1550 2150 1400 2150
Wire Wire Line
	1400 2150 1400 3150
Connection ~ 1400 3150
Wire Wire Line
	1400 3150 2750 3150
$Comp
L Device:R R?
U 1 1 609F77FF
P 3150 1600
F 0 "R?" V 3357 1600 50  0000 C CNN
F 1 "R" V 3266 1600 50  0000 C CNN
F 2 "" V 3080 1600 50  0001 C CNN
F 3 "~" H 3150 1600 50  0001 C CNN
	1    3150 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 609F7BFF
P 2900 1800
F 0 "C?" H 3015 1846 50  0000 L CNN
F 1 "C" H 3015 1755 50  0000 L CNN
F 2 "" H 2938 1650 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	3400 1600 3400 1500
Wire Wire Line
	2900 1650 2900 1600
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	2900 1950 2900 3150
Wire Wire Line
	2900 3150 2750 3150
Wire Wire Line
	2900 1600 1400 1600
Wire Wire Line
	1400 1600 1400 2050
Wire Wire Line
	1400 2050 1550 2050
Connection ~ 2900 1600
Wire Notes Line
	3550 1200 500  1200
Wire Notes Line
	500  1200 500  3500
Wire Notes Line
	3550 1200 3550 3500
Wire Notes Line
	500  1150 500  500 
Wire Wire Line
	1300 850  1300 900 
Wire Wire Line
	1300 850  1650 850 
Wire Notes Line
	2100 1150 2100 500 
Wire Notes Line
	500  500  2100 500 
Wire Notes Line
	500  1150 2100 1150
$Comp
L Power_Protection:SP0502BAJT D?
U 1 1 60A5A3F2
P 2800 5350
F 0 "D?" H 3005 5396 50  0000 L CNN
F 1 "SP0502BAJT" H 3005 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3025 5300 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2925 5475 50  0001 C CNN
	1    2800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5150 2700 4750
Connection ~ 2700 4750
Wire Wire Line
	2700 4750 3200 4750
Wire Wire Line
	2900 5150 2900 4850
Connection ~ 2900 4850
Wire Wire Line
	2900 4850 3200 4850
$Comp
L power:GND #PWR?
U 1 1 60A688E0
P 2800 5700
F 0 "#PWR?" H 2800 5450 50  0001 C CNN
F 1 "GND" H 2805 5527 50  0000 C CNN
F 2 "" H 2800 5700 50  0001 C CNN
F 3 "" H 2800 5700 50  0001 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 2800 5550
Wire Notes Line
	10950 2900 10950 1950
Wire Notes Line
	10950 1950 9550 1950
Wire Notes Line
	9550 1950 9550 2900
Wire Notes Line
	9550 2900 10950 2900
Wire Notes Line
	10950 1900 10950 1400
Wire Notes Line
	10950 1400 9550 1400
Wire Notes Line
	9550 1400 9550 1900
Wire Notes Line
	9550 1900 10950 1900
Wire Notes Line
	9600 2950 9600 3300
Wire Notes Line
	9600 3300 10850 3300
Wire Notes Line
	10850 3300 10850 2950
Wire Notes Line
	9600 2950 10850 2950
Wire Notes Line
	11000 1350 11000 550 
Wire Notes Line
	11000 550  9450 550 
Wire Notes Line
	9450 550  9450 1350
Wire Notes Line
	9450 1350 11000 1350
Text GLabel 10600 4350 2    50   Input ~ 0
1PPS
Text GLabel 10600 4200 2    50   Input ~ 0
SYS_RSTN
Text GLabel 10600 4050 2    50   Input ~ 0
WAKE-UP
Text GLabel 10600 3900 2    50   Input ~ 0
RX_GNSS
Text GLabel 10600 3750 2    50   Input ~ 0
TX_GNSS
Text GLabel 10600 3450 2    50   Input ~ 0
SDA_GNSS
Text GLabel 10600 3600 2    50   Input ~ 0
SCL_GNSS
Wire Wire Line
	10050 3600 10600 3600
$Comp
L Connector:TestPoint SCL_GNSS
U 1 1 60AB0AFD
P 10050 3600
F 0 "SCL_GNSS" V 10050 3800 50  0000 L CNN
F 1 "TestPoint" V 9950 3550 50  0001 L CNN
F 2 "" H 10250 3600 50  0001 C CNN
F 3 "~" H 10250 3600 50  0001 C CNN
	1    10050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3450 10600 3450
$Comp
L Connector:TestPoint SDA_GNSS
U 1 1 60AB0B04
P 10050 3450
F 0 "SDA_GNSS" V 10050 3650 50  0000 L CNN
F 1 "TestPoint" V 9950 3400 50  0001 L CNN
F 2 "" H 10250 3450 50  0001 C CNN
F 3 "~" H 10250 3450 50  0001 C CNN
	1    10050 3450
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9400 3350 9400 4500
Wire Notes Line
	9400 4500 11100 4500
Wire Notes Line
	11100 4500 11100 3350
Wire Notes Line
	9400 3350 11100 3350
Wire Wire Line
	10050 3900 10600 3900
$Comp
L Connector:TestPoint RX_GNSS?
U 1 1 60AE4C4A
P 10050 3900
F 0 "RX_GNSS?" V 10050 4100 50  0000 L CNN
F 1 "TestPoint" V 9950 3850 50  0001 L CNN
F 2 "" H 10250 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3750 10600 3750
$Comp
L Connector:TestPoint TX_GNSS
U 1 1 60AE4C51
P 10050 3750
F 0 "TX_GNSS" V 10050 3950 50  0000 L CNN
F 1 "TestPoint" V 9950 3700 50  0001 L CNN
F 2 "" H 10250 3750 50  0001 C CNN
F 3 "~" H 10250 3750 50  0001 C CNN
	1    10050 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4200 10600 4200
$Comp
L Connector:TestPoint SYS_RSTN
U 1 1 60AE9CFD
P 10050 4200
F 0 "SYS_RSTN" V 10050 4400 50  0000 L CNN
F 1 "TestPoint" V 9950 4150 50  0001 L CNN
F 2 "" H 10250 4200 50  0001 C CNN
F 3 "~" H 10250 4200 50  0001 C CNN
	1    10050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4050 10600 4050
$Comp
L Connector:TestPoint WAKE-UP
U 1 1 60AE9D04
P 10050 4050
F 0 "WAKE-UP" V 10050 4250 50  0000 L CNN
F 1 "TestPoint" V 9950 4000 50  0001 L CNN
F 2 "" H 10250 4050 50  0001 C CNN
F 3 "~" H 10250 4050 50  0001 C CNN
	1    10050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4350 10600 4350
$Comp
L Connector:TestPoint 1PPS
U 1 1 60AEEC9C
P 10050 4350
F 0 "1PPS" V 10050 4550 50  0000 L CNN
F 1 "TestPoint" V 9950 4300 50  0001 L CNN
F 2 "" H 10250 4350 50  0001 C CNN
F 3 "~" H 10250 4350 50  0001 C CNN
	1    10050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4800 10500 4800
$Comp
L Connector:TestPoint SCL_ALT
U 1 1 60B0FC78
P 10100 4800
F 0 "SCL_ALT" V 10100 5000 50  0000 L CNN
F 1 "TestPoint" V 10000 4750 50  0001 L CNN
F 2 "" H 10300 4800 50  0001 C CNN
F 3 "~" H 10300 4800 50  0001 C CNN
	1    10100 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4650 10500 4650
$Comp
L Connector:TestPoint SDA_ALT
U 1 1 60B0FC7F
P 10100 4650
F 0 "SDA_ALT" V 10100 4850 50  0000 L CNN
F 1 "TestPoint" V 10000 4600 50  0001 L CNN
F 2 "" H 10300 4650 50  0001 C CNN
F 3 "~" H 10300 4650 50  0001 C CNN
	1    10100 4650
	0    -1   -1   0   
$EndComp
Text GLabel 10500 4650 2    50   Input ~ 0
SDA_ALT
Text GLabel 10500 4800 2    50   Input ~ 0
SCL_ALT
Wire Notes Line
	9500 4550 9500 4900
Wire Notes Line
	9500 4900 10950 4900
Wire Notes Line
	10950 4900 10950 4550
Wire Notes Line
	9500 4550 10950 4550
Wire Notes Line
	11200 5700 9350 5700
Wire Notes Line
	9350 900  9350 5700
Wire Notes Line
	11200 500  11200 5700
$Sheet
S 7000 3100 2300 3300
U 609C383C
F0 "ESP32" 50
F1 "ESP32.sch" 50
$EndSheet
$EndSCHEMATC
