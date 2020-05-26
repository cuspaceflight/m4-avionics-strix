EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Martlet IV Base"
Date "2020-02-05"
Rev "1"
Comp "Cambridge University Spaceflight"
Comment1 ""
Comment2 ""
Comment3 "H. Franks, S. McGuire"
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
Text Label 1750 1700 0    60   ~ 0
JTDI
Text Label 2950 4200 0    60   ~ 0
JTDR
Text Label 1750 1500 0    60   ~ 0
JTMS
Text Label 1750 1600 0    60   ~ 0
JTCK
Text Label 1750 1900 0    60   ~ 0
3v3_DL
Text Label 1750 2000 0    60   ~ 0
3v3_FC
Text Label 1250 1800 2    60   ~ 0
5v_CAN
Text Label 1250 1900 2    60   ~ 0
CAN-
Text Label 1250 2000 2    60   ~ 0
CAN+
Text Label 1250 1700 2    60   ~ 0
PWR
Text Label 1250 1600 2    60   ~ 0
UART_RX
Text Label 1250 1500 2    60   ~ 0
UART_TX
Text Notes 650  750  0    98   ~ 20
GLOBAL INTERCONNECTS
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
Text Notes 2900 4350 0    39   ~ 0
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
Text Label 2950 4700 0    60   ~ 0
CAN_RXD
Text Label 1750 1800 0    60   ~ 0
JTDR
Wire Notes Line
	650  2950 3850 2950
Wire Notes Line
	3850 800  650  800 
Wire Notes Line
	650  800  650  2950
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
Wire Wire Line
	2850 3900 3250 3900
Wire Wire Line
	3250 3900 3250 3850
$Comp
L cusf-kicad:R R?
U 1 1 5EBF620F
P 3250 3750
F 0 "R?" V 3250 3650 50  0000 L CNN
F 1 "4k7" V 3350 3600 50  0000 L CNN
F 2 "" H 3250 3750 50  0001 C CNN
F 3 "" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5EBF6593
P 3450 3900
F 0 "R?" H 3450 3850 50  0000 L CNN
F 1 "10k" H 3450 3950 50  0000 L CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3750 3250 3700
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5EC11F24
P 3250 3700
F 0 "#PWR?" H 3250 3810 50  0001 L CNN
F 1 "3v3" H 3250 3823 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC124F2
P 3550 3900
F 0 "#PWR?" H 3420 3940 50  0001 L CNN
F 1 "GND" V 3450 3850 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3900 3350 3900
Connection ~ 3250 3900
Wire Wire Line
	3450 3900 3550 3900
Wire Wire Line
	1850 6700 1750 6700
Wire Wire Line
	1750 6600 1850 6600
Wire Wire Line
	1750 6500 1850 6500
Wire Wire Line
	1750 6400 1850 6400
Wire Wire Line
	1750 6200 1850 6200
Text Label 1750 6200 2    50   ~ 0
OTG_HS_VBUS
Text Label 1750 6400 2    50   ~ 0
OTG_HS_DM
Text Label 1750 6500 2    50   ~ 0
OTG_HS_DP
Text Label 1750 6600 2    50   ~ 0
SWDIO
Text Label 1750 6700 2    50   ~ 0
SWCLK
Text Notes 1300 6750 2    50   ~ 0
TODO:\nCheck position\nof these pins -\nthey were on\nPA9 + 10-14\nbefore
$Comp
L cusf-kicad:CONN_02x10 J?
U 1 1 5EC23245
P 1550 1300
F 0 "J?" H 1500 1400 50  0000 C CNN
F 1 "WEST TOP" H 1500 300 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1750 1300
Wire Wire Line
	1750 1400 1650 1400
Wire Wire Line
	1750 1500 1650 1500
Wire Wire Line
	1750 1600 1650 1600
Wire Wire Line
	1750 1700 1650 1700
Wire Wire Line
	1750 1800 1650 1800
Wire Wire Line
	1750 1900 1650 1900
Wire Wire Line
	1750 2000 1650 2000
Wire Wire Line
	1750 2100 1650 2100
Wire Wire Line
	1750 2200 1650 2200
Wire Wire Line
	1250 2200 1350 2200
Wire Wire Line
	1250 2100 1350 2100
Wire Wire Line
	1250 2000 1350 2000
Wire Wire Line
	1250 1900 1350 1900
Wire Wire Line
	1250 1800 1350 1800
Wire Wire Line
	1250 1700 1350 1700
Wire Wire Line
	1250 1600 1350 1600
Wire Wire Line
	1250 1500 1350 1500
Wire Wire Line
	1250 1400 1350 1400
Wire Wire Line
	1250 1300 1350 1300
Wire Wire Line
	1750 1400 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 1750 1200
Wire Wire Line
	1250 1200 1250 1300
Connection ~ 1250 1300
Wire Wire Line
	1250 1300 1250 1400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EDBCCDA
P 1750 1200
F 0 "#PWR?" H 1620 1240 50  0001 L CNN
F 1 "GND" H 1750 1100 50  0000 C CNN
F 2 "" H 1750 1200 60  0000 C CNN
F 3 "" H 1750 1200 60  0000 C CNN
	1    1750 1200
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EDBD08D
P 1250 1200
F 0 "#PWR?" H 1120 1240 50  0001 L CNN
F 1 "GND" H 1250 1100 50  0000 C CNN
F 2 "" H 1250 1200 60  0000 C CNN
F 3 "" H 1250 1200 60  0000 C CNN
	1    1250 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2100 1250 2200
Connection ~ 1250 2200
Connection ~ 1750 2200
Wire Wire Line
	1750 2200 1750 2100
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EDF6ED4
P 1250 2300
F 0 "#PWR?" H 1120 2340 50  0001 L CNN
F 1 "GND" H 1250 2200 50  0000 C CNN
F 2 "" H 1250 2300 60  0000 C CNN
F 3 "" H 1250 2300 60  0000 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EDF71F2
P 1750 2300
F 0 "#PWR?" H 1620 2340 50  0001 L CNN
F 1 "GND" H 1750 2200 50  0000 C CNN
F 2 "" H 1750 2300 60  0000 C CNN
F 3 "" H 1750 2300 60  0000 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2200 1250 2300
Wire Wire Line
	1750 2200 1750 2300
Wire Wire Line
	3150 2200 3150 2300
Wire Wire Line
	2650 2200 2650 2300
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EE585F1
P 3150 2300
F 0 "#PWR?" H 3020 2340 50  0001 L CNN
F 1 "GND" H 3150 2200 50  0000 C CNN
F 2 "" H 3150 2300 60  0000 C CNN
F 3 "" H 3150 2300 60  0000 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EE585EB
P 2650 2300
F 0 "#PWR?" H 2520 2340 50  0001 L CNN
F 1 "GND" H 2650 2200 50  0000 C CNN
F 2 "" H 2650 2300 60  0000 C CNN
F 3 "" H 2650 2300 60  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 3150 2100
Connection ~ 3150 2200
Connection ~ 2650 2200
Wire Wire Line
	2650 2100 2650 2200
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EE585E1
P 2650 1200
F 0 "#PWR?" H 2520 1240 50  0001 L CNN
F 1 "GND" H 2650 1100 50  0000 C CNN
F 2 "" H 2650 1200 60  0000 C CNN
F 3 "" H 2650 1200 60  0000 C CNN
	1    2650 1200
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EE585DB
P 3150 1200
F 0 "#PWR?" H 3020 1240 50  0001 L CNN
F 1 "GND" H 3150 1100 50  0000 C CNN
F 2 "" H 3150 1200 60  0000 C CNN
F 3 "" H 3150 1200 60  0000 C CNN
	1    3150 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1300 2650 1400
Connection ~ 2650 1300
Wire Wire Line
	2650 1200 2650 1300
Wire Wire Line
	3150 1300 3150 1200
Connection ~ 3150 1300
Wire Wire Line
	3150 1400 3150 1300
Wire Wire Line
	2650 1300 2750 1300
Wire Wire Line
	2650 1400 2750 1400
Wire Wire Line
	2650 1500 2750 1500
Wire Wire Line
	2650 1600 2750 1600
Wire Wire Line
	2650 1700 2750 1700
Wire Wire Line
	2650 1800 2750 1800
Wire Wire Line
	2650 1900 2750 1900
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2650 2100 2750 2100
Wire Wire Line
	2650 2200 2750 2200
Wire Wire Line
	3150 2200 3050 2200
Wire Wire Line
	3150 2100 3050 2100
Wire Wire Line
	3150 2000 3050 2000
Wire Wire Line
	3150 1900 3050 1900
Wire Wire Line
	3150 1800 3050 1800
Wire Wire Line
	3150 1700 3050 1700
Wire Wire Line
	3150 1600 3050 1600
Wire Wire Line
	3150 1500 3050 1500
Wire Wire Line
	3150 1400 3050 1400
Wire Wire Line
	3050 1300 3150 1300
$Comp
L cusf-kicad:CONN_02x10 J?
U 1 1 5EE585BB
P 2950 1300
F 0 "J?" H 2900 1400 50  0000 C CNN
F 1 "EAST TOP" H 2900 300 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Text Label 2650 2000 2    60   ~ 0
3v3_MOTOR
Text Label 3150 1900 0    60   ~ 0
5v_CAM2
Text Label 2650 1800 2    60   ~ 0
3v3_RADIO
Text Label 2650 1700 2    60   ~ 0
3v3_AUX2
Text Label 2650 1600 2    60   ~ 0
3v3_AUX1
Text Label 3150 1800 0    60   ~ 0
5v_CAM1
Text Label 3150 1700 0    60   ~ 0
5v_AUX2
Text Label 3150 1600 0    60   ~ 0
5v_AUX1
Text Label 3150 1500 0    60   ~ 0
5v_RADIO
Text Label 3150 2000 0    60   ~ 0
12v_DL
Text Label 2650 1900 2    60   ~ 0
3v3_PYRO
Text Label 2650 1500 2    60   ~ 0
3v3_TOP
Wire Notes Line
	3850 2950 3850 800 
Text Label 4000 10250 0    50   ~ 0
5v_CAN
Connection ~ 3850 10250
Wire Wire Line
	3850 10250 4000 10250
Wire Wire Line
	3850 10250 3600 10250
Wire Wire Line
	3850 10250 3850 10300
Wire Wire Line
	3850 10550 3850 10500
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EDCFCBC
P 3850 10550
F 0 "#PWR?" H 3720 10590 50  0001 L CNN
F 1 "GND" H 3850 10450 50  0000 C CNN
F 2 "" H 3850 10550 50  0001 C CNN
F 3 "" H 3850 10550 50  0001 C CNN
	1    3850 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 10350 3650 10550
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 5EDCFCB5
P 3850 10400
F 0 "D?" V 3850 10458 50  0000 L CNN
F 1 "ESD_DIODE" H 3800 10300 50  0001 L CNN
F 2 "agg:0402" H 3800 10200 50  0001 L CNN
F 3 "" H 3750 10400 50  0001 C CNN
F 4 "2368169" H 3800 10100 50  0001 L CNN "Farnell"
	1    3850 10400
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EDCFCAE
P 3650 10550
F 0 "#PWR?" H 3520 10590 50  0001 L CNN
F 1 "GND" H 3650 10450 50  0000 C CNN
F 2 "" H 3650 10550 50  0001 C CNN
F 3 "" H 3650 10550 50  0001 C CNN
	1    3650 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 10350 3650 10350
Text Label 3100 10250 0    50   ~ 0
PWR
Connection ~ 2950 10250
Wire Wire Line
	2950 10250 3100 10250
Wire Wire Line
	2950 10250 2700 10250
Wire Wire Line
	2950 10250 2950 10300
Wire Wire Line
	2950 10550 2950 10500
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5ED8E9AC
P 2950 10550
F 0 "#PWR?" H 2820 10590 50  0001 L CNN
F 1 "GND" H 2950 10450 50  0000 C CNN
F 2 "" H 2950 10550 50  0001 C CNN
F 3 "" H 2950 10550 50  0001 C CNN
	1    2950 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 10350 2750 10550
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 5ED8E9A5
P 2950 10400
F 0 "D?" V 2950 10458 50  0000 L CNN
F 1 "ESD_DIODE" H 2900 10300 50  0001 L CNN
F 2 "agg:0402" H 2900 10200 50  0001 L CNN
F 3 "" H 2850 10400 50  0001 C CNN
F 4 "2368169" H 2900 10100 50  0001 L CNN "Farnell"
	1    2950 10400
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5ED8E99E
P 2750 10550
F 0 "#PWR?" H 2620 10590 50  0001 L CNN
F 1 "GND" H 2750 10450 50  0000 C CNN
F 2 "" H 2750 10550 50  0001 C CNN
F 3 "" H 2750 10550 50  0001 C CNN
	1    2750 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 10350 2750 10350
$Comp
L cusf-kicad:CONN_01x02 J?
U 1 1 5ED8D816
P 3500 10250
F 0 "J?" H 3500 10350 50  0000 C CNN
F 1 "CAN" H 3500 10050 50  0000 C CNN
F 2 "" H 3500 10250 50  0001 C CNN
F 3 "" H 3500 10250 50  0001 C CNN
	1    3500 10250
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:CONN_01x02 J?
U 1 1 5ED8D6AA
P 2600 10250
F 0 "J?" H 2600 10350 50  0000 C CNN
F 1 "PWR" H 2600 10050 50  0000 C CNN
F 2 "" H 2600 10250 50  0001 C CNN
F 3 "" H 2600 10250 50  0001 C CNN
	1    2600 10250
	1    0    0    -1  
$EndComp
Text Label 1700 10150 0    50   ~ 0
OTG_HS_VBUS
Text Label 1700 10250 0    50   ~ 0
OTG_HS_DM
Text Label 1700 10350 0    50   ~ 0
OTG_HS_DP
Wire Wire Line
	1550 10350 1700 10350
Wire Wire Line
	1350 10250 1700 10250
Wire Wire Line
	1400 10150 1700 10150
Connection ~ 1550 10350
Connection ~ 1350 10250
Connection ~ 1150 10150
Wire Wire Line
	1300 10150 1150 10150
$Comp
L cusf-kicad:R R?
U 1 1 5ECD1325
P 1300 10150
F 0 "R?" H 1350 10200 50  0000 C CNN
F 1 "1k" H 1350 10100 50  0000 C CNN
F 2 "" H 1300 10150 50  0001 C CNN
F 3 "" H 1300 10150 50  0001 C CNN
	1    1300 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 10350 900  10350
Wire Wire Line
	1550 10400 1550 10350
Wire Wire Line
	1150 10150 1150 10400
Wire Wire Line
	1150 10150 900  10150
Wire Wire Line
	1350 10250 900  10250
Wire Wire Line
	1350 10400 1350 10250
Wire Wire Line
	1150 10650 1150 10600
Wire Wire Line
	1350 10600 1350 10650
Wire Wire Line
	1550 10650 1550 10600
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC6C53A
P 1550 10650
F 0 "#PWR?" H 1420 10690 50  0001 L CNN
F 1 "GND" H 1550 10550 50  0000 C CNN
F 2 "" H 1550 10650 50  0001 C CNN
F 3 "" H 1550 10650 50  0001 C CNN
	1    1550 10650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC6C471
P 1350 10650
F 0 "#PWR?" H 1220 10690 50  0001 L CNN
F 1 "GND" H 1350 10550 50  0000 C CNN
F 2 "" H 1350 10650 50  0001 C CNN
F 3 "" H 1350 10650 50  0001 C CNN
	1    1350 10650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC6C3A3
P 1150 10650
F 0 "#PWR?" H 1020 10690 50  0001 L CNN
F 1 "GND" H 1150 10550 50  0000 C CNN
F 2 "" H 1150 10650 50  0001 C CNN
F 3 "" H 1150 10650 50  0001 C CNN
	1    1150 10650
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 5EC5DFD6
P 1550 10500
F 0 "D?" V 1550 10558 50  0000 L CNN
F 1 "ESD_DIODE" H 1500 10400 50  0001 L CNN
F 2 "agg:0402" H 1500 10300 50  0001 L CNN
F 3 "" H 1450 10500 50  0001 C CNN
F 4 "2368169" H 1500 10200 50  0001 L CNN "Farnell"
	1    1550 10500
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 5EC5DE97
P 1350 10500
F 0 "D?" V 1350 10558 50  0000 L CNN
F 1 "ESD_DIODE" H 1300 10400 50  0001 L CNN
F 2 "agg:0402" H 1300 10300 50  0001 L CNN
F 3 "" H 1250 10500 50  0001 C CNN
F 4 "2368169" H 1300 10200 50  0001 L CNN "Farnell"
	1    1350 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	950  10450 950  10650
$Comp
L cusf-kicad:ESD_DIODE D?
U 1 1 5EC3F6FB
P 1150 10500
F 0 "D?" V 1150 10558 50  0000 L CNN
F 1 "ESD_DIODE" H 1100 10400 50  0001 L CNN
F 2 "agg:0402" H 1100 10300 50  0001 L CNN
F 3 "" H 1050 10500 50  0001 C CNN
F 4 "2368169" H 1100 10200 50  0001 L CNN "Farnell"
	1    1150 10500
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EC3ECD4
P 950 10650
F 0 "#PWR?" H 820 10690 50  0001 L CNN
F 1 "GND" H 950 10550 50  0000 C CNN
F 2 "" H 950 10650 50  0001 C CNN
F 3 "" H 950 10650 50  0001 C CNN
	1    950  10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  10450 950  10450
$Comp
L cusf-kicad:CONN_01x04 J?
U 1 1 5EC3040D
P 800 10150
F 0 "J?" H 800 10250 50  0000 C CNN
F 1 "USB" H 800 9750 50  0000 C CNN
F 2 "" H 800 10150 50  0001 C CNN
F 3 "" H 800 10150 50  0001 C CNN
	1    800  10150
	1    0    0    -1  
$EndComp
Text Notes 800  2850 0    50   ~ 0
NOTE: I haven't left any RSVD pins, although we'll probably need to expand.\nThis is just a rough protoype connector without pyro channels.\nWe may need to resize them later to accomodate more channels.\n-> TODO: Reorganise based on notes from prelim spec
Wire Notes Line
	650  9950 650  11000
Wire Notes Line
	650  11000 2300 11000
Wire Notes Line
	2300 11000 2300 9950
Wire Notes Line
	650  9950 2300 9950
Text Notes 700  10950 0    60   ~ 0
USB Connector
Wire Notes Line
	2400 9950 2400 11000
Text Notes 2450 10950 0    60   ~ 0
External Interconnects
Wire Notes Line
	4400 9950 4400 11000
Wire Notes Line
	2400 11000 4400 11000
Wire Notes Line
	2400 9950 4400 9950
$EndSCHEMATC
