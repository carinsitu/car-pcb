EESchema Schematic File Version 2
LIBS:carinsitu
LIBS:cartes_v3
LIBS:carinsitu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Carinsitu"
Date "2019-06-18"
Rev "1"
Comp "OpusLabs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 FIX1
U 1 1 5D08E86D
P 6050 6800
F 0 "FIX1" H 6130 6800 40  0000 L CNN
F 1 "CONN_1" H 6050 6855 30  0001 C CNN
F 2 "carinsitu:FIX" H 6050 6800 60  0001 C CNN
F 3 "" H 6050 6800 60  0000 C CNN
	1    6050 6800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 FIX2
U 1 1 5D08E8D7
P 6050 6950
F 0 "FIX2" H 6130 6950 40  0000 L CNN
F 1 "CONN_1" H 6050 7005 30  0001 C CNN
F 2 "carinsitu:FIX" H 6050 6950 60  0001 C CNN
F 3 "" H 6050 6950 60  0000 C CNN
	1    6050 6950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 FIX3
U 1 1 5D08E908
P 6050 7100
F 0 "FIX3" H 6130 7100 40  0000 L CNN
F 1 "CONN_1" H 6050 7155 30  0001 C CNN
F 2 "carinsitu:FIX" H 6050 7100 60  0001 C CNN
F 3 "" H 6050 7100 60  0000 C CNN
	1    6050 7100
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 FIX4
U 1 1 5D08E927
P 6050 7250
F 0 "FIX4" H 6130 7250 40  0000 L CNN
F 1 "CONN_1" H 6050 7305 30  0001 C CNN
F 2 "carinsitu:FIX" H 6050 7250 60  0001 C CNN
F 3 "" H 6050 7250 60  0000 C CNN
	1    6050 7250
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 FIX5
U 1 1 5D08E968
P 6050 7400
F 0 "FIX5" H 6130 7400 40  0000 L CNN
F 1 "CONN_1" H 6050 7455 30  0001 C CNN
F 2 "carinsitu:FIX" H 6050 7400 60  0001 C CNN
F 3 "" H 6050 7400 60  0000 C CNN
	1    6050 7400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5D08EA24
P 6300 7500
F 0 "#PWR01" H 6300 7500 30  0001 C CNN
F 1 "GND" H 6300 7430 30  0001 C CNN
F 2 "" H 6300 7500 60  0000 C CNN
F 3 "" H 6300 7500 60  0000 C CNN
	1    6300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6800 6300 6800
Wire Wire Line
	6300 6800 6300 7500
Wire Wire Line
	6200 6950 6300 6950
Connection ~ 6300 6950
Wire Wire Line
	6200 7100 6300 7100
Connection ~ 6300 7100
Wire Wire Line
	6200 7250 6300 7250
Connection ~ 6300 7250
Wire Wire Line
	6200 7400 6300 7400
Connection ~ 6300 7400
$Comp
L CONN_2 P1
U 1 1 5D08EFAD
P 1300 5250
F 0 "P1" H 1300 5000 60  0000 C CNN
F 1 "BAT" V 1300 5250 40  0000 C CNN
F 2 "" H 1300 5250 60  0001 C CNN
F 3 "" H 1300 5250 60  0000 C CNN
	1    1300 5250
	-1   0    0    1   
$EndComp
$Comp
L ESC MOD1
U 1 1 5D08F04C
P 3050 5050
F 0 "MOD1" H 3050 5550 60  0000 C CNN
F 1 "ESC" H 3050 4600 60  0000 C CNN
F 2 "carinsitu:ESC" H 3050 4950 60  0001 C CNN
F 3 "" H 3050 4950 60  0000 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5D08F0D6
P 4800 5250
F 0 "P2" H 4800 5000 60  0000 C CNN
F 1 "MOT" V 4800 5250 40  0000 C CNN
F 2 "carinsitu:CONN_JST-XH-2" H 4800 5250 60  0001 C CNN
F 3 "" H 4800 5250 60  0000 C CNN
F 4 "JST" H 4800 5250 60  0001 C CNN "Manufacturer"
F 5 "S2B-XH-A" H 4800 5250 60  0001 C CNN "Manuf Ref"
F 6 "Farnell" H 4800 5250 60  0001 C CNN "Distributor"
F 7 "1516289" H 4800 5250 60  0001 C CNN "Distrib Ref"
	1    4800 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 5150 2600 5150
Wire Wire Line
	2600 5350 1600 5350
Wire Wire Line
	3500 5150 4500 5150
Wire Wire Line
	4500 5350 3500 5350
$Comp
L LED D2
U 1 1 5D132E1D
P 9700 5900
F 0 "D2" V 9600 5900 50  0000 C CNN
F 1 "LED" V 9800 5900 50  0000 C CNN
F 2 "carinsitu:LED" V 9700 5900 60  0001 C CNN
F 3 "" V 9700 5900 60  0000 C CNN
	1    9700 5900
	1    0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5D132EA5
P 9700 5300
F 0 "D1" V 9600 5300 50  0000 C CNN
F 1 "LED" V 9800 5300 50  0000 C CNN
F 2 "carinsitu:LED" V 9700 5300 60  0001 C CNN
F 3 "" V 9700 5300 60  0000 C CNN
	1    9700 5300
	1    0    0    1   
$EndComp
$Comp
L MIC2860 U1
U 1 1 5D1330CD
P 8650 5600
F 0 "U1" H 8800 5900 60  0000 C CNN
F 1 "MIC2860" H 8900 5300 60  0000 C CNN
F 2 "carinsitu:SOT23-6" H 8650 5600 60  0001 C CNN
F 3 "" H 8650 5600 60  0000 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5500 9150 5500
Wire Wire Line
	8950 5700 9150 5700
Wire Wire Line
	9150 5700 9150 6050
Wire Wire Line
	9150 6050 9550 6050
Wire Wire Line
	9150 5500 9150 5450
Wire Wire Line
	9150 5450 9550 5450
$Comp
L GND #PWR02
U 1 1 5D133417
P 2500 5000
F 0 "#PWR02" H 2500 5000 30  0001 C CNN
F 1 "GND" H 2500 4930 30  0001 C CNN
F 2 "" H 2500 5000 60  0000 C CNN
F 3 "" H 2500 5000 60  0000 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5000 2500 4950
Wire Wire Line
	2500 4950 2600 4950
$Comp
L +5V #PWR03
U 1 1 5D133572
P 2500 4650
F 0 "#PWR03" H 2500 4610 30  0001 C CNN
F 1 "+5V" H 2500 4760 30  0000 C CNN
F 2 "" H 2500 4650 60  0000 C CNN
F 3 "" H 2500 4650 60  0000 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4650 2500 4750
Wire Wire Line
	2500 4750 2600 4750
Text GLabel 2500 4850 0    60   Input ~ 0
MOT_PWM
Wire Wire Line
	2500 4850 2600 4850
$Comp
L +5V #PWR04
U 1 1 5D133751
P 9450 5050
F 0 "#PWR04" H 9450 5010 30  0001 C CNN
F 1 "+5V" H 9450 5160 30  0000 C CNN
F 2 "" H 9450 5050 60  0000 C CNN
F 3 "" H 9450 5050 60  0000 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5050 9450 5750
Wire Wire Line
	9450 5150 9550 5150
Wire Wire Line
	9450 5750 9550 5750
Connection ~ 9450 5150
Text Notes 10100 5850 1    80   ~ 0
Headlights
$Comp
L +5V #PWR05
U 1 1 5D133888
P 8650 5200
F 0 "#PWR05" H 8650 5160 30  0001 C CNN
F 1 "+5V" H 8650 5310 30  0000 C CNN
F 2 "" H 8650 5200 60  0000 C CNN
F 3 "" H 8650 5200 60  0000 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5200 8650 5250
Wire Wire Line
	8650 6000 8650 5950
$Comp
L GND #PWR06
U 1 1 5D133907
P 8650 6000
F 0 "#PWR06" H 8650 6000 30  0001 C CNN
F 1 "GND" H 8650 5930 30  0001 C CNN
F 2 "" H 8650 6000 60  0000 C CNN
F 3 "" H 8650 6000 60  0000 C CNN
	1    8650 6000
	1    0    0    -1  
$EndComp
Text GLabel 8250 5500 0    60   Input ~ 0
HL_PWM
Wire Wire Line
	8250 5500 8350 5500
$Comp
L R R1
U 1 1 5D133B4E
P 8250 6050
F 0 "R1" V 8350 6050 50  0000 C CNN
F 1 "10k" V 8250 6050 45  0000 C CNN
F 2 "carinsitu:SMD0805" H 8250 6050 60  0001 C CNN
F 3 "" H 8250 6050 60  0000 C CNN
	1    8250 6050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5D133C2F
P 8250 6350
F 0 "#PWR07" H 8250 6350 30  0001 C CNN
F 1 "GND" H 8250 6280 30  0001 C CNN
F 2 "" H 8250 6350 60  0000 C CNN
F 3 "" H 8250 6350 60  0000 C CNN
	1    8250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6350 8250 6300
Wire Wire Line
	8250 5800 8250 5700
Wire Wire Line
	8250 5700 8350 5700
Text Notes 8500 6350 0    35   ~ 0
NOTE: The LED current is determined\nby R1. The value of this resistors should\nbe modified according to D1+D2 refs
$EndSCHEMATC
