EESchema Schematic File Version 2
LIBS:carinsitu
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
P 1400 5250
F 0 "P1" H 1400 5500 60  0000 C CNN
F 1 "BAT" V 1400 5250 40  0000 C CNN
F 2 "carinsitu:CONN_61300211021" H 1400 5250 60  0001 C CNN
F 3 "" H 1400 5250 60  0000 C CNN
F 4 "Wurth" H 1400 5250 60  0001 C CNN "Manufacturer"
F 5 "61300211021" H 1400 5250 60  0001 C CNN "Manuf Ref"
F 6 "Farnell" H 1400 5250 60  0001 C CNN "Distributor"
F 7 "2356176" H 1400 5250 60  0001 C CNN "Distrib Ref"
	1    1400 5250
	-1   0    0    -1  
$EndComp
$Comp
L ESC MOD1
U 1 1 5D08F04C
P 5450 4100
F 0 "MOD1" H 5450 4600 60  0000 C CNN
F 1 "ESC" H 5450 3650 60  0000 C CNN
F 2 "carinsitu:ESC" H 5450 4000 60  0001 C CNN
F 3 "" H 5450 4000 60  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5D08F0D6
P 7200 4300
F 0 "P2" H 7200 4050 60  0000 C CNN
F 1 "MOT" V 7200 4300 40  0000 C CNN
F 2 "carinsitu:CONN_JST-XH-2" H 7200 4300 60  0001 C CNN
F 3 "" H 7200 4300 60  0000 C CNN
F 4 "JST" H 7200 4300 60  0001 C CNN "Manufacturer"
F 5 "S2B-XH-A" H 7200 4300 60  0001 C CNN "Manuf Ref"
F 6 "Farnell" H 7200 4300 60  0001 C CNN "Distributor"
F 7 "1516289" H 7200 4300 60  0001 C CNN "Distrib Ref"
	1    7200 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 4200 6900 4200
Wire Wire Line
	6900 4400 5900 4400
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
L MIC2860 U2
U 1 1 5D1330CD
P 8650 5600
F 0 "U2" H 8800 5900 60  0000 C CNN
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
P 4900 4050
F 0 "#PWR02" H 4900 4050 30  0001 C CNN
F 1 "GND" H 4900 3980 30  0001 C CNN
F 2 "" H 4900 4050 60  0000 C CNN
F 3 "" H 4900 4050 60  0000 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4900 4000
Wire Wire Line
	4900 4000 5000 4000
$Comp
L +5V #PWR03
U 1 1 5D133572
P 4900 3700
F 0 "#PWR03" H 4900 3660 30  0001 C CNN
F 1 "+5V" H 4900 3810 30  0000 C CNN
F 2 "" H 4900 3700 60  0000 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4900 3800
Wire Wire Line
	4900 3800 5000 3800
Text GLabel 4900 3900 0    60   Input ~ 0
PPM_ESC
Wire Wire Line
	4900 3900 5000 3900
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
L R R2
U 1 1 5D133B4E
P 8250 6050
F 0 "R2" V 8350 6050 50  0000 C CNN
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
Wire Wire Line
	6400 4500 6400 4400
Connection ~ 6400 4400
$Comp
L MOD-D1MINI MOD2
U 1 1 5D19C949
P 1800 1650
F 0 "MOD2" H 2100 2200 60  0000 C CNN
F 1 "MOD-D1MINI" H 2150 1100 60  0000 C CNN
F 2 "" H 1800 1650 60  0001 C CNN
F 3 "" H 1800 1650 60  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Text GLabel 2350 1700 2    45   Output ~ 0
PPM_SERVO
Text GLabel 2350 1800 2    45   Output ~ 0
PPM_ESC
Wire Wire Line
	2350 1700 2250 1700
Wire Wire Line
	2250 1800 2350 1800
$Comp
L +5V #PWR08
U 1 1 5D19D088
P 1700 1000
F 0 "#PWR08" H 1700 960 30  0001 C CNN
F 1 "+5V" H 1700 1110 30  0000 C CNN
F 2 "" H 1700 1000 60  0000 C CNN
F 3 "" H 1700 1000 60  0000 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1000 1700 1050
$Comp
L +3V3 #PWR09
U 1 1 5D19D11F
P 1900 1000
F 0 "#PWR09" H 1900 960 30  0001 C CNN
F 1 "+3V3" H 1900 1110 30  0000 C CNN
F 2 "" H 1900 1000 60  0000 C CNN
F 3 "" H 1900 1000 60  0000 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 1050
Text GLabel 1250 1700 0    45   Input ~ 0
IR_RX
Wire Wire Line
	1250 1700 1350 1700
Text GLabel 1250 2000 0    45   BiDi ~ 0
VTX
Wire Wire Line
	1250 2000 1350 2000
Wire Wire Line
	1300 1900 1350 1900
Connection ~ 1300 2000
$Comp
L GND #PWR010
U 1 1 5D19D5BE
P 1800 2300
F 0 "#PWR010" H 1800 2300 30  0001 C CNN
F 1 "GND" H 1800 2230 30  0001 C CNN
F 2 "" H 1800 2300 60  0000 C CNN
F 3 "" H 1800 2300 60  0000 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1800 2250
$Comp
L ESP32 U1
U 1 1 5D1A1919
P 8800 1950
F 0 "U1" H 9350 2450 60  0000 C CNN
F 1 "ESP32" H 8800 1950 60  0000 C CNN
F 2 "carinsitu:QFN48-04" H 8800 2100 60  0001 C CNN
F 3 "" H 8800 2100 60  0000 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5D1A1BBA
P 10000 1800
F 0 "L1" V 10150 1800 60  0000 C CNN
F 1 "INDUCTOR" V 9950 1800 40  0000 C CNN
F 2 "carinsitu:SMD0603" H 10000 1800 60  0001 C CNN
F 3 "" H 10000 1800 60  0000 C CNN
	1    10000 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5D1A1DE2
P 9500 2450
F 0 "C1" H 9450 2550 50  0000 R CNN
F 1 "10nF" H 9450 2350 50  0000 R CNN
F 2 "carinsitu:SMD0603" H 9500 2450 60  0001 C CNN
F 3 "" H 9500 2450 60  0000 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5D1A1F1D
P 9900 2450
F 0 "C2" V 9950 2550 50  0000 L CNN
F 1 "3.3nF" V 9950 2400 50  0000 R CNN
F 2 "carinsitu:SMD0603" H 9900 2450 60  0001 C CNN
F 3 "" H 9900 2450 60  0000 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5D1A2085
P 9500 2700
F 0 "#PWR011" H 9500 2700 30  0001 C CNN
F 1 "GND" H 9500 2630 30  0001 C CNN
F 2 "" H 9500 2700 60  0000 C CNN
F 3 "" H 9500 2700 60  0000 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2700 9500 2650
Wire Wire Line
	9400 2150 9700 2150
Wire Wire Line
	9500 2150 9500 2250
Wire Wire Line
	9700 2150 9700 2750
Wire Wire Line
	9900 2650 9900 2750
Connection ~ 9500 2150
$Comp
L R R1
U 1 1 5D1A2191
P 10100 2450
F 0 "R1" V 10200 2450 50  0000 C CNN
F 1 "20k" V 10100 2450 45  0000 C CNN
F 2 "carinsitu:SMD0603" H 10100 2450 60  0001 C CNN
F 3 "" H 10100 2450 60  0000 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2750 10100 2750
Wire Wire Line
	10100 2750 10100 2700
Connection ~ 9900 2750
Wire Wire Line
	9900 2250 9900 2150
Wire Wire Line
	9900 2150 10100 2150
Wire Wire Line
	10100 2150 10100 2200
Wire Wire Line
	10000 2150 10000 2050
Wire Wire Line
	10000 2050 9400 2050
Connection ~ 10000 2150
Wire Wire Line
	9700 1800 9400 1800
$Comp
L C C3
U 1 1 5D1A28ED
P 10400 2050
F 0 "C3" H 10450 2150 50  0000 L CNN
F 1 "C" H 10450 1950 50  0000 L CNN
F 2 "carinsitu:SMD0603" H 10400 2050 60  0001 C CNN
F 3 "" H 10400 2050 60  0000 C CNN
	1    10400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5D1A294F
P 10400 2300
F 0 "#PWR012" H 10400 2300 30  0001 C CNN
F 1 "GND" H 10400 2230 30  0001 C CNN
F 2 "" H 10400 2300 60  0000 C CNN
F 3 "" H 10400 2300 60  0000 C CNN
	1    10400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2300 10400 2250
Wire Wire Line
	10400 1800 10400 1850
Wire Wire Line
	10300 1800 10700 1800
Wire Wire Line
	10700 1800 10700 1700
Connection ~ 10400 1800
$Comp
L ANTENNA A1
U 1 1 5D1A2C75
P 10700 1700
F 0 "A1" H 10800 1850 60  0000 C CNN
F 1 "ANTENNA" H 10700 2150 60  0000 C CNN
F 2 "carinsitu:CONN_UFL-R-SMT-1" H 10700 1700 60  0001 C CNN
F 3 "" H 10700 1700 60  0000 C CNN
	1    10700 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5D1A2CCA
P 10800 1900
F 0 "#PWR013" H 10800 1900 30  0001 C CNN
F 1 "GND" H 10800 1830 30  0001 C CNN
F 2 "" H 10800 1900 60  0000 C CNN
F 3 "" H 10800 1900 60  0000 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1900 10800 1700
$Comp
L GND #PWR014
U 1 1 5D1A316A
P 8800 2550
F 0 "#PWR014" H 8800 2550 30  0001 C CNN
F 1 "GND" H 8800 2480 30  0001 C CNN
F 2 "" H 8800 2550 60  0000 C CNN
F 3 "" H 8800 2550 60  0000 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 8800 2500
$Comp
L CRYSTAL4 X1
U 1 1 5D1A3E6C
P 8800 3000
F 0 "X1" H 8800 3250 60  0000 C CNN
F 1 "40MHz" H 8800 3150 45  0000 C CNN
F 2 "carinsitu:Q_3.2x2.5" H 8800 3000 60  0001 C CNN
F 3 "" H 8800 3000 60  0000 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2500 9100 3100
Wire Wire Line
	9100 3000 9050 3000
Wire Wire Line
	8500 2500 8500 3100
Wire Wire Line
	8500 3000 8550 3000
$Comp
L GND #PWR015
U 1 1 5D1A407C
P 8750 3250
F 0 "#PWR015" H 8750 3250 30  0001 C CNN
F 1 "GND" H 8750 3180 30  0001 C CNN
F 2 "" H 8750 3250 60  0000 C CNN
F 3 "" H 8750 3250 60  0000 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5D1A40BA
P 8850 3250
F 0 "#PWR016" H 8850 3250 30  0001 C CNN
F 1 "GND" H 8850 3180 30  0001 C CNN
F 2 "" H 8850 3250 60  0000 C CNN
F 3 "" H 8850 3250 60  0000 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3250 8850 3200
Wire Wire Line
	8750 3250 8750 3200
Wire Wire Line
	8950 1400 8950 1350
Wire Wire Line
	8950 1350 9150 1350
Wire Wire Line
	9050 1250 9050 1400
Wire Wire Line
	9150 1350 9150 1400
Connection ~ 9050 1350
$Comp
L +3V3 #PWR017
U 1 1 5D1A451E
P 9050 1250
F 0 "#PWR017" H 9050 1210 30  0001 C CNN
F 1 "+3V3" H 9050 1360 30  0000 C CNN
F 2 "" H 9050 1250 60  0000 C CNN
F 3 "" H 9050 1250 60  0000 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5D1A4747
P 8500 3300
F 0 "C4" H 8450 3400 50  0000 R CNN
F 1 "C" H 8450 3200 50  0000 R CNN
F 2 "carinsitu:SMD0603" H 8500 3300 60  0001 C CNN
F 3 "" H 8500 3300 60  0000 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5D1A487E
P 9100 3300
F 0 "C5" H 9150 3400 50  0000 L CNN
F 1 "C" H 9150 3200 50  0000 L CNN
F 2 "carinsitu:SMD0603" H 9100 3300 60  0001 C CNN
F 3 "" H 9100 3300 60  0000 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5D1A4A55
P 8500 3550
F 0 "#PWR018" H 8500 3550 30  0001 C CNN
F 1 "GND" H 8500 3480 30  0001 C CNN
F 2 "" H 8500 3550 60  0000 C CNN
F 3 "" H 8500 3550 60  0000 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5D1A4A97
P 9100 3550
F 0 "#PWR019" H 9100 3550 30  0001 C CNN
F 1 "GND" H 9100 3480 30  0001 C CNN
F 2 "" H 9100 3550 60  0000 C CNN
F 3 "" H 9100 3550 60  0000 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
Connection ~ 9100 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3550 8500 3500
Wire Wire Line
	9100 3550 9100 3500
$Comp
L C C10
U 1 1 5D1A4CDF
P 9600 3300
F 0 "C10" H 9650 3400 50  0000 L CNN
F 1 "C" H 9650 3200 50  0000 L CNN
F 2 "carinsitu:SMD0603" H 9600 3300 60  0001 C CNN
F 3 "" H 9600 3300 60  0000 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5D1A4E15
P 9900 3300
F 0 "C11" H 9950 3400 50  0000 L CNN
F 1 "C" H 9950 3200 50  0000 L CNN
F 2 "carinsitu:SMD0603" H 9900 3300 60  0001 C CNN
F 3 "" H 9900 3300 60  0000 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5D1A4F00
P 9600 3000
F 0 "#PWR020" H 9600 2960 30  0001 C CNN
F 1 "+3V3" H 9600 3110 30  0000 C CNN
F 2 "" H 9600 3000 60  0000 C CNN
F 3 "" H 9600 3000 60  0000 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3000 9600 3100
Wire Wire Line
	9600 3050 9900 3050
Wire Wire Line
	9900 3050 9900 3100
Connection ~ 9600 3050
$Comp
L GND #PWR021
U 1 1 5D1A5085
P 9600 3550
F 0 "#PWR021" H 9600 3550 30  0001 C CNN
F 1 "GND" H 9600 3480 30  0001 C CNN
F 2 "" H 9600 3550 60  0000 C CNN
F 3 "" H 9600 3550 60  0000 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5D1A50CB
P 9900 3550
F 0 "#PWR022" H 9900 3550 30  0001 C CNN
F 1 "GND" H 9900 3480 30  0001 C CNN
F 2 "" H 9900 3550 60  0000 C CNN
F 3 "" H 9900 3550 60  0000 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3550 9900 3500
Wire Wire Line
	9600 3550 9600 3500
$Comp
L ESP32 U1
U 2 1 5D1A554E
P 6800 1950
F 0 "U1" H 6800 2900 60  0000 C CNN
F 1 "ESP32" H 6800 1000 60  0000 C CNN
F 2 "carinsitu:QFN48-04" H 6800 2100 60  0001 C CNN
F 3 "" H 6800 2100 60  0000 C CNN
	2    6800 1950
	1    0    0    -1  
$EndComp
NoConn ~ 8200 2050
NoConn ~ 8200 2150
NoConn ~ 8200 1850
NoConn ~ 8200 1950
$Comp
L +3V3 #PWR023
U 1 1 5D1A57BB
P 8100 1650
F 0 "#PWR023" H 8100 1610 30  0001 C CNN
F 1 "+3V3" H 8100 1760 30  0000 C CNN
F 2 "" H 8100 1650 60  0000 C CNN
F 3 "" H 8100 1650 60  0000 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1650 8100 1750
Wire Wire Line
	8100 1750 8200 1750
Text GLabel 6150 1550 0    45   Output ~ 0
HL_PWM
Wire Wire Line
	6150 1550 6250 1550
Text GLabel 6150 1850 0    45   Output ~ 0
PPM_ESC
Wire Wire Line
	6150 1850 6250 1850
Wire Wire Line
	1300 2000 1300 1900
$Comp
L GND #PWR024
U 1 1 5D136E5F
P 6400 4500
F 0 "#PWR024" H 6400 4500 30  0001 C CNN
F 1 "GND" H 6400 4430 30  0001 C CNN
F 2 "" H 6400 4500 60  0000 C CNN
F 3 "" H 6400 4500 60  0000 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_SLIDE SW1
U 1 1 5D1C6701
P 2300 5150
F 0 "SW1" H 2100 5300 50  0000 C CNN
F 1 "SWITCH_SLIDE" H 2250 5050 20  0000 C CNN
F 2 "carinsitu:SW_L102xxxML" H 2300 5150 50  0001 C CNN
F 3 "" H 2300 5150 50  0000 C CNN
	1    2300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5150 1700 5150
Wire Wire Line
	4300 4200 5000 4200
NoConn ~ 2800 5250
$Comp
L GND #PWR025
U 1 1 5D1C7B92
P 4900 4500
F 0 "#PWR025" H 4900 4500 30  0001 C CNN
F 1 "GND" H 4900 4430 30  0001 C CNN
F 2 "" H 4900 4500 60  0000 C CNN
F 3 "" H 4900 4500 60  0000 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4900 4400
Wire Wire Line
	4900 4400 5000 4400
$Comp
L +VBAT #PWR026
U 1 1 5D1C7D28
P 3850 4950
F 0 "#PWR026" H 3850 4910 30  0001 C CNN
F 1 "+VBAT" H 3850 5060 30  0000 C CNN
F 2 "" H 3850 4950 60  0000 C CNN
F 3 "" H 3850 4950 60  0000 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5050 3850 5050
Wire Wire Line
	3850 5050 3850 4950
$Comp
L +VBAT #PWR027
U 1 1 5D1C8031
P 4300 4100
F 0 "#PWR027" H 4300 4060 30  0001 C CNN
F 1 "+VBAT" H 4300 4210 30  0000 C CNN
F 2 "" H 4300 4100 60  0000 C CNN
F 3 "" H 4300 4100 60  0000 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4300 4200
$Comp
L STC3100 U3
U 1 1 5D1C868C
P 2550 6200
F 0 "U3" H 2700 6600 60  0000 C CNN
F 1 "STC3100" H 2850 5800 60  0000 C CNN
F 2 "carinsitu:MSOP-8" H 2550 6200 60  0001 C CNN
F 3 "" H 2550 6200 60  0000 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
$Comp
L +VBAT #PWR028
U 1 1 5D245C91
P 2550 5750
F 0 "#PWR028" H 2550 5710 30  0001 C CNN
F 1 "+VBAT" H 2550 5860 30  0000 C CNN
F 2 "" H 2550 5750 60  0000 C CNN
F 3 "" H 2550 5750 60  0000 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5800 2550 5750
Text GLabel 2050 6000 0    45   BiDi ~ 0
SDA
Text GLabel 2050 6100 0    45   BiDi ~ 0
SCL
Wire Wire Line
	2050 6100 2150 6100
Wire Wire Line
	2150 6000 2050 6000
NoConn ~ 2150 6250
$Comp
L R R3
U 1 1 5D246124
P 2050 6750
F 0 "R3" V 2150 6750 50  0000 C CNN
F 1 "200k" V 2050 6750 45  0000 C CNN
F 2 "carinsitu:SMD0603" H 2050 6750 60  0001 C CNN
F 3 "" H 2050 6750 60  0000 C CNN
	1    2050 6750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 5D246224
P 2050 7050
F 0 "#PWR029" H 2050 7050 30  0001 C CNN
F 1 "GND" H 2050 6980 30  0001 C CNN
F 2 "" H 2050 7050 60  0000 C CNN
F 3 "" H 2050 7050 60  0000 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5D246272
P 2550 6650
F 0 "#PWR030" H 2550 6650 30  0001 C CNN
F 1 "GND" H 2550 6580 30  0001 C CNN
F 2 "" H 2550 6650 60  0000 C CNN
F 3 "" H 2550 6650 60  0000 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6650 2550 6600
Wire Wire Line
	2050 7050 2050 7000
Wire Wire Line
	2050 6500 2050 6400
Wire Wire Line
	2050 6400 2150 6400
$Comp
L R R4
U 1 1 5D246A77
P 3250 6750
F 0 "R4" V 3350 6750 50  0000 C CNN
F 1 "0.01" V 3250 6750 50  0000 C CNN
F 2 "carinsitu:SMD0805" H 3250 6750 60  0001 C CNN
F 3 "" H 3250 6750 60  0000 C CNN
F 4 "Vishay" V 3250 6750 60  0001 C CNN "Manufacturer"
F 5 "WSLP0805R0100FEA18" V 3250 6750 60  0001 C CNN "Manuf Ref"
F 6 "Farnell" V 3250 6750 60  0001 C CNN "Distributor"
F 7 "2518222" V 3250 6750 60  0001 C CNN "Distrib Ref"
	1    3250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6350 2950 6350
Wire Wire Line
	3250 6350 3250 6500
Connection ~ 3250 6350
$Comp
L GND #PWR031
U 1 1 5D247054
P 3250 7050
F 0 "#PWR031" H 3250 7050 30  0001 C CNN
F 1 "GND" H 3250 6980 30  0001 C CNN
F 2 "" H 3250 7050 60  0000 C CNN
F 3 "" H 3250 7050 60  0000 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7050 3250 7000
Wire Wire Line
	1700 5350 1800 5350
Wire Wire Line
	1800 5350 1800 7250
Wire Wire Line
	1800 7250 3550 7250
Wire Wire Line
	3550 7250 3550 6350
$Comp
L R R5
U 1 1 5D24762A
P 3750 5700
F 0 "R5" V 3850 5700 50  0000 C CNN
F 1 "1k" V 3750 5700 45  0000 C CNN
F 2 "carinsitu:SMD0603" H 3750 5700 60  0001 C CNN
F 3 "" H 3750 5700 60  0000 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5D2476B7
P 3750 6350
F 0 "C12" H 3800 6450 50  0000 L CNN
F 1 "220nF" H 3800 6250 50  0000 L CNN
F 2 "carinsitu:SMD0603" H 3750 6350 60  0001 C CNN
F 3 "" H 3750 6350 60  0000 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5950 3750 6150
Wire Wire Line
	3750 6050 2950 6050
Connection ~ 3750 6050
Wire Wire Line
	3750 5050 3750 5450
$Comp
L GND #PWR032
U 1 1 5D247EAC
P 3750 6600
F 0 "#PWR032" H 3750 6600 30  0001 C CNN
F 1 "GND" H 3750 6530 30  0001 C CNN
F 2 "" H 3750 6600 60  0000 C CNN
F 3 "" H 3750 6600 60  0000 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6600 3750 6550
Connection ~ 3750 5050
$EndSCHEMATC
