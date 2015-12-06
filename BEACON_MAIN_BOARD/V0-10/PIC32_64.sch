EESchema Schematic File Version 2
LIBS:power
LIBS:CEN-SCHEMA
LIBS:BEACON_MAIN_BOARD V0-10-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "PIC32_64"
Date "24 aug 2012"
Rev "V1-00"
Comp "CYBERNETIQUE EN NORD"
Comment1 "F4DEB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4150 2250 4150 2350
Wire Wire Line
	4150 2350 2850 2350
Wire Wire Line
	5250 3000 5250 3050
Wire Wire Line
	6550 5300 6750 5300
Wire Wire Line
	6750 5100 6550 5100
Wire Wire Line
	6750 5000 6550 5000
Wire Wire Line
	6750 5200 6550 5200
Wire Wire Line
	6750 4700 6550 4700
Wire Wire Line
	6750 4500 6550 4500
Wire Wire Line
	6750 4600 6550 4600
Wire Wire Line
	6550 4800 6750 4800
Wire Wire Line
	6550 4350 6750 4350
Wire Wire Line
	6750 3300 6550 3300
Wire Wire Line
	6750 3100 6550 3100
Wire Wire Line
	6750 3200 6550 3200
Wire Wire Line
	6750 3400 6550 3400
Wire Wire Line
	6750 3800 6550 3800
Wire Wire Line
	6750 3500 6550 3500
Wire Wire Line
	6750 3700 6550 3700
Wire Wire Line
	6750 4150 6550 4150
Wire Wire Line
	6750 3950 6550 3950
Wire Wire Line
	6750 4050 6550 4050
Wire Wire Line
	6750 4250 6550 4250
Wire Wire Line
	9500 5300 9300 5300
Wire Wire Line
	9500 5100 9300 5100
Wire Wire Line
	9500 5000 9300 5000
Wire Wire Line
	9500 5200 9300 5200
Wire Wire Line
	9500 4800 9300 4800
Wire Wire Line
	9500 4600 9300 4600
Wire Wire Line
	9500 4700 9300 4700
Wire Wire Line
	9500 4900 9300 4900
Wire Wire Line
	9500 4500 9300 4500
Wire Wire Line
	9500 4300 9300 4300
Wire Wire Line
	9500 3600 9300 3600
Wire Wire Line
	9500 3300 9300 3300
Wire Wire Line
	9500 3200 9300 3200
Wire Wire Line
	9500 3000 9300 3000
Wire Wire Line
	9500 2800 9300 2800
Wire Wire Line
	9500 2600 9300 2600
Wire Wire Line
	9500 2500 9300 2500
Wire Wire Line
	9500 2700 9300 2700
Wire Wire Line
	9500 2900 9300 2900
Wire Wire Line
	9500 3100 9300 3100
Wire Wire Line
	9500 2400 9300 2400
Wire Wire Line
	9500 2200 9300 2200
Wire Wire Line
	9500 2000 9300 2000
Wire Wire Line
	9500 1800 9300 1800
Connection ~ 6150 2550
Wire Wire Line
	6150 2500 6150 2550
Wire Wire Line
	5750 2700 5750 2550
Wire Wire Line
	10900 4500 10900 4600
Wire Wire Line
	10250 4500 10250 4600
Wire Wire Line
	9300 3850 10900 3850
Wire Wire Line
	5850 1800 6100 1800
Wire Wire Line
	6750 2950 5700 2950
Wire Wire Line
	3750 2400 3750 2300
Wire Wire Line
	2100 2300 2100 2200
Wire Wire Line
	2100 1900 2100 1850
Connection ~ 3450 1950
Wire Wire Line
	3450 2000 3450 1950
Connection ~ 3750 2350
Connection ~ 3150 2350
Wire Wire Line
	3150 2300 3150 2350
Wire Wire Line
	2850 2000 2850 1950
Wire Wire Line
	6750 2800 6400 2800
Wire Wire Line
	6750 2350 6400 2350
Wire Wire Line
	6400 2250 6750 2250
Wire Wire Line
	6400 2150 6750 2150
Wire Wire Line
	6400 1950 6750 1950
Wire Wire Line
	6400 2050 6750 2050
Wire Wire Line
	6400 2450 6750 2450
Wire Wire Line
	6400 1800 6750 1800
Wire Wire Line
	2850 2350 2850 2300
Wire Wire Line
	3450 2350 3450 2300
Connection ~ 3450 2350
Connection ~ 3750 1950
Wire Wire Line
	3150 2000 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	2100 2600 2100 2650
Wire Wire Line
	3750 1900 3750 2000
Wire Wire Line
	5550 1800 5450 1800
Wire Wire Line
	5450 1800 5450 1700
Wire Wire Line
	5700 3250 5700 3300
Wire Wire Line
	5700 2950 5700 3050
Wire Wire Line
	10750 4050 10900 4050
Connection ~ 10900 4050
Wire Wire Line
	10350 4050 10250 4050
Connection ~ 10250 4050
Wire Wire Line
	10900 3850 10900 4200
Wire Wire Line
	6050 2550 6750 2550
Wire Wire Line
	9300 4000 10250 4000
Wire Wire Line
	10250 4000 10250 4200
Wire Wire Line
	9500 1900 9300 1900
Wire Wire Line
	9500 2100 9300 2100
Wire Wire Line
	9500 2300 9300 2300
Wire Wire Line
	9500 3450 9300 3450
Wire Wire Line
	9500 4200 9300 4200
Wire Wire Line
	9500 4400 9300 4400
Wire Wire Line
	5250 2700 6750 2700
Connection ~ 5750 2700
Wire Wire Line
	4150 2050 4150 1950
Wire Wire Line
	4150 1950 2850 1950
$Comp
L GND #PWR01
U 1 1 4E7078DC
P 5250 3050
F 0 "#PWR01" H 5250 3050 30  0001 C CNN
F 1 "GND" H 5250 2980 30  0001 C CNN
F 2 "" H 5250 3050 60  0001 C CNN
F 3 "" H 5250 3050 60  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L PIC32MX795F512H U1
U 1 1 4E706F39
P 9200 1600
F 0 "U1" H 9250 1600 60  0000 C CNN
F 1 "PIC32MX795F512H" H 11100 1600 60  0000 C CNN
F 2 "" H 9200 1600 60  0001 C CNN
F 3 "" H 9200 1600 60  0001 C CNN
	1    9200 1600
	-1   0    0    -1  
$EndComp
$Comp
L CRYSTAL1 X1
U 1 1 4E6FB4E0
P 10550 4050
F 0 "X1" H 10550 4200 60  0000 C CNN
F 1 "8Mhz" H 10550 3900 60  0000 C CNN
F 2 "" H 10550 4050 60  0001 C CNN
F 3 "" H 10550 4050 60  0001 C CNN
	1    10550 4050
	-1   0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 4E6FB3DC
P 4150 2150
F 0 "C6" H 4200 2250 50  0000 L CNN
F 1 "10u/10V" H 4200 2050 50  0000 L CNN
F 2 "" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4E6FB04E
P 10900 4600
F 0 "#PWR02" H 10900 4600 30  0001 C CNN
F 1 "GND" H 10900 4530 30  0001 C CNN
F 2 "" H 10900 4600 60  0001 C CNN
F 3 "" H 10900 4600 60  0001 C CNN
	1    10900 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4E6FB04B
P 10250 4600
F 0 "#PWR03" H 10250 4600 30  0001 C CNN
F 1 "GND" H 10250 4530 30  0001 C CNN
F 2 "" H 10250 4600 60  0001 C CNN
F 3 "" H 10250 4600 60  0001 C CNN
	1    10250 4600
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4E6FB01F
P 10250 4350
F 0 "C8" H 10300 4450 50  0000 L CNN
F 1 "22p" H 10300 4250 50  0000 L CNN
F 2 "" H 10250 4350 60  0001 C CNN
F 3 "" H 10250 4350 60  0001 C CNN
	1    10250 4350
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4E6FB01D
P 10900 4350
F 0 "C9" H 10950 4450 50  0000 L CNN
F 1 "22p" H 10950 4250 50  0000 L CNN
F 2 "" H 10900 4350 60  0001 C CNN
F 3 "" H 10900 4350 60  0001 C CNN
	1    10900 4350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4E6BD1E8
P 6400 2800
F 0 "#PWR04" H 6400 2800 30  0001 C CNN
F 1 "GND" H 6400 2730 30  0001 C CNN
F 2 "" H 6400 2800 60  0001 C CNN
F 3 "" H 6400 2800 60  0001 C CNN
	1    6400 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4E6BD1E3
P 6400 2450
F 0 "#PWR05" H 6400 2450 30  0001 C CNN
F 1 "GND" H 6400 2380 30  0001 C CNN
F 2 "" H 6400 2450 60  0001 C CNN
F 3 "" H 6400 2450 60  0001 C CNN
	1    6400 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 4E6BD1D4
P 6400 2250
F 0 "#PWR06" H 6400 2250 30  0001 C CNN
F 1 "GND" H 6400 2180 30  0001 C CNN
F 2 "" H 6400 2250 60  0001 C CNN
F 3 "" H 6400 2250 60  0001 C CNN
	1    6400 2250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 4E6BD1CF
P 6150 2500
F 0 "#PWR07" H 6150 2460 30  0001 C CNN
F 1 "+3.3V" H 6150 2610 30  0000 C CNN
F 2 "" H 6150 2500 60  0001 C CNN
F 3 "" H 6150 2500 60  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 4E6BD1C7
P 6400 2150
F 0 "#PWR08" H 6400 2110 30  0001 C CNN
F 1 "+3.3V" H 6400 2260 30  0000 C CNN
F 2 "" H 6400 2150 60  0001 C CNN
F 3 "" H 6400 2150 60  0001 C CNN
	1    6400 2150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 4E6BD1C2
P 6400 1950
F 0 "#PWR09" H 6400 1910 30  0001 C CNN
F 1 "+3.3V" H 6400 2060 30  0000 C CNN
F 2 "" H 6400 1950 60  0001 C CNN
F 3 "" H 6400 1950 60  0001 C CNN
	1    6400 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 4E6BD05C
P 6400 2050
F 0 "#PWR010" H 6400 2050 30  0001 C CNN
F 1 "GND" H 6400 1980 30  0001 C CNN
F 2 "" H 6400 2050 60  0001 C CNN
F 3 "" H 6400 2050 60  0001 C CNN
	1    6400 2050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 4E6BCED8
P 6400 2350
F 0 "#PWR011" H 6400 2310 30  0001 C CNN
F 1 "+3.3V" H 6400 2460 30  0000 C CNN
F 2 "" H 6400 2350 60  0001 C CNN
F 3 "" H 6400 2350 60  0001 C CNN
	1    6400 2350
	0    -1   -1   0   
$EndComp
$Comp
L CP C7
U 1 1 4E6BC694
P 5700 3150
F 0 "C7" H 5750 3250 50  0000 L CNN
F 1 "10u/10V" H 5750 3050 50  0000 L CNN
F 2 "" H 5700 3150 60  0001 C CNN
F 3 "" H 5700 3150 60  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4E6BC603
P 6350 1800
F 0 "R2" V 6300 1700 50  0000 C CNN
F 1 "470" V 6400 1700 50  0000 C CNN
F 2 "" H 6350 1800 60  0001 C CNN
F 3 "" H 6350 1800 60  0001 C CNN
	1    6350 1800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 4E6BC4DA
P 5450 1700
F 0 "#PWR012" H 5450 1660 30  0001 C CNN
F 1 "+3.3V" H 5450 1810 30  0000 C CNN
F 2 "" H 5450 1700 60  0001 C CNN
F 3 "" H 5450 1700 60  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4E6BC4D5
P 5700 3300
F 0 "#PWR013" H 5700 3300 30  0001 C CNN
F 1 "GND" H 5700 3230 30  0001 C CNN
F 2 "" H 5700 3300 60  0001 C CNN
F 3 "" H 5700 3300 60  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4E6BC4B0
P 2100 2650
F 0 "#PWR014" H 2100 2650 30  0001 C CNN
F 1 "GND" H 2100 2580 30  0001 C CNN
F 2 "" H 2100 2650 60  0001 C CNN
F 3 "" H 2100 2650 60  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4E6BC4AD
P 3750 2400
F 0 "#PWR015" H 3750 2400 30  0001 C CNN
F 1 "GND" H 3750 2330 30  0001 C CNN
F 2 "" H 3750 2400 60  0001 C CNN
F 3 "" H 3750 2400 60  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 4E6BC49B
P 2100 1850
F 0 "#PWR016" H 2100 1810 30  0001 C CNN
F 1 "+3.3V" H 2100 1960 30  0000 C CNN
F 2 "" H 2100 1850 60  0001 C CNN
F 3 "" H 2100 1850 60  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 4E6BC497
P 3750 1900
F 0 "#PWR017" H 3750 1860 30  0001 C CNN
F 1 "+3.3V" H 3750 2010 30  0000 C CNN
F 2 "" H 3750 1900 60  0001 C CNN
F 3 "" H 3750 1900 60  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4E6BC402
P 5800 1800
F 0 "R1" V 5750 1650 50  0000 C CNN
F 1 "10k" V 5850 1650 50  0000 C CNN
F 2 "" H 5800 1800 60  0001 C CNN
F 3 "" H 5800 1800 60  0001 C CNN
	1    5800 1800
	0    1    1    0   
$EndComp
Text Label 5900 1800 0    60   ~ 0
7
$Comp
L R R4
U 1 1 4E6BC2E9
P 6000 2550
F 0 "R4" V 5950 2500 50  0000 C CNN
F 1 "0" V 6050 2500 50  0000 C CNN
F 2 "" H 6000 2550 60  0001 C CNN
F 3 "" H 6000 2550 60  0001 C CNN
	1    6000 2550
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 4E6BC2E0
P 5250 2850
F 0 "C5" H 5300 2950 50  0000 L CNN
F 1 "100n" H 5300 2750 50  0000 L CNN
F 2 "" H 5250 2850 60  0001 C CNN
F 3 "" H 5250 2850 60  0001 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4E6BC2DA
P 3750 2150
F 0 "C4" H 3800 2250 50  0000 L CNN
F 1 "100n" H 3800 2050 50  0000 L CNN
F 2 "" H 3750 2150 60  0001 C CNN
F 3 "" H 3750 2150 60  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4E6BC2D7
P 3450 2150
F 0 "C3" H 3500 2250 50  0000 L CNN
F 1 "100n" H 3500 2050 50  0000 L CNN
F 2 "" H 3450 2150 60  0001 C CNN
F 3 "" H 3450 2150 60  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4E6BC2D4
P 3150 2150
F 0 "C2" H 3200 2250 50  0000 L CNN
F 1 "100n" H 3200 2050 50  0000 L CNN
F 2 "" H 3150 2150 60  0001 C CNN
F 3 "" H 3150 2150 60  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4E6BC2D0
P 2850 2150
F 0 "C1" H 2900 2250 50  0000 L CNN
F 1 "100n" H 2900 2050 50  0000 L CNN
F 2 "" H 2850 2150 60  0001 C CNN
F 3 "" H 2850 2150 60  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4E6BC2AC
P 2100 2050
F 0 "D1" H 2100 2150 50  0000 C CNN
F 1 "LED" H 2100 1950 50  0000 C CNN
F 2 "" H 2100 2050 60  0001 C CNN
F 3 "" H 2100 2050 60  0001 C CNN
	1    2100 2050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4E6BC2A0
P 2100 2350
F 0 "R3" V 2050 2250 50  0000 C CNN
F 1 "1k" V 2150 2250 50  0000 C CNN
F 2 "" H 2100 2350 60  0001 C CNN
F 3 "" H 2100 2350 60  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
