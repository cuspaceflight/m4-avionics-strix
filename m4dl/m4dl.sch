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
P 6850 3800
F 0 "C?" H 6860 3870 39  0000 L CNN
F 1 "10u" H 6850 3750 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0000 C CNN
F 4 "2211164" H 6850 3800 60  0001 C CNN "Farnell"
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 9900 4400 9900
Wire Notes Line
	3050 8700 4400 8700
Wire Notes Line
	16050 19000 16050 18950
Wire Notes Line
	16050 15100 16050 15150
Text Label 2950 4300 0    60   ~ 0
JTDR
NoConn ~ 2850 4400
Text Notes 2900 4400 0    39   ~ 0
PB4 is JTRST, DO NOT CONNECT (Errata 2.1.4)
Wire Notes Line
	650  8700 2950 8700
Wire Notes Line
	650  9900 2950 9900
Wire Notes Line
	650  8700 650  9900
Wire Notes Line
	2950 8700 2950 9900
$Comp
L cusf-kicad:LED D?
U 1 1 5AA4FF29
P 4050 8950
F 0 "D?" H 4050 9050 50  0000 L CNN
F 1 "RED" H 4050 8875 50  0000 L CNN
F 2 "agg:0603-LED" H 4050 8950 50  0001 C CNN
F 3 "" H 4050 8950 50  0001 C CNN
F 4 "2314404" H 4050 8950 60  0001 C CNN "Farnell"
	1    4050 8950
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5AA4FF31
P 3750 8950
F 0 "R?" H 3800 9000 50  0000 C CNN
F 1 "100" H 3800 8900 50  0000 C CNN
F 2 "agg:0402" H 3750 8950 50  0001 C CNN
F 3 "" H 3750 8950 50  0001 C CNN
F 4 "9239111" H 3750 8950 60  0001 C CNN "Farnell"
	1    3750 8950
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5EA478E6
P 3750 9250
F 0 "R?" H 3800 9300 50  0000 C CNN
F 1 "100" H 3800 9200 50  0000 C CNN
F 2 "agg:0402" H 3750 9250 50  0001 C CNN
F 3 "" H 3750 9250 50  0001 C CNN
F 4 "9239111" H 3750 9250 60  0001 C CNN "Farnell"
	1    3750 9250
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5AA4FF41
P 3750 9550
F 0 "R?" H 3800 9600 50  0000 C CNN
F 1 "100" H 3800 9500 50  0000 C CNN
F 2 "agg:0402" H 3750 9550 50  0001 C CNN
F 3 "" H 3750 9550 50  0001 C CNN
F 4 "9239111" H 3750 9550 60  0001 C CNN "Farnell"
	1    3750 9550
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:LED D?
U 1 1 5AA4FF49
P 4050 9250
F 0 "D?" H 4050 9350 50  0000 L CNN
F 1 "YLW" H 4050 9175 50  0000 L CNN
F 2 "agg:0603-LED" H 4050 9250 50  0001 C CNN
F 3 "" H 4050 9250 50  0001 C CNN
F 4 "2335804" H 4050 9250 60  0001 C CNN "Farnell"
	1    4050 9250
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:LED D?
U 1 1 5AA4FF51
P 4050 9550
F 0 "D?" H 4050 9650 50  0000 L CNN
F 1 "GRN" H 4050 9475 50  0000 L CNN
F 2 "agg:0603-LED" H 4050 9550 50  0001 C CNN
F 3 "" H 4050 9550 50  0001 C CNN
F 4 "2290363" H 4050 9550 60  0001 C CNN "Farnell"
	1    4050 9550
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FF58
P 4150 9000
F 0 "#PWR?" H 4020 9040 50  0001 L CNN
F 1 "GND" H 4150 8900 50  0000 C CNN
F 2 "" H 4150 9000 60  0000 C CNN
F 3 "" H 4150 9000 60  0000 C CNN
	1    4150 9000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478EB
P 4150 9300
F 0 "#PWR?" H 4020 9340 50  0001 L CNN
F 1 "GND" H 4150 9200 50  0000 C CNN
F 2 "" H 4150 9300 60  0000 C CNN
F 3 "" H 4150 9300 60  0000 C CNN
	1    4150 9300
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478EC
P 4150 9600
F 0 "#PWR?" H 4020 9640 50  0001 L CNN
F 1 "GND" H 4150 9500 50  0000 C CNN
F 2 "" H 4150 9600 60  0000 C CNN
F 3 "" H 4150 9600 60  0000 C CNN
	1    4150 9600
	1    0    0    -1  
$EndComp
Text Label 3650 9550 2    60   ~ 0
LED_GRN
Text Label 3650 8950 2    60   ~ 0
LED_RED
Text Label 3650 9250 2    60   ~ 0
LED_YLW
Wire Wire Line
	4050 9550 4150 9550
Wire Wire Line
	4150 9550 4150 9600
Wire Wire Line
	4050 9250 4150 9250
Wire Wire Line
	4150 9250 4150 9300
Wire Wire Line
	4050 8950 4150 8950
Wire Wire Line
	4150 8950 4150 9000
Wire Wire Line
	3950 8950 3850 8950
Wire Wire Line
	3850 9250 3950 9250
Wire Wire Line
	3950 9550 3850 9550
Wire Wire Line
	3650 9550 3750 9550
Wire Wire Line
	3750 9250 3650 9250
Wire Wire Line
	3650 8950 3750 8950
Text Notes 3100 9850 0    60   ~ 0
Status LEDs
Wire Notes Line
	4400 8700 4400 9900
Wire Notes Line
	3050 8700 3050 9900
Text Label 1250 1850 2    60   ~ 0
3v3_MOTOR
Text Label 1250 2150 2    60   ~ 0
RSVD4
Wire Wire Line
	2550 9600 2450 9600
Text Label 2550 9600 0    60   ~ 0
CAN+
Wire Wire Line
	2250 9600 2350 9600
Text Label 2250 9600 2    60   ~ 0
CAN-
$Comp
L cusf-kicad:R R?
U 1 1 5A9B48C6
P 2350 9600
F 0 "R?" H 2400 9650 50  0000 C CNN
F 1 "120" H 2400 9550 50  0000 C CNN
F 2 "agg:0603" H 2350 9600 50  0001 C CNN
F 3 "" H 2350 9600 50  0001 C CNN
F 4 "9238379" H 2350 9600 60  0001 C CNN "Farnell"
	1    2350 9600
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1650
NoConn ~ 2850 1550
NoConn ~ 2850 1450
NoConn ~ 2850 1350
NoConn ~ 3150 1350
NoConn ~ 3150 1450
NoConn ~ 3150 1550
NoConn ~ 3150 1650
NoConn ~ 3150 1750
NoConn ~ 3150 1850
NoConn ~ 3150 1950
NoConn ~ 3150 2050
NoConn ~ 3150 2150
NoConn ~ 3150 2250
NoConn ~ 3150 2350
NoConn ~ 1350 2350
NoConn ~ 1350 2250
NoConn ~ 1350 2150
NoConn ~ 1650 2050
NoConn ~ 1650 1950
NoConn ~ 1650 1850
NoConn ~ 1650 1750
$Comp
L cusf-kicad:CONN_02x15 J?
U 1 1 5EA478F0
P 1550 1150
F 0 "J?" H 1450 1250 50  0000 L CNN
F 1 "WEST TOP" H 1500 -350 50  0000 C CNN
F 2 "agg:TFML-115-02-L-D-LC" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 2750 2550
$Comp
L cusf-kicad:PWR #FLG?
U 1 1 5AAEFC0F
P 2700 2550
F 0 "#FLG?" H 2700 2710 50  0001 C CNN
F 1 "PWR" V 2700 2638 50  0000 L CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    -1   -1   0   
$EndComp
Text Label 1750 1650 0    60   ~ 0
JTDR
Wire Wire Line
	2850 1250 2750 1250
Wire Wire Line
	1350 1250 1250 1250
Text Label 3250 2350 0    60   ~ 0
RSVD13
Text Label 3250 2250 0    60   ~ 0
RSVD12
Wire Wire Line
	3150 2350 3250 2350
Wire Wire Line
	2750 2350 2850 2350
Text Notes 650  750  0    98   ~ 20
GLOBAL INTERCONNECTS
Text Label 3250 2150 0    60   ~ 0
RSVD11
Text Label 3250 2050 0    60   ~ 0
RSVD10
Text Label 3250 1950 0    60   ~ 0
RSVD9
Text Label 3250 1850 0    60   ~ 0
RSVD8
Text Label 3250 1750 0    60   ~ 0
RSVD7
Wire Wire Line
	1750 2550 1750 2450
Connection ~ 1750 2550
Wire Wire Line
	1650 2550 1750 2550
Wire Wire Line
	1750 2450 1650 2450
Wire Wire Line
	1750 2650 1750 2550
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478F7
P 1750 2650
F 0 "#PWR?" H 1620 2690 50  0001 L CNN
F 1 "GND" H 1750 2550 50  0000 C CNN
F 2 "" H 1750 2650 60  0000 C CNN
F 3 "" H 1750 2650 60  0000 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2550 1250 2650
Connection ~ 1250 2550
Wire Wire Line
	1350 2550 1250 2550
Wire Wire Line
	1250 2450 1250 2550
Wire Wire Line
	1350 2450 1250 2450
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478F6
P 1250 2650
F 0 "#PWR?" H 1120 2690 50  0001 L CNN
F 1 "GND" H 1250 2550 50  0000 C CNN
F 2 "" H 1250 2650 60  0000 C CNN
F 3 "" H 1250 2650 60  0000 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2550 3250 2450
Connection ~ 3250 2550
Wire Wire Line
	3150 2550 3250 2550
Wire Wire Line
	3250 2450 3150 2450
Wire Wire Line
	3250 2650 3250 2550
Wire Wire Line
	2750 2550 2750 2650
Connection ~ 2750 2550
Wire Wire Line
	2850 2550 2750 2550
Wire Wire Line
	2750 2450 2750 2550
Wire Wire Line
	2850 2450 2750 2450
Text Label 2750 1550 2    60   ~ 0
PYRO5
Text Label 3250 1650 0    60   ~ 0
PYRO8
Text Label 3250 1550 0    60   ~ 0
PYRO6
Wire Wire Line
	3150 2150 3250 2150
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	3150 1850 3250 1850
Wire Wire Line
	2750 1650 2850 1650
Wire Wire Line
	2750 1550 2850 1550
Wire Wire Line
	2750 1450 2850 1450
Wire Wire Line
	2750 1350 2850 1350
Text Label 2750 1350 2    60   ~ 0
PYRO1
Text Label 2750 1450 2    60   ~ 0
PYRO3
Text Label 2750 1650 2    60   ~ 0
PYRO7
Wire Wire Line
	2850 2250 2750 2250
Text Label 2750 2250 2    60   ~ 0
5v_CAM2
Wire Wire Line
	3250 1150 3250 1100
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3150 1150
Wire Wire Line
	3250 1250 3250 1150
Wire Wire Line
	3150 1250 3250 1250
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478F5
P 3250 1100
F 0 "#PWR?" H 3120 1140 50  0001 L CNN
F 1 "GND" H 3250 1000 50  0000 C CNN
F 2 "" H 3250 1100 60  0000 C CNN
F 3 "" H 3250 1100 60  0000 C CNN
	1    3250 1100
	-1   0    0    1   
$EndComp
Connection ~ 2750 1150
Wire Wire Line
	2750 1150 2750 1250
Wire Wire Line
	2750 1150 2750 1100
Wire Wire Line
	2750 1150 2850 1150
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500C4
P 2750 1100
F 0 "#PWR?" H 2620 1140 50  0001 L CNN
F 1 "GND" H 2750 1000 50  0000 C CNN
F 2 "" H 2750 1100 60  0000 C CNN
F 3 "" H 2750 1100 60  0000 C CNN
	1    2750 1100
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500BE
P 3250 2650
F 0 "#PWR?" H 3120 2690 50  0001 L CNN
F 1 "GND" H 3250 2550 50  0000 C CNN
F 2 "" H 3250 2650 60  0000 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500B8
P 2750 2650
F 0 "#PWR?" H 2620 2690 50  0001 L CNN
F 1 "GND" H 2750 2550 50  0000 C CNN
F 2 "" H 2750 2650 60  0000 C CNN
F 3 "" H 2750 2650 60  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Text Label 1750 1750 0    60   ~ 0
UART_TX
Text Label 1750 1850 0    60   ~ 0
UART_RX
Text Label 1750 1950 0    60   ~ 0
RSVD1
Text Label 1750 2050 0    60   ~ 0
RSVD3
Wire Wire Line
	1650 2350 1750 2350
Wire Wire Line
	1650 2250 1750 2250
Wire Wire Line
	1650 2150 1750 2150
Wire Wire Line
	1650 2050 1750 2050
Wire Wire Line
	1250 2050 1350 2050
Wire Wire Line
	1250 2150 1350 2150
Wire Wire Line
	1250 2250 1350 2250
Wire Wire Line
	1250 2350 1350 2350
Text Label 1250 2350 2    60   ~ 0
RSVD6
Wire Wire Line
	1750 1150 1750 1100
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1650 1150
Wire Wire Line
	1750 1250 1750 1150
Connection ~ 1250 1150
Wire Wire Line
	1250 1150 1250 1250
Wire Wire Line
	1250 1150 1250 1100
Wire Wire Line
	1250 1150 1350 1150
Text Label 1250 2250 2    60   ~ 0
RSVD5
Text Label 1250 1650 2    60   ~ 0
3v3_RADIO
$Comp
L cusf-kicad:CONN_02x15 J?
U 1 1 5EA478F1
P 3050 1150
F 0 "J?" H 2950 1250 50  0000 L CNN
F 1 "EAST TOP" H 3000 -350 50  0000 C CNN
F 2 "agg:TFML-115-02-L-D-LC" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1950 1250 1950
Wire Wire Line
	1650 1650 1750 1650
Wire Wire Line
	1250 1850 1350 1850
Wire Wire Line
	1350 1750 1250 1750
Wire Wire Line
	1350 1650 1250 1650
Wire Wire Line
	3250 1350 3150 1350
Wire Wire Line
	3150 1450 3250 1450
Wire Wire Line
	3250 1550 3150 1550
Wire Wire Line
	3150 1650 3250 1650
Wire Wire Line
	3150 1750 3250 1750
Wire Wire Line
	3250 2250 3150 2250
Wire Wire Line
	2850 2150 2750 2150
Wire Wire Line
	2750 2050 2850 2050
Wire Wire Line
	2850 1950 2750 1950
Wire Wire Line
	2750 1850 2850 1850
Wire Wire Line
	2850 1750 2750 1750
Wire Wire Line
	1650 1250 1750 1250
Wire Wire Line
	1650 1350 1750 1350
Wire Wire Line
	1650 1450 1750 1450
Wire Wire Line
	1650 1550 1750 1550
Wire Wire Line
	1650 1750 1750 1750
Wire Wire Line
	1650 1850 1750 1850
Wire Wire Line
	1650 1950 1750 1950
Wire Wire Line
	1350 1550 1250 1550
Wire Wire Line
	1350 1450 1250 1450
Wire Wire Line
	1350 1350 1250 1350
Text Label 1250 2050 2    60   ~ 0
3v3_AUX2
Text Label 1250 1950 2    60   ~ 0
3v3_AUX1
Text Label 3250 1350 0    60   ~ 0
PYRO2
Text Label 3250 1450 0    60   ~ 0
PYRO4
Text Label 2750 2350 2    60   ~ 0
PWR
Text Label 2750 2150 2    60   ~ 0
5v_CAM1
Text Label 2750 2050 2    60   ~ 0
5v_AUX2
Text Label 2750 1950 2    60   ~ 0
5v_AUX1
Text Label 2750 1850 2    60   ~ 0
5v_RADIO
Text Label 2750 1750 2    60   ~ 0
12v_DL
Text Label 1750 2350 0    60   ~ 0
CAN+
Text Label 1750 2250 0    60   ~ 0
CAN-
Text Label 1750 2150 0    60   ~ 0
5v_CAN
Text Label 1250 1750 2    60   ~ 0
3v3_PYRO
Text Label 1250 1550 2    60   ~ 0
3v3_FC
Text Label 1250 1450 2    60   ~ 0
3v3_DL
Text Label 1250 1350 2    60   ~ 0
3v3_TOP
Text Label 1750 1450 0    60   ~ 0
JTCK
Text Label 1750 1350 0    60   ~ 0
JTMS
Text Label 1750 1550 0    60   ~ 0
JTDI
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478EF
P 1750 1100
F 0 "#PWR?" H 1620 1140 50  0001 L CNN
F 1 "GND" H 1750 1000 50  0000 C CNN
F 2 "" H 1750 1100 60  0000 C CNN
F 3 "" H 1750 1100 60  0000 C CNN
	1    1750 1100
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EA478EE
P 1250 1100
F 0 "#PWR?" H 1120 1140 50  0001 L CNN
F 1 "GND" H 1250 1000 50  0000 C CNN
F 2 "" H 1250 1100 60  0000 C CNN
F 3 "" H 1250 1100 60  0000 C CNN
	1    1250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 9350 1400 9400
Wire Wire Line
	1250 9050 1250 9100
Wire Wire Line
	1250 9050 1450 9050
Wire Wire Line
	1400 9250 1450 9250
Wire Wire Line
	1400 9250 1400 9350
Text Notes 700  9850 0    60   ~ 0
CAN Transceiver
$Comp
L cusf-kicad:PWR #FLG?
U 1 1 5EA478ED
P 900 9050
F 0 "#FLG?" H 900 9210 50  0001 C CNN
F 1 "PWR" H 900 9140 50  0000 C CNN
F 2 "" H 900 9050 50  0001 C CNN
F 3 "" H 900 9050 50  0001 C CNN
	1    900  9050
	0    -1   -1   0   
$EndComp
Connection ~ 1400 9350
Wire Wire Line
	1450 9350 1400 9350
Wire Wire Line
	1250 9200 1250 9250
Connection ~ 1250 9050
Wire Wire Line
	1250 9000 1250 9050
Wire Wire Line
	2250 9250 2350 9250
Wire Wire Line
	2250 9150 2350 9150
Wire Wire Line
	2250 9050 2350 9050
Wire Wire Line
	2250 8950 2350 8950
Wire Wire Line
	1400 8950 1400 8900
Wire Wire Line
	1450 8950 1400 8950
Connection ~ 1400 9250
Wire Wire Line
	1250 9250 1400 9250
Wire Wire Line
	1400 9150 1400 9250
Wire Wire Line
	1450 9150 1400 9150
Wire Wire Line
	900  9050 1250 9050
$Comp
L cusf-kicad:C C?
U 1 1 5EA478E3
P 1250 9100
F 0 "C?" H 1300 9170 50  0000 C CNN
F 1 "100n" H 1300 9030 50  0000 C CNN
F 2 "agg:0402" H 1250 9100 50  0001 C CNN
F 3 "" H 1250 9100 50  0001 C CNN
F 4 "2496771" H 1250 9100 60  0001 C CNN "Farnell"
	1    1250 9100
	0    1    1    0   
$EndComp
Text Label 2350 9250 0    60   ~ 0
CAN_RXD
Text Label 2350 9150 0    60   ~ 0
CAN_TXD
Text Label 2350 9050 0    60   ~ 0
CAN-
Text Label 2350 8950 0    60   ~ 0
CAN+
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FF16
P 1400 9400
F 0 "#PWR?" H 1270 9440 50  0001 L CNN
F 1 "GND" H 1400 9300 50  0000 C CNN
F 2 "" H 1400 9400 60  0000 C CNN
F 3 "" H 1400 9400 60  0000 C CNN
	1    1400 9400
	1    0    0    -1  
$EndComp
Text Label 1250 9000 2    60   ~ 0
5v_CAN
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5AA4FF0F
P 1400 8900
F 0 "#PWR?" H 1400 9010 50  0001 L CNN
F 1 "3v3" H 1400 8990 50  0000 C CNN
F 2 "" H 1400 8900 60  0000 C CNN
F 3 "" H 1400 8900 60  0000 C CNN
	1    1400 8900
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:MCP2562 IC?
U 1 1 5AA4FF08
P 1850 9150
F 0 "IC?" H 1550 9450 50  0000 L CNN
F 1 "MCP2562" H 1550 8850 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 1550 8750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 1550 8650 50  0001 L CNN
F 4 "2448755" H 1550 8550 50  0001 L CNN "Farnell"
	1    1850 9150
	1    0    0    -1  
$EndComp
Text Label 2950 6000 0    60   ~ 0
LED_GRN
Text Label 2950 5900 0    60   ~ 0
LED_YLW
Text Label 2950 5800 0    60   ~ 0
LED_RED
$Comp
L cusf-kicad:STM32F405RxTx IC?
U 1 1 56B79D5C
P 2350 5800
F 0 "IC?" H 1950 7700 50  0000 L CNN
F 1 "STM32F405RxTx" H 1950 3900 50  0000 L CNN
F 2 "agg:LQFP-64" H 1950 3800 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 1950 3700 50  0001 L CNN
F 4 "2064363" H 1950 3600 50  0001 L CNN "Farnell"
	1    2350 5800
	1    0    0    -1  
$EndComp
Text Label 4950 1650 0    60   ~ 0
TEMP2+
Text Label 4450 1650 2    60   ~ 0
TEMP2-
Text Label 4950 1550 0    60   ~ 0
TEMP3+
Text Label 4450 1550 2    60   ~ 0
TEMP3-
Text Label 4950 1450 0    60   ~ 0
TEMP4+
Text Label 4450 1450 2    60   ~ 0
TEMP4-
Text Label 4950 1350 0    60   ~ 0
TEMP5+
Text Label 4450 1350 2    60   ~ 0
TEMP5-
Text Label 4950 1250 0    60   ~ 0
TEMP6+
Text Label 4450 1250 2    60   ~ 0
TEMP6-
Text Label 4950 1150 0    60   ~ 0
TEMP7+
Text Label 4450 1150 2    60   ~ 0
TEMP7-
Wire Wire Line
	4550 1150 4450 1150
Wire Wire Line
	4450 1250 4550 1250
Wire Wire Line
	4450 1350 4550 1350
Wire Wire Line
	4450 1450 4550 1450
Wire Wire Line
	4450 1550 4550 1550
Wire Wire Line
	4450 1650 4550 1650
Wire Wire Line
	4450 1750 4550 1750
Wire Wire Line
	4950 1150 4850 1150
Wire Wire Line
	4850 1250 4950 1250
Wire Wire Line
	4850 1350 4950 1350
Wire Wire Line
	4850 1450 4950 1450
Wire Wire Line
	4850 1550 4950 1550
Wire Wire Line
	4850 1650 4950 1650
Wire Wire Line
	4850 1750 4950 1750
$Comp
L cusf-kicad:CONN_02x07 J?
U 1 1 56CCD539
P 4750 1150
F 0 "J?" H 4650 1250 50  0000 L CNN
F 1 "TEMP2-8" H 4550 450 50  0000 L CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53048-1410" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
F 4 "WM17007-ND " H 4750 1150 60  0001 C CNN "Digikey"
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C5144E
P 5700 1150
F 0 "#PWR?" H 5700 1260 50  0001 L CNN
F 1 "3v3" H 5700 1240 50  0000 C CNN
F 2 "" H 5700 1150 60  0000 C CNN
F 3 "" H 5700 1150 60  0000 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
Text Label 5700 1350 2    60   ~ 0
P1+
Text Label 5700 1450 2    60   ~ 0
P3+
$Comp
L cusf-kicad:CONN_02x05 J?
U 1 1 56C528D4
P 6000 1250
F 0 "J?" H 5900 1350 50  0000 L CNN
F 1 "PRESSURE" H 5800 750 43  0000 L CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53048-1010" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
F 4 "9733108" H 6000 1250 60  0001 C CNN "Farnell"
	1    6000 1250
	1    0    0    -1  
$EndComp
Text Label 6200 1350 0    60   ~ 0
P2+
Wire Wire Line
	5800 1450 5700 1450
Wire Wire Line
	5700 1350 5800 1350
Wire Wire Line
	5800 1250 5700 1250
Wire Wire Line
	5700 1250 5700 1150
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C52F55
P 6200 1150
F 0 "#PWR?" H 6200 1260 50  0001 L CNN
F 1 "3v3" H 6200 1240 50  0000 C CNN
F 2 "" H 6200 1150 60  0000 C CNN
F 3 "" H 6200 1150 60  0000 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1350 6100 1350
Wire Wire Line
	6200 1250 6200 1150
Wire Wire Line
	6100 1650 6200 1650
Wire Wire Line
	6200 1250 6100 1250
Wire Wire Line
	6200 1650 6200 1750
Text Label 2850 8100 0    60   ~ 0
JTCK
Wire Wire Line
	5050 9600 5050 9650
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5760A0C0
P 4700 9100
F 0 "#PWR?" H 4700 9210 50  0001 L CNN
F 1 "3v3" H 4700 9190 50  0000 C CNN
F 2 "" H 4700 9100 60  0000 C CNN
F 3 "" H 4700 9100 60  0000 C CNN
	1    4700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 9400 4700 9500
Wire Wire Line
	4700 9200 4700 9100
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 57609B08
P 4700 9300
F 0 "D?" V 4700 9150 50  0000 L CNN
F 1 "ESD_DIODE" H 4650 9200 50  0001 L CNN
F 2 "agg:0402" H 4650 9100 50  0001 L CNN
F 3 "" H 4600 9300 50  0001 C CNN
F 4 "2368169" H 4650 9000 50  0001 L CNN "Farnell"
	1    4700 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 9000 6050 8950
Wire Wire Line
	5950 9000 6050 9000
NoConn ~ 5150 9300
Wire Wire Line
	5950 9200 6050 9200
Connection ~ 5050 9600
Wire Wire Line
	5150 9500 5050 9500
Wire Wire Line
	5050 9500 5050 9600
Wire Wire Line
	5150 9600 5050 9600
$Comp
L cusf-kicad:NCP380 IC?
U 1 1 576089ED
P 5550 9300
F 0 "IC?" H 5250 9700 50  0000 L CNN
F 1 "NCP380" H 5250 8900 50  0000 L CNN
F 2 "agg:DFN-6-EP-ONSEMI" H 5250 8800 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP380-D.PDF" H 5250 8700 50  0001 L CNN
F 4 "2464412" H 5250 8600 50  0001 L CNN "Farnell"
	1    5550 9300
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 576089C1
P 5050 9150
F 0 "C?" V 5150 9000 50  0000 L CNN
F 1 "1u" V 5050 9000 50  0000 L CNN
F 2 "agg:0402-L" H 5050 9150 50  0001 C CNN
F 3 "" H 5050 9150 50  0000 C CNN
F 4 "2346884" H 5050 9150 60  0001 C CNN "Farnell"
	1    5050 9150
	0    1    -1   0   
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 576089BA
P 6050 8950
F 0 "#PWR?" H 6050 9060 50  0001 L CNN
F 1 "3v3" H 6050 9040 50  0000 C CNN
F 2 "" H 6050 8950 60  0000 C CNN
F 3 "" H 6050 8950 60  0000 C CNN
	1    6050 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7050 4800 7050
Wire Wire Line
	4900 7350 4900 7400
Connection ~ 4900 7050
Wire Wire Line
	4900 7150 4900 7050
Text Label 4800 7750 2    60   ~ 0
P3+
Text Label 5550 7750 0    60   ~ 0
PRESSURE3
Text Label 6500 7050 2    60   ~ 0
P2+
Text Label 7250 7050 0    60   ~ 0
PRESSURE2
Text Label 4800 7050 2    60   ~ 0
P1+
Text Label 5550 7050 0    60   ~ 0
PRESSURE1
Connection ~ 5350 7050
Wire Wire Line
	5550 7050 5350 7050
Text Notes 4500 6800 0    98   ~ 20
PRESSURE FILTERS
Wire Wire Line
	8650 7450 9700 7450
Wire Wire Line
	8850 7550 9700 7550
Wire Wire Line
	9050 7650 9700 7650
Wire Wire Line
	9250 7750 9700 7750
Wire Wire Line
	9450 7850 9700 7850
NoConn ~ 2850 4600
NoConn ~ 2850 4500
Wire Wire Line
	2850 4800 2950 4800
Wire Wire Line
	2950 4900 2850 4900
Wire Wire Line
	2850 5900 2950 5900
Wire Wire Line
	2850 5800 2950 5800
Wire Wire Line
	1900 8200 1900 8250
Wire Wire Line
	2750 8100 2850 8100
Wire Wire Line
	2750 8000 2850 8000
Wire Wire Line
	1950 8100 1850 8100
Wire Wire Line
	1900 8200 1950 8200
Wire Wire Line
	1900 8000 1950 8000
Wire Wire Line
	1900 7950 1900 8000
Wire Wire Line
	2850 6500 2950 6500
Wire Wire Line
	2850 6600 2950 6600
Wire Wire Line
	2850 6700 2950 6700
Wire Wire Line
	2850 6800 2950 6800
Wire Wire Line
	2850 6900 2950 6900
Wire Wire Line
	2850 7400 2950 7400
Wire Wire Line
	1850 7300 1750 7300
Wire Wire Line
	1850 7400 1750 7400
Wire Wire Line
	10150 1300 10200 1300
Wire Wire Line
	9650 8050 9650 7350
Wire Wire Line
	9650 7350 9700 7350
Wire Wire Line
	10700 7250 10600 7250
Wire Wire Line
	9650 7250 9700 7250
Wire Wire Line
	9650 7100 9650 7250
Wire Wire Line
	8550 7450 8650 7450
Wire Wire Line
	8550 7550 8850 7550
Wire Wire Line
	8550 7650 9050 7650
Wire Wire Line
	8550 7750 9250 7750
Wire Wire Line
	8550 7850 9450 7850
Wire Wire Line
	8550 7950 9700 7950
Wire Wire Line
	2850 5300 2950 5300
Wire Wire Line
	2850 5400 2950 5400
Wire Wire Line
	2850 5500 2950 5500
Wire Wire Line
	1850 7500 1750 7500
Wire Wire Line
	2850 4300 2950 4300
Wire Wire Line
	1750 6200 1850 6200
Wire Wire Line
	1750 6300 1850 6300
Wire Wire Line
	1750 6400 1850 6400
Wire Wire Line
	1750 6500 1850 6500
Wire Wire Line
	1750 6600 1850 6600
Wire Wire Line
	1750 6700 1850 6700
Wire Wire Line
	1750 6800 1850 6800
Wire Wire Line
	2850 6000 2950 6000
Wire Wire Line
	10150 1000 10200 1000
Wire Wire Line
	10150 1100 10400 1100
Wire Wire Line
	10150 1200 10400 1200
Wire Wire Line
	9450 7100 9450 7200
Wire Wire Line
	9250 7100 9250 7200
Wire Wire Line
	9050 7100 9050 7200
Wire Wire Line
	8850 7100 8850 7200
Wire Wire Line
	8650 7100 8650 7200
Wire Wire Line
	8650 7300 8650 7450
Connection ~ 8650 7450
Wire Wire Line
	8850 7300 8850 7550
Connection ~ 8850 7550
Wire Wire Line
	9050 7300 9050 7650
Connection ~ 9050 7650
Wire Wire Line
	9250 7300 9250 7750
Connection ~ 9250 7750
Wire Wire Line
	9450 7300 9450 7850
Connection ~ 9450 7850
Wire Wire Line
	10200 1300 10200 1350
Wire Wire Line
	2850 4700 2950 4700
NoConn ~ 1850 7200
NoConn ~ 1850 7100
$Comp
L cusf-kicad:CONN_01x04 J?
U 1 1 56E1ABF5
P 10050 1000
F 0 "J?" H 10000 1100 50  0000 L CNN
F 1 "USB" H 9950 600 50  0000 L CNN
F 2 "Connectors_Molex:Connector_Molex_PicoBlade_53261-0471" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
F 4 "1125374" H 10050 1000 60  0001 C CNN "Farnell"
	1    10050 1000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C6943C
P 9050 7100
F 0 "#PWR?" H 9050 7210 50  0001 L CNN
F 1 "3v3" H 9050 7190 50  0000 C CNN
F 2 "" H 9050 7100 60  0000 C CNN
F 3 "" H 9050 7100 60  0000 C CNN
	1    9050 7100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C69436
P 9250 7100
F 0 "#PWR?" H 9250 7210 50  0001 L CNN
F 1 "3v3" H 9250 7190 50  0000 C CNN
F 2 "" H 9250 7100 60  0000 C CNN
F 3 "" H 9250 7100 60  0000 C CNN
	1    9250 7100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C6940D
P 8650 7100
F 0 "#PWR?" H 8650 7210 50  0001 L CNN
F 1 "3v3" H 8650 7190 50  0000 C CNN
F 2 "" H 8650 7100 60  0000 C CNN
F 3 "" H 8650 7100 60  0000 C CNN
	1    8650 7100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C69407
P 8850 7100
F 0 "#PWR?" H 8850 7210 50  0001 L CNN
F 1 "3v3" H 8850 7190 50  0000 C CNN
F 2 "" H 8850 7100 60  0000 C CNN
F 3 "" H 8850 7100 60  0000 C CNN
	1    8850 7100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56C69393
P 9450 7100
F 0 "#PWR?" H 9450 7210 50  0001 L CNN
F 1 "3v3" H 9450 7190 50  0000 C CNN
F 2 "" H 9450 7100 60  0000 C CNN
F 3 "" H 9450 7100 60  0000 C CNN
	1    9450 7100
	1    0    0    -1  
$EndComp
NoConn ~ 2850 4000
NoConn ~ 2850 4100
Text Label 2950 4700 0    60   ~ 0
TEMP_INT
Text Label 1750 6800 2    60   ~ 0
SPI1_CS
Text Label 1750 6700 2    60   ~ 0
SPI1_MOSI
Text Label 1750 6600 2    60   ~ 0
SPI1_MISO
Text Label 1750 6500 2    60   ~ 0
SPI1_SCK
Text Label 1750 7500 2    60   ~ 0
JTDI
Text Label 1750 6400 2    60   ~ 0
PRESSURE3
Text Label 1750 6300 2    60   ~ 0
PRESSURE2
NoConn ~ 2850 4200
NoConn ~ 2850 5000
NoConn ~ 2850 5100
NoConn ~ 2850 6300
NoConn ~ 1850 6900
NoConn ~ 1850 7000
NoConn ~ 2850 7000
NoConn ~ 2850 7100
NoConn ~ 2850 7200
Text Label 8550 7950 2    60   ~ 0
SDIO_CK
Text Label 8550 7850 2    60   ~ 0
SDIO_CMD
Text Label 8550 7750 2    60   ~ 0
SDIO_D3
Text Label 8550 7650 2    60   ~ 0
SDIO_D2
Text Label 8550 7550 2    60   ~ 0
SDIO_D1
Text Label 8550 7450 2    60   ~ 0
SDIO_D0
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56B79BB1
P 9650 7100
F 0 "#PWR?" H 9650 7210 50  0001 L CNN
F 1 "3v3" H 9650 7190 50  0000 C CNN
F 2 "" H 9650 7100 60  0000 C CNN
F 3 "" H 9650 7100 60  0000 C CNN
	1    9650 7100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 56B79BAB
P 9650 8050
F 0 "#PWR?" H 9650 7800 50  0001 C CNN
F 1 "GND" H 9650 7900 50  0000 C CNN
F 2 "" H 9650 8050 50  0000 C CNN
F 3 "" H 9650 8050 50  0000 C CNN
	1    9650 8050
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 56B79BA5
P 10700 8050
F 0 "#PWR?" H 10700 7800 50  0001 C CNN
F 1 "GND" H 10700 7900 50  0000 C CNN
F 2 "" H 10700 8050 50  0000 C CNN
F 3 "" H 10700 8050 50  0000 C CNN
	1    10700 8050
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:MICROSD U?
U 1 1 56B79B96
P 10100 7550
F 0 "U?" H 9800 7950 50  0000 L CNN
F 1 "MICROSD" H 9800 7050 50  0000 L CNN
F 2 "agg:MICROSD_MOLEX_503398-1892" H 9800 6950 50  0001 L CNN
F 3 "" H 9700 7850 50  0001 C CNN
F 4 "2358234" H 9800 6850 50  0001 L CNN "Farnell"
	1    10100 7550
	1    0    0    -1  
$EndComp
Text Label 10400 1200 0    60   ~ 0
OTG_HS_DP
Text Label 10400 1100 0    60   ~ 0
OTG_HS_DM
Text Label 10400 1000 0    60   ~ 0
OTG_HS_VBUS
$Comp
L cusf-kicad:GND #PWR?
U 1 1 56B79B8C
P 10200 1350
F 0 "#PWR?" H 10200 1100 50  0001 C CNN
F 1 "GND" H 10200 1200 50  0000 C CNN
F 2 "" H 10200 1350 50  0000 C CNN
F 3 "" H 10200 1350 50  0000 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
Text Label 2950 4900 0    60   ~ 0
CAN_TXD
Text Label 2950 4800 0    60   ~ 0
CAN_RXD
Text Label 1750 7400 2    60   ~ 0
JTCK
Text Label 1750 7300 2    60   ~ 0
JTMS
Text Label 2950 7400 0    60   ~ 0
SDIO_CMD
Text Label 2950 6900 0    60   ~ 0
SDIO_CK
Text Label 2950 6800 0    60   ~ 0
SDIO_D3
Text Label 2950 6700 0    60   ~ 0
SDIO_D2
Text Label 2950 6600 0    60   ~ 0
SDIO_D1
Text Label 2950 6500 0    60   ~ 0
SDIO_D0
Text Label 2950 5300 0    60   ~ 0
OTG_HS_VBUS
Text Label 2950 5500 0    60   ~ 0
OTG_HS_DP
Text Label 2950 5400 0    60   ~ 0
OTG_HS_DM
Text Label 1750 6200 2    60   ~ 0
PRESSURE1
$Comp
L cusf-kicad:GND #PWR?
U 1 1 56B79B56
P 4000 8150
F 0 "#PWR?" H 4000 7900 50  0001 C CNN
F 1 "GND" H 4000 8050 50  0000 C CNN
F 2 "" H 4000 8150 50  0000 C CNN
F 3 "" H 4000 8150 50  0000 C CNN
	1    4000 8150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56B79B50
P 4000 8050
F 0 "#PWR?" H 4000 8160 50  0001 L CNN
F 1 "3v3" H 4000 8140 50  0000 C CNN
F 2 "" H 4000 8050 60  0000 C CNN
F 3 "" H 4000 8050 60  0000 C CNN
	1    4000 8050
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 56B79B49
P 4000 8050
F 0 "C?" V 4000 8100 50  0000 L CNN
F 1 "1u" V 4100 8100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 8050 50  0001 C CNN
F 3 "" H 4000 8050 50  0000 C CNN
F 4 "1865556" H 4000 8050 60  0001 C CNN "Farnell"
	1    4000 8050
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 56B79A46
P 1900 8250
F 0 "#PWR?" H 1900 8000 50  0001 C CNN
F 1 "GND" H 1900 8150 50  0000 C CNN
F 2 "" H 1900 8250 50  0000 C CNN
F 3 "" H 1900 8250 50  0000 C CNN
	1    1900 8250
	1    0    0    -1  
$EndComp
Text Label 2850 8000 0    60   ~ 0
JTMS
NoConn ~ 2750 8200
Text Label 1850 8100 2    60   ~ 0
~RST
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56B799C5
P 1900 7950
F 0 "#PWR?" H 1900 8060 50  0001 L CNN
F 1 "3v3" H 1900 8040 50  0000 C CNN
F 2 "" H 1900 7950 60  0000 C CNN
F 3 "" H 1900 7950 60  0000 C CNN
	1    1900 7950
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:SWD_TC P?
U 1 1 56B799BE
P 2350 8100
F 0 "P?" H 2050 8300 50  0000 L CNN
F 1 "SWD_TC" H 2050 7900 50  0000 L CNN
F 2 "agg:TC2030-NL" H 2050 7800 50  0001 L CNN
F 3 "" H 1950 8200 50  0001 C CNN
	1    2350 8100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56B8D30F
P 5400 3550
F 0 "#PWR?" H 5400 3660 50  0001 L CNN
F 1 "3v3" H 5400 3640 50  0000 C CNN
F 2 "" H 5400 3550 60  0000 C CNN
F 3 "" H 5400 3550 60  0000 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56BF456C
P 5250 4700
F 0 "#PWR?" H 5250 4810 50  0001 L CNN
F 1 "3v3" V 5200 4750 31  0000 C CNN
F 2 "" H 5250 4700 60  0000 C CNN
F 3 "" H 5250 4700 60  0000 C CNN
	1    5250 4700
	0    -1   -1   0   
$EndComp
Text Label 5050 4800 2    60   ~ 0
TEMP_INT
Text Label 5050 4900 2    60   ~ 0
SPI1_SCK
Text Label 5050 5000 2    60   ~ 0
SPI1_MISO
Text Label 5050 5100 2    60   ~ 0
SPI1_MOSI
Text Label 5050 5200 2    60   ~ 0
SPI1_CS
Text Label 7800 3750 2    60   ~ 0
CH1+
Text Label 7800 3850 2    60   ~ 0
CH_GND
Text Label 8750 3750 0    60   ~ 0
TEMP1+
Text Label 8750 3850 0    60   ~ 0
TEMP1-
Text Label 9700 3750 2    60   ~ 0
CH2+
Text Label 10650 3750 0    60   ~ 0
TEMP2+
Text Label 10650 3850 0    60   ~ 0
TEMP2-
Text Label 7800 4450 2    60   ~ 0
CH3+
Text Label 8750 4450 0    60   ~ 0
TEMP3+
Text Label 8750 4550 0    60   ~ 0
TEMP3-
Text Label 7800 5150 2    60   ~ 0
CH5+
Text Label 8750 5150 0    60   ~ 0
TEMP5+
Text Label 8750 5250 0    60   ~ 0
TEMP5-
Text Label 9700 5150 2    60   ~ 0
CH6+
Text Label 10650 5150 0    60   ~ 0
TEMP6+
Text Label 10650 5250 0    60   ~ 0
TEMP6-
Text Label 7800 5850 2    60   ~ 0
CH7+
Text Label 8750 5850 0    60   ~ 0
TEMP7+
Text Label 8750 5950 0    60   ~ 0
TEMP7-
Text Label 9700 4450 2    60   ~ 0
CH4+
Text Label 10650 4450 0    60   ~ 0
TEMP4+
Text Label 10650 4550 0    60   ~ 0
TEMP4-
Wire Wire Line
	10550 4350 10550 4450
Wire Wire Line
	10550 4550 10550 4650
Wire Wire Line
	10550 4550 10650 4550
Wire Wire Line
	10550 4450 10650 4450
Wire Wire Line
	9800 4450 9800 4350
Wire Wire Line
	9800 4550 9800 4650
Wire Wire Line
	9700 4550 9800 4550
Wire Wire Line
	9800 4450 9700 4450
Connection ~ 10050 4650
Wire Wire Line
	9800 4650 10050 4650
Wire Wire Line
	5050 5200 5450 5200
Wire Wire Line
	5050 5100 5450 5100
Wire Wire Line
	5050 5000 5450 5000
Wire Wire Line
	5050 4900 5450 4900
Wire Wire Line
	5050 4800 5450 4800
Wire Wire Line
	5400 4300 5450 4300
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	6650 4600 6750 4600
Wire Wire Line
	6650 4500 6750 4500
Wire Wire Line
	6650 4400 6750 4400
Wire Wire Line
	6650 4300 6750 4300
Wire Wire Line
	6650 4200 6750 4200
Wire Wire Line
	6650 4100 6750 4100
Wire Wire Line
	6650 4000 6750 4000
Wire Wire Line
	5400 5600 5450 5600
Connection ~ 5400 5700
Wire Wire Line
	5400 5700 5450 5700
Connection ~ 5400 5800
Wire Wire Line
	5400 5800 5450 5800
Connection ~ 5400 5900
Wire Wire Line
	5400 5900 5450 5900
Connection ~ 5400 6000
Wire Wire Line
	5400 6000 5450 6000
Connection ~ 5400 6100
Wire Wire Line
	5400 6100 5450 6100
Connection ~ 5400 6200
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5450 3600
Connection ~ 5400 3700
Connection ~ 5400 3800
Wire Wire Line
	5400 3800 5450 3800
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 5450 3900
Wire Wire Line
	5400 4000 5450 4000
Wire Wire Line
	5400 3550 5400 3600
Wire Wire Line
	10050 4650 10050 4750
Wire Wire Line
	5400 6200 5450 6200
Wire Wire Line
	5400 4200 5450 4200
Wire Wire Line
	5400 5600 5400 5700
Wire Wire Line
	5400 5700 5400 5800
Wire Wire Line
	5400 5800 5400 5900
Wire Wire Line
	5400 5900 5400 6000
Wire Wire Line
	5400 6000 5400 6100
Wire Wire Line
	5400 6100 5400 6200
Wire Wire Line
	5400 6200 5400 6250
Wire Wire Line
	5400 3600 5400 3700
Wire Wire Line
	5400 3700 5450 3700
Wire Wire Line
	5400 3700 5400 3800
Wire Wire Line
	5400 3800 5400 3900
Wire Wire Line
	5400 3900 5400 4000
Wire Wire Line
	1800 5500 1850 5500
Wire Wire Line
	1800 4000 1850 4000
Connection ~ 1800 4100
Connection ~ 1800 4000
Connection ~ 1800 4200
Connection ~ 1800 4300
Connection ~ 1800 4400
Wire Wire Line
	1700 4900 1800 4900
Wire Wire Line
	1850 4800 1800 4800
Wire Wire Line
	1800 4700 1800 4800
Connection ~ 1800 4900
Wire Wire Line
	1850 4700 1800 4700
Connection ~ 1800 4800
Wire Wire Line
	1800 4100 1800 4200
Wire Wire Line
	1800 4100 1850 4100
Wire Wire Line
	1800 4000 1800 4100
Wire Wire Line
	1800 4200 1850 4200
Wire Wire Line
	1800 4200 1800 4300
Wire Wire Line
	1800 4300 1850 4300
Wire Wire Line
	1800 4300 1800 4400
Wire Wire Line
	1800 4400 1850 4400
Wire Wire Line
	1800 4400 1800 4500
Wire Wire Line
	1800 4500 1850 4500
Wire Wire Line
	1800 4900 1850 4900
Wire Wire Line
	1800 4800 1800 4900
$Comp
L cusf-kicad:SMD_XTAL Y?
U 1 1 5EC5DCA0
P 1500 5650
F 0 "Y?" H 1550 5720 31  0000 C CNN
F 1 "26M" H 1550 5500 31  0000 C CNN
F 2 "agg:XTAL-20x16" H 1550 5430 50  0001 C CNN
F 3 "" H 1500 5650 50  0001 C CNN
F 4 "2506952" H 1500 5650 60  0001 C CNN "Farnell"
	1    1500 5650
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCA7
P 1200 5500
F 0 "C?" H 1250 5570 31  0000 C CNN
F 1 "10p" H 1250 5430 31  0000 C CNN
F 2 "agg:0402" H 1200 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0001 C CNN
F 4 "2496790" H 1200 5500 60  0001 C CNN "Farnell"
	1    1200 5500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC5DCAD
P 1050 5700
F 0 "#PWR?" H 920 5740 50  0001 L CNN
F 1 "GND" H 1050 5600 31  0000 C CNN
F 2 "" H 1050 5700 60  0000 C CNN
F 3 "" H 1050 5700 60  0000 C CNN
	1    1050 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5500 1100 5600
Wire Wire Line
	1100 5700 1050 5700
Connection ~ 1100 5700
Wire Wire Line
	1200 5500 1100 5500
Connection ~ 1100 5600
Wire Wire Line
	1100 5900 1200 5900
Connection ~ 1100 5800
Wire Wire Line
	1400 5650 1400 5600
Wire Wire Line
	1400 5600 1100 5600
Wire Wire Line
	1400 5750 1400 5800
Wire Wire Line
	1400 5800 1100 5800
Wire Wire Line
	1300 5900 1500 5900
Wire Wire Line
	1300 5500 1500 5500
Wire Wire Line
	1500 5650 1500 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5750 1500 5900
Connection ~ 1500 5900
$Comp
L cusf-kicad:R R?
U 1 1 5EC5DCC5
P 1700 5800
F 0 "R?" H 1750 5850 31  0000 C CNN
F 1 "100" H 1750 5750 31  0000 C CNN
F 2 "agg:0402" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
F 4 "9239111" H 1700 5800 60  0001 C CNN "Farnell"
	1    1700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5800 1800 5800
Wire Wire Line
	1700 5800 1650 5800
Wire Wire Line
	1650 5800 1650 5900
Wire Wire Line
	1650 5500 1650 5700
Wire Wire Line
	1650 5700 1850 5700
Wire Wire Line
	1100 5700 1100 5800
Wire Wire Line
	1100 5600 1100 5700
Wire Wire Line
	1100 5800 1100 5900
Wire Wire Line
	1500 5500 1650 5500
Wire Wire Line
	1500 5900 1650 5900
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCD6
P 1200 5900
F 0 "C?" H 1250 5970 31  0000 C CNN
F 1 "10p" H 1250 5830 31  0000 C CNN
F 2 "agg:0402" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
F 4 "2496790" H 1200 5900 60  0001 C CNN "Farnell"
	1    1200 5900
	1    0    0    1   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCE4
P 1350 4500
F 0 "C?" H 1400 4570 31  0000 C CNN
F 1 "1µ" H 1400 4430 31  0000 C CNN
F 2 "agg:0402" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0001 C CNN
F 4 "2496814" H 1350 4500 60  0001 C CNN "Farnell"
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCEB
P 1350 3900
F 0 "C?" H 1400 3970 31  0000 C CNN
F 1 "4µ7" H 1400 3830 31  0000 C CNN
F 2 "agg:0402" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
F 4 "2426952" H 1350 3900 60  0001 C CNN "Farnell"
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCF2
P 1350 4100
F 0 "C?" H 1400 4170 31  0000 C CNN
F 1 "100n" H 1400 4030 31  0000 C CNN
F 2 "agg:0402" H 1350 4100 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
F 4 "2496771" H 1350 4100 60  0001 C CNN "Farnell"
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCF9
P 1550 4200
F 0 "C?" H 1600 4270 31  0000 C CNN
F 1 "100n" H 1600 4130 31  0000 C CNN
F 2 "agg:0402" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
F 4 "2496771" H 1550 4200 60  0001 C CNN "Farnell"
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DD00
P 1350 4300
F 0 "C?" H 1400 4370 31  0000 C CNN
F 1 "100n" H 1400 4230 31  0000 C CNN
F 2 "agg:0402" H 1350 4300 50  0001 C CNN
F 3 "" H 1350 4300 50  0001 C CNN
F 4 "2496771" H 1350 4300 60  0001 C CNN "Farnell"
	1    1350 4300
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DD07
P 1550 4400
F 0 "C?" H 1600 4470 31  0000 C CNN
F 1 "100n" H 1600 4330 31  0000 C CNN
F 2 "agg:0402" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
F 4 "2496771" H 1550 4400 60  0001 C CNN "Farnell"
	1    1550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 1800 4000
Wire Wire Line
	1450 3900 1800 3900
Wire Wire Line
	1350 3900 1300 3900
Wire Wire Line
	1300 3900 1300 4000
Wire Wire Line
	1350 4300 1300 4300
Wire Wire Line
	1550 4200 1300 4200
Connection ~ 1300 4200
Wire Wire Line
	1350 4100 1300 4100
Connection ~ 1300 4100
Wire Wire Line
	1550 4000 1300 4000
Connection ~ 1300 4000
Wire Wire Line
	1300 4200 1300 4300
Wire Wire Line
	1300 4100 1300 4200
Wire Wire Line
	1300 4000 1300 4100
Wire Wire Line
	1300 4300 1300 4400
Wire Wire Line
	1300 4500 1350 4500
Connection ~ 1300 4300
Wire Wire Line
	1550 4400 1300 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 1300 4500
Wire Wire Line
	1450 4100 1800 4100
Wire Wire Line
	1650 4200 1800 4200
Wire Wire Line
	1450 4300 1800 4300
Wire Wire Line
	1650 4400 1800 4400
Wire Wire Line
	1450 4500 1800 4500
Connection ~ 1800 4500
Connection ~ 1300 4500
Wire Wire Line
	1300 4500 1300 4600
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DD2D
P 1750 5100
F 0 "C?" H 1800 5170 31  0000 C CNN
F 1 "2µ2" H 1800 5030 31  0000 C CNN
F 2 "agg:0402" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
F 4 "2362088" H 1750 5100 60  0001 C CNN "Farnell"
	1    1750 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 5200 1500 5200
Wire Wire Line
	1450 5100 1650 5100
Wire Wire Line
	1750 5100 1850 5100
Wire Wire Line
	1850 5200 1600 5200
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DD38
P 1600 5200
F 0 "C?" H 1650 5270 31  0000 C CNN
F 1 "2µ2" H 1650 5130 31  0000 C CNN
F 2 "agg:0402" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
F 4 "2362088" H 1600 5200 60  0001 C CNN "Farnell"
	1    1600 5200
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC5DD3E
P 1450 5100
F 0 "#PWR?" H 1320 5140 50  0001 L CNN
F 1 "GND" H 1450 5000 31  0000 C CNN
F 2 "" H 1450 5100 60  0000 C CNN
F 3 "" H 1450 5100 60  0000 C CNN
	1    1450 5100
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC5DD44
P 1450 5200
F 0 "#PWR?" H 1320 5240 50  0001 L CNN
F 1 "GND" H 1450 5100 31  0000 C CNN
F 2 "" H 1450 5200 60  0000 C CNN
F 3 "" H 1450 5200 60  0000 C CNN
	1    1450 5200
	0    1    1    0   
$EndComp
Text Label 1750 5400 2    60   ~ 0
~RST
Wire Wire Line
	1850 5400 1750 5400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC5DD4C
P 1800 5500
F 0 "#PWR?" H 1670 5540 50  0001 L CNN
F 1 "GND" H 1750 5400 31  0000 L CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC5DD52
P 1700 4900
F 0 "#PWR?" H 1570 4940 50  0001 L CNN
F 1 "GND" H 1650 4800 31  0000 L CNN
F 2 "" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC5DD58
P 1300 4600
F 0 "#PWR?" H 1170 4640 50  0001 L CNN
F 1 "GND" H 1300 4500 31  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5EC5DD5E
P 1800 3850
F 0 "#PWR?" H 1800 3960 50  0001 L CNN
F 1 "3v3" H 1800 3950 50  0000 C CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EF6CF76
P 1450 8250
F 0 "#PWR?" H 1320 8290 50  0001 L CNN
F 1 "GND" H 1450 8150 50  0000 C CNN
F 2 "" H 1450 8250 50  0001 C CNN
F 3 "" H 1450 8250 50  0001 C CNN
	1    1450 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 8150 1450 8250
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5EF6CF7D
P 1450 7950
F 0 "#PWR?" H 1450 8060 50  0001 L CNN
F 1 "3v3" H 1450 8040 50  0000 C CNN
F 2 "" H 1450 7950 60  0000 C CNN
F 3 "" H 1450 7950 60  0000 C CNN
	1    1450 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7950 1450 8050
Text Label 4450 1750 2    60   ~ 0
TEMP1-
Text Label 4950 1750 0    60   ~ 0
TEMP1+
Text Label 6750 4500 0    60   ~ 0
CH6+
Text Label 6750 4400 0    60   ~ 0
CH5+
Text Label 6750 4300 0    60   ~ 0
CH4+
Text Label 6750 4200 0    60   ~ 0
CH3+
Text Label 6750 4100 0    60   ~ 0
CH2+
Text Label 6750 4000 0    60   ~ 0
CH1+
Text Label 7800 5250 2    60   ~ 0
CH_GND
Text Label 9700 3850 2    60   ~ 0
CH_GND
Text Label 9700 5250 2    60   ~ 0
CH_GND
Text Label 7800 4550 2    60   ~ 0
CH_GND
Text Label 7800 5950 2    60   ~ 0
CH_GND
Text Label 9700 4550 2    60   ~ 0
CH_GND
Text Label 6800 6200 0    60   ~ 0
CH_GND
Text Label 6750 4600 0    60   ~ 0
CH7+
Wire Wire Line
	6650 6200 6700 6200
Wire Wire Line
	6700 5100 6650 5100
Wire Wire Line
	6700 5100 6700 5200
Connection ~ 6700 6200
Wire Wire Line
	6700 6200 6700 6250
Wire Wire Line
	6650 5200 6700 5200
Connection ~ 6700 5200
Wire Wire Line
	6700 5200 6700 5300
Wire Wire Line
	6650 5300 6700 5300
Connection ~ 6700 5300
Wire Wire Line
	6700 5300 6700 5400
Wire Wire Line
	6700 5400 6650 5400
Connection ~ 6700 5400
Wire Wire Line
	6700 5400 6700 5500
Wire Wire Line
	6650 5500 6700 5500
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 6700 5600
Wire Wire Line
	6700 5600 6650 5600
Connection ~ 6700 5600
Wire Wire Line
	6700 5600 6700 5700
Wire Wire Line
	6650 5700 6700 5700
Connection ~ 6700 5700
Wire Wire Line
	6700 5700 6700 5800
Wire Wire Line
	6700 5800 6650 5800
Connection ~ 6700 5800
Wire Wire Line
	6700 5800 6700 5900
Wire Wire Line
	6650 5900 6700 5900
Connection ~ 6700 5900
Wire Wire Line
	6700 5900 6700 6000
Wire Wire Line
	6700 6000 6650 6000
Connection ~ 6700 6000
Wire Wire Line
	6700 6000 6700 6100
Wire Wire Line
	6650 6100 6700 6100
Connection ~ 6700 6100
Wire Wire Line
	6700 6100 6700 6200
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F04C65A
P 5400 6250
F 0 "#PWR?" H 5270 6290 50  0001 L CNN
F 1 "GND" H 5400 6150 50  0000 C CNN
F 2 "" H 5400 6250 50  0001 C CNN
F 3 "" H 5400 6250 50  0001 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F04D584
P 6700 6250
F 0 "#PWR?" H 6570 6290 50  0001 L CNN
F 1 "GND" H 6700 6150 50  0000 C CNN
F 2 "" H 6700 6250 50  0001 C CNN
F 3 "" H 6700 6250 50  0001 C CNN
	1    6700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6200 6700 6200
NoConn ~ 6650 4900
NoConn ~ 6650 4800
NoConn ~ 6650 4700
$Comp
L cusf-kicad:R R?
U 1 1 5EE75B3D
P 8650 7200
F 0 "R?" V 8700 7250 50  0000 L CNN
F 1 "47k" V 8700 7000 50  0000 L CNN
F 2 "" H 8650 7200 50  0001 C CNN
F 3 "" H 8650 7200 50  0001 C CNN
	1    8650 7200
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5EEE2A4E
P 8850 7200
F 0 "R?" V 8900 7250 50  0000 L CNN
F 1 "47k" V 8900 7000 50  0001 L CNN
F 2 "" H 8850 7200 50  0001 C CNN
F 3 "" H 8850 7200 50  0001 C CNN
	1    8850 7200
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5EEE32F4
P 9050 7200
F 0 "R?" V 9100 7250 50  0000 L CNN
F 1 "47k" V 9100 7000 50  0001 L CNN
F 2 "" H 9050 7200 50  0001 C CNN
F 3 "" H 9050 7200 50  0001 C CNN
	1    9050 7200
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5EEE3599
P 9250 7200
F 0 "R?" V 9300 7250 50  0000 L CNN
F 1 "47k" V 9300 7000 50  0001 L CNN
F 2 "" H 9250 7200 50  0001 C CNN
F 3 "" H 9250 7200 50  0001 C CNN
	1    9250 7200
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5EEE36E5
P 9450 7200
F 0 "R?" V 9500 7250 50  0000 L CNN
F 1 "47k" V 9500 7000 50  0001 L CNN
F 2 "" H 9450 7200 50  0001 C CNN
F 3 "" H 9450 7200 50  0001 C CNN
	1    9450 7200
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F0264D0
P 10200 1000
F 0 "R?" H 10250 1050 50  0000 C CNN
F 1 "1k" H 10250 950 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1000 10400 1000
Wire Wire Line
	10700 7250 10700 8050
NoConn ~ 10600 7850
NoConn ~ 10600 7950
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5F505FB9
P 10950 7550
F 0 "#PWR?" H 10950 7660 50  0001 L CNN
F 1 "3v3" H 10950 7673 50  0000 C CNN
F 2 "" H 10950 7550 50  0001 C CNN
F 3 "" H 10950 7550 50  0001 C CNN
	1    10950 7550
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5F506320
P 10950 7600
F 0 "C?" V 10950 7650 50  0000 L CNN
F 1 "100n" V 11050 7650 50  0000 L CNN
F 2 "" H 10950 7600 50  0001 C CNN
F 3 "" H 10950 7600 50  0001 C CNN
	1    10950 7600
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5F50768E
P 10950 7750
F 0 "#PWR?" H 10820 7790 50  0001 L CNN
F 1 "GND" H 10950 7650 50  0000 C CNN
F 2 "" H 10950 7750 50  0001 C CNN
F 3 "" H 10950 7750 50  0001 C CNN
	1    10950 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 7550 10950 7600
Wire Wire Line
	10950 7700 10950 7750
NoConn ~ 5800 1550
NoConn ~ 6100 1450
Wire Wire Line
	10350 4350 10550 4350
Wire Wire Line
	10350 4650 10550 4650
Wire Wire Line
	10050 4650 10250 4650
$Comp
L cusf-kicad:C C?
U 1 1 5FB1A71F
P 10050 4450
F 0 "C?" V 10050 4300 50  0000 L CNN
F 1 "1n" V 10150 4300 50  0000 L CNN
F 2 "" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0001 C CNN
	1    10050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4350 10050 4350
Wire Wire Line
	10050 4350 10050 4450
Connection ~ 10050 4350
Wire Wire Line
	10050 4350 10250 4350
Wire Wire Line
	10050 4550 10050 4650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5FF07C6C
P 10050 4750
F 0 "#PWR?" H 9920 4790 50  0001 L CNN
F 1 "GND" H 10050 4650 50  0000 C CNN
F 2 "" H 10050 4750 50  0001 C CNN
F 3 "" H 10050 4750 50  0001 C CNN
	1    10050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4350 8650 4450
Wire Wire Line
	8650 4550 8650 4650
Wire Wire Line
	8650 4550 8750 4550
Wire Wire Line
	8650 4450 8750 4450
Wire Wire Line
	7900 4450 7900 4350
Wire Wire Line
	7900 4550 7900 4650
Wire Wire Line
	7800 4550 7900 4550
Wire Wire Line
	7900 4450 7800 4450
Connection ~ 8150 4650
Wire Wire Line
	7900 4650 8150 4650
Wire Wire Line
	8150 4650 8150 4750
Wire Wire Line
	8450 4350 8650 4350
Wire Wire Line
	8450 4650 8650 4650
Wire Wire Line
	8150 4650 8350 4650
$Comp
L cusf-kicad:C C?
U 1 1 5FF0B71F
P 8150 4450
F 0 "C?" V 8150 4300 50  0000 L CNN
F 1 "1n" V 8250 4300 50  0000 L CNN
F 2 "" H 8150 4450 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4350 8150 4350
Wire Wire Line
	8150 4350 8150 4450
Connection ~ 8150 4350
Wire Wire Line
	8150 4350 8350 4350
Wire Wire Line
	8150 4550 8150 4650
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5FF0B72A
P 8150 4750
F 0 "#PWR?" H 8020 4790 50  0001 L CNN
F 1 "GND" H 8150 4650 50  0000 C CNN
F 2 "" H 8150 4750 50  0001 C CNN
F 3 "" H 8150 4750 50  0001 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5750 8650 5850
Wire Wire Line
	8650 5950 8650 6050
Wire Wire Line
	8650 5950 8750 5950
Wire Wire Line
	8650 5850 8750 5850
Wire Wire Line
	7900 5850 7900 5750
Wire Wire Line
	7900 5950 7900 6050
Wire Wire Line
	7800 5950 7900 5950
Wire Wire Line
	7900 5850 7800 5850
Connection ~ 8150 6050
Wire Wire Line
	7900 6050 8150 6050
Wire Wire Line
	8150 6050 8150 6150
Wire Wire Line
	8450 5750 8650 5750
Wire Wire Line
	8450 6050 8650 6050
Wire Wire Line
	8150 6050 8350 6050
$Comp
L cusf-kicad:C C?
U 1 1 5FF5EF10
P 8150 5850
F 0 "C?" V 8150 5700 50  0000 L CNN
F 1 "1n" V 8250 5700 50  0000 L CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "" H 8150 5850 50  0001 C CNN
	1    8150 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5750 8150 5750
Wire Wire Line
	8150 5750 8150 5850
Connection ~ 8150 5750
Wire Wire Line
	8150 5750 8350 5750
Wire Wire Line
	8150 5950 8150 6050
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5FF5EF1B
P 8150 6150
F 0 "#PWR?" H 8020 6190 50  0001 L CNN
F 1 "GND" H 8150 6050 50  0000 C CNN
F 2 "" H 8150 6150 50  0001 C CNN
F 3 "" H 8150 6150 50  0001 C CNN
	1    8150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5050 10550 5150
Wire Wire Line
	10550 5250 10550 5350
Wire Wire Line
	10550 5250 10650 5250
Wire Wire Line
	10550 5150 10650 5150
Wire Wire Line
	9800 5150 9800 5050
Wire Wire Line
	9800 5250 9800 5350
Wire Wire Line
	9700 5250 9800 5250
Wire Wire Line
	9800 5150 9700 5150
Connection ~ 10050 5350
Wire Wire Line
	9800 5350 10050 5350
Wire Wire Line
	10050 5350 10050 5450
Wire Wire Line
	10350 5050 10550 5050
Wire Wire Line
	10350 5350 10550 5350
Wire Wire Line
	10050 5350 10250 5350
$Comp
L cusf-kicad:C C?
U 1 1 5FFB7758
P 10050 5150
F 0 "C?" V 10050 5000 50  0000 L CNN
F 1 "1n" V 10150 5000 50  0000 L CNN
F 2 "" H 10050 5150 50  0001 C CNN
F 3 "" H 10050 5150 50  0001 C CNN
	1    10050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 5050 10050 5050
Wire Wire Line
	10050 5050 10050 5150
Connection ~ 10050 5050
Wire Wire Line
	10050 5050 10250 5050
Wire Wire Line
	10050 5250 10050 5350
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5FFB7763
P 10050 5450
F 0 "#PWR?" H 9920 5490 50  0001 L CNN
F 1 "GND" H 10050 5350 50  0000 C CNN
F 2 "" H 10050 5450 50  0001 C CNN
F 3 "" H 10050 5450 50  0001 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3650 10550 3750
Wire Wire Line
	10550 3850 10550 3950
Wire Wire Line
	10550 3850 10650 3850
Wire Wire Line
	10550 3750 10650 3750
Wire Wire Line
	9800 3750 9800 3650
Wire Wire Line
	9800 3850 9800 3950
Wire Wire Line
	9700 3850 9800 3850
Wire Wire Line
	9800 3750 9700 3750
Connection ~ 10050 3950
Wire Wire Line
	9800 3950 10050 3950
Wire Wire Line
	10050 3950 10050 4050
$Comp
L cusf-kicad:R R?
U 1 1 60014800
P 10250 3650
F 0 "R?" H 10300 3700 50  0000 C CNN
F 1 "3k74" H 10300 3500 50  0000 C CNN
F 2 "" H 10250 3650 50  0001 C CNN
F 3 "" H 10250 3650 50  0001 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 60014806
P 10250 3950
F 0 "R?" H 10300 3900 50  0000 C CNN
F 1 "3k74" H 10300 4040 50  0001 C CNN
F 2 "" H 10250 3950 50  0001 C CNN
F 3 "" H 10250 3950 50  0001 C CNN
	1    10250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3650 10550 3650
Wire Wire Line
	10350 3950 10550 3950
Wire Wire Line
	10050 3950 10250 3950
$Comp
L cusf-kicad:C C?
U 1 1 6001480F
P 10050 3750
F 0 "C?" V 10050 3600 50  0000 L CNN
F 1 "1n" V 10150 3600 50  0000 L CNN
F 2 "" H 10050 3750 50  0001 C CNN
F 3 "" H 10050 3750 50  0001 C CNN
	1    10050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3650 10050 3650
Wire Wire Line
	10050 3650 10050 3750
Connection ~ 10050 3650
Wire Wire Line
	10050 3650 10250 3650
Wire Wire Line
	10050 3850 10050 3950
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6001481A
P 10050 4050
F 0 "#PWR?" H 9920 4090 50  0001 L CNN
F 1 "GND" H 10050 3950 50  0000 C CNN
F 2 "" H 10050 4050 50  0001 C CNN
F 3 "" H 10050 4050 50  0001 C CNN
	1    10050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5050 8650 5150
Wire Wire Line
	8650 5250 8650 5350
Wire Wire Line
	8650 5250 8750 5250
Wire Wire Line
	8650 5150 8750 5150
Wire Wire Line
	7900 5150 7900 5050
Wire Wire Line
	7900 5250 7900 5350
Wire Wire Line
	7800 5250 7900 5250
Wire Wire Line
	7900 5150 7800 5150
Connection ~ 8150 5350
Wire Wire Line
	7900 5350 8150 5350
Wire Wire Line
	8150 5350 8150 5450
Wire Wire Line
	8450 5050 8650 5050
Wire Wire Line
	8450 5350 8650 5350
Wire Wire Line
	8150 5350 8350 5350
$Comp
L cusf-kicad:C C?
U 1 1 6012E420
P 8150 5150
F 0 "C?" V 8150 5000 50  0000 L CNN
F 1 "1n" V 8250 5000 50  0000 L CNN
F 2 "" H 8150 5150 50  0001 C CNN
F 3 "" H 8150 5150 50  0001 C CNN
	1    8150 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5050 8150 5050
Wire Wire Line
	8150 5050 8150 5150
Connection ~ 8150 5050
Wire Wire Line
	8150 5050 8350 5050
Wire Wire Line
	8150 5250 8150 5350
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6012E42B
P 8150 5450
F 0 "#PWR?" H 8020 5490 50  0001 L CNN
F 1 "GND" H 8150 5350 50  0000 C CNN
F 2 "" H 8150 5450 50  0001 C CNN
F 3 "" H 8150 5450 50  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3650 8650 3750
Wire Wire Line
	8650 3850 8650 3950
Wire Wire Line
	8650 3850 8750 3850
Wire Wire Line
	8650 3750 8750 3750
Wire Wire Line
	7900 3750 7900 3650
Wire Wire Line
	7900 3850 7900 3950
Wire Wire Line
	7800 3850 7900 3850
Wire Wire Line
	7900 3750 7800 3750
Connection ~ 8150 3950
Wire Wire Line
	7900 3950 8150 3950
Wire Wire Line
	8150 3950 8150 4050
Wire Wire Line
	8450 3650 8650 3650
Wire Wire Line
	8450 3950 8650 3950
Wire Wire Line
	8150 3950 8350 3950
$Comp
L cusf-kicad:C C?
U 1 1 60246CDB
P 8150 3750
F 0 "C?" V 8150 3600 50  0000 L CNN
F 1 "1n" V 8250 3600 50  0000 L CNN
F 2 "" H 8150 3750 50  0001 C CNN
F 3 "" H 8150 3750 50  0001 C CNN
	1    8150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3650 8150 3650
Wire Wire Line
	8150 3650 8150 3750
Connection ~ 8150 3650
Wire Wire Line
	8150 3650 8350 3650
Wire Wire Line
	8150 3850 8150 3950
$Comp
L cusf-kicad:GND #PWR?
U 1 1 60246CE6
P 8150 4050
F 0 "#PWR?" H 8020 4090 50  0001 L CNN
F 1 "GND" H 8150 3950 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7300 5350 7400
Wire Wire Line
	5350 7050 5350 7200
$Comp
L cusf-kicad:R R?
U 1 1 6036B349
P 5150 7050
F 0 "R?" H 5200 7100 50  0000 C CNN
F 1 "3k74" H 5200 7000 50  0000 C CNN
F 2 "" H 5150 7050 50  0001 C CNN
F 3 "" H 5150 7050 50  0001 C CNN
	1    5150 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 7050 5150 7050
Wire Wire Line
	5050 7050 4900 7050
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6042F739
P 5350 7400
F 0 "#PWR?" H 5220 7440 50  0001 L CNN
F 1 "GND" H 5350 7300 50  0000 C CNN
F 2 "" H 5350 7400 50  0001 C CNN
F 3 "" H 5350 7400 50  0001 C CNN
	1    5350 7400
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 604309E4
P 4900 7400
F 0 "#PWR?" H 4770 7440 50  0001 L CNN
F 1 "GND" H 4900 7300 50  0000 C CNN
F 2 "" H 4900 7400 50  0001 C CNN
F 3 "" H 4900 7400 50  0001 C CNN
	1    4900 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 7750 4800 7750
Wire Wire Line
	4900 8050 4900 8100
Connection ~ 4900 7750
Wire Wire Line
	4900 7850 4900 7750
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 604EABB9
P 4900 7950
F 0 "D?" V 4900 7800 50  0000 L CNN
F 1 "ESD_DIODE" H 4850 7850 50  0001 L CNN
F 2 "agg:0402" H 4850 7750 50  0001 L CNN
F 3 "" H 4800 7950 50  0001 C CNN
F 4 "2368169" H 4850 7650 50  0001 L CNN "Farnell"
	1    4900 7950
	0    1    -1   0   
$EndComp
Connection ~ 5350 7750
Wire Wire Line
	5550 7750 5350 7750
$Comp
L cusf-kicad:C C?
U 1 1 604EABC1
P 5350 7900
F 0 "C?" V 5350 7750 50  0000 L CNN
F 1 "1n" V 5450 7750 50  0000 L CNN
F 2 "" H 5350 7900 50  0001 C CNN
F 3 "" H 5350 7900 50  0001 C CNN
	1    5350 7900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 8000 5350 8100
Wire Wire Line
	5350 7750 5350 7900
$Comp
L cusf-kicad:R R?
U 1 1 604EABC9
P 5150 7750
F 0 "R?" H 5200 7800 50  0000 C CNN
F 1 "3k74" H 5200 7700 50  0000 C CNN
F 2 "" H 5150 7750 50  0001 C CNN
F 3 "" H 5150 7750 50  0001 C CNN
	1    5150 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 7750 5150 7750
Wire Wire Line
	5050 7750 4900 7750
$Comp
L cusf-kicad:GND #PWR?
U 1 1 604EABD1
P 5350 8100
F 0 "#PWR?" H 5220 8140 50  0001 L CNN
F 1 "GND" H 5350 8000 50  0000 C CNN
F 2 "" H 5350 8100 50  0001 C CNN
F 3 "" H 5350 8100 50  0001 C CNN
	1    5350 8100
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 604EABD7
P 4900 8100
F 0 "#PWR?" H 4770 8140 50  0001 L CNN
F 1 "GND" H 4900 8000 50  0000 C CNN
F 2 "" H 4900 8100 50  0001 C CNN
F 3 "" H 4900 8100 50  0001 C CNN
	1    4900 8100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 7050 6500 7050
Wire Wire Line
	6600 7350 6600 7400
Connection ~ 6600 7050
Wire Wire Line
	6600 7150 6600 7050
Connection ~ 7050 7050
Wire Wire Line
	7250 7050 7050 7050
Wire Wire Line
	7050 7300 7050 7400
Wire Wire Line
	7050 7050 7050 7200
$Comp
L cusf-kicad:R R?
U 1 1 60547987
P 6850 7050
F 0 "R?" H 6900 7100 50  0000 C CNN
F 1 "3k74" H 6900 7000 50  0000 C CNN
F 2 "" H 6850 7050 50  0001 C CNN
F 3 "" H 6850 7050 50  0001 C CNN
	1    6850 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 7050 6850 7050
Wire Wire Line
	6750 7050 6600 7050
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6054798F
P 7050 7400
F 0 "#PWR?" H 6920 7440 50  0001 L CNN
F 1 "GND" H 7050 7300 50  0000 C CNN
F 2 "" H 7050 7400 50  0001 C CNN
F 3 "" H 7050 7400 50  0001 C CNN
	1    7050 7400
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 60547995
P 6600 7400
F 0 "#PWR?" H 6470 7440 50  0001 L CNN
F 1 "GND" H 6600 7300 50  0000 C CNN
F 2 "" H 6600 7400 50  0001 C CNN
F 3 "" H 6600 7400 50  0001 C CNN
	1    6600 7400
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 6060268F
P 5050 8950
F 0 "#PWR?" H 5050 9060 50  0001 L CNN
F 1 "3v3" H 5050 9050 50  0000 C CNN
F 2 "" H 5050 8950 50  0001 C CNN
F 3 "" H 5050 8950 50  0001 C CNN
	1    5050 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8950 5050 9000
$Comp
L cusf-kicad:ADuM1201 IC?
U 1 1 6071C80A
P 8600 1300
F 0 "IC?" H 8600 1625 50  0000 C CNN
F 1 "ADuM1201" H 8600 1534 50  0000 C CNN
F 2 "agg:SOIC-8" H 8300 900 50  0001 L CNN
F 3 "" H 8600 1250 50  0001 C CNN
F 4 "1078202" H 8300 800 50  0001 L CNN "Farnell"
	1    8600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1200 8150 1200
Wire Wire Line
	8150 1200 8150 1100
Wire Wire Line
	8200 1500 8150 1500
Wire Wire Line
	8150 1500 8150 1600
Wire Wire Line
	9000 1500 9050 1500
Wire Wire Line
	9050 1500 9050 1600
Wire Wire Line
	9000 1200 9050 1200
Wire Wire Line
	9050 1200 9050 1100
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 608956A5
P 9050 1100
F 0 "#PWR?" H 9050 1210 50  0001 L CNN
F 1 "3v3" H 9050 1223 50  0000 C CNN
F 2 "" H 9050 1100 50  0001 C CNN
F 3 "" H 9050 1100 50  0001 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 60896466
P 8150 1100
F 0 "#PWR?" H 8150 1210 50  0001 L CNN
F 1 "3v3" H 8150 1223 50  0000 C CNN
F 2 "" H 8150 1100 50  0001 C CNN
F 3 "" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6089676C
P 8150 1600
F 0 "#PWR?" H 8020 1640 50  0001 L CNN
F 1 "GND" H 8150 1500 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 60897B5B
P 9050 1600
F 0 "#PWR?" H 8920 1640 50  0001 L CNN
F 1 "GND" H 9050 1500 50  0000 C CNN
F 2 "" H 9050 1600 50  0001 C CNN
F 3 "" H 9050 1600 50  0001 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1300 9150 1300
Wire Wire Line
	9000 1400 9150 1400
Wire Wire Line
	8200 1300 8050 1300
Wire Wire Line
	8200 1400 8050 1400
Text Label 9150 1300 0    60   ~ 0
PRESSURE1
Text Label 9150 1400 0    60   ~ 0
PRESSURE2
Text Label 8050 1300 2    60   ~ 0
UART_TX
Text Label 8050 1400 2    60   ~ 0
UART_RX
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60A1BC17
P 6850 1400
F 0 "J?" H 6850 1100 50  0000 C CNN
F 1 "UART" H 6850 1600 50  0000 C CNN
F 2 "" H 6850 1400 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1200 7500 1100
Text Label 7050 1500 0    60   ~ 0
UART_TX
Text Label 7050 1400 0    60   ~ 0
UART_RX
Wire Wire Line
	7500 1300 7500 1600
Wire Wire Line
	7050 1300 7500 1300
Wire Wire Line
	7050 1200 7500 1200
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 60D82685
P 7500 1100
F 0 "#PWR?" H 7500 1210 50  0001 L CNN
F 1 "3v3" H 7500 1223 50  0000 C CNN
F 2 "" H 7500 1100 50  0001 C CNN
F 3 "" H 7500 1100 50  0001 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 60D82EA1
P 7500 1600
F 0 "#PWR?" H 7370 1640 50  0001 L CNN
F 1 "GND" H 7500 1500 50  0000 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6650 2100 9800 2100
Wire Notes Line
	9800 2100 9800 800 
Wire Notes Line
	9800 800  6650 800 
Wire Notes Line
	6650 800  6650 2100
Text Notes 8150 2000 0    60   ~ 0
PA2(TX) <-> Pressure 1\nPA3 (RX) <-> Pressure 2
$Comp
L cusf-kicad:R R?
U 1 1 60E4A4AF
P 5300 4700
F 0 "R?" H 5350 4750 31  0000 C CNN
F 1 "10k" H 5350 4650 31  0000 C CNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4700 5300 4700
Wire Wire Line
	5400 4700 5450 4700
Wire Wire Line
	5050 4400 5200 4400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 613A2C72
P 5050 4550
F 0 "#PWR?" H 4920 4590 50  0001 L CNN
F 1 "GND" H 4950 4500 31  0000 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 61158251
P 5200 4200
F 0 "C?" H 5150 4250 31  0000 L CNN
F 1 "1u" H 5300 4250 31  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0000 C CNN
F 4 "2211164" H 5200 4200 60  0001 C CNN "Farnell"
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 614CA780
P 5050 3850
F 0 "C?" V 5050 3900 31  0000 L CNN
F 1 "100n" V 5150 3900 31  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0000 C CNN
F 4 "2211164" H 5050 3850 60  0001 C CNN "Farnell"
	1    5050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4200 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5200 4200 5050 4200
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 5050 4400
Wire Wire Line
	5300 4400 5450 4400
$Comp
L cusf-kicad:C C?
U 1 1 610F7BFB
P 5200 4400
F 0 "C?" H 5150 4450 31  0000 L CNN
F 1 "100n" H 5250 4450 31  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0000 C CNN
F 4 "2211164" H 5200 4400 60  0001 C CNN "Farnell"
	1    5200 4400
	1    0    0    -1  
$EndComp
NoConn ~ 2850 6400
NoConn ~ 2850 6200
NoConn ~ 2850 6100
NoConn ~ 2850 5700
NoConn ~ 2850 5200
NoConn ~ 1850 6000
NoConn ~ 1850 6100
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61D763CC
P 3700 8150
F 0 "#PWR?" H 3700 7900 50  0001 C CNN
F 1 "GND" H 3700 8050 50  0000 C CNN
F 2 "" H 3700 8150 50  0000 C CNN
F 3 "" H 3700 8150 50  0000 C CNN
	1    3700 8150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 61D763D2
P 3700 8050
F 0 "#PWR?" H 3700 8160 50  0001 L CNN
F 1 "3v3" H 3700 8140 50  0000 C CNN
F 2 "" H 3700 8050 60  0000 C CNN
F 3 "" H 3700 8050 60  0000 C CNN
	1    3700 8050
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 61D763D9
P 3700 8050
F 0 "C?" V 3700 8100 50  0000 L CNN
F 1 "4u7" V 3800 8100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 8050 50  0001 C CNN
F 3 "" H 3700 8050 50  0000 C CNN
F 4 "1865556" H 3700 8050 60  0001 C CNN "Farnell"
	1    3700 8050
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61DD5842
P 4000 7700
F 0 "#PWR?" H 4000 7450 50  0001 C CNN
F 1 "GND" H 4000 7600 50  0000 C CNN
F 2 "" H 4000 7700 50  0000 C CNN
F 3 "" H 4000 7700 50  0000 C CNN
	1    4000 7700
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 61DD5848
P 4000 7600
F 0 "#PWR?" H 4000 7710 50  0001 L CNN
F 1 "3v3" H 4000 7690 50  0000 C CNN
F 2 "" H 4000 7600 60  0000 C CNN
F 3 "" H 4000 7600 60  0000 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 61DD584F
P 4000 7600
F 0 "C?" V 4000 7650 50  0000 L CNN
F 1 "100n" V 4100 7650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 7600 50  0001 C CNN
F 3 "" H 4000 7600 50  0000 C CNN
F 4 "1865556" H 4000 7600 60  0001 C CNN "Farnell"
	1    4000 7600
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61F51B9D
P 3700 7700
F 0 "#PWR?" H 3700 7450 50  0001 C CNN
F 1 "GND" H 3700 7600 50  0000 C CNN
F 2 "" H 3700 7700 50  0000 C CNN
F 3 "" H 3700 7700 50  0000 C CNN
	1    3700 7700
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 61F51BA3
P 3700 7600
F 0 "#PWR?" H 3700 7710 50  0001 L CNN
F 1 "3v3" H 3700 7690 50  0000 C CNN
F 2 "" H 3700 7600 60  0000 C CNN
F 3 "" H 3700 7600 60  0000 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 61F51BAA
P 3700 7600
F 0 "C?" V 3700 7650 50  0000 L CNN
F 1 "100n" V 3800 7650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 7600 50  0001 C CNN
F 3 "" H 3700 7600 50  0000 C CNN
F 4 "1865556" H 3700 7600 60  0001 C CNN "Farnell"
	1    3700 7600
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 61FB0DF1
P 3700 7250
F 0 "#PWR?" H 3700 7000 50  0001 C CNN
F 1 "GND" H 3700 7150 50  0000 C CNN
F 2 "" H 3700 7250 50  0000 C CNN
F 3 "" H 3700 7250 50  0000 C CNN
	1    3700 7250
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 61FB0DF7
P 3700 7150
F 0 "#PWR?" H 3700 7260 50  0001 L CNN
F 1 "3v3" H 3700 7240 50  0000 C CNN
F 2 "" H 3700 7150 60  0000 C CNN
F 3 "" H 3700 7150 60  0000 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 61FB0DFE
P 3700 7150
F 0 "C?" V 3700 7200 50  0000 L CNN
F 1 "100n" V 3800 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 7150 50  0001 C CNN
F 3 "" H 3700 7150 50  0000 C CNN
F 4 "1865556" H 3700 7150 60  0001 C CNN "Farnell"
	1    3700 7150
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 62010199
P 4000 7250
F 0 "#PWR?" H 4000 7000 50  0001 C CNN
F 1 "GND" H 4000 7150 50  0000 C CNN
F 2 "" H 4000 7250 50  0000 C CNN
F 3 "" H 4000 7250 50  0000 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 6201019F
P 4000 7150
F 0 "#PWR?" H 4000 7260 50  0001 L CNN
F 1 "3v3" H 4000 7240 50  0000 C CNN
F 2 "" H 4000 7150 60  0000 C CNN
F 3 "" H 4000 7150 60  0000 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 620101A6
P 4000 7150
F 0 "C?" V 4000 7200 50  0000 L CNN
F 1 "100n" V 4100 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 7150 50  0001 C CNN
F 3 "" H 4000 7150 50  0000 C CNN
F 4 "1865556" H 4000 7150 60  0001 C CNN "Farnell"
	1    4000 7150
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6212C725
P 3700 6800
F 0 "#PWR?" H 3700 6550 50  0001 C CNN
F 1 "GND" H 3700 6700 50  0000 C CNN
F 2 "" H 3700 6800 50  0000 C CNN
F 3 "" H 3700 6800 50  0000 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 6212C72B
P 3700 6700
F 0 "#PWR?" H 3700 6810 50  0001 L CNN
F 1 "3v3" H 3700 6790 50  0000 C CNN
F 2 "" H 3700 6700 60  0000 C CNN
F 3 "" H 3700 6700 60  0000 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 6212C732
P 3700 6700
F 0 "C?" V 3700 6750 50  0000 L CNN
F 1 "100n" V 3800 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0000 C CNN
F 4 "1865556" H 3700 6700 60  0001 C CNN "Farnell"
	1    3700 6700
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6218B761
P 4000 6800
F 0 "#PWR?" H 4000 6550 50  0001 C CNN
F 1 "GND" H 4000 6700 50  0000 C CNN
F 2 "" H 4000 6800 50  0000 C CNN
F 3 "" H 4000 6800 50  0000 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 6218B767
P 4000 6700
F 0 "#PWR?" H 4000 6810 50  0001 L CNN
F 1 "3v3" H 4000 6790 50  0000 C CNN
F 2 "" H 4000 6700 60  0000 C CNN
F 3 "" H 4000 6700 60  0000 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 6218B76E
P 4000 6700
F 0 "C?" V 4000 6750 50  0000 L CNN
F 1 "100n" V 4100 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0000 C CNN
F 4 "1865556" H 4000 6700 60  0001 C CNN "Farnell"
	1    4000 6700
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 622A86EC
P 6700 3600
F 0 "C?" V 6700 3600 39  0000 L CNN
F 1 "10u" V 6800 3600 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0000 C CNN
F 4 "2211164" H 6700 3600 60  0001 C CNN "Farnell"
	1    6700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3600 6650 3600
Wire Wire Line
	6650 3700 6700 3700
Wire Wire Line
	1800 3900 1800 4000
Wire Wire Line
	1800 3850 1800 3900
Connection ~ 1800 3900
$Comp
L cusf-kicad:C C?
U 1 1 5EC5DCDD
P 1550 4000
F 0 "C?" H 1600 4070 31  0000 C CNN
F 1 "100n" H 1600 3930 31  0000 C CNN
F 2 "agg:0402" H 1550 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
F 4 "2496771" H 1550 4000 60  0001 C CNN "Farnell"
	1    1550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3800 6850 3800
Wire Wire Line
	6950 3800 7000 3800
$Comp
L cusf-kicad:GND #PWR?
U 1 1 62601DA9
P 7000 3800
F 0 "#PWR?" H 6870 3840 50  0001 L CNN
F 1 "GND" V 7000 3600 39  0000 L CNN
F 2 "" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6277D207
P 4700 9500
F 0 "#PWR?" H 4570 9540 50  0001 L CNN
F 1 "GND" H 4700 9400 50  0000 C CNN
F 2 "" H 4700 9500 50  0001 C CNN
F 3 "" H 4700 9500 50  0001 C CNN
	1    4700 9500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6277E747
P 6050 9650
F 0 "#PWR?" H 5920 9690 50  0001 L CNN
F 1 "GND" H 6050 9550 50  0000 C CNN
F 2 "" H 6050 9650 50  0001 C CNN
F 3 "" H 6050 9650 50  0001 C CNN
	1    6050 9650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 6277E96B
P 5050 9650
F 0 "#PWR?" H 4920 9690 50  0001 L CNN
F 1 "GND" H 5050 9550 50  0000 C CNN
F 2 "" H 5050 9650 50  0001 C CNN
F 3 "" H 5050 9650 50  0001 C CNN
	1    5050 9650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 62780D72
P 6050 9400
F 0 "R?" V 6050 9500 50  0000 C CNN
F 1 "110k" V 6150 9500 50  0000 C CNN
F 2 "" H 6050 9400 50  0001 C CNN
F 3 "" H 6050 9400 50  0001 C CNN
	1    6050 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 9200 6050 9400
Wire Wire Line
	6050 9500 6050 9650
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 5ED94C84
P 6600 7250
F 0 "D?" V 6600 7100 50  0000 L CNN
F 1 "ESD_DIODE" H 6550 7150 50  0001 L CNN
F 2 "agg:0402" H 6550 7050 50  0001 L CNN
F 3 "" H 6500 7250 50  0001 C CNN
F 4 "2368169" H 6550 6950 50  0001 L CNN "Farnell"
	1    6600 7250
	0    1    -1   0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5ED94C8A
P 7050 7200
F 0 "C?" V 7050 7050 50  0000 L CNN
F 1 "1n" V 7150 7050 50  0000 L CNN
F 2 "" H 7050 7200 50  0001 C CNN
F 3 "" H 7050 7200 50  0001 C CNN
	1    7050 7200
	0    -1   1    0   
$EndComp
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 5EE4F072
P 4900 7250
F 0 "D?" V 4900 7100 50  0000 L CNN
F 1 "ESD_DIODE" H 4850 7150 50  0001 L CNN
F 2 "agg:0402" H 4850 7050 50  0001 L CNN
F 3 "" H 4800 7250 50  0001 C CNN
F 4 "2368169" H 4850 6950 50  0001 L CNN "Farnell"
	1    4900 7250
	0    1    -1   0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5EE4F078
P 5350 7200
F 0 "C?" V 5350 7050 50  0000 L CNN
F 1 "1n" V 5450 7050 50  0000 L CNN
F 2 "" H 5350 7200 50  0001 C CNN
F 3 "" H 5350 7200 50  0001 C CNN
	1    5350 7200
	0    -1   1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F083D9F
P 8350 3650
F 0 "R?" H 8400 3700 50  0000 C CNN
F 1 "3k74" H 8400 3500 50  0000 C CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F083DA5
P 8350 3950
F 0 "R?" H 8400 3900 50  0000 C CNN
F 1 "3k74" H 8400 4040 50  0001 C CNN
F 2 "" H 8350 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0001 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F0E1784
P 8350 4350
F 0 "R?" H 8400 4400 50  0000 C CNN
F 1 "3k74" H 8400 4200 50  0000 C CNN
F 2 "" H 8350 4350 50  0001 C CNN
F 3 "" H 8350 4350 50  0001 C CNN
	1    8350 4350
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F0E178A
P 8350 4650
F 0 "R?" H 8400 4600 50  0000 C CNN
F 1 "3k74" H 8400 4740 50  0001 C CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F13EF11
P 8350 5750
F 0 "R?" H 8400 5800 50  0000 C CNN
F 1 "3k74" H 8400 5600 50  0000 C CNN
F 2 "" H 8350 5750 50  0001 C CNN
F 3 "" H 8350 5750 50  0001 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F13EF17
P 8350 6050
F 0 "R?" H 8400 6000 50  0000 C CNN
F 1 "3k74" H 8400 6140 50  0001 C CNN
F 2 "" H 8350 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0001 C CNN
	1    8350 6050
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F19C55E
P 10250 5050
F 0 "R?" H 10300 5100 50  0000 C CNN
F 1 "3k74" H 10300 4900 50  0000 C CNN
F 2 "" H 10250 5050 50  0001 C CNN
F 3 "" H 10250 5050 50  0001 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F19C564
P 10250 5350
F 0 "R?" H 10300 5300 50  0000 C CNN
F 1 "3k74" H 10300 5440 50  0001 C CNN
F 2 "" H 10250 5350 50  0001 C CNN
F 3 "" H 10250 5350 50  0001 C CNN
	1    10250 5350
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F1F9633
P 8350 5050
F 0 "R?" H 8400 5100 50  0000 C CNN
F 1 "3k74" H 8400 4900 50  0000 C CNN
F 2 "" H 8350 5050 50  0001 C CNN
F 3 "" H 8350 5050 50  0001 C CNN
	1    8350 5050
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F1F9639
P 8350 5350
F 0 "R?" H 8400 5300 50  0000 C CNN
F 1 "3k74" H 8400 5440 50  0001 C CNN
F 2 "" H 8350 5350 50  0001 C CNN
F 3 "" H 8350 5350 50  0001 C CNN
	1    8350 5350
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F2B39CB
P 10250 4350
F 0 "R?" H 10300 4400 50  0000 C CNN
F 1 "3k74" H 10300 4200 50  0000 C CNN
F 2 "" H 10250 4350 50  0001 C CNN
F 3 "" H 10250 4350 50  0001 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5F2B39D1
P 10250 4650
F 0 "R?" H 10300 4600 50  0000 C CNN
F 1 "3k74" H 10300 4740 50  0001 C CNN
F 2 "" H 10250 4650 50  0001 C CNN
F 3 "" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 8350 7900 8350
Wire Notes Line
	7900 8350 7900 6850
Wire Notes Line
	7900 6850 4500 6850
Wire Notes Line
	4500 6850 4500 8350
Wire Notes Line
	650  800  3850 800 
Wire Notes Line
	3850 800  3850 2950
Wire Notes Line
	3850 2950 650  2950
Wire Notes Line
	650  800  650  2950
Wire Notes Line
	6550 2100 6550 800 
Wire Notes Line
	6550 800  3950 800 
Wire Notes Line
	3950 800  3950 2100
Wire Notes Line
	3950 2100 6550 2100
NoConn ~ 6100 1550
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5ED32972
P 6200 1750
F 0 "#PWR?" H 6070 1790 50  0001 L CNN
F 1 "GND" H 6200 1650 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 5700 1650
Wire Wire Line
	5700 1650 5700 1750
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5ED370AA
P 5700 1750
F 0 "#PWR?" H 5570 1790 50  0001 L CNN
F 1 "GND" H 5700 1650 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	-1   0    0    -1  
$EndComp
Text Notes 3950 750  0    98   ~ 20
SENSOR INTERCONNECTS
Text Notes 6650 750  0    98   ~ 20
UART
Wire Notes Line
	9900 800  11100 800 
Wire Notes Line
	11100 800  11100 1600
Wire Notes Line
	11100 1600 9900 1600
Wire Notes Line
	9900 800  9900 1600
Text Notes 9900 750  0    98   ~ 20
USB
$Comp
L cusf-kicad:LTC2986 IC?
U 1 1 5F4A28C8
P 6050 4900
F 0 "IC?" H 5600 6300 50  0000 C CNN
F 1 "LTC2986" H 5700 3500 50  0000 C CNN
F 2 "agg:LQFP-48" H 5550 3400 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/29861fa.pdf" H 5550 3300 50  0001 L CNN
F 4 "2629645" H 5550 3200 50  0001 L CNN "Farnell"
	1    6050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 5050 3600
Wire Wire Line
	5050 3600 5400 3600
Wire Wire Line
	5050 3950 5050 4200
Wire Wire Line
	5300 4500 5450 4500
Wire Wire Line
	5200 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4400
Connection ~ 5050 4400
$Comp
L cusf-kicad:C C?
U 1 1 5F79A747
P 5200 4500
F 0 "C?" H 5150 4450 31  0000 L CNN
F 1 "10u" H 5250 4450 31  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0000 C CNN
F 4 "2211164" H 5200 4500 60  0001 C CNN "Farnell"
	1    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4550 5050 4500
Connection ~ 5050 4500
Wire Notes Line
	11300 8350 8000 8350
Wire Notes Line
	8000 8350 8000 6850
Wire Notes Line
	8000 6850 11300 6850
Wire Notes Line
	11300 6850 11300 8350
Text Notes 8000 6800 0    98   ~ 20
MICRO SD CARD
Wire Notes Line
	7350 6450 11100 6450
Wire Notes Line
	11100 6450 11100 3350
Wire Notes Line
	11100 3350 7350 3350
Wire Notes Line
	7350 3350 7350 6450
Text Notes 7350 3300 0    98   ~ 20
TEMPERATURE FILTERS
Text Notes 4500 3300 0    98   ~ 20
TEMPERATURE MEASUREMENT
Wire Notes Line
	7250 6450 4500 6450
Wire Notes Line
	4500 6450 4500 3350
Wire Notes Line
	4500 3350 7250 3350
Wire Notes Line
	7250 3350 7250 6450
Connection ~ 5050 9000
Wire Wire Line
	5050 9000 5150 9000
Wire Wire Line
	5050 9050 5050 9000
Wire Wire Line
	5050 9150 5050 9200
Connection ~ 5050 9500
Wire Wire Line
	5050 9200 5050 9500
Connection ~ 5050 9200
Wire Wire Line
	5050 9200 5150 9200
Wire Notes Line
	4500 10050 6300 10050
Wire Notes Line
	6300 10050 6300 8700
Wire Notes Line
	6300 8700 4500 8700
Wire Notes Line
	4500 8700 4500 10050
$Comp
L cusf-kicad:C C?
U 1 1 5EF6CF70
P 1450 8150
F 0 "C?" H 1500 8220 59  0000 C CNN
F 1 "100n" H 1500 8080 59  0000 C CNN
F 2 "agg:0402" H 1450 8150 59  0001 C CNN
F 3 "" H 1450 8150 50  0001 C CNN
F 4 "2496771" H 1450 8150 60  0001 C CNN "Farnell"
	1    1450 8150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	650  8550 650  3350
Wire Notes Line
	650  3350 4400 3350
Wire Notes Line
	4400 3350 4400 8550
Wire Notes Line
	650  8550 4400 8550
Text Notes 650  3300 0    98   ~ 20
MICROCONTROLLER
Text Notes 4550 10000 0    60   ~ 0
Current Limiting
$EndSCHEMATC
