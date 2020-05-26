EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Martlet IV Data Logger"
Date "2020-02-23"
Rev "1"
Comp "Cambridge University Spaceflight"
Comment1 ""
Comment2 ""
Comment3 "H. Franks, S. Prakeerth, A. Matthews"
Comment4 "Drawn By"
$EndDescr
$Comp
L cusf-kicad:C C?
U 1 1 5E6B9348
P 3000 8250
F 0 "C?" H 3010 8320 39  0000 L CNN
F 1 "10u" H 3000 8200 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 8250 50  0001 C CNN
F 3 "" H 3000 8250 50  0000 C CNN
F 4 "2211164" H 3000 8250 60  0001 C CNN "Farnell"
	1    3000 8250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8750 7100 10300 7100
Wire Notes Line
	8750 5900 10300 5900
Wire Notes Line
	16050 19000 16050 18950
Wire Notes Line
	12350 3300 16050 3300
Wire Notes Line
	12400 3350 16050 3350
Wire Notes Line
	16050 15100 16050 15150
Wire Notes Line
	10400 5050 16050 5050
Wire Notes Line
	10400 7150 16050 7150
Wire Notes Line
	500  7150 500  7200
Wire Notes Line
	10350 7150 500  7150
Wire Notes Line
	10350 5000 10350 7150
Wire Notes Line
	5750 5850 10350 5850
Wire Notes Line
	5750 5850 5750 2200
Wire Notes Line
	500  2200 12350 2200
Wire Notes Line
	12350 2200 12350 5000
Wire Notes Line
	12400 3350 12400 5050
Wire Notes Line
	10350 5000 12350 5000
Wire Notes Line
	3550 7200 3550 11250
Wire Notes Line
	500  7200 16050 7200
Text Label 3250 3200 0    60   ~ 0
JTDR
NoConn ~ 3150 3300
Text Notes 3250 3300 0    39   ~ 0
PB4 is JTRST, DO NOT CONNECT (Errata 2.1.4)
Wire Notes Line
	5750 5900 8700 5900
Wire Notes Line
	5750 7100 8700 7100
Wire Notes Line
	5750 5900 5750 7100
Wire Notes Line
	8700 5900 8700 7100
$Comp
L cusf-kicad:LED D?
U 1 1 5AA4FF29
P 9750 6150
F 0 "D?" H 9750 6250 50  0000 L CNN
F 1 "RED" H 9750 6075 50  0000 L CNN
F 2 "agg:0603-LED" H 9750 6150 50  0001 C CNN
F 3 "" H 9750 6150 50  0001 C CNN
F 4 "2314404" H 9750 6150 60  0001 C CNN "Farnell"
	1    9750 6150
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5AA4FF31
P 9450 6150
F 0 "R?" H 9500 6200 50  0000 C CNN
F 1 "100" H 9500 6100 50  0000 C CNN
F 2 "agg:0402" H 9450 6150 50  0001 C CNN
F 3 "" H 9450 6150 50  0001 C CNN
F 4 "9239111" H 9450 6150 60  0001 C CNN "Farnell"
	1    9450 6150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5EA478E6
P 9450 6450
F 0 "R?" H 9500 6500 50  0000 C CNN
F 1 "100" H 9500 6400 50  0000 C CNN
F 2 "agg:0402" H 9450 6450 50  0001 C CNN
F 3 "" H 9450 6450 50  0001 C CNN
F 4 "9239111" H 9450 6450 60  0001 C CNN "Farnell"
	1    9450 6450
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5AA4FF41
P 9450 6750
F 0 "R?" H 9500 6800 50  0000 C CNN
F 1 "100" H 9500 6700 50  0000 C CNN
F 2 "agg:0402" H 9450 6750 50  0001 C CNN
F 3 "" H 9450 6750 50  0001 C CNN
F 4 "9239111" H 9450 6750 60  0001 C CNN "Farnell"
	1    9450 6750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:LED D?
U 1 1 5AA4FF49
P 9750 6450
F 0 "D?" H 9750 6550 50  0000 L CNN
F 1 "YLW" H 9750 6375 50  0000 L CNN
F 2 "agg:0603-LED" H 9750 6450 50  0001 C CNN
F 3 "" H 9750 6450 50  0001 C CNN
F 4 "2335804" H 9750 6450 60  0001 C CNN "Farnell"
	1    9750 6450
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:LED D?
U 1 1 5AA4FF51
P 9750 6750
F 0 "D?" H 9750 6850 50  0000 L CNN
F 1 "GRN" H 9750 6675 50  0000 L CNN
F 2 "agg:0603-LED" H 9750 6750 50  0001 C CNN
F 3 "" H 9750 6750 50  0001 C CNN
F 4 "2290363" H 9750 6750 60  0001 C CNN "Farnell"
	1    9750 6750
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FF58
P 9850 6200
F 0 "#PWR?" H 9720 6240 50  0001 L CNN
F 1 "GND" H 9850 6100 50  0000 C CNN
F 2 "" H 9850 6200 60  0000 C CNN
F 3 "" H 9850 6200 60  0000 C CNN
	1    9850 6200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478EB
P 9850 6500
F 0 "#PWR?" H 9720 6540 50  0001 L CNN
F 1 "GND" H 9850 6400 50  0000 C CNN
F 2 "" H 9850 6500 60  0000 C CNN
F 3 "" H 9850 6500 60  0000 C CNN
	1    9850 6500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478EC
P 9850 6800
F 0 "#PWR?" H 9720 6840 50  0001 L CNN
F 1 "GND" H 9850 6700 50  0000 C CNN
F 2 "" H 9850 6800 60  0000 C CNN
F 3 "" H 9850 6800 60  0000 C CNN
	1    9850 6800
	1    0    0    -1  
$EndComp
Text Label 9350 6750 2    60   ~ 0
LED_GRN
Text Label 9350 6150 2    60   ~ 0
LED_RED
Text Label 9350 6450 2    60   ~ 0
LED_YLW
Wire Wire Line
	9750 6750 9850 6750
Wire Wire Line
	9850 6750 9850 6800
Wire Wire Line
	9750 6450 9850 6450
Wire Wire Line
	9850 6450 9850 6500
Wire Wire Line
	9750 6150 9850 6150
Wire Wire Line
	9850 6150 9850 6200
Wire Wire Line
	9650 6150 9550 6150
Wire Wire Line
	9550 6450 9650 6450
Wire Wire Line
	9650 6750 9550 6750
Wire Wire Line
	9350 6750 9450 6750
Wire Wire Line
	9450 6450 9350 6450
Wire Wire Line
	9350 6150 9450 6150
Text Notes 8800 7000 0    60   ~ 0
Status LEDs
Wire Notes Line
	10300 5900 10300 7100
Wire Notes Line
	8750 5900 8750 7100
Text Label 13250 1850 2    50   ~ 0
3v3_MOTOR
Text Label 13250 2150 2    60   ~ 0
RSVD4
Wire Wire Line
	8400 6950 8300 6950
Text Label 8400 6950 0    60   ~ 0
CAN+
Wire Wire Line
	8100 6950 8200 6950
Text Label 8100 6950 2    60   ~ 0
CAN-
$Comp
L cusf-kicad:R R?
U 1 1 5A9B48C6
P 8200 6950
F 0 "R?" H 8250 7000 50  0000 C CNN
F 1 "120" H 8250 6900 50  0000 C CNN
F 2 "agg:0603" H 8200 6950 50  0001 C CNN
F 3 "" H 8200 6950 50  0001 C CNN
F 4 "9238379" H 8200 6950 60  0001 C CNN "Farnell"
	1    8200 6950
	1    0    0    -1  
$EndComp
NoConn ~ 14850 1650
NoConn ~ 14850 1550
NoConn ~ 14850 1450
NoConn ~ 14850 1350
NoConn ~ 15150 1350
NoConn ~ 15150 1450
NoConn ~ 15150 1550
NoConn ~ 15150 1650
NoConn ~ 15150 1750
NoConn ~ 15150 1850
NoConn ~ 15150 1950
NoConn ~ 15150 2050
NoConn ~ 15150 2150
NoConn ~ 15150 2250
NoConn ~ 15150 2350
NoConn ~ 13350 2350
NoConn ~ 13350 2250
NoConn ~ 13350 2150
NoConn ~ 13650 2050
NoConn ~ 13650 1950
NoConn ~ 13650 1850
NoConn ~ 13650 1750
$Comp
L cusf-kicad:CONN_02x15 J?
U 1 1 5EA478F0
P 13550 1150
F 0 "J?" H 13450 1250 50  0000 L CNN
F 1 "WEST TOP" H 13500 -350 50  0000 C CNN
F 2 "agg:TFML-115-02-L-D-LC" H 13550 1150 50  0001 C CNN
F 3 "" H 13550 1150 50  0001 C CNN
	1    13550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2550 14750 2550
$Comp
L cusf-kicad:PWR #FLG?
U 1 1 5AAEFC0F
P 14700 2550
F 0 "#FLG?" H 14700 2710 50  0001 C CNN
F 1 "PWR" V 14700 2638 50  0000 L CNN
F 2 "" H 14700 2550 50  0001 C CNN
F 3 "" H 14700 2550 50  0001 C CNN
	1    14700 2550
	0    -1   -1   0   
$EndComp
Text Label 13750 1650 0    60   ~ 0
JTDR
Wire Wire Line
	14850 1250 14750 1250
Wire Wire Line
	13350 1250 13250 1250
Text Label 15250 2350 0    60   ~ 0
RSVD13
Text Label 15250 2250 0    60   ~ 0
RSVD12
Wire Wire Line
	15150 2350 15250 2350
Wire Wire Line
	14750 2350 14850 2350
Text Notes 500  700  0    98   ~ 20
GLOBAL INTERCONNECTS:
Text Label 15250 2150 0    60   ~ 0
RSVD11
Text Label 15250 2050 0    60   ~ 0
RSVD10
Text Label 15250 1950 0    60   ~ 0
RSVD9
Text Label 15250 1850 0    60   ~ 0
RSVD8
Text Label 15250 1750 0    60   ~ 0
RSVD7
Wire Wire Line
	13750 2550 13750 2450
Connection ~ 13750 2550
Wire Wire Line
	13650 2550 13750 2550
Wire Wire Line
	13750 2450 13650 2450
Wire Wire Line
	13750 2650 13750 2550
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478F7
P 13750 2650
F 0 "#PWR?" H 13620 2690 50  0001 L CNN
F 1 "GND" H 13750 2550 50  0000 C CNN
F 2 "" H 13750 2650 60  0000 C CNN
F 3 "" H 13750 2650 60  0000 C CNN
	1    13750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 2550 13250 2650
Connection ~ 13250 2550
Wire Wire Line
	13350 2550 13250 2550
Wire Wire Line
	13250 2450 13250 2550
Wire Wire Line
	13350 2450 13250 2450
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478F6
P 13250 2650
F 0 "#PWR?" H 13120 2690 50  0001 L CNN
F 1 "GND" H 13250 2550 50  0000 C CNN
F 2 "" H 13250 2650 60  0000 C CNN
F 3 "" H 13250 2650 60  0000 C CNN
	1    13250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 2550 15250 2450
Connection ~ 15250 2550
Wire Wire Line
	15150 2550 15250 2550
Wire Wire Line
	15250 2450 15150 2450
Wire Wire Line
	15250 2650 15250 2550
Wire Wire Line
	14750 2550 14750 2650
Connection ~ 14750 2550
Wire Wire Line
	14850 2550 14750 2550
Wire Wire Line
	14750 2450 14750 2550
Wire Wire Line
	14850 2450 14750 2450
Text Label 14750 1550 2    60   ~ 0
PYRO5
Text Label 15250 1650 0    60   ~ 0
PYRO8
Text Label 15250 1550 0    60   ~ 0
PYRO6
Wire Wire Line
	15150 2150 15250 2150
Wire Wire Line
	15150 2050 15250 2050
Wire Wire Line
	15150 1950 15250 1950
Wire Wire Line
	15150 1850 15250 1850
Wire Wire Line
	14750 1650 14850 1650
Wire Wire Line
	14750 1550 14850 1550
Wire Wire Line
	14750 1450 14850 1450
Wire Wire Line
	14750 1350 14850 1350
Text Label 14750 1350 2    60   ~ 0
PYRO1
Text Label 14750 1450 2    60   ~ 0
PYRO3
Text Label 14750 1650 2    60   ~ 0
PYRO7
Wire Wire Line
	14850 2250 14750 2250
Text Label 14750 2250 2    60   ~ 0
5v_CAM2
Wire Wire Line
	15250 1150 15250 1100
Connection ~ 15250 1150
Wire Wire Line
	15250 1150 15150 1150
Wire Wire Line
	15250 1250 15250 1150
Wire Wire Line
	15150 1250 15250 1250
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478F5
P 15250 1100
F 0 "#PWR?" H 15120 1140 50  0001 L CNN
F 1 "GND" H 15250 1000 50  0000 C CNN
F 2 "" H 15250 1100 60  0000 C CNN
F 3 "" H 15250 1100 60  0000 C CNN
	1    15250 1100
	-1   0    0    1   
$EndComp
Connection ~ 14750 1150
Wire Wire Line
	14750 1150 14750 1250
Wire Wire Line
	14750 1150 14750 1100
Wire Wire Line
	14750 1150 14850 1150
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500C4
P 14750 1100
F 0 "#PWR?" H 14620 1140 50  0001 L CNN
F 1 "GND" H 14750 1000 50  0000 C CNN
F 2 "" H 14750 1100 60  0000 C CNN
F 3 "" H 14750 1100 60  0000 C CNN
	1    14750 1100
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500BE
P 15250 2650
F 0 "#PWR?" H 15120 2690 50  0001 L CNN
F 1 "GND" H 15250 2550 50  0000 C CNN
F 2 "" H 15250 2650 60  0000 C CNN
F 3 "" H 15250 2650 60  0000 C CNN
	1    15250 2650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500B8
P 14750 2650
F 0 "#PWR?" H 14620 2690 50  0001 L CNN
F 1 "GND" H 14750 2550 50  0000 C CNN
F 2 "" H 14750 2650 60  0000 C CNN
F 3 "" H 14750 2650 60  0000 C CNN
	1    14750 2650
	1    0    0    -1  
$EndComp
Text Label 13750 1750 0    60   ~ 0
UART_TX
Text Label 13750 1850 0    60   ~ 0
UART_RX
Text Label 13750 1950 0    60   ~ 0
RSVD1
Text Label 13750 2050 0    60   ~ 0
RSVD3
Wire Wire Line
	13650 2350 13750 2350
Wire Wire Line
	13650 2250 13750 2250
Wire Wire Line
	13650 2150 13750 2150
Wire Wire Line
	13650 2050 13750 2050
Wire Wire Line
	13250 2050 13350 2050
Wire Wire Line
	13250 2150 13350 2150
Wire Wire Line
	13250 2250 13350 2250
Wire Wire Line
	13250 2350 13350 2350
Text Label 13250 2350 2    60   ~ 0
RSVD6
Wire Wire Line
	13750 1150 13750 1100
Connection ~ 13750 1150
Wire Wire Line
	13750 1150 13650 1150
Wire Wire Line
	13750 1250 13750 1150
Connection ~ 13250 1150
Wire Wire Line
	13250 1150 13250 1250
Wire Wire Line
	13250 1150 13250 1100
Wire Wire Line
	13250 1150 13350 1150
Text Label 13250 2250 2    60   ~ 0
RSVD5
Text Label 13250 1650 2    60   ~ 0
3v3_RADIO
$Comp
L cusf-kicad:CONN_02x15 J?
U 1 1 5EA478F1
P 15050 1150
F 0 "J?" H 14950 1250 50  0000 L CNN
F 1 "EAST TOP" H 15000 -350 50  0000 C CNN
F 2 "agg:TFML-115-02-L-D-LC" H 15050 1150 50  0001 C CNN
F 3 "" H 15050 1150 50  0001 C CNN
	1    15050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 1950 13250 1950
Wire Wire Line
	13650 1650 13750 1650
Wire Wire Line
	13250 1850 13350 1850
Wire Wire Line
	13350 1750 13250 1750
Wire Wire Line
	13350 1650 13250 1650
Wire Wire Line
	15250 1350 15150 1350
Wire Wire Line
	15150 1450 15250 1450
Wire Wire Line
	15250 1550 15150 1550
Wire Wire Line
	15150 1650 15250 1650
Wire Wire Line
	15150 1750 15250 1750
Wire Wire Line
	15250 2250 15150 2250
Wire Wire Line
	14850 2150 14750 2150
Wire Wire Line
	14750 2050 14850 2050
Wire Wire Line
	14850 1950 14750 1950
Wire Wire Line
	14750 1850 14850 1850
Wire Wire Line
	14850 1750 14750 1750
Wire Wire Line
	13650 1250 13750 1250
Wire Wire Line
	13650 1350 13750 1350
Wire Wire Line
	13650 1450 13750 1450
Wire Wire Line
	13650 1550 13750 1550
Wire Wire Line
	13650 1750 13750 1750
Wire Wire Line
	13650 1850 13750 1850
Wire Wire Line
	13650 1950 13750 1950
Wire Wire Line
	13350 1550 13250 1550
Wire Wire Line
	13350 1450 13250 1450
Wire Wire Line
	13350 1350 13250 1350
Text Label 13250 2050 2    60   ~ 0
3v3_AUX2
Text Label 13250 1950 2    60   ~ 0
3v3_AUX1
Text Label 15250 1350 0    60   ~ 0
PYRO2
Text Label 15250 1450 0    60   ~ 0
PYRO4
Text Label 14750 2350 2    60   ~ 0
PWR
Text Label 14750 2150 2    60   ~ 0
5v_CAM1
Text Label 14750 2050 2    60   ~ 0
5v_AUX2
Text Label 14750 1950 2    60   ~ 0
5v_AUX1
Text Label 14750 1850 2    60   ~ 0
5v_RADIO
Text Label 14750 1750 2    60   ~ 0
12v_DL
Text Label 13750 2350 0    60   ~ 0
CAN+
Text Label 13750 2250 0    60   ~ 0
CAN-
Text Label 13750 2150 0    60   ~ 0
5v_CAN
Text Label 13250 1750 2    60   ~ 0
3v3_PYRO
Text Label 13250 1550 2    60   ~ 0
3v3_FC
Text Label 13250 1450 2    60   ~ 0
3v3_DL
Text Label 13250 1350 2    60   ~ 0
3v3_TOP
Text Label 13750 1450 0    60   ~ 0
JTCK
Text Label 13750 1350 0    60   ~ 0
JTMS
Text Label 13750 1550 0    60   ~ 0
JTDI
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478EF
P 13750 1100
F 0 "#PWR?" H 13620 1140 50  0001 L CNN
F 1 "GND" H 13750 1000 50  0000 C CNN
F 2 "" H 13750 1100 60  0000 C CNN
F 3 "" H 13750 1100 60  0000 C CNN
	1    13750 1100
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478EE
P 13250 1100
F 0 "#PWR?" H 13120 1140 50  0001 L CNN
F 1 "GND" H 13250 1000 50  0000 C CNN
F 2 "" H 13250 1100 60  0000 C CNN
F 3 "" H 13250 1100 60  0000 C CNN
	1    13250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 6550 6800 6600
Wire Wire Line
	6650 6250 6650 6300
Wire Wire Line
	6650 6250 6850 6250
Wire Wire Line
	6800 6450 6850 6450
Wire Wire Line
	6800 6450 6800 6550
Text Notes 5900 7050 0    60   ~ 0
CAN Transceiver
$Comp
L cusf-kicad:PWR #FLG?
U 1 1 5EA478ED
P 6300 6250
F 0 "#FLG?" H 6300 6410 50  0001 C CNN
F 1 "PWR" H 6300 6340 50  0000 C CNN
F 2 "" H 6300 6250 50  0001 C CNN
F 3 "" H 6300 6250 50  0001 C CNN
	1    6300 6250
	0    -1   -1   0   
$EndComp
Connection ~ 6800 6550
Wire Wire Line
	6850 6550 6800 6550
Wire Wire Line
	6650 6400 6650 6450
Connection ~ 6650 6250
Wire Wire Line
	6650 6200 6650 6250
Wire Wire Line
	7650 6450 7750 6450
Wire Wire Line
	7650 6350 7750 6350
Wire Wire Line
	7650 6250 7750 6250
Wire Wire Line
	7650 6150 7750 6150
Wire Wire Line
	6800 6150 6800 6100
Wire Wire Line
	6850 6150 6800 6150
Connection ~ 6800 6450
Wire Wire Line
	6650 6450 6800 6450
Wire Wire Line
	6800 6350 6800 6450
Wire Wire Line
	6850 6350 6800 6350
Wire Wire Line
	6300 6250 6650 6250
$Comp
L cusf-kicad:C C?
U 1 1 5EA478E3
P 6650 6300
F 0 "C?" H 6700 6370 50  0000 C CNN
F 1 "100n" H 6700 6230 50  0000 C CNN
F 2 "agg:0402" H 6650 6300 50  0001 C CNN
F 3 "" H 6650 6300 50  0001 C CNN
F 4 "2496771" H 6650 6300 60  0001 C CNN "Farnell"
	1    6650 6300
	0    1    1    0   
$EndComp
Text Label 7750 6450 0    60   ~ 0
CAN_RXD
Text Label 7750 6350 0    60   ~ 0
CAN_TXD
Text Label 7750 6250 0    60   ~ 0
CAN-
Text Label 7750 6150 0    60   ~ 0
CAN+
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FF16
P 6800 6600
F 0 "#PWR?" H 6670 6640 50  0001 L CNN
F 1 "GND" H 6800 6500 50  0000 C CNN
F 2 "" H 6800 6600 60  0000 C CNN
F 3 "" H 6800 6600 60  0000 C CNN
	1    6800 6600
	1    0    0    -1  
$EndComp
Text Label 6650 6200 2    60   ~ 0
5v_CAN
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5AA4FF0F
P 6800 6100
F 0 "#PWR?" H 6800 6210 50  0001 L CNN
F 1 "3v3" H 6800 6190 50  0000 C CNN
F 2 "" H 6800 6100 60  0000 C CNN
F 3 "" H 6800 6100 60  0000 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:MCP2562 IC?
U 1 1 5AA4FF08
P 7250 6350
F 0 "IC?" H 6950 6650 50  0000 L CNN
F 1 "MCP2562" H 6950 6050 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 6950 5950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 6950 5850 50  0001 L CNN
F 4 "2448755" H 6950 5750 50  0001 L CNN "Farnell"
	1    7250 6350
	1    0    0    -1  
$EndComp
Text Label 3250 4900 0    60   ~ 0
LED_GRN
Text Label 3250 4800 0    60   ~ 0
LED_YLW
Text Label 3250 4700 0    60   ~ 0
LED_RED
$Comp
L cusf-kicad:STM32F405RxTx IC?
U 1 1 56B79D5C
P 2650 4700
F 0 "IC?" H 2250 6600 50  0000 L CNN
F 1 "STM32F405RxTx" H 2250 2800 50  0000 L CNN
F 2 "agg:LQFP-64" H 2250 2700 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2250 2600 50  0001 L CNN
F 4 "2064363" H 2250 2500 50  0001 L CNN "Farnell"
	1    2650 4700
	1    0    0    -1  
$EndComp
Text Label 3800 1500 0    60   ~ 0
TEMP2+
Text Label 3300 1500 2    60   ~ 0
TEMP2-
Text Label 3800 1400 0    60   ~ 0
TEMP3+
Text Label 3300 1400 2    60   ~ 0
TEMP3-
Text Label 3800 1300 0    60   ~ 0
TEMP4+
Text Label 3300 1300 2    60   ~ 0
TEMP4-
Text Label 3800 1200 0    60   ~ 0
TEMP5+
Text Label 3300 1200 2    60   ~ 0
TEMP5-
Text Label 3800 1100 0    60   ~ 0
TEMP6+
Text Label 3300 1100 2    60   ~ 0
TEMP6-
Text Label 3800 1000 0    60   ~ 0
TEMP7+
Text Label 3300 1000 2    60   ~ 0
TEMP7-
Wire Wire Line
	3400 1000 3300 1000
Wire Wire Line
	3300 1100 3400 1100
Wire Wire Line
	3300 1200 3400 1200
Wire Wire Line
	3300 1300 3400 1300
Wire Wire Line
	3300 1400 3400 1400
Wire Wire Line
	3300 1500 3400 1500
Wire Wire Line
	3300 1600 3400 1600
Wire Wire Line
	3800 1000 3700 1000
Wire Wire Line
	3700 1100 3800 1100
Wire Wire Line
	3700 1200 3800 1200
Wire Wire Line
	3700 1300 3800 1300
Wire Wire Line
	3700 1400 3800 1400
Wire Wire Line
	3700 1500 3800 1500
Wire Wire Line
	3700 1600 3800 1600
$Comp
L cusf-kicad:CONN_02x07 J?
U 1 1 56CCD539
P 3600 1000
F 0 "J?" H 3500 1100 50  0000 L CNN
F 1 "TEMP2-8" H 3400 300 50  0000 L CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53048-1410" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
F 4 "WM17007-ND " H 3600 1000 60  0001 C CNN "Digikey"
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C5144E
P 4750 1050
F 0 "#PWR?" H 4750 1160 50  0001 L CNN
F 1 "3v3" H 4750 1140 50  0000 C CNN
F 2 "" H 4750 1050 60  0000 C CNN
F 3 "" H 4750 1050 60  0000 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 56C519D6
P 4750 1550
F 0 "#PWR?" H 4750 1300 50  0001 C CNN
F 1 "GND" H 4750 1400 50  0000 C CNN
F 2 "" H 4750 1550 50  0000 C CNN
F 3 "" H 4750 1550 50  0000 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
Text Label 4750 1200 2    60   ~ 0
P1+
Text Label 4750 1300 2    60   ~ 0
P3+
$Comp
L cusf-kicad:CONN_02x05 J?
U 1 1 56C528D4
P 5050 1100
F 0 "J?" H 4950 1200 50  0000 L CNN
F 1 "PRESSURE" H 4850 600 43  0000 L CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53048-1010" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
F 4 "9733108" H 5050 1100 60  0001 C CNN "Farnell"
	1    5050 1100
	1    0    0    -1  
$EndComp
Text Label 5250 1200 0    60   ~ 0
P2+
$Comp
L power:GND #PWR?
U 1 1 56C51A14
P 5250 1550
F 0 "#PWR?" H 5250 1300 50  0001 C CNN
F 1 "GND" H 5250 1400 50  0000 C CNN
F 2 "" H 5250 1550 50  0000 C CNN
F 3 "" H 5250 1550 50  0000 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1500 4750 1500
Wire Wire Line
	4750 1500 4750 1550
Wire Wire Line
	4850 1300 4750 1300
Wire Wire Line
	4750 1200 4850 1200
Wire Wire Line
	4850 1100 4750 1100
Wire Wire Line
	4750 1100 4750 1050
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C52F55
P 5250 1050
F 0 "#PWR?" H 5250 1160 50  0001 L CNN
F 1 "3v3" H 5250 1140 50  0000 C CNN
F 2 "" H 5250 1050 60  0000 C CNN
F 3 "" H 5250 1050 60  0000 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1200 5150 1200
Wire Wire Line
	5250 1100 5250 1050
Wire Wire Line
	5250 1400 5250 1500
Wire Wire Line
	5150 1500 5250 1500
Wire Wire Line
	5150 1400 5250 1400
Connection ~ 5250 1500
$Comp
L cusf-kicad:PWR #FLG?
U 1 1 575CAE2A
P 5300 1500
F 0 "#FLG?" H 5300 1660 50  0001 C CNN
F 1 "PWR" H 5300 1590 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1100 5150 1100
Wire Wire Line
	5250 1500 5250 1550
Wire Wire Line
	5250 1500 5300 1500
Text Label 4650 6750 0    60   ~ 0
JTCK
Text Notes 2100 7400 0    142  ~ 0
TEMPERATURE
Text Notes 14900 3550 0    142  ~ 0
PRESSURE
Text Notes 11850 2400 0    142  ~ 0
MAIN
Text Notes 5250 2400 0    142  ~ 0
MAIN
Wire Notes Line
	10400 7150 10400 5050
Wire Wire Line
	13350 4050 13600 4050
Wire Wire Line
	13600 4050 13900 4050
Wire Wire Line
	13850 4650 13850 4750
Wire Wire Line
	13600 4050 13600 4000
Wire Wire Line
	13600 4250 13900 4250
Wire Wire Line
	13600 4750 13600 4250
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5760A0C0
P 15500 4000
F 0 "#PWR?" H 15500 4110 50  0001 L CNN
F 1 "3v3" H 15500 4090 50  0000 C CNN
F 2 "" H 15500 4000 60  0000 C CNN
F 3 "" H 15500 4000 60  0000 C CNN
	1    15500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 4450 15500 4750
Wire Wire Line
	15500 4250 15500 4000
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 57609B08
P 15500 4350
F 0 "D?" H 15450 4450 50  0000 L CNN
F 1 "ESD_DIODE" H 15450 4250 50  0001 L CNN
F 2 "agg:0402" H 15450 4150 50  0001 L CNN
F 3 "" H 15400 4350 50  0001 C CNN
F 4 "2368169" H 15450 4050 50  0001 L CNN "Farnell"
	1    15500 4350
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:PWR #FLG?
U 1 1 57608A28
P 13600 4000
F 0 "#FLG?" H 13600 4160 50  0001 C CNN
F 1 "PWR" H 13600 4100 50  0000 C CNN
F 2 "" H 13600 4000 50  0001 C CNN
F 3 "" H 13600 4000 50  0001 C CNN
	1    13600 4000
	1    0    0    -1  
$EndComp
Text Notes 14100 3550 2    118  ~ 24
CURRENT LIMITING:
Connection ~ 13600 4050
Wire Wire Line
	14800 4050 14800 4000
Wire Wire Line
	14700 4050 14800 4050
NoConn ~ 13900 4350
Wire Wire Line
	14700 4250 14800 4250
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 576089FE
P 15100 4000
F 0 "#PWR?" H 15100 4110 50  0001 L CNN
F 1 "3v3" H 15100 4090 50  0000 C CNN
F 2 "" H 15100 4000 60  0000 C CNN
F 3 "" H 15100 4000 60  0000 C CNN
	1    15100 4000
	1    0    0    -1  
$EndComp
Connection ~ 13850 4650
Wire Wire Line
	13900 4550 13850 4550
Wire Wire Line
	13850 4550 13850 4650
Wire Wire Line
	13900 4650 13850 4650
$Comp
L cusf-kicad:NCP380 IC?
U 1 1 576089ED
P 14300 4350
F 0 "IC?" H 14000 4750 50  0000 L CNN
F 1 "NCP380" H 14000 3950 50  0000 L CNN
F 2 "agg:DFN-6-EP-ONSEMI" H 14000 3850 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP380-D.PDF" H 14000 3750 50  0001 L CNN
F 4 "2464412" H 14000 3650 50  0001 L CNN "Farnell"
	1    14300 4350
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 576089C8
P 15100 4300
F 0 "C?" H 15110 4370 50  0000 L CNN
F 1 "1u" H 15110 4220 50  0000 L CNN
F 2 "agg:0402-L" H 15100 4300 50  0001 C CNN
F 3 "" H 15100 4300 50  0000 C CNN
F 4 "2346884" H 15100 4300 60  0001 C CNN "Farnell"
	1    15100 4300
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 576089C1
P 13350 4450
F 0 "C?" V 13450 4450 50  0000 L CNN
F 1 "1u" V 13350 4450 50  0000 L CNN
F 2 "agg:0402-L" H 13350 4450 50  0001 C CNN
F 3 "" H 13350 4450 50  0000 C CNN
F 4 "2346884" H 13350 4450 60  0001 C CNN "Farnell"
	1    13350 4450
	0    1    -1   0   
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 576089BA
P 14800 4000
F 0 "#PWR?" H 14800 4110 50  0001 L CNN
F 1 "3v3" H 14800 4090 50  0000 C CNN
F 2 "" H 14800 4000 60  0000 C CNN
F 3 "" H 14800 4000 60  0000 C CNN
	1    14800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 5650 11950 5650
Wire Wire Line
	11850 5950 11850 6000
Connection ~ 11850 5650
Wire Wire Line
	11850 5750 11850 5650
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 575C46C4
P 11850 5850
F 0 "D?" H 11800 5950 50  0000 L CNN
F 1 "ESD_DIODE" H 11800 5750 50  0001 L CNN
F 2 "agg:0402" H 11800 5650 50  0001 L CNN
F 3 "" H 11750 5850 50  0001 C CNN
F 4 "2368169" H 11800 5550 50  0001 L CNN "Farnell"
	1    11850 5850
	0    -1   -1   0   
$EndComp
Text Label 15450 5650 0    60   ~ 0
P3+
Text Label 14700 5650 2    60   ~ 0
PRESSURE3
Text Label 13750 5650 0    60   ~ 0
P2+
Text Label 13000 5650 2    60   ~ 0
PRESSURE2
Text Label 11950 5650 0    60   ~ 0
P1+
Text Label 11200 5650 2    60   ~ 0
PRESSURE1
Connection ~ 11400 5650
Wire Wire Line
	11200 5650 11400 5650
Text Notes 11150 5250 2    118  ~ 24
FILTERS:
Wire Wire Line
	7000 3500 8050 3500
Wire Wire Line
	7200 3600 8050 3600
Wire Wire Line
	7400 3700 8050 3700
Wire Wire Line
	7600 3800 8050 3800
Wire Wire Line
	7800 3900 8050 3900
NoConn ~ 3150 3500
NoConn ~ 3150 3400
Wire Wire Line
	3150 3700 3250 3700
Wire Wire Line
	3250 3800 3150 3800
Wire Wire Line
	3150 4800 3250 4800
Wire Wire Line
	3150 4700 3250 4700
Wire Wire Line
	3700 6850 3700 6900
Wire Wire Line
	4550 6750 4650 6750
Wire Wire Line
	4550 6650 4650 6650
Wire Wire Line
	3750 6750 3650 6750
Wire Wire Line
	3700 6850 3750 6850
Wire Wire Line
	3700 6650 3750 6650
Wire Wire Line
	3700 6600 3700 6650
Wire Wire Line
	3150 5400 3250 5400
Wire Wire Line
	3150 5500 3250 5500
Wire Wire Line
	3150 5600 3250 5600
Wire Wire Line
	3150 5700 3250 5700
Wire Wire Line
	3150 5800 3250 5800
Wire Wire Line
	3150 6300 3250 6300
Wire Wire Line
	2150 6200 2050 6200
Wire Wire Line
	2150 6300 2050 6300
Wire Wire Line
	10750 3800 10800 3800
Wire Wire Line
	8000 4100 8000 3400
Wire Wire Line
	8000 3400 8050 3400
Wire Wire Line
	9050 3300 8950 3300
Wire Wire Line
	8000 3300 8050 3300
Wire Wire Line
	8000 3150 8000 3300
Wire Wire Line
	6900 3500 7000 3500
Wire Wire Line
	6900 3600 7200 3600
Wire Wire Line
	6900 3700 7400 3700
Wire Wire Line
	6900 3800 7600 3800
Wire Wire Line
	6900 3900 7800 3900
Wire Wire Line
	6900 4000 8050 4000
Wire Wire Line
	3150 4200 3250 4200
Wire Wire Line
	3150 4300 3250 4300
Wire Wire Line
	3150 4400 3250 4400
Wire Wire Line
	2150 6400 2050 6400
Wire Wire Line
	3150 3200 3250 3200
Wire Wire Line
	2050 5100 2150 5100
Wire Wire Line
	2050 5200 2150 5200
Wire Wire Line
	2050 5300 2150 5300
Wire Wire Line
	2050 5400 2150 5400
Wire Wire Line
	2050 5500 2150 5500
Wire Wire Line
	2050 5600 2150 5600
Wire Wire Line
	2050 5700 2150 5700
Wire Wire Line
	3150 4900 3250 4900
Wire Wire Line
	10750 3500 10800 3500
Wire Wire Line
	10750 3600 11000 3600
Wire Wire Line
	10750 3700 11000 3700
Wire Wire Line
	7800 3150 7800 3250
Wire Wire Line
	7600 3150 7600 3250
Wire Wire Line
	7400 3150 7400 3250
Wire Wire Line
	7200 3150 7200 3250
Wire Wire Line
	7000 3150 7000 3250
Wire Wire Line
	7000 3350 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7200 3350 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	7400 3350 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7600 3350 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7800 3350 7800 3900
Connection ~ 7800 3900
Wire Wire Line
	10800 3800 10800 3850
Wire Wire Line
	3150 3600 3250 3600
NoConn ~ 2150 6100
NoConn ~ 2150 6000
$Comp
L cusf-kicad:CONN_01x04 J?
U 1 1 56E1ABF5
P 10650 3500
F 0 "J?" H 10600 3600 50  0000 L CNN
F 1 "USB" H 10500 3100 50  0000 L CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53261-0471" H 10650 3500 50  0001 C CNN
F 3 "" H 10650 3500 50  0001 C CNN
F 4 "1125374" H 10650 3500 60  0001 C CNN "Farnell"
	1    10650 3500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C6943C
P 7400 3150
F 0 "#PWR?" H 7400 3260 50  0001 L CNN
F 1 "3v3" H 7400 3240 50  0000 C CNN
F 2 "" H 7400 3150 60  0000 C CNN
F 3 "" H 7400 3150 60  0000 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C69436
P 7600 3150
F 0 "#PWR?" H 7600 3260 50  0001 L CNN
F 1 "3v3" H 7600 3240 50  0000 C CNN
F 2 "" H 7600 3150 60  0000 C CNN
F 3 "" H 7600 3150 60  0000 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C6940D
P 7000 3150
F 0 "#PWR?" H 7000 3260 50  0001 L CNN
F 1 "3v3" H 7000 3240 50  0000 C CNN
F 2 "" H 7000 3150 60  0000 C CNN
F 3 "" H 7000 3150 60  0000 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C69407
P 7200 3150
F 0 "#PWR?" H 7200 3260 50  0001 L CNN
F 1 "3v3" H 7200 3240 50  0000 C CNN
F 2 "" H 7200 3150 60  0000 C CNN
F 3 "" H 7200 3150 60  0000 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C69393
P 7800 3150
F 0 "#PWR?" H 7800 3260 50  0001 L CNN
F 1 "3v3" H 7800 3240 50  0000 C CNN
F 2 "" H 7800 3150 60  0000 C CNN
F 3 "" H 7800 3150 60  0000 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
NoConn ~ 3150 2900
NoConn ~ 3150 3000
Text Label 3250 3600 0    60   ~ 0
TEMP_INT
Text Label 2050 5700 2    60   ~ 0
SPI1_CS
Text Label 2050 5600 2    60   ~ 0
SPI1_MOSI
Text Label 2050 5500 2    60   ~ 0
SPI1_MISO
Text Label 2050 5400 2    60   ~ 0
SPI1_SCK
Text Label 2050 6400 2    60   ~ 0
JTDI
Text Label 2050 5300 2    60   ~ 0
PRESSURE3
Text Label 2050 5200 2    60   ~ 0
PRESSURE2
NoConn ~ 3150 3100
NoConn ~ 3150 3900
NoConn ~ 3150 4000
NoConn ~ 3150 5200
NoConn ~ 2150 5800
NoConn ~ 2150 5900
NoConn ~ 3150 5900
NoConn ~ 3150 6000
NoConn ~ 3150 6100
Text Notes 7300 2400 2    118  ~ 24
MCU Peripherals:
Text Notes 1600 2400 2    118  ~ 24
STM32F405:
Text Label 6900 4000 2    60   ~ 0
SDIO_CK
Text Label 6900 3900 2    60   ~ 0
SDIO_CMD
Text Label 6900 3800 2    60   ~ 0
SDIO_D3
Text Label 6900 3700 2    60   ~ 0
SDIO_D2
Text Label 6900 3600 2    60   ~ 0
SDIO_D1
Text Label 6900 3500 2    60   ~ 0
SDIO_D0
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56B79BB1
P 8000 3150
F 0 "#PWR?" H 8000 3260 50  0001 L CNN
F 1 "3v3" H 8000 3240 50  0000 C CNN
F 2 "" H 8000 3150 60  0000 C CNN
F 3 "" H 8000 3150 60  0000 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 56B79BAB
P 8000 4100
F 0 "#PWR?" H 8000 3850 50  0001 C CNN
F 1 "GND" H 8000 3950 50  0000 C CNN
F 2 "" H 8000 4100 50  0000 C CNN
F 3 "" H 8000 4100 50  0000 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 56B79BA5
P 9050 4100
F 0 "#PWR?" H 9050 3850 50  0001 C CNN
F 1 "GND" H 9050 3950 50  0000 C CNN
F 2 "" H 9050 4100 50  0000 C CNN
F 3 "" H 9050 4100 50  0000 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:MICROSD U?
U 1 1 56B79B96
P 8450 3600
F 0 "U?" H 8150 4000 50  0000 L CNN
F 1 "MICROSD" H 8150 3100 50  0000 L CNN
F 2 "agg:MICROSD_MOLEX_503398-1892" H 8150 3000 50  0001 L CNN
F 3 "" H 8050 3900 50  0001 C CNN
F 4 "2358234" H 8150 2900 50  0001 L CNN "Farnell"
	1    8450 3600
	1    0    0    -1  
$EndComp
Text Label 11000 3700 0    60   ~ 0
OTG_HS_DP
Text Label 11000 3600 0    60   ~ 0
OTG_HS_DM
Text Label 11000 3500 0    60   ~ 0
OTG_HS_VBUS
$Comp
L cusf-kicad:GND #PWR?
U 1 1 56B79B8C
P 10800 3850
F 0 "#PWR?" H 10800 3600 50  0001 C CNN
F 1 "GND" H 10800 3700 50  0000 C CNN
F 2 "" H 10800 3850 50  0000 C CNN
F 3 "" H 10800 3850 50  0000 C CNN
	1    10800 3850
	1    0    0    -1  
$EndComp
Text Label 3250 3800 0    60   ~ 0
CAN_TXD
Text Label 3250 3700 0    60   ~ 0
CAN_RXD
Text Label 2050 6300 2    60   ~ 0
JTCK
Text Label 2050 6200 2    60   ~ 0
JTMS
Text Label 3250 6300 0    60   ~ 0
SDIO_CMD
Text Label 3250 5800 0    60   ~ 0
SDIO_CK
Text Label 3250 5700 0    60   ~ 0
SDIO_D3
Text Label 3250 5600 0    60   ~ 0
SDIO_D2
Text Label 3250 5500 0    60   ~ 0
SDIO_D1
Text Label 3250 5400 0    60   ~ 0
SDIO_D0
Text Label 3250 4200 0    60   ~ 0
OTG_HS_VBUS
Text Label 3250 4400 0    60   ~ 0
OTG_HS_DP
Text Label 3250 4300 0    60   ~ 0
OTG_HS_DM
Text Label 2050 5100 2    60   ~ 0
PRESSURE1
$Comp
L cusf-kicad:GND #PWR?
U 1 1 56B79B56
P 4850 6000
F 0 "#PWR?" H 4850 5750 50  0001 C CNN
F 1 "GND" H 4850 5900 50  0000 C CNN
F 2 "" H 4850 6000 50  0000 C CNN
F 3 "" H 4850 6000 50  0000 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56B79B50
P 4850 5900
F 0 "#PWR?" H 4850 6010 50  0001 L CNN
F 1 "3v3" H 4850 5990 50  0000 C CNN
F 2 "" H 4850 5900 60  0000 C CNN
F 3 "" H 4850 5900 60  0000 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 56B79B49
P 4850 5900
F 0 "C?" V 4850 5950 50  0000 L CNN
F 1 "1u" V 4950 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 5900 50  0001 C CNN
F 3 "" H 4850 5900 50  0000 C CNN
F 4 "1865556" H 4850 5900 60  0001 C CNN "Farnell"
	1    4850 5900
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 56B79A46
P 3700 6900
F 0 "#PWR?" H 3700 6650 50  0001 C CNN
F 1 "GND" H 3700 6750 50  0000 C CNN
F 2 "" H 3700 6900 50  0000 C CNN
F 3 "" H 3700 6900 50  0000 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Text Label 4650 6650 0    60   ~ 0
JTMS
NoConn ~ 4550 6850
Text Label 3650 6750 2    60   ~ 0
~RST
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56B799C5
P 3700 6600
F 0 "#PWR?" H 3700 6710 50  0001 L CNN
F 1 "3v3" H 3700 6690 50  0000 C CNN
F 2 "" H 3700 6600 60  0000 C CNN
F 3 "" H 3700 6600 60  0000 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:SWD_TC P?
U 1 1 56B799BE
P 4150 6750
F 0 "P?" H 3850 6950 50  0000 L CNN
F 1 "SWD_TC" H 3850 6550 50  0000 L CNN
F 2 "agg:TC2030-NL" H 3850 6450 50  0001 L CNN
F 3 "" H 3750 6850 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56B8D30F
P 1550 8000
F 0 "#PWR?" H 1550 8110 50  0001 L CNN
F 1 "3v3" H 1550 8090 50  0000 C CNN
F 2 "" H 1550 8000 60  0000 C CNN
F 3 "" H 1550 8000 60  0000 C CNN
	1    1550 8000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 56B918C6
P 1350 8950
F 0 "C?" H 1350 9000 31  0000 L CNN
F 1 "10u" H 1350 8900 31  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 8950 50  0001 C CNN
F 3 "" H 1350 8950 50  0000 C CNN
F 4 "2211164" H 1350 8950 60  0001 C CNN "Farnell"
	1    1350 8950
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56BF456C
P 1400 9150
F 0 "#PWR?" H 1400 9260 50  0001 L CNN
F 1 "3v3" H 1400 9240 31  0000 C CNN
F 2 "" H 1400 9150 60  0000 C CNN
F 3 "" H 1400 9150 60  0000 C CNN
	1    1400 9150
	0    -1   -1   0   
$EndComp
Text Label 1200 9250 2    60   ~ 0
TEMP_INT
Text Label 1200 9350 2    60   ~ 0
SPI1_SCK
Text Label 1200 9450 2    60   ~ 0
SPI1_MISO
Text Label 1200 9550 2    60   ~ 0
SPI1_MOSI
Text Label 1200 9650 2    60   ~ 0
SPI1_CS
Text Label 4150 8200 2    60   ~ 0
CH1+
Text Label 4150 8300 2    60   ~ 0
CH_GND
Text Label 5100 8200 0    60   ~ 0
TEMP1+
Text Label 5100 8300 0    60   ~ 0
TEMP1-
Text Label 6050 8200 2    60   ~ 0
CH2+
Text Label 7000 8200 0    60   ~ 0
TEMP2+
Text Label 7000 8300 0    60   ~ 0
TEMP2-
Text Label 7950 8200 2    60   ~ 0
CH3+
Text Label 8900 8200 0    60   ~ 0
TEMP3+
Text Label 8900 8300 0    60   ~ 0
TEMP3-
Text Label 4150 9700 2    60   ~ 0
CH5+
Text Label 5100 9700 0    60   ~ 0
TEMP5+
Text Label 5100 9800 0    60   ~ 0
TEMP5-
Text Label 6050 9700 2    60   ~ 0
CH6+
Text Label 7000 9700 0    60   ~ 0
TEMP6+
Text Label 7000 9800 0    60   ~ 0
TEMP6-
Text Label 7950 9700 2    60   ~ 0
CH7+
Text Label 8900 9700 0    60   ~ 0
TEMP7+
Text Label 8900 9800 0    60   ~ 0
TEMP7-
Text Label 9850 8200 2    60   ~ 0
CH4+
Text Label 10800 8200 0    60   ~ 0
TEMP4+
Text Label 10800 8300 0    60   ~ 0
TEMP4-
Text Notes 1300 7400 2    118  ~ 24
LTC2986:
Text Notes 4350 7400 2    118  ~ 24
FILTERS:
Wire Wire Line
	10700 8100 10700 8200
Wire Wire Line
	10700 8300 10700 8400
Wire Wire Line
	10700 8300 10800 8300
Wire Wire Line
	10700 8200 10800 8200
Wire Wire Line
	9950 8200 9950 8100
Wire Wire Line
	9950 8300 9950 8400
Wire Wire Line
	9850 8300 9950 8300
Wire Wire Line
	9950 8200 9850 8200
Connection ~ 10200 8400
Wire Wire Line
	9950 8400 10200 8400
Wire Wire Line
	1200 9650 1600 9650
Wire Wire Line
	1200 9550 1600 9550
Wire Wire Line
	1200 9450 1600 9450
Wire Wire Line
	1200 9350 1600 9350
Wire Wire Line
	1200 9250 1600 9250
Wire Wire Line
	1550 8750 1600 8750
Wire Wire Line
	1550 8650 1550 8750
Wire Wire Line
	2800 9050 2900 9050
Wire Wire Line
	2800 8950 2900 8950
Wire Wire Line
	2800 8850 2900 8850
Wire Wire Line
	2800 8750 2900 8750
Wire Wire Line
	2800 8650 2900 8650
Wire Wire Line
	2800 8550 2900 8550
Wire Wire Line
	2800 8450 2900 8450
Wire Wire Line
	1550 10050 1600 10050
Connection ~ 1550 10150
Wire Wire Line
	1550 10150 1600 10150
Connection ~ 1550 10250
Wire Wire Line
	1550 10250 1600 10250
Connection ~ 1550 10350
Wire Wire Line
	1550 10350 1600 10350
Connection ~ 1550 10450
Wire Wire Line
	1550 10450 1600 10450
Connection ~ 1550 10550
Wire Wire Line
	1550 10550 1600 10550
Connection ~ 1550 10650
Connection ~ 1550 8050
Wire Wire Line
	1550 8050 1600 8050
Connection ~ 1550 8150
Connection ~ 1550 8250
Wire Wire Line
	1550 8250 1600 8250
Connection ~ 1550 8350
Wire Wire Line
	1550 8350 1600 8350
Wire Wire Line
	1550 8450 1600 8450
Wire Wire Line
	1550 8000 1550 8050
Wire Wire Line
	10200 8400 10200 8500
Wire Wire Line
	1550 10650 1600 10650
Wire Wire Line
	1550 8650 1600 8650
Wire Wire Line
	1550 10050 1550 10150
Wire Wire Line
	1550 10150 1550 10250
Wire Wire Line
	1550 10250 1550 10350
Wire Wire Line
	1550 10350 1550 10450
Wire Wire Line
	1550 10450 1550 10550
Wire Wire Line
	1550 10550 1550 10650
Wire Wire Line
	1550 10650 1550 10700
Wire Wire Line
	1550 8050 1550 8150
Wire Wire Line
	1550 8150 1600 8150
Wire Wire Line
	1550 8150 1550 8250
Wire Wire Line
	1550 8250 1550 8350
Wire Wire Line
	1550 8350 1550 8450
Wire Wire Line
	2100 4400 2150 4400
Wire Wire Line
	2100 2900 2150 2900
Connection ~ 2100 3000
Connection ~ 2100 2900
Connection ~ 2100 3100
Connection ~ 2100 3200
Connection ~ 2100 3300
Wire Wire Line
	2000 3800 2100 3800
Wire Wire Line
	2150 3700 2100 3700
Wire Wire Line
	2100 3600 2100 3700
Connection ~ 2100 3800
Wire Wire Line
	2150 3600 2100 3600
Connection ~ 2100 3700
Wire Wire Line
	2100 3000 2100 3100
Wire Wire Line
	2100 3000 2150 3000
Wire Wire Line
	2100 2900 2100 3000
Wire Wire Line
	2100 3100 2150 3100
Wire Wire Line
	2100 3100 2100 3200
Wire Wire Line
	2100 3200 2150 3200
Wire Wire Line
	2100 3200 2100 3300
Wire Wire Line
	2100 3300 2150 3300
Wire Wire Line
	2100 3300 2100 3400
Wire Wire Line
	2100 3400 2150 3400
Wire Wire Line
	2100 3800 2150 3800
Wire Wire Line
	2100 3700 2100 3800
$Comp
L cusf-kicad:SMD_XTAL Y?
U 1 1 5EC5DCA0
P 1800 4550
F 0 "Y?" H 1850 4620 31  0000 C CNN
F 1 "26M" H 1850 4400 31  0000 C CNN
F 2 "agg:XTAL-20x16" H 1850 4330 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
F 4 "2506952" H 1800 4550 60  0001 C CNN "Farnell"
	1    1800 4550
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCA7
P 1500 4400
F 0 "C?" H 1550 4470 31  0000 C CNN
F 1 "10p" H 1550 4330 31  0000 C CNN
F 2 "agg:0402" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0001 C CNN
F 4 "2496790" H 1500 4400 60  0001 C CNN "Farnell"
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC5DCAD
P 1350 4600
F 0 "#PWR?" H 1220 4640 50  0001 L CNN
F 1 "GND" H 1350 4500 31  0000 C CNN
F 2 "" H 1350 4600 60  0000 C CNN
F 3 "" H 1350 4600 60  0000 C CNN
	1    1350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4400 1400 4500
Wire Wire Line
	1400 4600 1350 4600
Connection ~ 1400 4600
Wire Wire Line
	1500 4400 1400 4400
Connection ~ 1400 4500
Wire Wire Line
	1400 4800 1500 4800
Connection ~ 1400 4700
Wire Wire Line
	1700 4550 1700 4500
Wire Wire Line
	1700 4500 1400 4500
Wire Wire Line
	1700 4650 1700 4700
Wire Wire Line
	1700 4700 1400 4700
Wire Wire Line
	1600 4800 1800 4800
Wire Wire Line
	1600 4400 1800 4400
Wire Wire Line
	1800 4550 1800 4400
Connection ~ 1800 4400
Wire Wire Line
	1800 4650 1800 4800
Connection ~ 1800 4800
$Comp
L cusf-kicad:R R?
U 1 1 5EC5DCC5
P 2000 4700
F 0 "R?" H 2050 4750 31  0000 C CNN
F 1 "100" H 2050 4650 31  0000 C CNN
F 2 "agg:0402" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
F 4 "9239111" H 2000 4700 60  0001 C CNN "Farnell"
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4700 2100 4700
Wire Wire Line
	2000 4700 1950 4700
Wire Wire Line
	1950 4700 1950 4800
Wire Wire Line
	1950 4400 1950 4600
Wire Wire Line
	1950 4600 2150 4600
Wire Wire Line
	1400 4600 1400 4700
Wire Wire Line
	1400 4500 1400 4600
Wire Wire Line
	1400 4700 1400 4800
Wire Wire Line
	1800 4400 1950 4400
Wire Wire Line
	1800 4800 1950 4800
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCD6
P 1500 4800
F 0 "C?" H 1550 4870 31  0000 C CNN
F 1 "10p" H 1550 4730 31  0000 C CNN
F 2 "agg:0402" H 1500 4800 50  0001 C CNN
F 3 "" H 1500 4800 50  0001 C CNN
F 4 "2496790" H 1500 4800 60  0001 C CNN "Farnell"
	1    1500 4800
	1    0    0    1   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCE4
P 1650 3400
F 0 "C?" H 1700 3470 31  0000 C CNN
F 1 "1µ" H 1700 3330 31  0000 C CNN
F 2 "agg:0402" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
F 4 "2496814" H 1650 3400 60  0001 C CNN "Farnell"
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCEB
P 1650 2800
F 0 "C?" H 1700 2870 31  0000 C CNN
F 1 "4µ7" H 1700 2730 31  0000 C CNN
F 2 "agg:0402" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
F 4 "2426952" H 1650 2800 60  0001 C CNN "Farnell"
	1    1650 2800
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCF2
P 1650 3000
F 0 "C?" H 1700 3070 31  0000 C CNN
F 1 "100n" H 1700 2930 31  0000 C CNN
F 2 "agg:0402" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
F 4 "2496771" H 1650 3000 60  0001 C CNN "Farnell"
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCF9
P 1850 3100
F 0 "C?" H 1900 3170 31  0000 C CNN
F 1 "100n" H 1900 3030 31  0000 C CNN
F 2 "agg:0402" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
F 4 "2496771" H 1850 3100 60  0001 C CNN "Farnell"
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DD00
P 1650 3200
F 0 "C?" H 1700 3270 31  0000 C CNN
F 1 "100n" H 1700 3130 31  0000 C CNN
F 2 "agg:0402" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
F 4 "2496771" H 1650 3200 60  0001 C CNN "Farnell"
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DD07
P 1850 3300
F 0 "C?" H 1900 3370 31  0000 C CNN
F 1 "100n" H 1900 3230 31  0000 C CNN
F 2 "agg:0402" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
F 4 "2496771" H 1850 3300 60  0001 C CNN "Farnell"
	1    1850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2900 2100 2900
Wire Wire Line
	1750 2800 2100 2800
Wire Wire Line
	1650 2800 1600 2800
Wire Wire Line
	1600 2800 1600 2900
Wire Wire Line
	1650 3200 1600 3200
Wire Wire Line
	1850 3100 1600 3100
Connection ~ 1600 3100
Wire Wire Line
	1650 3000 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1850 2900 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1600 3100 1600 3200
Wire Wire Line
	1600 3000 1600 3100
Wire Wire Line
	1600 2900 1600 3000
Wire Wire Line
	1600 3200 1600 3300
Wire Wire Line
	1600 3400 1650 3400
Connection ~ 1600 3200
Wire Wire Line
	1850 3300 1600 3300
Connection ~ 1600 3300
Wire Wire Line
	1600 3300 1600 3400
Wire Wire Line
	1750 3000 2100 3000
Wire Wire Line
	1950 3100 2100 3100
Wire Wire Line
	1750 3200 2100 3200
Wire Wire Line
	1950 3300 2100 3300
Wire Wire Line
	1750 3400 2100 3400
Connection ~ 2100 3400
Connection ~ 1600 3400
Wire Wire Line
	1600 3400 1600 3500
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DD2D
P 2050 4000
F 0 "C?" H 2100 4070 31  0000 C CNN
F 1 "2µ2" H 2100 3930 31  0000 C CNN
F 2 "agg:0402" H 2050 4000 50  0001 C CNN
F 3 "" H 2050 4000 50  0001 C CNN
F 4 "2362088" H 2050 4000 60  0001 C CNN "Farnell"
	1    2050 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4100 1800 4100
Wire Wire Line
	1750 4000 1950 4000
Wire Wire Line
	2050 4000 2150 4000
Wire Wire Line
	2150 4100 1900 4100
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DD38
P 1900 4100
F 0 "C?" H 1950 4170 31  0000 C CNN
F 1 "2µ2" H 1950 4030 31  0000 C CNN
F 2 "agg:0402" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
F 4 "2362088" H 1900 4100 60  0001 C CNN "Farnell"
	1    1900 4100
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC5DD3E
P 1750 4000
F 0 "#PWR?" H 1620 4040 50  0001 L CNN
F 1 "GND" H 1750 3900 31  0000 C CNN
F 2 "" H 1750 4000 60  0000 C CNN
F 3 "" H 1750 4000 60  0000 C CNN
	1    1750 4000
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC5DD44
P 1750 4100
F 0 "#PWR?" H 1620 4140 50  0001 L CNN
F 1 "GND" H 1750 4000 31  0000 C CNN
F 2 "" H 1750 4100 60  0000 C CNN
F 3 "" H 1750 4100 60  0000 C CNN
	1    1750 4100
	0    1    1    0   
$EndComp
Text Label 2050 4300 2    60   ~ 0
~RST
Wire Wire Line
	2150 4300 2050 4300
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC5DD4C
P 2100 4400
F 0 "#PWR?" H 1970 4440 50  0001 L CNN
F 1 "GND" H 2050 4300 31  0000 L CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC5DD52
P 2000 3800
F 0 "#PWR?" H 1870 3840 50  0001 L CNN
F 1 "GND" H 1950 3700 31  0000 L CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC5DD58
P 1600 3500
F 0 "#PWR?" H 1470 3540 50  0001 L CNN
F 1 "GND" H 1600 3400 31  0000 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5EC5DD5E
P 2100 2750
F 0 "#PWR?" H 2100 2860 50  0001 L CNN
F 1 "3v3" H 2100 2874 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EF6CF70
P 1150 6800
F 0 "C?" H 1200 6870 59  0000 C CNN
F 1 "100n" H 1200 6730 59  0000 C CNN
F 2 "agg:0402" H 1150 6800 59  0001 C CNN
F 3 "" H 1150 6800 50  0001 C CNN
F 4 "2496771" H 1150 6800 60  0001 C CNN "Farnell"
	1    1150 6800
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EF6CF76
P 1150 6900
F 0 "#PWR?" H 1020 6940 50  0001 L CNN
F 1 "GND" H 1150 6800 50  0000 C CNN
F 2 "" H 1150 6900 50  0001 C CNN
F 3 "" H 1150 6900 50  0001 C CNN
	1    1150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6800 1150 6900
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5EF6CF7D
P 1150 6600
F 0 "#PWR?" H 1150 6710 50  0001 L CNN
F 1 "3v3" H 1150 6690 50  0000 C CNN
F 2 "" H 1150 6600 60  0000 C CNN
F 3 "" H 1150 6600 60  0000 C CNN
	1    1150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6600 1150 6700
Text Label 3300 1600 2    60   ~ 0
TEMP1-
Text Label 3800 1600 0    60   ~ 0
TEMP1+
Text Label 2900 8950 0    60   ~ 0
CH6+
Text Label 2900 8850 0    60   ~ 0
CH5+
Text Label 2900 8750 0    60   ~ 0
CH4+
Text Label 2900 8650 0    60   ~ 0
CH3+
Text Label 2900 8550 0    60   ~ 0
CH2+
Text Label 2900 8450 0    60   ~ 0
CH1+
$Comp
L cusf-kicad:LTC2986 IC?
U 1 1 5ECB405C
P 2200 9350
F 0 "IC?" H 1750 10750 50  0000 C CNN
F 1 "LTC2986" H 1850 7950 50  0000 C CNN
F 2 "agg:LQFP-48" H 1700 7750 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2164737.pdf   Replaced: http://cds.linear.com/docs/en/datasheet/2983fc.pdf" H 1700 7650 50  0001 L CNN
F 4 "2461149" H 1700 7550 50  0001 L CNN "Farnell"
	1    2200 9350
	1    0    0    -1  
$EndComp
Text Label 4150 9800 2    60   ~ 0
CH_GND
Text Label 6050 8300 2    60   ~ 0
CH_GND
Text Label 6050 9800 2    60   ~ 0
CH_GND
Text Label 7950 8300 2    60   ~ 0
CH_GND
Text Label 7950 9800 2    60   ~ 0
CH_GND
Text Label 9850 8300 2    60   ~ 0
CH_GND
Text Label 2950 10650 0    60   ~ 0
CH_GND
Text Label 2900 9050 0    60   ~ 0
CH7+
Wire Wire Line
	2800 10650 2850 10650
Wire Wire Line
	2850 9550 2800 9550
Wire Wire Line
	2850 9550 2850 9650
Connection ~ 2850 10650
Wire Wire Line
	2850 10650 2850 10700
Wire Wire Line
	2800 9650 2850 9650
Connection ~ 2850 9650
Wire Wire Line
	2850 9650 2850 9750
Wire Wire Line
	2800 9750 2850 9750
Connection ~ 2850 9750
Wire Wire Line
	2850 9750 2850 9850
Wire Wire Line
	2850 9850 2800 9850
Connection ~ 2850 9850
Wire Wire Line
	2850 9850 2850 9950
Wire Wire Line
	2800 9950 2850 9950
Connection ~ 2850 9950
Wire Wire Line
	2850 9950 2850 10050
Wire Wire Line
	2850 10050 2800 10050
Connection ~ 2850 10050
Wire Wire Line
	2850 10050 2850 10150
Wire Wire Line
	2800 10150 2850 10150
Connection ~ 2850 10150
Wire Wire Line
	2850 10150 2850 10250
Wire Wire Line
	2850 10250 2800 10250
Connection ~ 2850 10250
Wire Wire Line
	2850 10250 2850 10350
Wire Wire Line
	2800 10350 2850 10350
Connection ~ 2850 10350
Wire Wire Line
	2850 10350 2850 10450
Wire Wire Line
	2850 10450 2800 10450
Connection ~ 2850 10450
Wire Wire Line
	2850 10450 2850 10550
Wire Wire Line
	2800 10550 2850 10550
Connection ~ 2850 10550
Wire Wire Line
	2850 10550 2850 10650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F04C65A
P 1550 10700
F 0 "#PWR?" H 1420 10740 50  0001 L CNN
F 1 "GND" H 1550 10600 50  0000 C CNN
F 2 "" H 1550 10700 50  0001 C CNN
F 3 "" H 1550 10700 50  0001 C CNN
	1    1550 10700
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F04D584
P 2850 10700
F 0 "#PWR?" H 2720 10740 50  0001 L CNN
F 1 "GND" H 2850 10600 50  0000 C CNN
F 2 "" H 2850 10700 50  0001 C CNN
F 3 "" H 2850 10700 50  0001 C CNN
	1    2850 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 10650 2850 10650
NoConn ~ 2800 9350
NoConn ~ 2800 9250
NoConn ~ 2800 9150
$Comp
L cusf-kicad:R R?
U 1 1 5EE75B3D
P 7000 3250
F 0 "R?" V 7050 3300 50  0000 L CNN
F 1 "47k" V 7050 3050 50  0000 L CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5EEE2A4E
P 7200 3250
F 0 "R?" V 7250 3300 50  0000 L CNN
F 1 "47k" V 7250 3050 50  0001 L CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5EEE32F4
P 7400 3250
F 0 "R?" V 7450 3300 50  0000 L CNN
F 1 "47k" V 7450 3050 50  0001 L CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5EEE3599
P 7600 3250
F 0 "R?" V 7650 3300 50  0000 L CNN
F 1 "47k" V 7650 3050 50  0001 L CNN
F 2 "" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5EEE36E5
P 7800 3250
F 0 "R?" V 7850 3300 50  0000 L CNN
F 1 "47k" V 7850 3050 50  0001 L CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F0264D0
P 10800 3500
F 0 "R?" H 10850 3550 50  0000 C CNN
F 1 "1k" H 10850 3450 50  0000 C CNN
F 2 "" H 10800 3500 50  0001 C CNN
F 3 "" H 10800 3500 50  0001 C CNN
	1    10800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3500 11000 3500
Wire Wire Line
	9050 3300 9050 4100
NoConn ~ 8950 3900
NoConn ~ 8950 4000
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5F505FB9
P 9300 3600
F 0 "#PWR?" H 9300 3710 50  0001 L CNN
F 1 "3v3" H 9300 3723 50  0000 C CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5F506320
P 9300 3650
F 0 "C?" V 9300 3700 50  0000 L CNN
F 1 "100n" V 9400 3700 50  0000 L CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F50768E
P 9300 3800
F 0 "#PWR?" H 9170 3840 50  0001 L CNN
F 1 "GND" H 9300 3700 50  0000 C CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3600 9300 3650
Wire Wire Line
	9300 3750 9300 3800
$Comp
L cusf-kicad:R R?
U 1 1 5F846769
P 10400 8100
F 0 "R?" H 10450 8050 50  0000 C CNN
F 1 "3k74" H 10450 7950 50  0000 C CNN
F 2 "" H 10400 8100 50  0001 C CNN
F 3 "" H 10400 8100 50  0001 C CNN
	1    10400 8100
	1    0    0    -1  
$EndComp
NoConn ~ 4850 1400
NoConn ~ 5150 1300
$Comp
L cusf-kicad:R R?
U 1 1 5F97EBE0
P 10400 8400
F 0 "R?" H 10450 8450 50  0000 C CNN
F 1 "3k74" H 10450 8490 50  0001 C CNN
F 2 "" H 10400 8400 50  0001 C CNN
F 3 "" H 10400 8400 50  0001 C CNN
	1    10400 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 8100 10700 8100
Wire Wire Line
	10500 8400 10700 8400
Wire Wire Line
	10200 8400 10400 8400
$Comp
L cusf-kicad:C C?
U 1 1 5FB1A71F
P 10200 8200
F 0 "C?" V 10200 8050 50  0000 L CNN
F 1 "1n" V 10300 8050 50  0000 L CNN
F 2 "" H 10200 8200 50  0001 C CNN
F 3 "" H 10200 8200 50  0001 C CNN
	1    10200 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 8100 10200 8100
Wire Wire Line
	10200 8100 10200 8200
Connection ~ 10200 8100
Wire Wire Line
	10200 8100 10400 8100
Wire Wire Line
	10200 8300 10200 8400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5FF07C6C
P 10200 8500
F 0 "#PWR?" H 10070 8540 50  0001 L CNN
F 1 "GND" H 10200 8400 50  0000 C CNN
F 2 "" H 10200 8500 50  0001 C CNN
F 3 "" H 10200 8500 50  0001 C CNN
	1    10200 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 8100 8800 8200
Wire Wire Line
	8800 8300 8800 8400
Wire Wire Line
	8800 8300 8900 8300
Wire Wire Line
	8800 8200 8900 8200
Wire Wire Line
	8050 8200 8050 8100
Wire Wire Line
	8050 8300 8050 8400
Wire Wire Line
	7950 8300 8050 8300
Wire Wire Line
	8050 8200 7950 8200
Connection ~ 8300 8400
Wire Wire Line
	8050 8400 8300 8400
Wire Wire Line
	8300 8400 8300 8500
$Comp
L cusf-kicad:R R?
U 1 1 5FF0B710
P 8500 8100
F 0 "R?" H 8550 8050 50  0000 C CNN
F 1 "3k74" H 8550 7950 50  0000 C CNN
F 2 "" H 8500 8100 50  0001 C CNN
F 3 "" H 8500 8100 50  0001 C CNN
	1    8500 8100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5FF0B716
P 8500 8400
F 0 "R?" H 8550 8450 50  0000 C CNN
F 1 "3k74" H 8550 8490 50  0001 C CNN
F 2 "" H 8500 8400 50  0001 C CNN
F 3 "" H 8500 8400 50  0001 C CNN
	1    8500 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 8100 8800 8100
Wire Wire Line
	8600 8400 8800 8400
Wire Wire Line
	8300 8400 8500 8400
$Comp
L cusf-kicad:C C?
U 1 1 5FF0B71F
P 8300 8200
F 0 "C?" V 8300 8050 50  0000 L CNN
F 1 "1n" V 8400 8050 50  0000 L CNN
F 2 "" H 8300 8200 50  0001 C CNN
F 3 "" H 8300 8200 50  0001 C CNN
	1    8300 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 8100 8300 8100
Wire Wire Line
	8300 8100 8300 8200
Connection ~ 8300 8100
Wire Wire Line
	8300 8100 8500 8100
Wire Wire Line
	8300 8300 8300 8400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5FF0B72A
P 8300 8500
F 0 "#PWR?" H 8170 8540 50  0001 L CNN
F 1 "GND" H 8300 8400 50  0000 C CNN
F 2 "" H 8300 8500 50  0001 C CNN
F 3 "" H 8300 8500 50  0001 C CNN
	1    8300 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 9600 8800 9700
Wire Wire Line
	8800 9800 8800 9900
Wire Wire Line
	8800 9800 8900 9800
Wire Wire Line
	8800 9700 8900 9700
Wire Wire Line
	8050 9700 8050 9600
Wire Wire Line
	8050 9800 8050 9900
Wire Wire Line
	7950 9800 8050 9800
Wire Wire Line
	8050 9700 7950 9700
Connection ~ 8300 9900
Wire Wire Line
	8050 9900 8300 9900
Wire Wire Line
	8300 9900 8300 10000
$Comp
L cusf-kicad:R R?
U 1 1 5FF5EF01
P 8500 9600
F 0 "R?" H 8550 9550 50  0000 C CNN
F 1 "3k74" H 8550 9450 50  0000 C CNN
F 2 "" H 8500 9600 50  0001 C CNN
F 3 "" H 8500 9600 50  0001 C CNN
	1    8500 9600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5FF5EF07
P 8500 9900
F 0 "R?" H 8550 9950 50  0000 C CNN
F 1 "3k74" H 8550 9990 50  0001 C CNN
F 2 "" H 8500 9900 50  0001 C CNN
F 3 "" H 8500 9900 50  0001 C CNN
	1    8500 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 9600 8800 9600
Wire Wire Line
	8600 9900 8800 9900
Wire Wire Line
	8300 9900 8500 9900
$Comp
L cusf-kicad:C C?
U 1 1 5FF5EF10
P 8300 9700
F 0 "C?" V 8300 9550 50  0000 L CNN
F 1 "1n" V 8400 9550 50  0000 L CNN
F 2 "" H 8300 9700 50  0001 C CNN
F 3 "" H 8300 9700 50  0001 C CNN
	1    8300 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 9600 8300 9600
Wire Wire Line
	8300 9600 8300 9700
Connection ~ 8300 9600
Wire Wire Line
	8300 9600 8500 9600
Wire Wire Line
	8300 9800 8300 9900
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5FF5EF1B
P 8300 10000
F 0 "#PWR?" H 8170 10040 50  0001 L CNN
F 1 "GND" H 8300 9900 50  0000 C CNN
F 2 "" H 8300 10000 50  0001 C CNN
F 3 "" H 8300 10000 50  0001 C CNN
	1    8300 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9600 6900 9700
Wire Wire Line
	6900 9800 6900 9900
Wire Wire Line
	6900 9800 7000 9800
Wire Wire Line
	6900 9700 7000 9700
Wire Wire Line
	6150 9700 6150 9600
Wire Wire Line
	6150 9800 6150 9900
Wire Wire Line
	6050 9800 6150 9800
Wire Wire Line
	6150 9700 6050 9700
Connection ~ 6400 9900
Wire Wire Line
	6150 9900 6400 9900
Wire Wire Line
	6400 9900 6400 10000
$Comp
L cusf-kicad:R R?
U 1 1 5FFB7749
P 6600 9600
F 0 "R?" H 6650 9550 50  0000 C CNN
F 1 "3k74" H 6650 9450 50  0000 C CNN
F 2 "" H 6600 9600 50  0001 C CNN
F 3 "" H 6600 9600 50  0001 C CNN
	1    6600 9600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5FFB774F
P 6600 9900
F 0 "R?" H 6650 9950 50  0000 C CNN
F 1 "3k74" H 6650 9990 50  0001 C CNN
F 2 "" H 6600 9900 50  0001 C CNN
F 3 "" H 6600 9900 50  0001 C CNN
	1    6600 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 9600 6900 9600
Wire Wire Line
	6700 9900 6900 9900
Wire Wire Line
	6400 9900 6600 9900
$Comp
L cusf-kicad:C C?
U 1 1 5FFB7758
P 6400 9700
F 0 "C?" V 6400 9550 50  0000 L CNN
F 1 "1n" V 6500 9550 50  0000 L CNN
F 2 "" H 6400 9700 50  0001 C CNN
F 3 "" H 6400 9700 50  0001 C CNN
	1    6400 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 9600 6400 9600
Wire Wire Line
	6400 9600 6400 9700
Connection ~ 6400 9600
Wire Wire Line
	6400 9600 6600 9600
Wire Wire Line
	6400 9800 6400 9900
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5FFB7763
P 6400 10000
F 0 "#PWR?" H 6270 10040 50  0001 L CNN
F 1 "GND" H 6400 9900 50  0000 C CNN
F 2 "" H 6400 10000 50  0001 C CNN
F 3 "" H 6400 10000 50  0001 C CNN
	1    6400 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 8100 6900 8200
Wire Wire Line
	6900 8300 6900 8400
Wire Wire Line
	6900 8300 7000 8300
Wire Wire Line
	6900 8200 7000 8200
Wire Wire Line
	6150 8200 6150 8100
Wire Wire Line
	6150 8300 6150 8400
Wire Wire Line
	6050 8300 6150 8300
Wire Wire Line
	6150 8200 6050 8200
Connection ~ 6400 8400
Wire Wire Line
	6150 8400 6400 8400
Wire Wire Line
	6400 8400 6400 8500
$Comp
L cusf-kicad:R R?
U 1 1 60014800
P 6600 8100
F 0 "R?" H 6650 8050 50  0000 C CNN
F 1 "3k74" H 6650 7950 50  0000 C CNN
F 2 "" H 6600 8100 50  0001 C CNN
F 3 "" H 6600 8100 50  0001 C CNN
	1    6600 8100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 60014806
P 6600 8400
F 0 "R?" H 6650 8450 50  0000 C CNN
F 1 "3k74" H 6650 8490 50  0001 C CNN
F 2 "" H 6600 8400 50  0001 C CNN
F 3 "" H 6600 8400 50  0001 C CNN
	1    6600 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8100 6900 8100
Wire Wire Line
	6700 8400 6900 8400
Wire Wire Line
	6400 8400 6600 8400
$Comp
L cusf-kicad:C C?
U 1 1 6001480F
P 6400 8200
F 0 "C?" V 6400 8050 50  0000 L CNN
F 1 "1n" V 6500 8050 50  0000 L CNN
F 2 "" H 6400 8200 50  0001 C CNN
F 3 "" H 6400 8200 50  0001 C CNN
	1    6400 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 8100 6400 8100
Wire Wire Line
	6400 8100 6400 8200
Connection ~ 6400 8100
Wire Wire Line
	6400 8100 6600 8100
Wire Wire Line
	6400 8300 6400 8400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6001481A
P 6400 8500
F 0 "#PWR?" H 6270 8540 50  0001 L CNN
F 1 "GND" H 6400 8400 50  0000 C CNN
F 2 "" H 6400 8500 50  0001 C CNN
F 3 "" H 6400 8500 50  0001 C CNN
	1    6400 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9600 5000 9700
Wire Wire Line
	5000 9800 5000 9900
Wire Wire Line
	5000 9800 5100 9800
Wire Wire Line
	5000 9700 5100 9700
Wire Wire Line
	4250 9700 4250 9600
Wire Wire Line
	4250 9800 4250 9900
Wire Wire Line
	4150 9800 4250 9800
Wire Wire Line
	4250 9700 4150 9700
Connection ~ 4500 9900
Wire Wire Line
	4250 9900 4500 9900
Wire Wire Line
	4500 9900 4500 10000
$Comp
L cusf-kicad:R R?
U 1 1 6012E411
P 4700 9600
F 0 "R?" H 4750 9550 50  0000 C CNN
F 1 "3k74" H 4750 9450 50  0000 C CNN
F 2 "" H 4700 9600 50  0001 C CNN
F 3 "" H 4700 9600 50  0001 C CNN
	1    4700 9600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 6012E417
P 4700 9900
F 0 "R?" H 4750 9950 50  0000 C CNN
F 1 "3k74" H 4750 9990 50  0001 C CNN
F 2 "" H 4700 9900 50  0001 C CNN
F 3 "" H 4700 9900 50  0001 C CNN
	1    4700 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 9600 5000 9600
Wire Wire Line
	4800 9900 5000 9900
Wire Wire Line
	4500 9900 4700 9900
$Comp
L cusf-kicad:C C?
U 1 1 6012E420
P 4500 9700
F 0 "C?" V 4500 9550 50  0000 L CNN
F 1 "1n" V 4600 9550 50  0000 L CNN
F 2 "" H 4500 9700 50  0001 C CNN
F 3 "" H 4500 9700 50  0001 C CNN
	1    4500 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 9600 4500 9600
Wire Wire Line
	4500 9600 4500 9700
Connection ~ 4500 9600
Wire Wire Line
	4500 9600 4700 9600
Wire Wire Line
	4500 9800 4500 9900
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6012E42B
P 4500 10000
F 0 "#PWR?" H 4370 10040 50  0001 L CNN
F 1 "GND" H 4500 9900 50  0000 C CNN
F 2 "" H 4500 10000 50  0001 C CNN
F 3 "" H 4500 10000 50  0001 C CNN
	1    4500 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8100 5000 8200
Wire Wire Line
	5000 8300 5000 8400
Wire Wire Line
	5000 8300 5100 8300
Wire Wire Line
	5000 8200 5100 8200
Wire Wire Line
	4250 8200 4250 8100
Wire Wire Line
	4250 8300 4250 8400
Wire Wire Line
	4150 8300 4250 8300
Wire Wire Line
	4250 8200 4150 8200
Connection ~ 4500 8400
Wire Wire Line
	4250 8400 4500 8400
Wire Wire Line
	4500 8400 4500 8500
$Comp
L cusf-kicad:R R?
U 1 1 60246CCC
P 4700 8100
F 0 "R?" H 4750 8050 50  0000 C CNN
F 1 "3k74" H 4750 7950 50  0000 C CNN
F 2 "" H 4700 8100 50  0001 C CNN
F 3 "" H 4700 8100 50  0001 C CNN
	1    4700 8100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 60246CD2
P 4700 8400
F 0 "R?" H 4750 8450 50  0000 C CNN
F 1 "3k74" H 4750 8490 50  0001 C CNN
F 2 "" H 4700 8400 50  0001 C CNN
F 3 "" H 4700 8400 50  0001 C CNN
	1    4700 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8100 5000 8100
Wire Wire Line
	4800 8400 5000 8400
Wire Wire Line
	4500 8400 4700 8400
$Comp
L cusf-kicad:C C?
U 1 1 60246CDB
P 4500 8200
F 0 "C?" V 4500 8050 50  0000 L CNN
F 1 "1n" V 4600 8050 50  0000 L CNN
F 2 "" H 4500 8200 50  0001 C CNN
F 3 "" H 4500 8200 50  0001 C CNN
	1    4500 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 8100 4500 8100
Wire Wire Line
	4500 8100 4500 8200
Connection ~ 4500 8100
Wire Wire Line
	4500 8100 4700 8100
Wire Wire Line
	4500 8300 4500 8400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 60246CE6
P 4500 8500
F 0 "#PWR?" H 4370 8540 50  0001 L CNN
F 1 "GND" H 4500 8400 50  0000 C CNN
F 2 "" H 4500 8500 50  0001 C CNN
F 3 "" H 4500 8500 50  0001 C CNN
	1    4500 8500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 602A75E7
P 11400 5800
F 0 "C?" H 11400 5850 50  0000 L CNN
F 1 "1n" H 11400 5750 50  0000 L CNN
F 2 "" H 11400 5800 50  0001 C CNN
F 3 "" H 11400 5800 50  0001 C CNN
	1    11400 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	11400 5900 11400 6000
Wire Wire Line
	11400 5650 11400 5800
$Comp
L cusf-kicad:R R?
U 1 1 6036B349
P 11600 5650
F 0 "R?" H 11650 5700 50  0000 C CNN
F 1 "3k74" H 11650 5600 50  0000 C CNN
F 2 "" H 11600 5650 50  0001 C CNN
F 3 "" H 11600 5650 50  0001 C CNN
	1    11600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 5650 11600 5650
Wire Wire Line
	11700 5650 11850 5650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6042F739
P 11400 6000
F 0 "#PWR?" H 11270 6040 50  0001 L CNN
F 1 "GND" H 11400 5900 50  0000 C CNN
F 2 "" H 11400 6000 50  0001 C CNN
F 3 "" H 11400 6000 50  0001 C CNN
	1    11400 6000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 604309E4
P 11850 6000
F 0 "#PWR?" H 11720 6040 50  0001 L CNN
F 1 "GND" H 11850 5900 50  0000 C CNN
F 2 "" H 11850 6000 50  0001 C CNN
F 3 "" H 11850 6000 50  0001 C CNN
	1    11850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 5650 15450 5650
Wire Wire Line
	15350 5950 15350 6000
Connection ~ 15350 5650
Wire Wire Line
	15350 5750 15350 5650
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 604EABB9
P 15350 5850
F 0 "D?" H 15300 5950 50  0000 L CNN
F 1 "ESD_DIODE" H 15300 5750 50  0001 L CNN
F 2 "agg:0402" H 15300 5650 50  0001 L CNN
F 3 "" H 15250 5850 50  0001 C CNN
F 4 "2368169" H 15300 5550 50  0001 L CNN "Farnell"
	1    15350 5850
	0    -1   -1   0   
$EndComp
Connection ~ 14900 5650
Wire Wire Line
	14700 5650 14900 5650
$Comp
L cusf-kicad:C C?
U 1 1 604EABC1
P 14900 5800
F 0 "C?" H 14900 5850 50  0000 L CNN
F 1 "1n" H 14900 5750 50  0000 L CNN
F 2 "" H 14900 5800 50  0001 C CNN
F 3 "" H 14900 5800 50  0001 C CNN
	1    14900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 5900 14900 6000
Wire Wire Line
	14900 5650 14900 5800
$Comp
L cusf-kicad:R R?
U 1 1 604EABC9
P 15100 5650
F 0 "R?" H 15150 5700 50  0000 C CNN
F 1 "3k74" H 15150 5600 50  0000 C CNN
F 2 "" H 15100 5650 50  0001 C CNN
F 3 "" H 15100 5650 50  0001 C CNN
	1    15100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 5650 15100 5650
Wire Wire Line
	15200 5650 15350 5650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 604EABD1
P 14900 6000
F 0 "#PWR?" H 14770 6040 50  0001 L CNN
F 1 "GND" H 14900 5900 50  0000 C CNN
F 2 "" H 14900 6000 50  0001 C CNN
F 3 "" H 14900 6000 50  0001 C CNN
	1    14900 6000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 604EABD7
P 15350 6000
F 0 "#PWR?" H 15220 6040 50  0001 L CNN
F 1 "GND" H 15350 5900 50  0000 C CNN
F 2 "" H 15350 6000 50  0001 C CNN
F 3 "" H 15350 6000 50  0001 C CNN
	1    15350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5650 13750 5650
Wire Wire Line
	13650 5950 13650 6000
Connection ~ 13650 5650
Wire Wire Line
	13650 5750 13650 5650
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 60547977
P 13650 5850
F 0 "D?" H 13600 5950 50  0000 L CNN
F 1 "ESD_DIODE" H 13600 5750 50  0001 L CNN
F 2 "agg:0402" H 13600 5650 50  0001 L CNN
F 3 "" H 13550 5850 50  0001 C CNN
F 4 "2368169" H 13600 5550 50  0001 L CNN "Farnell"
	1    13650 5850
	0    -1   -1   0   
$EndComp
Connection ~ 13200 5650
Wire Wire Line
	13000 5650 13200 5650
$Comp
L cusf-kicad:C C?
U 1 1 6054797F
P 13200 5800
F 0 "C?" H 13200 5850 50  0000 L CNN
F 1 "1n" H 13200 5750 50  0000 L CNN
F 2 "" H 13200 5800 50  0001 C CNN
F 3 "" H 13200 5800 50  0001 C CNN
	1    13200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 5900 13200 6000
Wire Wire Line
	13200 5650 13200 5800
$Comp
L cusf-kicad:R R?
U 1 1 60547987
P 13400 5650
F 0 "R?" H 13450 5700 50  0000 C CNN
F 1 "3k74" H 13450 5600 50  0000 C CNN
F 2 "" H 13400 5650 50  0001 C CNN
F 3 "" H 13400 5650 50  0001 C CNN
	1    13400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 5650 13400 5650
Wire Wire Line
	13500 5650 13650 5650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6054798F
P 13200 6000
F 0 "#PWR?" H 13070 6040 50  0001 L CNN
F 1 "GND" H 13200 5900 50  0000 C CNN
F 2 "" H 13200 6000 50  0001 C CNN
F 3 "" H 13200 6000 50  0001 C CNN
	1    13200 6000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 60547995
P 13650 6000
F 0 "#PWR?" H 13520 6040 50  0001 L CNN
F 1 "GND" H 13650 5900 50  0000 C CNN
F 2 "" H 13650 6000 50  0001 C CNN
F 3 "" H 13650 6000 50  0001 C CNN
	1    13650 6000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 6060268F
P 13350 4000
F 0 "#PWR?" H 13350 4110 50  0001 L CNN
F 1 "3v3" H 13350 4100 50  0000 C CNN
F 2 "" H 13350 4000 50  0001 C CNN
F 3 "" H 13350 4000 50  0001 C CNN
	1    13350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 4000 13350 4050
Connection ~ 13350 4050
$Comp
L cusf-kicad:ADuM1201 IC?
U 1 1 6071C80A
P 14300 8250
F 0 "IC?" H 14300 8575 50  0000 C CNN
F 1 "ADuM1201" H 14300 8484 50  0000 C CNN
F 2 "agg:SOIC-8" H 14000 7850 50  0001 L CNN
F 3 "" H 14300 8200 50  0001 C CNN
F 4 "1078202" H 14000 7750 50  0001 L CNN "Farnell"
	1    14300 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 8150 13850 8150
Wire Wire Line
	13850 8150 13850 8050
Wire Wire Line
	13900 8450 13850 8450
Wire Wire Line
	13850 8450 13850 8550
Wire Wire Line
	14700 8450 14750 8450
Wire Wire Line
	14750 8450 14750 8550
Wire Wire Line
	14700 8150 14750 8150
Wire Wire Line
	14750 8150 14750 8050
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 608956A5
P 14750 8050
F 0 "#PWR?" H 14750 8160 50  0001 L CNN
F 1 "3v3" H 14750 8173 50  0000 C CNN
F 2 "" H 14750 8050 50  0001 C CNN
F 3 "" H 14750 8050 50  0001 C CNN
	1    14750 8050
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 60896466
P 13850 8050
F 0 "#PWR?" H 13850 8160 50  0001 L CNN
F 1 "3v3" H 13850 8173 50  0000 C CNN
F 2 "" H 13850 8050 50  0001 C CNN
F 3 "" H 13850 8050 50  0001 C CNN
	1    13850 8050
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6089676C
P 13850 8550
F 0 "#PWR?" H 13720 8590 50  0001 L CNN
F 1 "GND" H 13850 8450 50  0000 C CNN
F 2 "" H 13850 8550 50  0001 C CNN
F 3 "" H 13850 8550 50  0001 C CNN
	1    13850 8550
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 60897B5B
P 14750 8550
F 0 "#PWR?" H 14620 8590 50  0001 L CNN
F 1 "GND" H 14750 8450 50  0000 C CNN
F 2 "" H 14750 8550 50  0001 C CNN
F 3 "" H 14750 8550 50  0001 C CNN
	1    14750 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 8250 14850 8250
Wire Wire Line
	14700 8350 14850 8350
Wire Wire Line
	13900 8250 13750 8250
Wire Wire Line
	13900 8350 13750 8350
Text Label 14850 8250 0    60   ~ 0
PRESSURE1
Text Label 14850 8350 0    60   ~ 0
PRESSURE2
Text Label 13750 8250 2    60   ~ 0
UART_TX
Text Label 13750 8350 2    60   ~ 0
UART_RX
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60A1BC17
P 12050 8350
F 0 "J?" H 12050 8050 50  0000 C CNN
F 1 "UART" H 12050 8550 50  0000 C CNN
F 2 "" H 12050 8350 50  0001 C CNN
F 3 "~" H 12050 8350 50  0001 C CNN
	1    12050 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 8150 12700 8050
Text Label 12250 8450 0    60   ~ 0
UART_TX
Text Label 12250 8350 0    60   ~ 0
UART_RX
Wire Wire Line
	12700 8250 12700 8550
Wire Wire Line
	12250 8250 12700 8250
Wire Wire Line
	12250 8150 12700 8150
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 60D82685
P 12700 8050
F 0 "#PWR?" H 12700 8160 50  0001 L CNN
F 1 "3v3" H 12700 8173 50  0000 C CNN
F 2 "" H 12700 8050 50  0001 C CNN
F 3 "" H 12700 8050 50  0001 C CNN
	1    12700 8050
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 60D82EA1
P 12700 8550
F 0 "#PWR?" H 12570 8590 50  0001 L CNN
F 1 "GND" H 12700 8450 50  0000 C CNN
F 2 "" H 12700 8550 50  0001 C CNN
F 3 "" H 12700 8550 50  0001 C CNN
	1    12700 8550
	1    0    0    -1  
$EndComp
Wire Notes Line
	11650 9050 15600 9050
Wire Notes Line
	15600 9050 15600 7500
Wire Notes Line
	15600 7500 11650 7500
Wire Notes Line
	11650 7500 11650 9050
Text Notes 13850 8950 0    60   ~ 0
PA2(TX) <-> Pressure 1\nPA3 (RX) <-> Pressure 2
$Comp
L cusf-kicad:R R?
U 1 1 60E4A4AF
P 1450 9150
F 0 "R?" H 1500 9200 31  0000 C CNN
F 1 "10k" H 1500 9100 31  0000 C CNN
F 2 "" H 1450 9150 50  0001 C CNN
F 3 "" H 1450 9150 50  0001 C CNN
	1    1450 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 9150 1450 9150
Wire Wire Line
	1550 9150 1600 9150
Wire Wire Line
	1450 8950 1600 8950
Wire Wire Line
	1350 8950 1200 8950
Wire Wire Line
	1200 8850 1450 8850
Wire Wire Line
	1200 8850 1200 8950
Connection ~ 1200 8850
$Comp
L cusf-kicad:GND #PWR?
U 1 1 613A2C72
P 1100 8650
F 0 "#PWR?" H 970 8690 50  0001 L CNN
F 1 "GND" H 1100 8550 31  0000 C CNN
F 2 "" H 1100 8650 50  0001 C CNN
F 3 "" H 1100 8650 50  0001 C CNN
	1    1100 8650
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 61158251
P 1350 8650
F 0 "C?" H 1350 8700 31  0000 L CNN
F 1 "1u" H 1350 8600 31  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 8650 50  0001 C CNN
F 3 "" H 1350 8650 50  0000 C CNN
F 4 "2211164" H 1350 8650 60  0001 C CNN "Farnell"
	1    1350 8650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 614CA780
P 1350 8450
F 0 "C?" H 1350 8500 31  0000 L CNN
F 1 "100n" H 1350 8400 31  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 8450 50  0001 C CNN
F 3 "" H 1350 8450 50  0000 C CNN
F 4 "2211164" H 1350 8450 60  0001 C CNN "Farnell"
	1    1350 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 8450 1550 8450
Connection ~ 1550 8450
Wire Wire Line
	1350 8450 1200 8450
Wire Wire Line
	1200 8450 1200 8650
Wire Wire Line
	1450 8650 1550 8650
Connection ~ 1550 8650
Wire Wire Line
	1350 8650 1200 8650
Connection ~ 1200 8650
Wire Wire Line
	1200 8650 1200 8850
Wire Wire Line
	1550 8850 1600 8850
$Comp
L cusf-kicad:C C?
U 1 1 610F7BFB
P 1450 8850
F 0 "C?" H 1450 8900 31  0000 L CNN
F 1 "100n" H 1450 8800 31  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1450 8850 50  0001 C CNN
F 3 "" H 1450 8850 50  0000 C CNN
F 4 "2211164" H 1450 8850 60  0001 C CNN "Farnell"
	1    1450 8850
	1    0    0    -1  
$EndComp
NoConn ~ 3150 5300
NoConn ~ 3150 5100
NoConn ~ 3150 5000
NoConn ~ 3150 4600
NoConn ~ 3150 4100
NoConn ~ 2150 4900
NoConn ~ 2150 5000
Wire Wire Line
	1200 8650 1100 8650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61D763CC
P 4550 6000
F 0 "#PWR?" H 4550 5750 50  0001 C CNN
F 1 "GND" H 4550 5900 50  0000 C CNN
F 2 "" H 4550 6000 50  0000 C CNN
F 3 "" H 4550 6000 50  0000 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 61D763D2
P 4550 5900
F 0 "#PWR?" H 4550 6010 50  0001 L CNN
F 1 "3v3" H 4550 5990 50  0000 C CNN
F 2 "" H 4550 5900 60  0000 C CNN
F 3 "" H 4550 5900 60  0000 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 61D763D9
P 4550 5900
F 0 "C?" V 4550 5950 50  0000 L CNN
F 1 "4u7" V 4650 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0000 C CNN
F 4 "1865556" H 4550 5900 60  0001 C CNN "Farnell"
	1    4550 5900
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61DD5842
P 4850 5550
F 0 "#PWR?" H 4850 5300 50  0001 C CNN
F 1 "GND" H 4850 5450 50  0000 C CNN
F 2 "" H 4850 5550 50  0000 C CNN
F 3 "" H 4850 5550 50  0000 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 61DD5848
P 4850 5450
F 0 "#PWR?" H 4850 5560 50  0001 L CNN
F 1 "3v3" H 4850 5540 50  0000 C CNN
F 2 "" H 4850 5450 60  0000 C CNN
F 3 "" H 4850 5450 60  0000 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 61DD584F
P 4850 5450
F 0 "C?" V 4850 5500 50  0000 L CNN
F 1 "100n" V 4950 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0000 C CNN
F 4 "1865556" H 4850 5450 60  0001 C CNN "Farnell"
	1    4850 5450
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61F51B9D
P 4550 5550
F 0 "#PWR?" H 4550 5300 50  0001 C CNN
F 1 "GND" H 4550 5450 50  0000 C CNN
F 2 "" H 4550 5550 50  0000 C CNN
F 3 "" H 4550 5550 50  0000 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 61F51BA3
P 4550 5450
F 0 "#PWR?" H 4550 5560 50  0001 L CNN
F 1 "3v3" H 4550 5540 50  0000 C CNN
F 2 "" H 4550 5450 60  0000 C CNN
F 3 "" H 4550 5450 60  0000 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 61F51BAA
P 4550 5450
F 0 "C?" V 4550 5500 50  0000 L CNN
F 1 "100n" V 4650 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0000 C CNN
F 4 "1865556" H 4550 5450 60  0001 C CNN "Farnell"
	1    4550 5450
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61FB0DF1
P 4550 5100
F 0 "#PWR?" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4550 5000 50  0000 C CNN
F 2 "" H 4550 5100 50  0000 C CNN
F 3 "" H 4550 5100 50  0000 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 61FB0DF7
P 4550 5000
F 0 "#PWR?" H 4550 5110 50  0001 L CNN
F 1 "3v3" H 4550 5090 50  0000 C CNN
F 2 "" H 4550 5000 60  0000 C CNN
F 3 "" H 4550 5000 60  0000 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 61FB0DFE
P 4550 5000
F 0 "C?" V 4550 5050 50  0000 L CNN
F 1 "100n" V 4650 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0000 C CNN
F 4 "1865556" H 4550 5000 60  0001 C CNN "Farnell"
	1    4550 5000
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 62010199
P 4850 5100
F 0 "#PWR?" H 4850 4850 50  0001 C CNN
F 1 "GND" H 4850 5000 50  0000 C CNN
F 2 "" H 4850 5100 50  0000 C CNN
F 3 "" H 4850 5100 50  0000 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 6201019F
P 4850 5000
F 0 "#PWR?" H 4850 5110 50  0001 L CNN
F 1 "3v3" H 4850 5090 50  0000 C CNN
F 2 "" H 4850 5000 60  0000 C CNN
F 3 "" H 4850 5000 60  0000 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 620101A6
P 4850 5000
F 0 "C?" V 4850 5050 50  0000 L CNN
F 1 "100n" V 4950 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0000 C CNN
F 4 "1865556" H 4850 5000 60  0001 C CNN "Farnell"
	1    4850 5000
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6212C725
P 4550 4650
F 0 "#PWR?" H 4550 4400 50  0001 C CNN
F 1 "GND" H 4550 4550 50  0000 C CNN
F 2 "" H 4550 4650 50  0000 C CNN
F 3 "" H 4550 4650 50  0000 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 6212C72B
P 4550 4550
F 0 "#PWR?" H 4550 4660 50  0001 L CNN
F 1 "3v3" H 4550 4640 50  0000 C CNN
F 2 "" H 4550 4550 60  0000 C CNN
F 3 "" H 4550 4550 60  0000 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 6212C732
P 4550 4550
F 0 "C?" V 4550 4600 50  0000 L CNN
F 1 "100n" V 4650 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0000 C CNN
F 4 "1865556" H 4550 4550 60  0001 C CNN "Farnell"
	1    4550 4550
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6218B761
P 4850 4650
F 0 "#PWR?" H 4850 4400 50  0001 C CNN
F 1 "GND" H 4850 4550 50  0000 C CNN
F 2 "" H 4850 4650 50  0000 C CNN
F 3 "" H 4850 4650 50  0000 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 6218B767
P 4850 4550
F 0 "#PWR?" H 4850 4660 50  0001 L CNN
F 1 "3v3" H 4850 4640 50  0000 C CNN
F 2 "" H 4850 4550 60  0000 C CNN
F 3 "" H 4850 4550 60  0000 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 6218B76E
P 4850 4550
F 0 "C?" V 4850 4600 50  0000 L CNN
F 1 "100n" V 4950 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0000 C CNN
F 4 "1865556" H 4850 4550 60  0001 C CNN "Farnell"
	1    4850 4550
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 622A86EC
P 2850 8050
F 0 "C?" V 2850 8050 39  0000 L CNN
F 1 "10u" V 2950 8050 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2850 8050 50  0001 C CNN
F 3 "" H 2850 8050 50  0000 C CNN
F 4 "2211164" H 2850 8050 60  0001 C CNN "Farnell"
	1    2850 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 8050 2800 8050
Wire Wire Line
	2800 8150 2850 8150
Wire Wire Line
	2100 2800 2100 2900
Wire Wire Line
	2100 2750 2100 2800
Connection ~ 2100 2800
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCDD
P 1850 2900
F 0 "C?" H 1900 2970 31  0000 C CNN
F 1 "100n" H 1900 2830 31  0000 C CNN
F 2 "agg:0402" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
F 4 "2496771" H 1850 2900 60  0001 C CNN "Farnell"
	1    1850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8250 3000 8250
Wire Wire Line
	3100 8250 3150 8250
$Comp
L cusf-kicad:GND #PWR?
U 1 1 62601DA9
P 3150 8250
F 0 "#PWR?" H 3020 8290 50  0001 L CNN
F 1 "GND" V 3150 8050 39  0000 L CNN
F 2 "" H 3150 8250 50  0001 C CNN
F 3 "" H 3150 8250 50  0001 C CNN
	1    3150 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 4050 13350 4350
Wire Wire Line
	13350 4450 13350 4750
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6277D207
P 15500 4750
F 0 "#PWR?" H 15370 4790 50  0001 L CNN
F 1 "GND" H 15500 4650 50  0000 C CNN
F 2 "" H 15500 4750 50  0001 C CNN
F 3 "" H 15500 4750 50  0001 C CNN
	1    15500 4750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6277E451
P 15100 4750
F 0 "#PWR?" H 14970 4790 50  0001 L CNN
F 1 "GND" H 15100 4650 50  0000 C CNN
F 2 "" H 15100 4750 50  0001 C CNN
F 3 "" H 15100 4750 50  0001 C CNN
	1    15100 4750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6277E747
P 14800 4750
F 0 "#PWR?" H 14670 4790 50  0001 L CNN
F 1 "GND" H 14800 4650 50  0000 C CNN
F 2 "" H 14800 4750 50  0001 C CNN
F 3 "" H 14800 4750 50  0001 C CNN
	1    14800 4750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6277E96B
P 13850 4750
F 0 "#PWR?" H 13720 4790 50  0001 L CNN
F 1 "GND" H 13850 4650 50  0000 C CNN
F 2 "" H 13850 4750 50  0001 C CNN
F 3 "" H 13850 4750 50  0001 C CNN
	1    13850 4750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6277EB37
P 13600 4750
F 0 "#PWR?" H 13470 4790 50  0001 L CNN
F 1 "GND" H 13600 4650 50  0000 C CNN
F 2 "" H 13600 4750 50  0001 C CNN
F 3 "" H 13600 4750 50  0001 C CNN
	1    13600 4750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6277ECDE
P 13350 4750
F 0 "#PWR?" H 13220 4790 50  0001 L CNN
F 1 "GND" H 13350 4650 50  0000 C CNN
F 2 "" H 13350 4750 50  0001 C CNN
F 3 "" H 13350 4750 50  0001 C CNN
	1    13350 4750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 62780D72
P 14800 4450
F 0 "R?" H 14850 4400 50  0000 C CNN
F 1 "110k" H 14850 4500 50  0000 C CNN
F 2 "" H 14800 4450 50  0001 C CNN
F 3 "" H 14800 4450 50  0001 C CNN
	1    14800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 4250 14800 4450
Wire Wire Line
	14800 4550 14800 4750
Wire Wire Line
	15100 4000 15100 4300
Wire Wire Line
	15100 4400 15100 4750
$EndSCHEMATC
