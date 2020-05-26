EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Martlet IV Template"
Date "2020-02-05"
Rev "1"
Comp "Cambridge University Spaceflight"
Comment1 ""
Comment2 ""
Comment3 "S. McGuire"
Comment4 "Drawn By"
$EndDescr
$Comp
L cusf-kicad:MCP2562 IC1
U 1 1 5AA4FF08
P 1850 9200
F 0 "IC1" H 1550 9500 50  0000 L CNN
F 1 "MCP2562" H 1550 8900 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 1550 8800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 1550 8700 50  0001 L CNN
F 4 "2448755" H 1550 8600 50  0001 L CNN "Farnell"
	1    1850 9200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR06
U 1 1 5AA4FF0F
P 1400 8950
F 0 "#PWR06" H 1400 9060 50  0001 L CNN
F 1 "3v3" H 1400 9040 50  0000 C CNN
F 2 "" H 1400 8950 60  0000 C CNN
F 3 "" H 1400 8950 60  0000 C CNN
	1    1400 8950
	1    0    0    -1  
$EndComp
Text Label 1250 9050 2    60   ~ 0
5v_CAN
$Comp
L cusf-kicad:GND #PWR07
U 1 1 5AA4FF16
P 1400 9450
F 0 "#PWR07" H 1270 9490 50  0001 L CNN
F 1 "GND" H 1400 9350 50  0000 C CNN
F 2 "" H 1400 9450 60  0000 C CNN
F 3 "" H 1400 9450 60  0000 C CNN
	1    1400 9450
	1    0    0    -1  
$EndComp
Text Label 2350 9000 0    60   ~ 0
CAN+
Text Label 2350 9100 0    60   ~ 0
CAN-
Text Label 2350 9200 0    60   ~ 0
CAN_TXD
Text Label 2350 9300 0    60   ~ 0
CAN_RXD
$Comp
L cusf-kicad:C C3
U 1 1 5AA4FF21
P 1250 9150
F 0 "C3" H 1300 9220 50  0000 C CNN
F 1 "100n" H 1300 9080 50  0000 C CNN
F 2 "agg:0402" H 1250 9150 50  0001 C CNN
F 3 "" H 1250 9150 50  0001 C CNN
F 4 "2496771" H 1250 9150 60  0001 C CNN "Farnell"
	1    1250 9150
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:LED D1
U 1 1 5AA4FF29
P 4050 8850
F 0 "D1" H 4050 8950 50  0000 L CNN
F 1 "RED" H 4050 8775 50  0000 L CNN
F 2 "agg:0603-LED" H 4050 8850 50  0001 C CNN
F 3 "" H 4050 8850 50  0001 C CNN
F 4 "2314404" H 4050 8850 60  0001 C CNN "Farnell"
	1    4050 8850
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:R R5
U 1 1 5AA4FF31
P 3750 8850
F 0 "R5" H 3800 8900 50  0000 C CNN
F 1 "100" H 3800 8800 50  0000 C CNN
F 2 "agg:0402" H 3750 8850 50  0001 C CNN
F 3 "" H 3750 8850 50  0001 C CNN
F 4 "9239111" H 3750 8850 60  0001 C CNN "Farnell"
	1    3750 8850
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R6
U 1 1 5AA4FF39
P 3750 9150
F 0 "R6" H 3800 9200 50  0000 C CNN
F 1 "100" H 3800 9100 50  0000 C CNN
F 2 "agg:0402" H 3750 9150 50  0001 C CNN
F 3 "" H 3750 9150 50  0001 C CNN
F 4 "9239111" H 3750 9150 60  0001 C CNN "Farnell"
	1    3750 9150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R7
U 1 1 5AA4FF41
P 3750 9450
F 0 "R7" H 3800 9500 50  0000 C CNN
F 1 "100" H 3800 9400 50  0000 C CNN
F 2 "agg:0402" H 3750 9450 50  0001 C CNN
F 3 "" H 3750 9450 50  0001 C CNN
F 4 "9239111" H 3750 9450 60  0001 C CNN "Farnell"
	1    3750 9450
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:LED D2
U 1 1 5AA4FF49
P 4050 9150
F 0 "D2" H 4050 9250 50  0000 L CNN
F 1 "YLW" H 4050 9075 50  0000 L CNN
F 2 "agg:0603-LED" H 4050 9150 50  0001 C CNN
F 3 "" H 4050 9150 50  0001 C CNN
F 4 "2335804" H 4050 9150 60  0001 C CNN "Farnell"
	1    4050 9150
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:LED D3
U 1 1 5AA4FF51
P 4050 9450
F 0 "D3" H 4050 9550 50  0000 L CNN
F 1 "GRN" H 4050 9375 50  0000 L CNN
F 2 "agg:0603-LED" H 4050 9450 50  0001 C CNN
F 3 "" H 4050 9450 50  0001 C CNN
F 4 "2290363" H 4050 9450 60  0001 C CNN "Farnell"
	1    4050 9450
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR025
U 1 1 5AA4FF58
P 4150 8900
F 0 "#PWR025" H 4020 8940 50  0001 L CNN
F 1 "GND" H 4150 8800 50  0000 C CNN
F 2 "" H 4150 8900 60  0000 C CNN
F 3 "" H 4150 8900 60  0000 C CNN
	1    4150 8900
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR026
U 1 1 5AA4FF5E
P 4150 9200
F 0 "#PWR026" H 4020 9240 50  0001 L CNN
F 1 "GND" H 4150 9100 50  0000 C CNN
F 2 "" H 4150 9200 60  0000 C CNN
F 3 "" H 4150 9200 60  0000 C CNN
	1    4150 9200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR027
U 1 1 5AA4FF64
P 4150 9500
F 0 "#PWR027" H 4020 9540 50  0001 L CNN
F 1 "GND" H 4150 9400 50  0000 C CNN
F 2 "" H 4150 9500 60  0000 C CNN
F 3 "" H 4150 9500 60  0000 C CNN
	1    4150 9500
	1    0    0    -1  
$EndComp
Text Label 3650 9450 2    60   ~ 0
LED_GRN
Text Label 3650 8850 2    60   ~ 0
LED_RED
Text Label 3650 9150 2    60   ~ 0
LED_YLW
Text Label 1750 7200 2    60   ~ 0
JTMS
Text Label 1750 7300 2    60   ~ 0
JTCK
Text Label 1750 7400 2    60   ~ 0
JTDI
Wire Wire Line
	900  9100 1250 9100
Wire Wire Line
	1450 9200 1400 9200
Wire Wire Line
	1400 9200 1400 9300
Wire Wire Line
	1250 9300 1400 9300
Connection ~ 1400 9300
Wire Wire Line
	1450 9000 1400 9000
Wire Wire Line
	1400 9000 1400 8950
Wire Wire Line
	2250 9000 2350 9000
Wire Wire Line
	2250 9100 2350 9100
Wire Wire Line
	2250 9200 2350 9200
Wire Wire Line
	2250 9300 2350 9300
Wire Wire Line
	1250 9050 1250 9100
Connection ~ 1250 9100
Wire Wire Line
	1250 9250 1250 9300
Wire Wire Line
	4050 9450 4150 9450
Wire Wire Line
	4150 9450 4150 9500
Wire Wire Line
	4050 9150 4150 9150
Wire Wire Line
	4150 9150 4150 9200
Wire Wire Line
	4050 8850 4150 8850
Wire Wire Line
	4150 8850 4150 8900
Wire Wire Line
	3950 8850 3850 8850
Wire Wire Line
	3850 9150 3950 9150
Wire Wire Line
	3950 9450 3850 9450
Wire Wire Line
	3650 9450 3750 9450
Wire Wire Line
	3750 9150 3650 9150
Wire Wire Line
	3650 8850 3750 8850
Wire Wire Line
	1450 9400 1400 9400
Connection ~ 1400 9400
Wire Wire Line
	1850 7200 1750 7200
Wire Wire Line
	1750 7300 1850 7300
Wire Wire Line
	1850 7400 1750 7400
Wire Wire Line
	2850 4200 2950 4200
Wire Wire Line
	1800 5400 1850 5400
Wire Wire Line
	1800 3850 1800 3900
Wire Wire Line
	1800 3900 1850 3900
Connection ~ 1800 4000
Connection ~ 1800 3900
Connection ~ 1800 4100
Connection ~ 1800 4200
Connection ~ 1800 4300
Wire Wire Line
	1700 4800 1800 4800
Wire Wire Line
	1850 4700 1800 4700
Wire Wire Line
	1800 4600 1800 4700
Connection ~ 1800 4800
Wire Wire Line
	1850 4600 1800 4600
Connection ~ 1800 4700
Text Label 2950 4800 0    60   ~ 0
CAN_TXD
Wire Wire Line
	2950 4800 2850 4800
Wire Wire Line
	2850 4700 2950 4700
$Comp
L cusf-kicad:PWR #FLG01
U 1 1 5AA4FFBF
P 900 9100
F 0 "#FLG01" H 900 9260 50  0001 C CNN
F 1 "PWR" H 900 9190 50  0000 C CNN
F 2 "" H 900 9100 50  0001 C CNN
F 3 "" H 900 9100 50  0001 C CNN
	1    900  9100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	650  8600 650  9800
Wire Notes Line
	2950 9800 2950 8600
Text Notes 700  9750 0    60   ~ 0
CAN Transceiver
Text Notes 3100 9750 0    60   ~ 0
Status LEDs
Wire Wire Line
	1400 9300 1400 9400
Wire Wire Line
	1400 9300 1450 9300
Wire Wire Line
	1250 9100 1450 9100
Wire Wire Line
	1250 9100 1250 9150
Wire Wire Line
	1400 9400 1400 9450
Wire Wire Line
	1800 4000 1800 4100
Wire Wire Line
	1800 4000 1850 4000
Wire Wire Line
	1800 3900 1800 4000
Wire Wire Line
	1800 4100 1850 4100
Wire Wire Line
	1800 4100 1800 4200
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
	1800 4800 1850 4800
Wire Wire Line
	1800 4700 1800 4800
$Comp
L cusf-kicad:GND #PWR02
U 1 1 5AA4FFFD
P 1250 1100
F 0 "#PWR02" H 1120 1140 50  0001 L CNN
F 1 "GND" H 1250 1000 50  0000 C CNN
F 2 "" H 1250 1100 60  0000 C CNN
F 3 "" H 1250 1100 60  0000 C CNN
	1    1250 1100
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR013
U 1 1 5AA50003
P 1750 1100
F 0 "#PWR013" H 1620 1140 50  0001 L CNN
F 1 "GND" H 1750 1000 50  0000 C CNN
F 2 "" H 1750 1100 60  0000 C CNN
F 3 "" H 1750 1100 60  0000 C CNN
	1    1750 1100
	-1   0    0    1   
$EndComp
Text Label 1750 1550 0    60   ~ 0
JTDI
Text Label 2950 4200 0    60   ~ 0
JTDR
Text Label 1750 1350 0    60   ~ 0
JTMS
Text Label 1750 1450 0    60   ~ 0
JTCK
Text Label 1250 1350 2    60   ~ 0
3v3_TOP
Text Label 1250 1450 2    60   ~ 0
3v3_DL
Text Label 1250 1550 2    60   ~ 0
3v3_FC
Text Label 1250 1750 2    60   ~ 0
3v3_PYRO
Text Label 1750 2150 0    60   ~ 0
5v_CAN
Text Label 1750 2250 0    60   ~ 0
CAN-
Text Label 1750 2350 0    60   ~ 0
CAN+
Text Label 2750 1750 2    60   ~ 0
12v_DL
Text Label 2750 1850 2    60   ~ 0
5v_RADIO
Text Label 2750 1950 2    60   ~ 0
5v_AUX1
Text Label 2750 2050 2    60   ~ 0
5v_AUX2
Text Label 2750 2150 2    60   ~ 0
5v_CAM1
Text Label 2750 2350 2    60   ~ 0
PWR
Text Label 3250 1450 0    60   ~ 0
PYRO4
Text Label 3250 1350 0    60   ~ 0
PYRO2
Text Label 1250 1950 2    60   ~ 0
3v3_AUX1
Text Label 1250 2050 2    60   ~ 0
3v3_AUX2
Wire Wire Line
	1350 1350 1250 1350
Wire Wire Line
	1350 1450 1250 1450
Wire Wire Line
	1350 1550 1250 1550
Wire Wire Line
	1650 1950 1750 1950
Wire Wire Line
	1650 1850 1750 1850
Wire Wire Line
	1650 1750 1750 1750
Wire Wire Line
	1650 1550 1750 1550
Wire Wire Line
	1650 1450 1750 1450
Wire Wire Line
	1650 1350 1750 1350
Wire Wire Line
	1650 1250 1750 1250
Wire Wire Line
	2850 1750 2750 1750
Wire Wire Line
	2750 1850 2850 1850
Wire Wire Line
	2850 1950 2750 1950
Wire Wire Line
	2750 2050 2850 2050
Wire Wire Line
	2850 2150 2750 2150
Wire Wire Line
	3250 2250 3150 2250
Wire Wire Line
	3150 1750 3250 1750
Wire Wire Line
	3150 1650 3250 1650
Wire Wire Line
	3250 1550 3150 1550
Wire Wire Line
	3150 1450 3250 1450
Wire Wire Line
	3250 1350 3150 1350
Wire Wire Line
	1350 1650 1250 1650
Wire Wire Line
	1350 1750 1250 1750
Wire Wire Line
	1250 1850 1350 1850
Wire Wire Line
	1650 1650 1750 1650
Wire Wire Line
	1350 1950 1250 1950
$Comp
L cusf-kicad:CONN_02x15 J2
U 1 1 5AA50050
P 3050 1150
F 0 "J2" H 2950 1250 50  0000 L CNN
F 1 "EAST TOP" H 3000 -350 50  0000 C CNN
F 2 "agg:TFML-115-02-L-D-LC" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Text Label 1250 1650 2    60   ~ 0
3v3_RADIO
Text Label 1250 2250 2    60   ~ 0
RSVD5
Wire Wire Line
	1250 1150 1350 1150
Wire Wire Line
	1250 1150 1250 1100
Wire Wire Line
	1250 1150 1250 1250
Connection ~ 1250 1150
Wire Wire Line
	1750 1250 1750 1150
Wire Wire Line
	1750 1150 1650 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1750 1100
Text Label 1250 2350 2    60   ~ 0
RSVD6
Wire Wire Line
	1250 2350 1350 2350
Wire Wire Line
	1250 2250 1350 2250
Wire Wire Line
	1250 2150 1350 2150
Wire Wire Line
	1250 2050 1350 2050
Wire Wire Line
	1650 2050 1750 2050
Wire Wire Line
	1650 2150 1750 2150
Wire Wire Line
	1650 2250 1750 2250
Wire Wire Line
	1650 2350 1750 2350
Text Label 1750 2050 0    60   ~ 0
RSVD3
Text Label 1750 1950 0    60   ~ 0
RSVD1
Text Label 1750 1850 0    60   ~ 0
UART_RX
Text Label 1750 1750 0    60   ~ 0
UART_TX
$Comp
L cusf-kicad:GND #PWR020
U 1 1 5AA500B8
P 2750 2650
F 0 "#PWR020" H 2620 2690 50  0001 L CNN
F 1 "GND" H 2750 2550 50  0000 C CNN
F 2 "" H 2750 2650 60  0000 C CNN
F 3 "" H 2750 2650 60  0000 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR022
U 1 1 5AA500BE
P 3250 2650
F 0 "#PWR022" H 3120 2690 50  0001 L CNN
F 1 "GND" H 3250 2550 50  0000 C CNN
F 2 "" H 3250 2650 60  0000 C CNN
F 3 "" H 3250 2650 60  0000 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR019
U 1 1 5AA500C4
P 2750 1100
F 0 "#PWR019" H 2620 1140 50  0001 L CNN
F 1 "GND" H 2750 1000 50  0000 C CNN
F 2 "" H 2750 1100 60  0000 C CNN
F 3 "" H 2750 1100 60  0000 C CNN
	1    2750 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1150 2850 1150
Wire Wire Line
	2750 1150 2750 1100
Wire Wire Line
	2750 1150 2750 1250
Connection ~ 2750 1150
$Comp
L cusf-kicad:GND #PWR021
U 1 1 5AA500CE
P 3250 1100
F 0 "#PWR021" H 3120 1140 50  0001 L CNN
F 1 "GND" H 3250 1000 50  0000 C CNN
F 2 "" H 3250 1100 60  0000 C CNN
F 3 "" H 3250 1100 60  0000 C CNN
	1    3250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1250 3250 1250
Wire Wire Line
	3250 1250 3250 1150
Wire Wire Line
	3250 1150 3150 1150
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3250 1100
Text Label 2750 2250 2    60   ~ 0
5v_CAM2
Wire Wire Line
	2850 2250 2750 2250
Text Label 2750 1650 2    60   ~ 0
PYRO7
Text Label 2750 1450 2    60   ~ 0
PYRO3
Text Label 2750 1350 2    60   ~ 0
PYRO1
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	2750 1450 2850 1450
Wire Wire Line
	2750 1550 2850 1550
Wire Wire Line
	2750 1650 2850 1650
Wire Wire Line
	3150 1850 3250 1850
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	3150 2150 3250 2150
Text Label 3250 1550 0    60   ~ 0
PYRO6
Text Label 3250 1650 0    60   ~ 0
PYRO8
Text Label 2750 1550 2    60   ~ 0
PYRO5
Wire Wire Line
	2850 2450 2750 2450
Wire Wire Line
	2750 2450 2750 2550
Wire Wire Line
	2850 2550 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2750 2550 2750 2650
Wire Wire Line
	3250 2650 3250 2550
Wire Wire Line
	3250 2450 3150 2450
Wire Wire Line
	3150 2550 3250 2550
Connection ~ 3250 2550
Wire Wire Line
	3250 2550 3250 2450
$Comp
L cusf-kicad:GND #PWR03
U 1 1 5AA500F3
P 1250 2650
F 0 "#PWR03" H 1120 2690 50  0001 L CNN
F 1 "GND" H 1250 2550 50  0000 C CNN
F 2 "" H 1250 2650 60  0000 C CNN
F 3 "" H 1250 2650 60  0000 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1250 2450
Wire Wire Line
	1250 2450 1250 2550
Wire Wire Line
	1350 2550 1250 2550
Connection ~ 1250 2550
Wire Wire Line
	1250 2550 1250 2650
$Comp
L cusf-kicad:GND #PWR014
U 1 1 5AA500FE
P 1750 2650
F 0 "#PWR014" H 1620 2690 50  0001 L CNN
F 1 "GND" H 1750 2550 50  0000 C CNN
F 2 "" H 1750 2650 60  0000 C CNN
F 3 "" H 1750 2650 60  0000 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 1750 2550
Wire Wire Line
	1750 2450 1650 2450
Wire Wire Line
	1650 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1750 2450
Text Label 3250 1750 0    60   ~ 0
RSVD7
Text Label 3250 1850 0    60   ~ 0
RSVD8
Text Label 3250 1950 0    60   ~ 0
RSVD9
Text Label 3250 2050 0    60   ~ 0
RSVD10
Text Label 3250 2150 0    60   ~ 0
RSVD11
Text Notes 650  750  0    98   ~ 20
GLOBAL INTERCONNECTS
Wire Wire Line
	2750 2350 2850 2350
Wire Wire Line
	3150 2350 3250 2350
Text Label 3250 2250 0    60   ~ 0
RSVD12
Text Label 3250 2350 0    60   ~ 0
RSVD13
$Comp
L cusf-kicad:SWD_TC P1
U 1 1 5AA50189
P 2350 8000
F 0 "P1" H 2050 8200 50  0000 L CNN
F 1 "SWD_TC" H 2050 7800 50  0000 L CNN
F 2 "agg:TC2030-NL" H 2050 7700 50  0001 L CNN
F 3 "" H 1950 8100 50  0001 C CNN
	1    2350 8000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR017
U 1 1 5AA50190
P 1900 7850
F 0 "#PWR017" H 1900 7960 50  0001 L CNN
F 1 "3v3" H 1900 7940 50  0000 C CNN
F 2 "" H 1900 7850 60  0000 C CNN
F 3 "" H 1900 7850 60  0000 C CNN
	1    1900 7850
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR018
U 1 1 5AA50196
P 1900 8150
F 0 "#PWR018" H 1770 8190 50  0001 L CNN
F 1 "GND" H 1900 8050 50  0000 C CNN
F 2 "" H 1900 8150 60  0000 C CNN
F 3 "" H 1900 8150 60  0000 C CNN
	1    1900 8150
	1    0    0    -1  
$EndComp
Text Label 1850 8000 2    60   ~ 0
~RST
NoConn ~ 2750 8100
Text Label 2850 7900 0    60   ~ 0
JTMS
Text Label 2850 8000 0    60   ~ 0
JTCK
Wire Wire Line
	1900 7850 1900 7900
Wire Wire Line
	1900 7900 1950 7900
Wire Wire Line
	1900 8150 1900 8100
Wire Wire Line
	1900 8100 1950 8100
Wire Wire Line
	1950 8000 1850 8000
Wire Wire Line
	2750 7900 2850 7900
Wire Wire Line
	2750 8000 2850 8000
Wire Notes Line
	650  3350 4400 3350
$Comp
L cusf-kicad:C C9
U 1 1 5AA501AC
P 1450 8050
F 0 "C9" H 1500 8120 59  0000 C CNN
F 1 "100n" H 1500 7980 59  0000 C CNN
F 2 "agg:0402" H 1450 8050 59  0001 C CNN
F 3 "" H 1450 8050 50  0001 C CNN
F 4 "2496771" H 1450 8050 60  0001 C CNN "Farnell"
	1    1450 8050
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:GND #PWR011
U 1 1 5AA501B3
P 1450 8150
F 0 "#PWR011" H 1320 8190 50  0001 L CNN
F 1 "GND" H 1450 8050 50  0000 C CNN
F 2 "" H 1450 8150 50  0001 C CNN
F 3 "" H 1450 8150 50  0001 C CNN
	1    1450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 8050 1450 8150
$Comp
L cusf-kicad:3v3 #PWR010
U 1 1 5AA501BA
P 1450 7850
F 0 "#PWR010" H 1450 7960 50  0001 L CNN
F 1 "3v3" H 1450 7940 50  0000 C CNN
F 2 "" H 1450 7850 60  0000 C CNN
F 3 "" H 1450 7850 60  0000 C CNN
	1    1450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7850 1450 7950
Text Notes 2900 4300 0    39   ~ 0
PB4 is JTRST, DO NOT CONNECT (Errata 2.1.4)
$Comp
L cusf-kicad:SMD_XTAL Y1
U 1 1 5AA501C3
P 1500 5550
F 0 "Y1" H 1550 5620 50  0000 C CNN
F 1 "26M" H 1550 5400 50  0000 C CNN
F 2 "agg:XTAL-20x16" H 1550 5330 50  0001 C CNN
F 3 "" H 1500 5550 50  0001 C CNN
F 4 "2506952" H 1500 5550 60  0001 C CNN "Farnell"
	1    1500 5550
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C1
U 1 1 5AA501CB
P 1200 5400
F 0 "C1" H 1250 5470 31  0000 C CNN
F 1 "10p" H 1250 5330 31  0000 C CNN
F 2 "agg:0402" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
F 4 "2496790" H 1200 5400 60  0001 C CNN "Farnell"
	1    1200 5400
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR01
U 1 1 5AA501D2
P 1050 5600
F 0 "#PWR01" H 920 5640 50  0001 L CNN
F 1 "GND" H 1050 5500 50  0000 C CNN
F 2 "" H 1050 5600 60  0000 C CNN
F 3 "" H 1050 5600 60  0000 C CNN
	1    1050 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5400 1100 5500
Wire Wire Line
	1100 5600 1050 5600
Connection ~ 1100 5600
Wire Wire Line
	1200 5400 1100 5400
Connection ~ 1100 5500
Wire Wire Line
	1100 5800 1200 5800
Connection ~ 1100 5700
Wire Wire Line
	1400 5550 1400 5500
Wire Wire Line
	1400 5500 1100 5500
Wire Wire Line
	1400 5650 1400 5700
Wire Wire Line
	1400 5700 1100 5700
Wire Wire Line
	1300 5800 1500 5800
Wire Wire Line
	1300 5400 1500 5400
Wire Wire Line
	1500 5550 1500 5400
Connection ~ 1500 5400
Wire Wire Line
	1500 5650 1500 5800
Connection ~ 1500 5800
$Comp
L cusf-kicad:R R3
U 1 1 5AA501EA
P 1700 5700
F 0 "R3" H 1750 5750 31  0000 C CNN
F 1 "100" H 1750 5650 31  0000 C CNN
F 2 "agg:0402" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
F 4 "9239111" H 1700 5700 60  0001 C CNN "Farnell"
	1    1700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5700 1800 5700
Wire Wire Line
	1700 5700 1650 5700
Wire Wire Line
	1650 5700 1650 5800
Wire Wire Line
	1650 5400 1650 5600
Wire Wire Line
	1650 5600 1850 5600
Wire Wire Line
	1100 5600 1100 5700
Wire Wire Line
	1100 5500 1100 5600
Wire Wire Line
	1100 5700 1100 5800
Wire Wire Line
	1500 5400 1650 5400
Wire Wire Line
	1500 5800 1650 5800
$Comp
L cusf-kicad:C C2
U 1 1 5AA501FC
P 1200 5800
F 0 "C2" H 1250 5870 31  0000 C CNN
F 1 "10p" H 1250 5730 31  0000 C CNN
F 2 "agg:0402" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
F 4 "2496790" H 1200 5800 60  0001 C CNN "Farnell"
	1    1200 5800
	1    0    0    1   
$EndComp
$Comp
L cusf-kicad:C C10
U 1 1 5AA50204
P 1550 3900
F 0 "C10" H 1600 3970 31  0000 C CNN
F 1 "100n" H 1600 3830 31  0000 C CNN
F 2 "agg:0402" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
F 4 "2496771" H 1550 3900 60  0001 C CNN "Farnell"
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C7
U 1 1 5AA5020C
P 1350 4400
F 0 "C7" H 1400 4470 31  0000 C CNN
F 1 "1µ" H 1400 4330 31  0000 C CNN
F 2 "agg:0402" H 1350 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0001 C CNN
F 4 "2496814" H 1350 4400 60  0001 C CNN "Farnell"
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C4
U 1 1 5AA50214
P 1350 3800
F 0 "C4" H 1400 3870 31  0000 C CNN
F 1 "4µ7" H 1400 3730 31  0000 C CNN
F 2 "agg:0402" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
F 4 "2426952" H 1350 3800 60  0001 C CNN "Farnell"
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C5
U 1 1 5AA5021C
P 1350 4000
F 0 "C5" H 1400 4070 31  0000 C CNN
F 1 "100n" H 1400 3930 31  0000 C CNN
F 2 "agg:0402" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
F 4 "2496771" H 1350 4000 60  0001 C CNN "Farnell"
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C11
U 1 1 5AA50224
P 1550 4100
F 0 "C11" H 1600 4170 31  0000 C CNN
F 1 "100n" H 1600 4030 31  0000 C CNN
F 2 "agg:0402" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
F 4 "2496771" H 1550 4100 60  0001 C CNN "Farnell"
	1    1550 4100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C6
U 1 1 5AA5022C
P 1350 4200
F 0 "C6" H 1400 4270 31  0000 C CNN
F 1 "100n" H 1400 4130 31  0000 C CNN
F 2 "agg:0402" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
F 4 "2496771" H 1350 4200 60  0001 C CNN "Farnell"
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C8
U 1 1 5AA50234
P 1450 4300
F 0 "C8" H 1500 4370 31  0000 C CNN
F 1 "100n" H 1500 4230 31  0000 C CNN
F 2 "agg:0402" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
F 4 "2496771" H 1450 4300 60  0001 C CNN "Farnell"
	1    1450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1700 3900
Wire Wire Line
	1450 3800 1700 3800
Wire Wire Line
	1350 3800 1300 3800
Wire Wire Line
	1300 3800 1300 3900
Wire Wire Line
	1350 4200 1300 4200
Wire Wire Line
	1550 4100 1300 4100
Connection ~ 1300 4100
Wire Wire Line
	1350 4000 1300 4000
Connection ~ 1300 4000
Wire Wire Line
	1550 3900 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 4100 1300 4200
Wire Wire Line
	1300 4000 1300 4100
Wire Wire Line
	1300 3900 1300 4000
Wire Wire Line
	1300 4200 1300 4300
Wire Wire Line
	1300 4400 1350 4400
Connection ~ 1300 4200
Wire Wire Line
	1450 4300 1300 4300
Connection ~ 1300 4300
Wire Wire Line
	1300 4300 1300 4400
Wire Wire Line
	1700 3800 1700 3900
Wire Wire Line
	1800 3900 1700 3900
Connection ~ 1700 3900
Wire Wire Line
	1450 4000 1800 4000
Wire Wire Line
	1650 4100 1800 4100
Wire Wire Line
	1450 4200 1800 4200
Wire Wire Line
	1550 4300 1800 4300
Wire Wire Line
	1450 4400 1800 4400
Connection ~ 1800 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 1300 4500
$Comp
L cusf-kicad:C C13
U 1 1 5AA5025B
P 1750 5000
F 0 "C13" H 1800 5070 31  0000 C CNN
F 1 "2µ2" H 1800 4930 31  0000 C CNN
F 2 "agg:0402" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
F 4 "2362088" H 1750 5000 60  0001 C CNN "Farnell"
	1    1750 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 5100 1500 5100
Wire Wire Line
	1450 5000 1650 5000
Wire Wire Line
	1750 5000 1850 5000
Wire Wire Line
	1850 5100 1600 5100
$Comp
L cusf-kicad:C C12
U 1 1 5AA50267
P 1600 5100
F 0 "C12" H 1650 5170 31  0000 C CNN
F 1 "2µ2" H 1650 5030 31  0000 C CNN
F 2 "agg:0402" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
F 4 "2362088" H 1600 5100 60  0001 C CNN "Farnell"
	1    1600 5100
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR08
U 1 1 5AA5026E
P 1450 5000
F 0 "#PWR08" H 1320 5040 50  0001 L CNN
F 1 "GND" H 1450 4900 31  0000 C CNN
F 2 "" H 1450 5000 60  0000 C CNN
F 3 "" H 1450 5000 60  0000 C CNN
	1    1450 5000
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR09
U 1 1 5AA50274
P 1450 5100
F 0 "#PWR09" H 1320 5140 50  0001 L CNN
F 1 "GND" H 1450 5000 31  0000 C CNN
F 2 "" H 1450 5100 60  0000 C CNN
F 3 "" H 1450 5100 60  0000 C CNN
	1    1450 5100
	0    1    1    0   
$EndComp
Text Label 1750 5300 2    60   ~ 0
~RST
Wire Wire Line
	1850 5300 1750 5300
Text Notes 650  3300 0    98   ~ 20
MICROCONTROLLER
Wire Notes Line
	2950 9800 650  9800
Wire Notes Line
	650  8600 2950 8600
Wire Wire Line
	1350 1250 1250 1250
Wire Wire Line
	2850 1250 2750 1250
Text Label 2950 4700 0    60   ~ 0
CAN_RXD
Text Label 1750 1650 0    60   ~ 0
JTDR
Wire Notes Line
	650  2950 3850 2950
Wire Notes Line
	3850 2950 3850 800 
Wire Notes Line
	3850 800  650  800 
Wire Notes Line
	650  800  650  2950
$Comp
L cusf-kicad:PWR #FLG02
U 1 1 5AAEFC0F
P 2700 2550
F 0 "#FLG02" H 2700 2710 50  0001 C CNN
F 1 "PWR" V 2700 2638 50  0000 L CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2550 2750 2550
Wire Notes Line
	4400 8450 650  8450
Wire Notes Line
	4400 8450 4400 3350
Wire Notes Line
	650  3350 650  8450
Wire Notes Line
	3050 8600 4400 8600
Wire Notes Line
	4400 8600 4400 9800
Wire Notes Line
	4400 9800 3050 9800
Wire Notes Line
	3050 8600 3050 9800
Text Label 2950 5900 0    60   ~ 0
LED_GRN
Text Label 2950 5700 0    60   ~ 0
LED_RED
Text Label 2950 5800 0    60   ~ 0
LED_YLW
Wire Wire Line
	2850 5700 2950 5700
Wire Wire Line
	2950 5800 2850 5800
Wire Wire Line
	2850 5900 2950 5900
$Comp
L cusf-kicad:CONN_02x15 J1
U 1 1 5AA50022
P 1550 1150
F 0 "J1" H 1450 1250 50  0000 L CNN
F 1 "WEST TOP" H 1500 -350 50  0000 C CNN
F 2 "agg:TFML-115-02-L-D-LC" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1750
NoConn ~ 1650 1850
NoConn ~ 1650 1950
NoConn ~ 1650 2050
NoConn ~ 1350 2150
NoConn ~ 1350 2250
NoConn ~ 1350 2350
NoConn ~ 3150 2350
NoConn ~ 3150 2250
NoConn ~ 3150 2150
NoConn ~ 3150 2050
NoConn ~ 3150 1950
NoConn ~ 3150 1850
NoConn ~ 3150 1750
NoConn ~ 3150 1650
NoConn ~ 3150 1550
NoConn ~ 3150 1450
NoConn ~ 3150 1350
NoConn ~ 2850 1350
NoConn ~ 2850 1450
NoConn ~ 2850 1550
NoConn ~ 2850 1650
$Comp
L cusf-kicad:R R108
U 1 1 5A9B48C6
P 2350 9650
F 0 "R108" H 2400 9700 50  0000 C CNN
F 1 "120" H 2400 9600 50  0000 C CNN
F 2 "agg:0603" H 2350 9650 50  0001 C CNN
F 3 "" H 2350 9650 50  0001 C CNN
F 4 "9238379" H 2350 9650 60  0001 C CNN "Farnell"
	1    2350 9650
	1    0    0    -1  
$EndComp
Text Label 2250 9650 2    60   ~ 0
CAN-
Wire Wire Line
	2250 9650 2350 9650
Text Label 2550 9650 0    60   ~ 0
CAN+
Wire Wire Line
	2550 9650 2450 9650
Text Label 1250 2150 2    60   ~ 0
RSVD4
Text Label 1250 1850 2    50   ~ 0
3v3_MOTOR
$Comp
L cusf-kicad:STM32F405RxTx IC2
U 1 1 5AA4FFC6
P 2350 5700
F 0 "IC2" H 1950 7600 50  0000 L CNN
F 1 "STM32F405RxTx" H 1950 3800 50  0000 L CNN
F 2 "agg:LQFP-64" H 1950 3700 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 1950 3600 50  0001 L CNN
F 4 "2064363" H 1950 3500 50  0001 L CNN "Farnell"
	1    2350 5700
	1    0    0    -1  
$EndComp
NoConn ~ 2850 4300
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E8266D0
P 1800 5400
F 0 "#PWR?" H 1670 5440 50  0001 L CNN
F 1 "GND" H 1750 5300 50  0000 L CNN
F 2 "" H 1800 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
	1    1800 5400
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E833C33
P 1700 4800
F 0 "#PWR?" H 1570 4840 50  0001 L CNN
F 1 "GND" H 1600 4700 50  0000 L CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E833CF7
P 1300 4500
F 0 "#PWR?" H 1170 4540 50  0001 L CNN
F 1 "GND" H 1300 4400 50  0000 C CNN
F 2 "" H 1300 4500 50  0001 C CNN
F 3 "" H 1300 4500 50  0001 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5E84101C
P 1800 3850
F 0 "#PWR?" H 1800 3960 50  0001 L CNN
F 1 "3v3" H 1800 3974 50  0000 C CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
