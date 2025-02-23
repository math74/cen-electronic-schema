EESchema Schematic File Version 2
LIBS:power
LIBS:CEN-SCHEMA
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "18 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCF8563 U1
U 1 1 53C956EB
P 5700 3550
F 0 "U1" H 5700 3151 60  0000 C CNN
F 1 "PCF8563" H 5700 3950 60  0000 C CNN
F 2 "" H 5700 3550 60  0000 C CNN
F 3 "" H 5700 3550 60  0000 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 53C956FA
P 4500 3800
F 0 "X1" H 4500 3950 60  0000 C CNN
F 1 "CRYSTAL" H 4500 3650 60  0000 C CNN
F 2 "~" H 4500 3800 60  0000 C CNN
F 3 "~" H 4500 3800 60  0000 C CNN
	1    4500 3800
	-1   0    0    1   
$EndComp
$Comp
L CTRIM C2
U 1 1 53C95722
P 3750 3800
F 0 "C2" V 3880 3720 50  0000 C CNN
F 1 "10p" V 3550 3800 50  0000 C CNN
F 2 "~" H 3750 3800 60  0000 C CNN
F 3 "~" H 3750 3800 60  0000 C CNN
	1    3750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3800
Wire Wire Line
	3900 3800 4200 3800
Connection ~ 4100 3800
Wire Wire Line
	4800 3800 5050 3800
Wire Wire Line
	3600 3800 3450 3800
$Comp
L GND #PWR01
U 1 1 53C95761
P 3450 3800
F 0 "#PWR01" H 3450 3800 30  0001 C CNN
F 1 "GND" H 3450 3730 30  0001 C CNN
F 2 "" H 3450 3800 60  0000 C CNN
F 3 "" H 3450 3800 60  0000 C CNN
	1    3450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3450 6700 3450
Wire Wire Line
	6350 3550 6700 3550
Wire Wire Line
	6350 3650 6700 3650
Wire Wire Line
	6350 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3900
Wire Wire Line
	5000 3300 5050 3300
Wire Wire Line
	5000 2300 5000 3300
Wire Wire Line
	6350 3300 6700 3300
$Comp
L CONN_4 P1
U 1 1 53C957B2
P 8500 3400
F 0 "P1" V 8450 3400 50  0000 C CNN
F 1 "CONN_4" V 8550 3400 50  0000 C CNN
F 2 "" H 8500 3400 60  0000 C CNN
F 3 "" H 8500 3400 60  0000 C CNN
	1    8500 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 3250 7900 3250
Wire Wire Line
	8150 3350 7900 3350
Wire Wire Line
	8150 3450 7900 3450
Wire Wire Line
	8150 3550 7900 3550
$Comp
L GND #PWR02
U 1 1 53C95807
P 7900 3550
F 0 "#PWR02" H 7900 3550 30  0001 C CNN
F 1 "GND" H 7900 3480 30  0001 C CNN
F 2 "" H 7900 3550 60  0000 C CNN
F 3 "" H 7900 3550 60  0000 C CNN
	1    7900 3550
	0    1    1    0   
$EndComp
$Comp
L +5VD #PWR03
U 1 1 53C95820
P 7900 3450
F 0 "#PWR03" H 7900 3400 20  0001 C CNN
F 1 "+5VD" H 7900 3550 30  0000 C CNN
F 2 "" H 7900 3450 60  0000 C CNN
F 3 "" H 7900 3450 60  0000 C CNN
	1    7900 3450
	0    -1   -1   0   
$EndComp
Text Label 7950 3250 0    60   ~ 0
SDA
Text Label 7950 3350 0    60   ~ 0
SCL
Text Label 6550 3450 0    60   ~ 0
SCL
Text Label 6550 3550 0    60   ~ 0
SDA
Text Label 6550 3650 0    60   ~ 0
INT
Text Label 6550 3300 0    60   ~ 0
CLKO
$Comp
L DIODESCH D1
U 1 1 53C9582F
P 5000 2100
F 0 "D1" H 5000 2200 40  0000 C CNN
F 1 "DIODESCH" H 5000 2000 40  0000 C CNN
F 2 "~" H 5000 2100 60  0000 C CNN
F 3 "~" H 5000 2100 60  0000 C CNN
	1    5000 2100
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 53C95865
P 3350 2500
F 0 "C1" V 3400 2600 40  0000 L CNN
F 1 "10F/2.7V" V 3200 2350 40  0000 L CNN
F 2 "~" H 3450 2350 30  0000 C CNN
F 3 "~" H 3350 2500 300 0000 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 53C9587E
P 3850 2500
F 0 "C3" V 3900 2600 40  0000 L CNN
F 1 "10F/2.7V" V 3700 2400 40  0000 L CNN
F 2 "~" H 3950 2350 30  0000 C CNN
F 3 "~" H 3850 2500 300 0000 C CNN
	1    3850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2500 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	3450 2500 3750 2500
Wire Wire Line
	3250 2500 3050 2500
$Comp
L GND #PWR04
U 1 1 53C958ED
P 3050 2500
F 0 "#PWR04" H 3050 2500 30  0001 C CNN
F 1 "GND" H 3050 2430 30  0001 C CNN
F 2 "" H 3050 2500 60  0000 C CNN
F 3 "" H 3050 2500 60  0000 C CNN
	1    3050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1900 5000 1750
$Comp
L R R1
U 1 1 53C95981
P 4350 2500
F 0 "R1" V 4450 2450 40  0000 C CNN
F 1 "150" V 4250 2400 40  0000 C CNN
F 2 "~" V 4280 2500 30  0000 C CNN
F 3 "~" H 4350 2500 30  0000 C CNN
	1    4350 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2500 3950 2500
$Comp
L +5VD #PWR05
U 1 1 53C959DA
P 5000 1750
F 0 "#PWR05" H 5000 1700 20  0001 C CNN
F 1 "+5VD" H 5000 1850 30  0000 C CNN
F 2 "" H 5000 1750 60  0000 C CNN
F 3 "" H 5000 1750 60  0000 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53C959F5
P 6400 3900
F 0 "#PWR06" H 6400 3900 30  0001 C CNN
F 1 "GND" H 6400 3830 30  0001 C CNN
F 2 "" H 6400 3900 60  0000 C CNN
F 3 "" H 6400 3900 60  0000 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 K1
U 1 1 53C95A80
P 6700 3300
F 0 "K1" H 7000 3450 50  0000 C CNN
F 1 "CONN_1" H 7050 3400 40  0000 C CNN
F 2 "~" H 6700 3300 60  0000 C CNN
F 3 "~" H 6700 3300 60  0000 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53C95A8F
P 6250 2050
F 0 "R2" V 6200 1950 50  0000 C CNN
F 1 "1K" V 6350 1950 50  0000 C CNN
F 2 "~" H 6250 2050 60  0000 C CNN
F 3 "~" H 6250 2050 60  0000 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53C95A9E
P 6850 2150
F 0 "C4" H 6900 2250 50  0000 L CNN
F 1 "100n" H 6900 2050 50  0000 L CNN
F 2 "~" H 6850 2150 60  0000 C CNN
F 3 "~" H 6850 2150 60  0000 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 53C95AB7
P 6250 1700
F 0 "D2" H 6250 1800 50  0000 C CNN
F 1 "VERT" H 6250 1600 50  0000 C CNN
F 2 "~" H 6250 1700 60  0000 C CNN
F 3 "~" H 6250 1700 60  0000 C CNN
	1    6250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1850 6250 2000
Wire Wire Line
	6250 2300 6250 2400
Wire Wire Line
	6850 2300 6850 2400
Wire Wire Line
	6250 1550 6250 1450
Wire Wire Line
	6850 2000 6850 1900
$Comp
L +5VD #PWR07
U 1 1 53C95B67
P 6250 1450
F 0 "#PWR07" H 6250 1400 20  0001 C CNN
F 1 "+5VD" H 6250 1550 30  0000 C CNN
F 2 "" H 6250 1450 60  0000 C CNN
F 3 "" H 6250 1450 60  0000 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR08
U 1 1 53C95B80
P 6850 1900
F 0 "#PWR08" H 6850 1850 20  0001 C CNN
F 1 "+5VD" H 6850 2000 30  0000 C CNN
F 2 "" H 6850 1900 60  0000 C CNN
F 3 "" H 6850 1900 60  0000 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53C95B8F
P 6850 2400
F 0 "#PWR09" H 6850 2400 30  0001 C CNN
F 1 "GND" H 6850 2330 30  0001 C CNN
F 2 "" H 6850 2400 60  0000 C CNN
F 3 "" H 6850 2400 60  0000 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53C95BA8
P 6250 2400
F 0 "#PWR010" H 6250 2400 30  0001 C CNN
F 1 "GND" H 6250 2330 30  0001 C CNN
F 2 "" H 6250 2400 60  0000 C CNN
F 3 "" H 6250 2400 60  0000 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K3
U 1 1 53C95E82
P 8850 2100
F 0 "K3" H 8850 2100 60  0000 C CNN
F 1 "COLONETTE" H 8850 2200 60  0000 C CNN
F 2 "~" H 8850 2100 60  0000 C CNN
F 3 "~" H 8850 2100 60  0000 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K5
U 1 1 53C95E91
P 9800 2100
F 0 "K5" H 9800 2100 60  0000 C CNN
F 1 "COLONETTE" H 9800 2200 60  0000 C CNN
F 2 "~" H 9800 2100 60  0000 C CNN
F 3 "~" H 9800 2100 60  0000 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K2
U 1 1 53C95EA0
P 8850 1450
F 0 "K2" H 8850 1450 60  0000 C CNN
F 1 "COLONETTE" H 8850 1550 60  0000 C CNN
F 2 "~" H 8850 1450 60  0000 C CNN
F 3 "~" H 8850 1450 60  0000 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K4
U 1 1 53C95EAF
P 9800 1450
F 0 "K4" H 9800 1450 60  0000 C CNN
F 1 "COLONETTE" H 9800 1550 60  0000 C CNN
F 2 "~" H 9800 1450 60  0000 C CNN
F 3 "~" H 9800 1450 60  0000 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 K6
U 1 1 53C95FD2
P 6700 3650
F 0 "K6" H 7000 3800 50  0000 C CNN
F 1 "CONN_1" H 7050 3750 40  0000 C CNN
F 2 "~" H 6700 3650 60  0000 C CNN
F 3 "~" H 6700 3650 60  0000 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
