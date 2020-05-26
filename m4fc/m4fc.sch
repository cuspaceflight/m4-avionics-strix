EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Martlet IV Flight Computer"
Date "2020-02-05"
Rev "1"
Comp "CU Spaceflight"
Comment1 "Angus Matthews"
Comment2 "Henry Franks"
Comment3 "Drawn By:"
Comment4 ""
$EndDescr
Text Label 1700 6950 2    60   ~ 0
ACCEL_INT
Text Label 1700 7050 2    60   ~ 0
ACCEL_CS
Text Label 1700 6350 2    60   ~ 0
BARO_SCLK
Text Label 1700 6550 2    60   ~ 0
BARO_DIN
Text Label 1700 6450 2    60   ~ 0
BARO_DOUT
Text Label 1700 5850 2    60   ~ 0
BEEPER
$Comp
L cusf-kicad:STM32F405RxTx IC?
U 1 1 5AA4FFC6
P 2300 5650
F 0 "IC?" H 1900 7550 50  0000 L CNN
F 1 "STM32F405RxTx" H 1900 3750 50  0000 L CNN
F 2 "agg:LQFP-64" H 1900 3650 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 1900 3550 50  0001 L CNN
F 4 "2064363" H 1900 3450 50  0001 L CNN "Farnell"
	1    2300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5850 1800 5850
Wire Wire Line
	1700 5950 1800 5950
Wire Wire Line
	1800 6050 1700 6050
Wire Wire Line
	1700 6150 1800 6150
Wire Wire Line
	1700 6950 1800 6950
Wire Wire Line
	2800 5350 2900 5350
Wire Wire Line
	2900 5250 2800 5250
Wire Wire Line
	2800 5150 2900 5150
Wire Wire Line
	1700 7050 1800 7050
Wire Wire Line
	1700 6350 1800 6350
Wire Wire Line
	1800 6450 1700 6450
Wire Wire Line
	1700 6550 1800 6550
Text Label 2900 5150 0    60   ~ 0
ACCEL_SCLK
Text Label 2900 5350 0    60   ~ 0
ACCEL_SDI
Text Label 2900 5250 0    60   ~ 0
ACCEL_SDO
$Comp
L cusf-kicad:MCP2562 IC?
U 1 1 5AA4FF08
P 1800 9150
F 0 "IC?" H 1500 9450 50  0000 L CNN
F 1 "MCP2562" H 1500 8850 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 1500 8750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 1500 8650 50  0001 L CNN
F 4 "2448755" H 1500 8550 50  0001 L CNN "Farnell"
	1    1800 9150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5AA4FF0F
P 1350 8900
F 0 "#PWR?" H 1350 9010 50  0001 L CNN
F 1 "3v3" H 1350 8990 50  0000 C CNN
F 2 "" H 1350 8900 60  0000 C CNN
F 3 "" H 1350 8900 60  0000 C CNN
	1    1350 8900
	1    0    0    -1  
$EndComp
Text Label 1200 9000 2    60   ~ 0
5v_CAN
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FF16
P 1350 9400
F 0 "#PWR?" H 1220 9440 50  0001 L CNN
F 1 "GND" H 1350 9300 50  0000 C CNN
F 2 "" H 1350 9400 60  0000 C CNN
F 3 "" H 1350 9400 60  0000 C CNN
	1    1350 9400
	1    0    0    -1  
$EndComp
Text Label 2300 8950 0    60   ~ 0
CAN+
Text Label 2300 9050 0    60   ~ 0
CAN-
Text Label 2300 9150 0    60   ~ 0
CAN_TXD
Text Label 2300 9250 0    60   ~ 0
CAN_RXD
$Comp
L cusf-kicad:C C?
U 1 1 5AA4FF21
P 1200 9100
F 0 "C?" H 1250 9170 50  0000 C CNN
F 1 "100n" H 1250 9030 50  0000 C CNN
F 2 "agg:0402" H 1200 9100 50  0001 C CNN
F 3 "" H 1200 9100 50  0001 C CNN
F 4 "2496771" H 1200 9100 60  0001 C CNN "Farnell"
	1    1200 9100
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:LED D?
U 1 1 5AA4FF29
P 4000 8800
F 0 "D?" H 4000 8900 50  0000 L CNN
F 1 "RED" H 4000 8725 50  0000 L CNN
F 2 "agg:0603-LED" H 4000 8800 50  0001 C CNN
F 3 "" H 4000 8800 50  0001 C CNN
F 4 "2314404" H 4000 8800 60  0001 C CNN "Farnell"
	1    4000 8800
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5AA4FF31
P 3700 8800
F 0 "R?" H 3750 8850 50  0000 C CNN
F 1 "100" H 3750 8750 50  0000 C CNN
F 2 "agg:0402" H 3700 8800 50  0001 C CNN
F 3 "" H 3700 8800 50  0001 C CNN
F 4 "9239111" H 3700 8800 60  0001 C CNN "Farnell"
	1    3700 8800
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5AA4FF39
P 3700 9100
F 0 "R?" H 3750 9150 50  0000 C CNN
F 1 "100" H 3750 9050 50  0000 C CNN
F 2 "agg:0402" H 3700 9100 50  0001 C CNN
F 3 "" H 3700 9100 50  0001 C CNN
F 4 "9239111" H 3700 9100 60  0001 C CNN "Farnell"
	1    3700 9100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:R R?
U 1 1 5AA4FF41
P 3700 9400
F 0 "R?" H 3750 9450 50  0000 C CNN
F 1 "100" H 3750 9350 50  0000 C CNN
F 2 "agg:0402" H 3700 9400 50  0001 C CNN
F 3 "" H 3700 9400 50  0001 C CNN
F 4 "9239111" H 3700 9400 60  0001 C CNN "Farnell"
	1    3700 9400
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:LED D?
U 1 1 5AA4FF49
P 4000 9100
F 0 "D?" H 4000 9200 50  0000 L CNN
F 1 "YLW" H 4000 9025 50  0000 L CNN
F 2 "agg:0603-LED" H 4000 9100 50  0001 C CNN
F 3 "" H 4000 9100 50  0001 C CNN
F 4 "2335804" H 4000 9100 60  0001 C CNN "Farnell"
	1    4000 9100
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:LED D?
U 1 1 5AA4FF51
P 4000 9400
F 0 "D?" H 4000 9500 50  0000 L CNN
F 1 "GRN" H 4000 9325 50  0000 L CNN
F 2 "agg:0603-LED" H 4000 9400 50  0001 C CNN
F 3 "" H 4000 9400 50  0001 C CNN
F 4 "2290363" H 4000 9400 60  0001 C CNN "Farnell"
	1    4000 9400
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FF58
P 4100 8850
F 0 "#PWR?" H 3970 8890 50  0001 L CNN
F 1 "GND" H 4100 8750 50  0000 C CNN
F 2 "" H 4100 8850 60  0000 C CNN
F 3 "" H 4100 8850 60  0000 C CNN
	1    4100 8850
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FF5E
P 4100 9150
F 0 "#PWR?" H 3970 9190 50  0001 L CNN
F 1 "GND" H 4100 9050 50  0000 C CNN
F 2 "" H 4100 9150 60  0000 C CNN
F 3 "" H 4100 9150 60  0000 C CNN
	1    4100 9150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FF64
P 4100 9450
F 0 "#PWR?" H 3970 9490 50  0001 L CNN
F 1 "GND" H 4100 9350 50  0000 C CNN
F 2 "" H 4100 9450 60  0000 C CNN
F 3 "" H 4100 9450 60  0000 C CNN
	1    4100 9450
	1    0    0    -1  
$EndComp
Text Label 3600 9400 2    60   ~ 0
LED_GRN
Text Label 3600 8800 2    60   ~ 0
LED_RED
Text Label 3600 9100 2    60   ~ 0
LED_YLW
Text Label 1700 7150 2    60   ~ 0
JTMS
Text Label 1700 7250 2    60   ~ 0
JTCK
Text Label 1700 7350 2    60   ~ 0
JTDI
Wire Wire Line
	850  9050 1200 9050
Wire Wire Line
	1400 9150 1350 9150
Wire Wire Line
	1350 9150 1350 9250
Wire Wire Line
	1200 9250 1350 9250
Connection ~ 1350 9250
Wire Wire Line
	1400 8950 1350 8950
Wire Wire Line
	1350 8950 1350 8900
Wire Wire Line
	2200 8950 2300 8950
Wire Wire Line
	2200 9050 2300 9050
Wire Wire Line
	2200 9150 2300 9150
Wire Wire Line
	2200 9250 2300 9250
Wire Wire Line
	1200 9000 1200 9050
Connection ~ 1200 9050
Wire Wire Line
	1200 9200 1200 9250
Wire Wire Line
	4000 9400 4100 9400
Wire Wire Line
	4100 9400 4100 9450
Wire Wire Line
	4000 9100 4100 9100
Wire Wire Line
	4100 9100 4100 9150
Wire Wire Line
	4000 8800 4100 8800
Wire Wire Line
	4100 8800 4100 8850
Wire Wire Line
	3900 8800 3800 8800
Wire Wire Line
	3800 9100 3900 9100
Wire Wire Line
	3900 9400 3800 9400
Wire Wire Line
	3600 9400 3700 9400
Wire Wire Line
	3700 9100 3600 9100
Wire Wire Line
	3600 8800 3700 8800
Wire Wire Line
	1400 9350 1350 9350
Connection ~ 1350 9350
Wire Wire Line
	1800 7150 1700 7150
Wire Wire Line
	1700 7250 1800 7250
Wire Wire Line
	1800 7350 1700 7350
Wire Wire Line
	2800 4150 2900 4150
Wire Wire Line
	1750 5350 1800 5350
Wire Wire Line
	1750 3800 1750 3850
Wire Wire Line
	1750 3850 1800 3850
Connection ~ 1750 3950
Connection ~ 1750 3850
Connection ~ 1750 4050
Connection ~ 1750 4150
Connection ~ 1750 4250
Wire Wire Line
	1650 4750 1750 4750
Wire Wire Line
	1800 4650 1750 4650
Wire Wire Line
	1750 4550 1750 4650
Connection ~ 1750 4750
Wire Wire Line
	1800 4550 1750 4550
Connection ~ 1750 4650
Text Label 2900 4750 0    60   ~ 0
CAN_TXD
Wire Wire Line
	2900 4750 2800 4750
Wire Wire Line
	2800 4650 2900 4650
$Comp
L cusf-kicad:PWR #FLG?
U 1 1 5AA4FFBF
P 850 9050
F 0 "#FLG?" H 850 9210 50  0001 C CNN
F 1 "PWR" H 850 9140 50  0000 C CNN
F 2 "" H 850 9050 50  0001 C CNN
F 3 "" H 850 9050 50  0001 C CNN
	1    850  9050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	600  8550 600  9750
Wire Notes Line
	2900 9750 2900 8550
Text Notes 650  9700 0    60   ~ 0
CAN Transceiver
Text Notes 3050 9700 0    60   ~ 0
Status LEDs
Wire Wire Line
	1350 9250 1350 9350
Wire Wire Line
	1350 9250 1400 9250
Wire Wire Line
	1200 9050 1400 9050
Wire Wire Line
	1200 9050 1200 9100
Wire Wire Line
	1350 9350 1350 9400
Wire Wire Line
	1750 3950 1750 4050
Wire Wire Line
	1750 3950 1800 3950
Wire Wire Line
	1750 3850 1750 3950
Wire Wire Line
	1750 4050 1800 4050
Wire Wire Line
	1750 4050 1750 4150
Wire Wire Line
	1750 4150 1800 4150
Wire Wire Line
	1750 4150 1750 4250
Wire Wire Line
	1750 4250 1800 4250
Wire Wire Line
	1750 4250 1750 4350
Wire Wire Line
	1750 4350 1800 4350
Wire Wire Line
	1750 4750 1800 4750
Wire Wire Line
	1750 4650 1750 4750
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA4FFFD
P 1200 1050
F 0 "#PWR?" H 1070 1090 50  0001 L CNN
F 1 "GND" H 1200 950 50  0000 C CNN
F 2 "" H 1200 1050 60  0000 C CNN
F 3 "" H 1200 1050 60  0000 C CNN
	1    1200 1050
	-1   0    0    1   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA50003
P 1700 1050
F 0 "#PWR?" H 1570 1090 50  0001 L CNN
F 1 "GND" H 1700 950 50  0000 C CNN
F 2 "" H 1700 1050 60  0000 C CNN
F 3 "" H 1700 1050 60  0000 C CNN
	1    1700 1050
	-1   0    0    1   
$EndComp
Text Label 1700 1500 0    60   ~ 0
JTDI
Text Label 2900 4150 0    60   ~ 0
JTDR
Text Label 1700 1300 0    60   ~ 0
JTMS
Text Label 1700 1400 0    60   ~ 0
JTCK
Text Label 1200 1300 2    60   ~ 0
3v3_TOP
Text Label 1200 1400 2    60   ~ 0
3v3_DL
Text Label 1200 1500 2    60   ~ 0
3v3_FC
Text Label 1200 1700 2    60   ~ 0
3v3_PYRO
Text Label 1700 2100 0    60   ~ 0
5v_CAN
Text Label 1700 2200 0    60   ~ 0
CAN-
Text Label 1700 2300 0    60   ~ 0
CAN+
Text Label 2700 1700 2    60   ~ 0
12v_DL
Text Label 2700 1800 2    60   ~ 0
5v_RADIO
Text Label 2700 1900 2    60   ~ 0
5v_AUX1
Text Label 2700 2000 2    60   ~ 0
5v_AUX2
Text Label 2700 2100 2    60   ~ 0
5v_CAM1
Text Label 2700 2300 2    60   ~ 0
PWR
Text Label 3200 1400 0    60   ~ 0
PYRO4
Text Label 3200 1300 0    60   ~ 0
PYRO2
Text Label 1200 1900 2    60   ~ 0
3v3_AUX1
Text Label 1200 2000 2    60   ~ 0
3v3_AUX2
Wire Wire Line
	1300 1300 1200 1300
Wire Wire Line
	1300 1400 1200 1400
Wire Wire Line
	1300 1500 1200 1500
Wire Wire Line
	1600 1900 1700 1900
Wire Wire Line
	1600 1800 1700 1800
Wire Wire Line
	1600 1700 1700 1700
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	1600 1400 1700 1400
Wire Wire Line
	1600 1300 1700 1300
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	2800 1700 2700 1700
Wire Wire Line
	2700 1800 2800 1800
Wire Wire Line
	2800 1900 2700 1900
Wire Wire Line
	2700 2000 2800 2000
Wire Wire Line
	2800 2100 2700 2100
Wire Wire Line
	3200 2200 3100 2200
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3200 1500 3100 1500
Wire Wire Line
	3100 1400 3200 1400
Wire Wire Line
	3200 1300 3100 1300
Wire Wire Line
	1300 1600 1200 1600
Wire Wire Line
	1300 1700 1200 1700
Wire Wire Line
	1200 1800 1300 1800
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	1300 1900 1200 1900
$Comp
L cusf-kicad:CONN_02x15 J?
U 1 1 5AA50050
P 3000 1100
F 0 "J?" H 2900 1200 50  0000 L CNN
F 1 "EAST TOP" H 2950 -400 50  0000 C CNN
F 2 "agg:TFML-115-02-L-D-LC" H 3000 1100 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Text Label 1200 1600 2    60   ~ 0
3v3_RADIO
Text Label 1200 2200 2    60   ~ 0
RSVD5
Wire Wire Line
	1200 1100 1300 1100
Wire Wire Line
	1200 1100 1200 1050
Wire Wire Line
	1200 1100 1200 1200
Connection ~ 1200 1100
Wire Wire Line
	1700 1200 1700 1100
Wire Wire Line
	1700 1100 1600 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 1100 1700 1050
Text Label 1200 2300 2    60   ~ 0
RSVD6
Wire Wire Line
	1200 2300 1300 2300
Wire Wire Line
	1200 2200 1300 2200
Wire Wire Line
	1200 2100 1300 2100
Wire Wire Line
	1200 2000 1300 2000
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	1600 2200 1700 2200
Wire Wire Line
	1600 2300 1700 2300
Text Label 1700 2000 0    60   ~ 0
RSVD3
Text Label 1700 1900 0    60   ~ 0
RSVD1
Text Label 1700 1800 0    60   ~ 0
UART_RX
Text Label 1700 1700 0    60   ~ 0
UART_TX
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500B8
P 2700 2600
F 0 "#PWR?" H 2570 2640 50  0001 L CNN
F 1 "GND" H 2700 2500 50  0000 C CNN
F 2 "" H 2700 2600 60  0000 C CNN
F 3 "" H 2700 2600 60  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500BE
P 3200 2600
F 0 "#PWR?" H 3070 2640 50  0001 L CNN
F 1 "GND" H 3200 2500 50  0000 C CNN
F 2 "" H 3200 2600 60  0000 C CNN
F 3 "" H 3200 2600 60  0000 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500C4
P 2700 1050
F 0 "#PWR?" H 2570 1090 50  0001 L CNN
F 1 "GND" H 2700 950 50  0000 C CNN
F 2 "" H 2700 1050 60  0000 C CNN
F 3 "" H 2700 1050 60  0000 C CNN
	1    2700 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1100 2800 1100
Wire Wire Line
	2700 1100 2700 1050
Wire Wire Line
	2700 1100 2700 1200
Connection ~ 2700 1100
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500CE
P 3200 1050
F 0 "#PWR?" H 3070 1090 50  0001 L CNN
F 1 "GND" H 3200 950 50  0000 C CNN
F 2 "" H 3200 1050 60  0000 C CNN
F 3 "" H 3200 1050 60  0000 C CNN
	1    3200 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1200 3200 1200
Wire Wire Line
	3200 1200 3200 1100
Wire Wire Line
	3200 1100 3100 1100
Connection ~ 3200 1100
Wire Wire Line
	3200 1100 3200 1050
Text Label 2700 2200 2    60   ~ 0
5v_CAM2
Wire Wire Line
	2800 2200 2700 2200
Text Label 2700 1600 2    60   ~ 0
PYRO7
Text Label 2700 1400 2    60   ~ 0
PYRO3
Text Label 2700 1300 2    60   ~ 0
PYRO1
Wire Wire Line
	2700 1300 2800 1300
Wire Wire Line
	2700 1400 2800 1400
Wire Wire Line
	2700 1500 2800 1500
Wire Wire Line
	2700 1600 2800 1600
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3100 1900 3200 1900
Wire Wire Line
	3100 2000 3200 2000
Wire Wire Line
	3100 2100 3200 2100
Text Label 3200 1500 0    60   ~ 0
PYRO6
Text Label 3200 1600 0    60   ~ 0
PYRO8
Text Label 2700 1500 2    60   ~ 0
PYRO5
Wire Wire Line
	2800 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2500
Wire Wire Line
	2800 2500 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 2700 2600
Wire Wire Line
	3200 2600 3200 2500
Wire Wire Line
	3200 2400 3100 2400
Wire Wire Line
	3100 2500 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 3200 2400
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500F3
P 1200 2600
F 0 "#PWR?" H 1070 2640 50  0001 L CNN
F 1 "GND" H 1200 2500 50  0000 C CNN
F 2 "" H 1200 2600 60  0000 C CNN
F 3 "" H 1200 2600 60  0000 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2400 1200 2400
Wire Wire Line
	1200 2400 1200 2500
Wire Wire Line
	1300 2500 1200 2500
Connection ~ 1200 2500
Wire Wire Line
	1200 2500 1200 2600
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA500FE
P 1700 2600
F 0 "#PWR?" H 1570 2640 50  0001 L CNN
F 1 "GND" H 1700 2500 50  0000 C CNN
F 2 "" H 1700 2600 60  0000 C CNN
F 3 "" H 1700 2600 60  0000 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2600 1700 2500
Wire Wire Line
	1700 2400 1600 2400
Wire Wire Line
	1600 2500 1700 2500
Connection ~ 1700 2500
Wire Wire Line
	1700 2500 1700 2400
Text Label 3200 1700 0    60   ~ 0
RSVD7
Text Label 3200 1800 0    60   ~ 0
RSVD8
Text Label 3200 1900 0    60   ~ 0
RSVD9
Text Label 3200 2000 0    60   ~ 0
RSVD10
Text Label 3200 2100 0    60   ~ 0
RSVD11
Text Notes 600  700  0    98   ~ 20
GLOBAL INTERCONNECTS
Wire Wire Line
	2700 2300 2800 2300
Wire Wire Line
	3100 2300 3200 2300
Text Label 3200 2200 0    60   ~ 0
RSVD12
Text Label 3200 2300 0    60   ~ 0
RSVD13
$Comp
L cusf-kicad:SWD_TC P?
U 1 1 5AA50189
P 2300 7950
F 0 "P?" H 2000 8150 50  0000 L CNN
F 1 "SWD_TC" H 2000 7750 50  0000 L CNN
F 2 "agg:TC2030-NL" H 2000 7650 50  0001 L CNN
F 3 "" H 1900 8050 50  0001 C CNN
	1    2300 7950
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5AA50190
P 1850 7800
F 0 "#PWR?" H 1850 7910 50  0001 L CNN
F 1 "3v3" H 1850 7890 50  0000 C CNN
F 2 "" H 1850 7800 60  0000 C CNN
F 3 "" H 1850 7800 60  0000 C CNN
	1    1850 7800
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA50196
P 1850 8100
F 0 "#PWR?" H 1720 8140 50  0001 L CNN
F 1 "GND" H 1850 8000 50  0000 C CNN
F 2 "" H 1850 8100 60  0000 C CNN
F 3 "" H 1850 8100 60  0000 C CNN
	1    1850 8100
	1    0    0    -1  
$EndComp
Text Label 1800 7950 2    60   ~ 0
~RST
NoConn ~ 2700 8050
Text Label 2800 7850 0    60   ~ 0
JTMS
Text Label 2800 7950 0    60   ~ 0
JTCK
Wire Wire Line
	1850 7800 1850 7850
Wire Wire Line
	1850 7850 1900 7850
Wire Wire Line
	1850 8100 1850 8050
Wire Wire Line
	1850 8050 1900 8050
Wire Wire Line
	1900 7950 1800 7950
Wire Wire Line
	2700 7850 2800 7850
Wire Wire Line
	2700 7950 2800 7950
Wire Notes Line
	600  3300 4350 3300
$Comp
L cusf-kicad:C C?
U 1 1 5AA501AC
P 1400 8000
F 0 "C?" H 1450 8070 59  0000 C CNN
F 1 "100n" H 1450 7930 59  0000 C CNN
F 2 "agg:0402" H 1400 8000 59  0001 C CNN
F 3 "" H 1400 8000 50  0001 C CNN
F 4 "2496771" H 1400 8000 60  0001 C CNN "Farnell"
	1    1400 8000
	0    -1   -1   0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA501B3
P 1400 8100
F 0 "#PWR?" H 1270 8140 50  0001 L CNN
F 1 "GND" H 1400 8000 50  0000 C CNN
F 2 "" H 1400 8100 50  0001 C CNN
F 3 "" H 1400 8100 50  0001 C CNN
	1    1400 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 8000 1400 8100
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5AA501BA
P 1400 7800
F 0 "#PWR?" H 1400 7910 50  0001 L CNN
F 1 "3v3" H 1400 7890 50  0000 C CNN
F 2 "" H 1400 7800 60  0000 C CNN
F 3 "" H 1400 7800 60  0000 C CNN
	1    1400 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7800 1400 7900
Text Notes 2850 4250 0    39   ~ 0
PB4 is JTRST, DO NOT CONNECT (Errata 2.1.4)
$Comp
L cusf-kicad:SMD_XTAL Y?
U 1 1 5AA501C3
P 1450 5500
F 0 "Y?" H 1500 5570 50  0000 C CNN
F 1 "26M" H 1500 5350 50  0000 C CNN
F 2 "agg:XTAL-20x16" H 1500 5280 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
F 4 "2506952" H 1450 5500 60  0001 C CNN "Farnell"
	1    1450 5500
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA501CB
P 1150 5350
F 0 "C?" H 1200 5420 31  0000 C CNN
F 1 "10p" H 1200 5280 31  0000 C CNN
F 2 "agg:0402" H 1150 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0001 C CNN
F 4 "2496790" H 1150 5350 60  0001 C CNN "Farnell"
	1    1150 5350
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA501D2
P 1000 5550
F 0 "#PWR?" H 870 5590 50  0001 L CNN
F 1 "GND" H 1000 5450 50  0000 C CNN
F 2 "" H 1000 5550 60  0000 C CNN
F 3 "" H 1000 5550 60  0000 C CNN
	1    1000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5350 1050 5450
Wire Wire Line
	1050 5550 1000 5550
Connection ~ 1050 5550
Wire Wire Line
	1150 5350 1050 5350
Connection ~ 1050 5450
Wire Wire Line
	1050 5750 1150 5750
Connection ~ 1050 5650
Wire Wire Line
	1350 5500 1350 5450
Wire Wire Line
	1350 5450 1050 5450
Wire Wire Line
	1350 5600 1350 5650
Wire Wire Line
	1350 5650 1050 5650
Wire Wire Line
	1250 5750 1450 5750
Wire Wire Line
	1250 5350 1450 5350
Wire Wire Line
	1450 5500 1450 5350
Connection ~ 1450 5350
Wire Wire Line
	1450 5600 1450 5750
Connection ~ 1450 5750
$Comp
L cusf-kicad:R R?
U 1 1 5AA501EA
P 1650 5650
F 0 "R?" H 1700 5700 31  0000 C CNN
F 1 "100" H 1700 5600 31  0000 C CNN
F 2 "agg:0402" H 1650 5650 50  0001 C CNN
F 3 "" H 1650 5650 50  0001 C CNN
F 4 "9239111" H 1650 5650 60  0001 C CNN "Farnell"
	1    1650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5650 1750 5650
Wire Wire Line
	1650 5650 1600 5650
Wire Wire Line
	1600 5650 1600 5750
Wire Wire Line
	1600 5350 1600 5550
Wire Wire Line
	1600 5550 1800 5550
Wire Wire Line
	1050 5550 1050 5650
Wire Wire Line
	1050 5450 1050 5550
Wire Wire Line
	1050 5650 1050 5750
Wire Wire Line
	1450 5350 1600 5350
Wire Wire Line
	1450 5750 1600 5750
$Comp
L cusf-kicad:C C?
U 1 1 5AA501FC
P 1150 5750
F 0 "C?" H 1200 5820 31  0000 C CNN
F 1 "10p" H 1200 5680 31  0000 C CNN
F 2 "agg:0402" H 1150 5750 50  0001 C CNN
F 3 "" H 1150 5750 50  0001 C CNN
F 4 "2496790" H 1150 5750 60  0001 C CNN "Farnell"
	1    1150 5750
	1    0    0    1   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA50204
P 1500 3850
F 0 "C?" H 1550 3920 31  0000 C CNN
F 1 "100n" H 1550 3780 31  0000 C CNN
F 2 "agg:0402" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
F 4 "2496771" H 1500 3850 60  0001 C CNN "Farnell"
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA5020C
P 1300 4350
F 0 "C?" H 1350 4420 31  0000 C CNN
F 1 "1µ" H 1350 4280 31  0000 C CNN
F 2 "agg:0402" H 1300 4350 50  0001 C CNN
F 3 "" H 1300 4350 50  0001 C CNN
F 4 "2496814" H 1300 4350 60  0001 C CNN "Farnell"
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA50214
P 1300 3750
F 0 "C?" H 1350 3820 31  0000 C CNN
F 1 "4µ7" H 1350 3680 31  0000 C CNN
F 2 "agg:0402" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
F 4 "2426952" H 1300 3750 60  0001 C CNN "Farnell"
	1    1300 3750
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA5021C
P 1300 3950
F 0 "C?" H 1350 4020 31  0000 C CNN
F 1 "100n" H 1350 3880 31  0000 C CNN
F 2 "agg:0402" H 1300 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0001 C CNN
F 4 "2496771" H 1300 3950 60  0001 C CNN "Farnell"
	1    1300 3950
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA50224
P 1500 4050
F 0 "C?" H 1550 4120 31  0000 C CNN
F 1 "100n" H 1550 3980 31  0000 C CNN
F 2 "agg:0402" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
F 4 "2496771" H 1500 4050 60  0001 C CNN "Farnell"
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA5022C
P 1300 4150
F 0 "C?" H 1350 4220 31  0000 C CNN
F 1 "100n" H 1350 4080 31  0000 C CNN
F 2 "agg:0402" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
F 4 "2496771" H 1300 4150 60  0001 C CNN "Farnell"
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5AA50234
P 1400 4250
F 0 "C?" H 1450 4320 31  0000 C CNN
F 1 "100n" H 1450 4180 31  0000 C CNN
F 2 "agg:0402" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0001 C CNN
F 4 "2496771" H 1400 4250 60  0001 C CNN "Farnell"
	1    1400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1650 3850
Wire Wire Line
	1400 3750 1650 3750
Wire Wire Line
	1300 3750 1250 3750
Wire Wire Line
	1250 3750 1250 3850
Wire Wire Line
	1300 4150 1250 4150
Wire Wire Line
	1500 4050 1250 4050
Connection ~ 1250 4050
Wire Wire Line
	1300 3950 1250 3950
Connection ~ 1250 3950
Wire Wire Line
	1500 3850 1250 3850
Connection ~ 1250 3850
Wire Wire Line
	1250 4050 1250 4150
Wire Wire Line
	1250 3950 1250 4050
Wire Wire Line
	1250 3850 1250 3950
Wire Wire Line
	1250 4150 1250 4250
Wire Wire Line
	1250 4350 1300 4350
Connection ~ 1250 4150
Wire Wire Line
	1400 4250 1250 4250
Connection ~ 1250 4250
Wire Wire Line
	1250 4250 1250 4350
Wire Wire Line
	1650 3750 1650 3850
Wire Wire Line
	1750 3850 1650 3850
Connection ~ 1650 3850
Wire Wire Line
	1400 3950 1750 3950
Wire Wire Line
	1600 4050 1750 4050
Wire Wire Line
	1400 4150 1750 4150
Wire Wire Line
	1500 4250 1750 4250
Wire Wire Line
	1400 4350 1750 4350
Connection ~ 1750 4350
Connection ~ 1250 4350
Wire Wire Line
	1250 4350 1250 4450
$Comp
L cusf-kicad:C C?
U 1 1 5AA5025B
P 1700 4950
F 0 "C?" H 1750 5020 31  0000 C CNN
F 1 "2µ2" H 1750 4880 31  0000 C CNN
F 2 "agg:0402" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
F 4 "2362088" H 1700 4950 60  0001 C CNN "Farnell"
	1    1700 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 5050 1450 5050
Wire Wire Line
	1400 4950 1600 4950
Wire Wire Line
	1700 4950 1800 4950
Wire Wire Line
	1800 5050 1550 5050
$Comp
L cusf-kicad:C C?
U 1 1 5AA50267
P 1550 5050
F 0 "C?" H 1600 5120 31  0000 C CNN
F 1 "2µ2" H 1600 4980 31  0000 C CNN
F 2 "agg:0402" H 1550 5050 50  0001 C CNN
F 3 "" H 1550 5050 50  0001 C CNN
F 4 "2362088" H 1550 5050 60  0001 C CNN "Farnell"
	1    1550 5050
	-1   0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA5026E
P 1400 4950
F 0 "#PWR?" H 1270 4990 50  0001 L CNN
F 1 "GND" H 1400 4850 31  0000 C CNN
F 2 "" H 1400 4950 60  0000 C CNN
F 3 "" H 1400 4950 60  0000 C CNN
	1    1400 4950
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5AA50274
P 1400 5050
F 0 "#PWR?" H 1270 5090 50  0001 L CNN
F 1 "GND" H 1400 4950 31  0000 C CNN
F 2 "" H 1400 5050 60  0000 C CNN
F 3 "" H 1400 5050 60  0000 C CNN
	1    1400 5050
	0    1    1    0   
$EndComp
Text Label 1700 5250 2    60   ~ 0
~RST
Wire Wire Line
	1800 5250 1700 5250
Text Notes 600  3250 0    98   ~ 20
MICROCONTROLLER
Wire Notes Line
	2900 9750 600  9750
Wire Notes Line
	600  8550 2900 8550
Wire Wire Line
	1300 1200 1200 1200
Wire Wire Line
	2800 1200 2700 1200
Text Label 2900 4650 0    60   ~ 0
CAN_RXD
Text Label 1700 1600 0    60   ~ 0
JTDR
Wire Notes Line
	600  2900 3800 2900
Wire Notes Line
	3800 2900 3800 750 
Wire Notes Line
	3800 750  600  750 
Wire Notes Line
	600  750  600  2900
$Comp
L cusf-kicad:PWR #FLG?
U 1 1 5AAEFC0F
P 2650 2500
F 0 "#FLG?" H 2650 2660 50  0001 C CNN
F 1 "PWR" V 2650 2588 50  0000 L CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2500 2700 2500
Wire Notes Line
	4350 8400 600  8400
Wire Notes Line
	4350 8400 4350 3300
Wire Notes Line
	600  3300 600  8400
Wire Notes Line
	3000 8550 4350 8550
Wire Notes Line
	4350 8550 4350 9750
Wire Notes Line
	4350 9750 3000 9750
Wire Notes Line
	3000 8550 3000 9750
Text Label 2900 5850 0    60   ~ 0
LED_GRN
Text Label 2900 5650 0    60   ~ 0
LED_RED
Text Label 2900 5750 0    60   ~ 0
LED_YLW
Wire Wire Line
	2800 5650 2900 5650
Wire Wire Line
	2900 5750 2800 5750
Wire Wire Line
	2800 5850 2900 5850
$Comp
L cusf-kicad:CONN_02x15 J?
U 1 1 5AA50022
P 1500 1100
F 0 "J?" H 1400 1200 50  0000 L CNN
F 1 "WEST TOP" H 1450 -400 50  0000 C CNN
F 2 "agg:TFML-115-02-L-D-LC" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1700
NoConn ~ 1600 1800
NoConn ~ 1600 1900
NoConn ~ 1600 2000
NoConn ~ 1300 2100
NoConn ~ 1300 2200
NoConn ~ 1300 2300
NoConn ~ 3100 2300
NoConn ~ 3100 2200
NoConn ~ 3100 2100
NoConn ~ 3100 2000
NoConn ~ 3100 1900
NoConn ~ 3100 1800
NoConn ~ 3100 1700
NoConn ~ 3100 1600
NoConn ~ 3100 1500
NoConn ~ 3100 1400
NoConn ~ 3100 1300
NoConn ~ 2800 1300
NoConn ~ 2800 1400
NoConn ~ 2800 1500
NoConn ~ 2800 1600
$Comp
L cusf-kicad:R R?
U 1 1 5A9B48C6
P 2300 9600
F 0 "R?" H 2350 9650 50  0000 C CNN
F 1 "120" H 2350 9550 50  0000 C CNN
F 2 "agg:0603" H 2300 9600 50  0001 C CNN
F 3 "" H 2300 9600 50  0001 C CNN
F 4 "9238379" H 2300 9600 60  0001 C CNN "Farnell"
	1    2300 9600
	1    0    0    -1  
$EndComp
Text Label 2200 9600 2    60   ~ 0
CAN-
Wire Wire Line
	2200 9600 2300 9600
Text Label 2500 9600 0    60   ~ 0
CAN+
Wire Wire Line
	2500 9600 2400 9600
Text Label 1200 2100 2    60   ~ 0
RSVD4
Text Label 1200 1800 2    50   ~ 0
3v3_MOTOR
NoConn ~ 2800 4250
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E8266D0
P 1750 5350
F 0 "#PWR?" H 1620 5390 50  0001 L CNN
F 1 "GND" H 1700 5250 50  0000 L CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E833C33
P 1650 4750
F 0 "#PWR?" H 1520 4790 50  0001 L CNN
F 1 "GND" H 1550 4650 50  0000 L CNN
F 2 "" H 1650 4750 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5E833CF7
P 1250 4450
F 0 "#PWR?" H 1120 4490 50  0001 L CNN
F 1 "GND" H 1250 4350 50  0000 C CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5E84101C
P 1750 3800
F 0 "#PWR?" H 1750 3910 50  0001 L CNN
F 1 "3v3" H 1750 3924 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:ADXL345 IC?
U 1 1 56B16B01
P 5800 3900
F 0 "IC?" H 5500 4300 50  0000 L CNN
F 1 "ADXL345" H 5500 3300 50  0000 L CNN
F 2 "agg:ADXL3x5" H 5500 3200 50  0001 L CNN
F 3 "" H 5400 3400 50  0001 C CNN
F 4 "1853935" H 5500 3100 50  0001 L CNN "Farnell"
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:SOUNDER LS?
U 1 1 56B16B73
P 5350 7100
F 0 "LS?" V 5300 7250 50  0000 C CNN
F 1 "SOUNDER" V 5400 7350 50  0000 C CNN
F 2 "agg:KSSG13J12-N" H 5350 7120 50  0001 C CNN
F 3 "" H 5350 7120 50  0001 C CNN
F 4 "2215089" H 5350 7100 60  0001 C CNN "Farnell"
	1    5350 7100
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:NFET Q?
U 1 1 56B176B0
P 5350 7400
F 0 "Q?" H 5400 7400 50  0000 L CNN
F 1 "NFET" H 5400 7300 50  0000 L CNN
F 2 "agg:SOT-23" H 5350 7400 50  0001 C CNN
F 3 "" H 5350 7400 50  0001 C CNN
F 4 "2069541" H 5350 7400 60  0001 C CNN "Farnell"
	1    5350 7400
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56B1A1BA
P 4700 3500
F 0 "#PWR?" H 4700 3610 50  0001 L CNN
F 1 "3v3" H 4700 3590 50  0000 C CNN
F 2 "" H 4700 3500 60  0000 C CNN
F 3 "" H 4700 3500 60  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 56B1A9C8
P 4700 4100
F 0 "#PWR?" H 4570 4140 50  0001 L CNN
F 1 "GND" H 4700 4000 50  0000 C CNN
F 2 "" H 4700 4100 60  0000 C CNN
F 3 "" H 4700 4100 60  0000 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 56B1ABE7
P 4950 3750
F 0 "C?" V 4950 3650 50  0000 C CNN
F 1 "100n" V 5050 3650 50  0000 C CNN
F 2 "agg:0402" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
F 4 "2496771" H 4950 3750 60  0001 C CNN "Farnell"
	1    4950 3750
	0    1    1    0   
$EndComp
NoConn ~ 6200 3700
Text Label 6300 3600 0    60   ~ 0
ACCEL_INT
Text Label 6300 4100 0    60   ~ 0
ACCEL_CS
Text Label 6300 4200 0    60   ~ 0
ACCEL_SDO
Text Label 6300 4300 0    60   ~ 0
ACCEL_SDI
Text Label 6300 4400 0    60   ~ 0
ACCEL_SCLK
$Comp
L cusf-kicad:R R?
U 1 1 56B1B665
P 4950 7500
F 0 "R?" H 5000 7550 50  0000 C CNN
F 1 "100" H 5000 7450 50  0000 C CNN
F 2 "agg:0402" H 4950 7500 50  0001 C CNN
F 3 "" H 4950 7500 50  0001 C CNN
F 4 "9239111" H 4950 7500 60  0001 C CNN "Farnell"
	1    4950 7500
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 56B1B8F5
P 5350 6900
F 0 "#PWR?" H 5350 7010 50  0001 L CNN
F 1 "3v3" H 5350 6990 50  0000 C CNN
F 2 "" H 5350 6900 60  0000 C CNN
F 3 "" H 5350 6900 60  0000 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 56B1B9C5
P 5350 7650
F 0 "#PWR?" H 5220 7690 50  0001 L CNN
F 1 "GND" H 5350 7550 50  0000 C CNN
F 2 "" H 5350 7650 60  0000 C CNN
F 3 "" H 5350 7650 60  0000 C CNN
	1    5350 7650
	1    0    0    -1  
$EndComp
Text Label 4850 7500 2    60   ~ 0
BEEPER
$Comp
L cusf-kicad:C C?
U 1 1 56B267D1
P 4700 3750
F 0 "C?" V 4700 3650 50  0000 C CNN
F 1 "10µ" V 4800 3650 50  0000 C CNN
F 2 "agg:0603" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
F 4 "2456110" H 4700 3750 60  0001 C CNN "Farnell"
	1    4700 3750
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 56B26EAA
P 5200 3750
F 0 "C?" V 5200 3650 50  0000 C CNN
F 1 "100n" V 5300 3650 50  0000 C CNN
F 2 "agg:0402" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
F 4 "2496771" H 5200 3750 60  0001 C CNN "Farnell"
	1    5200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3500 4700 3600
Wire Wire Line
	5350 3600 5400 3600
Connection ~ 5350 3600
Wire Wire Line
	5350 3800 5350 3900
Wire Wire Line
	5400 4000 5350 4000
Wire Wire Line
	5350 3900 5400 3900
Connection ~ 5350 3900
Wire Wire Line
	6200 3600 6300 3600
Wire Wire Line
	6300 4400 6200 4400
Wire Wire Line
	6200 4300 6300 4300
Wire Wire Line
	6300 4200 6200 4200
Wire Wire Line
	6200 4100 6300 4100
Wire Wire Line
	5050 7500 5150 7500
Wire Wire Line
	5350 7200 5350 7250
Wire Wire Line
	5350 6900 5350 6950
Wire Wire Line
	5350 7650 5350 7600
Wire Wire Line
	4950 7500 4850 7500
Wire Wire Line
	5350 3800 5400 3800
Wire Wire Line
	5350 3700 5400 3700
Wire Wire Line
	4700 3600 4950 3600
Wire Wire Line
	5200 3600 5200 3750
Wire Wire Line
	4950 3600 4950 3750
Connection ~ 5200 3600
Wire Wire Line
	4700 3600 4700 3750
Connection ~ 4950 3600
Wire Wire Line
	5200 4000 5200 3850
Wire Wire Line
	4700 4000 4950 4000
Wire Wire Line
	4950 3850 4950 4000
Wire Wire Line
	4700 3850 4700 4000
Connection ~ 4950 4000
$Comp
L cusf-kicad:D D?
U 1 1 56B818C0
P 5250 7050
F 0 "D?" V 5300 7150 50  0000 C CNN
F 1 "D" H 5300 6980 50  0001 C CNN
F 2 "agg:SOD-323" H 5250 7050 50  0001 C CNN
F 3 "" H 5250 7050 50  0001 C CNN
F 4 "1459033" H 5250 7050 60  0001 C CNN "Farnell"
	1    5250 7050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 7250 5250 7250
Wire Wire Line
	5250 7250 5250 7150
Connection ~ 5350 7250
Wire Wire Line
	5250 7050 5250 6950
Wire Wire Line
	5250 6950 5350 6950
Connection ~ 5350 6950
Wire Wire Line
	5350 3900 5350 4000
Wire Wire Line
	5350 3600 5350 3700
Wire Wire Line
	5200 3600 5350 3600
Wire Wire Line
	4950 3600 5200 3600
Wire Wire Line
	4950 4000 5200 4000
Wire Wire Line
	5350 7250 5350 7300
Wire Wire Line
	5350 6950 5350 7000
Text Label 7550 5400 0    60   ~ 0
BARO_DOUT
Wire Wire Line
	7550 5300 7450 5300
Text Label 7550 5300 0    60   ~ 0
BARO_DIN
Wire Wire Line
	7450 5400 7550 5400
Text Label 6550 5600 2    60   ~ 0
BARO_SCLK
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5E8998C7
P 5550 5300
F 0 "#PWR?" H 5550 5410 50  0001 L CNN
F 1 "3v3" H 5550 5390 50  0000 C CNN
F 2 "" H 5550 5300 60  0000 C CNN
F 3 "" H 5550 5300 60  0000 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5400 5550 5300
Wire Wire Line
	5750 5300 5750 5400
$Comp
L Oscillator:SG-3030CM X?
U 1 1 5E850CC0
P 5650 5700
F 0 "X?" H 5421 5746 50  0000 R CNN
F 1 "SG-3030CM" H 5421 5655 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG3030CM" H 5650 5350 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-3030CM" H 5550 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:MS5540C IC?
U 1 1 5E4F0BAC
P 7050 5500
F 0 "IC?" H 6800 5800 50  0000 C CNN
F 1 "MS5540C" H 6900 5200 50  0000 C CNN
F 2 "agg:MS5540C" H 6850 5100 50  0001 L CNN
F 3 "" H 7100 5500 50  0001 C CNN
F 4 "2362662" H 6850 5000 50  0001 L CNN "Farnell"
	1    7050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5600 6650 5600
Wire Wire Line
	6650 5300 6600 5300
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5ED6A123
P 6300 5400
F 0 "#PWR?" H 6170 5440 50  0001 L CNN
F 1 "GND" V 6300 5250 50  0000 C CNN
F 2 "" H 6300 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5300 6600 5150
Connection ~ 6600 5300
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5EDD41C0
P 6600 5150
F 0 "#PWR?" H 6600 5260 50  0001 L CNN
F 1 "3v3" H 6600 5250 50  0000 C CNN
F 2 "" H 6600 5150 50  0001 C CNN
F 3 "" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:C C?
U 1 1 5ED3EE87
P 6600 5300
F 0 "C?" V 6550 5250 50  0000 R CNN
F 1 "100n" V 6650 5250 50  0000 R CNN
F 2 "" H 6600 5300 50  0001 C CNN
F 3 "" H 6600 5300 50  0001 C CNN
	1    6600 5300
	0    1    1    0   
$EndComp
Connection ~ 6600 5400
Wire Wire Line
	6600 5400 6650 5400
Wire Wire Line
	6300 5400 6600 5400
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5EE565F1
P 5750 5300
F 0 "#PWR?" H 5750 5410 50  0001 L CNN
F 1 "3v3" H 5750 5390 50  0000 C CNN
F 2 "" H 5750 5300 60  0000 C CNN
F 3 "" H 5750 5300 60  0000 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EE56B93
P 5650 6100
F 0 "#PWR?" H 5520 6140 50  0001 L CNN
F 1 "GND" H 5650 6000 50  0000 C CNN
F 2 "" H 5650 6100 50  0001 C CNN
F 3 "" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6100 5650 6000
$Comp
L cusf-kicad:C C?
U 1 1 5EE6BE21
P 4600 5650
F 0 "C?" V 4604 5708 50  0000 L CNN
F 1 "100n" V 4695 5708 50  0000 L CNN
F 2 "" H 4600 5650 50  0001 C CNN
F 3 "" H 4600 5650 50  0001 C CNN
	1    4600 5650
	0    1    1    0   
$EndComp
$Comp
L cusf-kicad:GND #PWR?
U 1 1 5EE80CDA
P 4600 5800
F 0 "#PWR?" H 4470 5840 50  0001 L CNN
F 1 "GND" H 4600 5700 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5800 4600 5750
$Comp
L cusf-kicad:3v3 #PWR?
U 1 1 5EE95357
P 4600 5600
F 0 "#PWR?" H 4600 5710 50  0001 L CNN
F 1 "3v3" H 4600 5690 50  0000 C CNN
F 2 "" H 4600 5600 60  0000 C CNN
F 3 "" H 4600 5600 60  0000 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5600 4600 5650
Wire Wire Line
	5950 5700 6650 5700
Connection ~ 4700 3600
Wire Wire Line
	4700 4000 4700 4100
Connection ~ 4700 4000
Wire Wire Line
	5200 4000 5350 4000
Connection ~ 5200 4000
Connection ~ 5350 4000
Wire Notes Line
	4450 3300 4450 4600
Wire Notes Line
	4450 4600 6950 4600
Wire Notes Line
	6950 4600 6950 3300
Wire Notes Line
	6950 3300 4450 3300
Text Notes 4450 3250 0    98   ~ 20
ACCELEROMETER
Wire Notes Line
	4450 5000 8150 5000
Wire Notes Line
	8150 5000 8150 6300
Wire Notes Line
	8150 6300 4450 6300
Wire Notes Line
	4450 5000 4450 6300
Text Notes 4450 4950 0    98   ~ 20
BAROMETER
Wire Notes Line
	4450 7850 4450 6700
Wire Notes Line
	4450 6700 5850 6700
Wire Notes Line
	5850 6700 5850 7850
Wire Notes Line
	4450 7850 5850 7850
Text Notes 4450 6650 0    98   ~ 20
BEEPER
$EndSCHEMATC
