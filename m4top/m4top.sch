EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Martlet IV Top"
Date "2020-02-05"
Rev "1"
Comp "Cambridge University Spaceflight"
Comment1 ""
Comment2 ""
Comment3 "H. Franks"
Comment4 "Drawn By"
$EndDescr
Text Label 1750 1650 0    60   ~ 0
JTDI
Text Label 1750 1450 0    60   ~ 0
JTMS
Text Label 1750 1550 0    60   ~ 0
JTCK
Text Label 2600 1450 2    60   ~ 0
3v3_TOP
Text Label 1750 1850 0    60   ~ 0
3v3_DL
Text Label 1750 1950 0    60   ~ 0
3v3_FC
Text Label 2600 1650 2    60   ~ 0
3v3_PYRO
Text Label 1450 1750 2    60   ~ 0
5v_CAN
Text Label 1450 1850 2    60   ~ 0
CAN-
Text Label 1450 1950 2    60   ~ 0
CAN+
Text Label 2900 1950 0    60   ~ 0
12v_DL
Text Label 2900 1450 0    60   ~ 0
5v_RADIO
Text Label 2900 1550 0    60   ~ 0
5v_AUX1
Text Label 2900 1650 0    60   ~ 0
5v_AUX2
Text Label 2900 1750 0    60   ~ 0
5v_CAM1
Text Label 1450 1650 2    60   ~ 0
PWR
Text Label 2600 1850 2    60   ~ 0
3v3_AUX1
Text Label 2600 1950 2    60   ~ 0
3v3_AUX2
Text Label 2600 1550 2    60   ~ 0
3v3_RADIO
Text Label 1450 1550 2    60   ~ 0
UART_RX
Text Label 1450 1450 2    60   ~ 0
UART_TX
$Comp
L cusf-kicad:GND #PWR019
U 1 1 5AA500C4
P 1350 1150
F 0 "#PWR019" H 1220 1190 50  0001 L CNN
F 1 "GND" H 1350 1050 50  0000 C CNN
F 2 "" H 1350 1150 60  0000 C CNN
F 3 "" H 1350 1150 60  0000 C CNN
	1    1350 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1250 1450 1250
Wire Wire Line
	1350 1250 1350 1150
Wire Wire Line
	1350 1250 1350 1350
Connection ~ 1350 1250
$Comp
L cusf-kicad:GND #PWR021
U 1 1 5AA500CE
P 1850 1150
F 0 "#PWR021" H 1720 1190 50  0001 L CNN
F 1 "GND" H 1850 1050 50  0000 C CNN
F 2 "" H 1850 1150 60  0000 C CNN
F 3 "" H 1850 1150 60  0000 C CNN
	1    1850 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1350 1850 1350
Wire Wire Line
	1850 1350 1850 1250
Wire Wire Line
	1850 1250 1750 1250
Connection ~ 1850 1250
Wire Wire Line
	1850 1250 1850 1150
Text Label 2900 1850 0    60   ~ 0
5v_CAM2
Wire Wire Line
	1850 2050 1750 2050
Text Notes 650  750  0    98   ~ 20
GLOBAL INTERCONNECTS
Wire Wire Line
	1450 1350 1350 1350
Text Label 1750 1750 0    60   ~ 0
JTDR
Wire Notes Line
	600  2950 3800 2950
Wire Notes Line
	3850 2950 3850 800 
Wire Notes Line
	3850 800  650  800 
Wire Notes Line
	650  800  650  2950
Text Label 2600 1750 2    60   ~ 0
3v3_MOTOR
Text Label 1000 3250 2    50   ~ 0
JTDI
Text Label 1300 3250 0    50   ~ 0
JTDR
Wire Wire Line
	1300 3250 1000 3250
Text Label 1000 3800 2    50   ~ 0
CAN-
Text Label 1300 3800 0    50   ~ 0
CAN+
Wire Wire Line
	1300 3800 1200 3800
Wire Wire Line
	1100 3800 1000 3800
$Comp
L cusf-kicad:R R?
U 1 1 5EE1EB7B
P 1100 3800
F 0 "R?" H 1150 3850 50  0000 C CNN
F 1 "120" H 1150 3750 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:CONN_01x02 J?
U 1 1 5EE256C6
P 2000 3350
F 0 "J?" H 2000 3450 50  0000 C CNN
F 1 "PWR" H 2000 3150 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:CONN_01x02 J?
U 1 1 5EE258D0
P 2900 3350
F 0 "J?" H 2900 3450 50  0000 C CNN
F 1 "CAN" H 2900 3150 50  0000 C CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3050 3450
Wire Wire Line
	3050 3450 3000 3450
Wire Wire Line
	3250 3650 3250 3600
Wire Wire Line
	3250 3400 3250 3350
Wire Wire Line
	3250 3350 3000 3350
Wire Wire Line
	3250 3350 3400 3350
Connection ~ 3250 3350
Text Label 3400 3350 0    50   ~ 0
5v_CAN
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 5EE2FB70
P 3250 3500
F 0 "D?" V 3250 3558 50  0000 L CNN
F 1 "ESD_DIODE" H 3200 3400 50  0001 L CNN
F 2 "agg:0402" H 3200 3300 50  0001 L CNN
F 3 "" H 3150 3500 50  0001 C CNN
F 4 "2368169" H 3200 3200 50  0001 L CNN "Farnell"
	1    3250 3500
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EE2FF8C
P 3250 3650
F 0 "#PWR?" H 3120 3690 50  0001 L CNN
F 1 "GND" H 3250 3550 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EE30203
P 3050 3650
F 0 "#PWR?" H 2920 3690 50  0001 L CNN
F 1 "GND" H 3050 3550 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3650 2150 3450
Wire Wire Line
	2150 3450 2100 3450
Wire Wire Line
	2350 3650 2350 3600
Wire Wire Line
	2350 3400 2350 3350
Wire Wire Line
	2350 3350 2100 3350
Wire Wire Line
	2350 3350 2500 3350
Connection ~ 2350 3350
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 5EE33074
P 2350 3500
F 0 "D?" V 2350 3558 50  0000 L CNN
F 1 "ESD_DIODE" H 2300 3400 50  0001 L CNN
F 2 "agg:0402" H 2300 3300 50  0001 L CNN
F 3 "" H 2250 3500 50  0001 C CNN
F 4 "2368169" H 2300 3200 50  0001 L CNN "Farnell"
	1    2350 3500
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EE3307A
P 2350 3650
F 0 "#PWR?" H 2220 3690 50  0001 L CNN
F 1 "GND" H 2350 3550 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EE33080
P 2150 3650
F 0 "#PWR?" H 2020 3690 50  0001 L CNN
F 1 "GND" H 2150 3550 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Text Label 2500 3350 0    50   ~ 0
PWR
$Comp
L cusf-kicad:CONN_02x10 J?
U 1 1 5EC12423
P 1650 1250
F 0 "J?" H 1600 1350 50  0000 C CNN
F 1 "WEST BOT" H 1600 250 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:CONN_02x10 J?
U 1 1 5EC12C9C
P 2800 1250
F 0 "J?" H 2750 1350 50  0000 C CNN
F 1 "EAST BOT" H 2750 250 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC3617B
P 1350 2250
F 0 "#PWR?" H 1220 2290 50  0001 L CNN
F 1 "GND" H 1350 2150 50  0000 C CNN
F 2 "" H 1350 2250 60  0000 C CNN
F 3 "" H 1350 2250 60  0000 C CNN
	1    1350 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2250 1350 2150
Wire Wire Line
	1350 2050 1450 2050
Wire Wire Line
	1450 2150 1350 2150
Connection ~ 1350 2150
Wire Wire Line
	1350 2150 1350 2050
Wire Wire Line
	1850 2150 1850 2050
Connection ~ 1850 2150
Wire Wire Line
	1750 2150 1850 2150
Wire Wire Line
	1850 2250 1850 2150
$Comp
L cusf-kicad:GND #PWR022
U 1 1 5AA500BE
P 1850 2250
F 0 "#PWR022" H 1720 2290 50  0001 L CNN
F 1 "GND" H 1850 2150 50  0000 C CNN
F 2 "" H 1850 2250 60  0000 C CNN
F 3 "" H 1850 2250 60  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 2900 2050
Wire Wire Line
	3000 2150 3000 2050
Connection ~ 3000 2150
Wire Wire Line
	2900 2150 3000 2150
Wire Wire Line
	3000 2250 3000 2150
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC4B6CE
P 3000 2250
F 0 "#PWR?" H 2870 2290 50  0001 L CNN
F 1 "GND" H 3000 2150 50  0000 C CNN
F 2 "" H 3000 2250 60  0000 C CNN
F 3 "" H 3000 2250 60  0000 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 2600 2050
Wire Wire Line
	2500 2150 2500 2050
Connection ~ 2500 2150
Wire Wire Line
	2600 2150 2500 2150
Wire Wire Line
	2500 2250 2500 2150
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC4EBBD
P 2500 2250
F 0 "#PWR?" H 2370 2290 50  0001 L CNN
F 1 "GND" H 2500 2150 50  0000 C CNN
F 2 "" H 2500 2250 60  0000 C CNN
F 3 "" H 2500 2250 60  0000 C CNN
	1    2500 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2600 1350
Wire Wire Line
	2500 1250 2500 1350
Connection ~ 2500 1250
Wire Wire Line
	2600 1250 2500 1250
Wire Wire Line
	2500 1150 2500 1250
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC527E3
P 2500 1150
F 0 "#PWR?" H 2370 1190 50  0001 L CNN
F 1 "GND" H 2500 1050 50  0000 C CNN
F 2 "" H 2500 1150 60  0000 C CNN
F 3 "" H 2500 1150 60  0000 C CNN
	1    2500 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1350 2900 1350
Wire Wire Line
	3000 1250 3000 1350
Connection ~ 3000 1250
Wire Wire Line
	2900 1250 3000 1250
Wire Wire Line
	3000 1150 3000 1250
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC56C1D
P 3000 1150
F 0 "#PWR?" H 2870 1190 50  0001 L CNN
F 1 "GND" H 3000 1050 50  0000 C CNN
F 2 "" H 3000 1150 60  0000 C CNN
F 3 "" H 3000 1150 60  0000 C CNN
	1    3000 1150
	1    0    0    1   
$EndComp
Text Notes 1350 2750 0    50   ~ 0
See note on m4base about these connectors\n...they're not a finished product
Wire Notes Line
	650  3100 1650 3100
Wire Notes Line
	1650 3550 650  3550
Text Notes 700  3500 0    60   ~ 0
JTAG Link
Wire Notes Line
	1650 3100 1650 3550
Wire Notes Line
	650  3100 650  3550
Wire Notes Line
	650  3650 650  4100
Wire Notes Line
	650  4100 1650 4100
Wire Notes Line
	1650 4100 1650 3650
Wire Notes Line
	1650 3650 650  3650
Text Notes 700  4050 0    60   ~ 0
CAN Link
Wire Notes Line
	1750 3100 3850 3100
Wire Notes Line
	3850 3100 3850 4100
Wire Notes Line
	3850 4100 1750 4100
Wire Notes Line
	1750 3100 1750 4100
Text Notes 1800 4050 0    60   ~ 0
External Interconnects
$EndSCHEMATC
