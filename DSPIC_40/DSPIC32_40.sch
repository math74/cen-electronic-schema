EESchema Schematic File Version 2
LIBS:power
LIBS:CEN-SCHEMA
LIBS:DSPIC32_40-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PIC32_64"
Date "31 aug 2013"
Rev "V1-00"
Comp "CYBERNETIQUE EN NORD"
Comment1 "F4DEB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CRYSTAL1 X1001
U 1 1 4E6FB4E0
P 5800 4450
F 0 "X1001" H 5800 4600 60  0000 C CNN
F 1 "8Mhz" H 5800 4300 60  0000 C CNN
F 2 "" H 5800 4450 60  0001 C CNN
F 3 "" H 5800 4450 60  0001 C CNN
	1    5800 4450
	-1   0    0    -1  
$EndComp
$Comp
L CP C1004
U 1 1 4E6FB3DC
P 4150 2150
F 0 "C1004" H 4200 2250 50  0000 L CNN
F 1 "10u/10V" H 4200 2050 50  0000 L CNN
F 2 "" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4E6FB04E
P 6150 5000
F 0 "#PWR01" H 6150 5000 30  0001 C CNN
F 1 "GND" H 6150 4930 30  0001 C CNN
F 2 "" H 6150 5000 60  0001 C CNN
F 3 "" H 6150 5000 60  0001 C CNN
	1    6150 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4E6FB04B
P 5500 5000
F 0 "#PWR02" H 5500 5000 30  0001 C CNN
F 1 "GND" H 5500 4930 30  0001 C CNN
F 2 "" H 5500 5000 60  0001 C CNN
F 3 "" H 5500 5000 60  0001 C CNN
	1    5500 5000
	-1   0    0    -1  
$EndComp
$Comp
L C C1005
U 1 1 4E6FB01F
P 5500 4750
F 0 "C1005" H 5550 4850 50  0000 L CNN
F 1 "22p" H 5550 4650 50  0000 L CNN
F 2 "" H 5500 4750 60  0001 C CNN
F 3 "" H 5500 4750 60  0001 C CNN
	1    5500 4750
	-1   0    0    -1  
$EndComp
$Comp
L C C1007
U 1 1 4E6FB01D
P 6150 4750
F 0 "C1007" H 6200 4850 50  0000 L CNN
F 1 "22p" H 6200 4650 50  0000 L CNN
F 2 "" H 6150 4750 60  0001 C CNN
F 3 "" H 6150 4750 60  0001 C CNN
	1    6150 4750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4E6BC4B0
P 2100 2650
F 0 "#PWR03" H 2100 2650 30  0001 C CNN
F 1 "GND" H 2100 2580 30  0001 C CNN
F 2 "" H 2100 2650 60  0001 C CNN
F 3 "" H 2100 2650 60  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4E6BC4AD
P 3750 2400
F 0 "#PWR04" H 3750 2400 30  0001 C CNN
F 1 "GND" H 3750 2330 30  0001 C CNN
F 2 "" H 3750 2400 60  0001 C CNN
F 3 "" H 3750 2400 60  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L C C1003
U 1 1 4E6BC2DA
P 3750 2150
F 0 "C1003" H 3800 2250 50  0000 L CNN
F 1 "100n" H 3800 2050 50  0000 L CNN
F 2 "" H 3750 2150 60  0001 C CNN
F 3 "" H 3750 2150 60  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1002
U 1 1 4E6BC2D7
P 3450 2150
F 0 "C1002" H 3500 2250 50  0000 L CNN
F 1 "100n" H 3500 2050 50  0000 L CNN
F 2 "" H 3450 2150 60  0001 C CNN
F 3 "" H 3450 2150 60  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1001
U 1 1 4E6BC2D4
P 3150 2150
F 0 "C1001" H 3200 2250 50  0000 L CNN
F 1 "100n" H 3200 2050 50  0000 L CNN
F 2 "" H 3150 2150 60  0001 C CNN
F 3 "" H 3150 2150 60  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1006
U 1 1 4E6BC2D0
P 5800 3850
F 0 "C1006" H 5850 3950 50  0000 L CNN
F 1 "100n" H 5850 3750 50  0000 L CNN
F 2 "" H 5800 3850 60  0001 C CNN
F 3 "" H 5800 3850 60  0001 C CNN
	1    5800 3850
	0    -1   -1   0   
$EndComp
$Comp
L LED D1001
U 1 1 4E6BC2AC
P 2100 2050
F 0 "D1001" H 2100 2150 50  0000 C CNN
F 1 "LED" H 2100 1950 50  0000 C CNN
F 2 "" H 2100 2050 60  0001 C CNN
F 3 "" H 2100 2050 60  0001 C CNN
	1    2100 2050
	0    1    1    0   
$EndComp
$Comp
L R R1001
U 1 1 4E6BC2A0
P 2100 2350
F 0 "R1001" V 2050 2250 50  0000 C CNN
F 1 "1k" V 2150 2250 50  0000 C CNN
F 2 "" H 2100 2350 60  0001 C CNN
F 3 "" H 2100 2350 60  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L DSPIC30F4013 U1001
U 1 1 521D0B3E
P 6800 2950
F 0 "U1001" H 8550 3150 60  0000 C CNN
F 1 "DSPIC30F4013" H 7450 3150 60  0000 C CNN
F 2 "~" H 6800 2950 60  0000 C CNN
F 3 "~" H 6800 2950 60  0000 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Text Label 9250 2950 0    60   ~ 0
X/Y
Text Label 9250 3100 0    60   ~ 0
D0
Text Label 9250 3200 0    60   ~ 0
D1
Text Label 9250 3300 0    60   ~ 0
D2
Text Label 9250 3400 0    60   ~ 0
D3
Text Label 9250 3900 0    60   ~ 0
D4
Text Label 9250 4000 0    60   ~ 0
D5
Text Label 9250 4100 0    60   ~ 0
D6
Text Label 9250 4200 0    60   ~ 0
D7
Text Label 9250 4300 0    60   ~ 0
OE
Text Label 9250 4450 0    60   ~ 0
U1TX
Text Label 9250 4550 0    60   ~ 0
U1RX
Text Label 9250 4800 0    60   ~ 0
PWM2
Text Label 9250 4900 0    60   ~ 0
DIR2
Text Label 9250 5000 0    60   ~ 0
PWM1
Text Label 9250 5100 0    60   ~ 0
DIR1
Text Label 9250 5200 0    60   ~ 0
IO1
Text Label 9250 5300 0    60   ~ 0
IO2
Text Label 6700 2950 0    60   ~ 0
RST
Text Label 6450 4700 0    60   ~ 0
SEL1
Text Label 6450 4800 0    60   ~ 0
SEL2
Text Label 6450 4900 0    60   ~ 0
SDA1
Text Label 6450 5000 0    60   ~ 0
SCL1
Text Label 6450 5100 0    60   ~ 0
U2RX
Text Label 6450 5200 0    60   ~ 0
U2TX
$Comp
L +5V #PWR05
U 1 1 5221A05A
P 6150 3300
F 0 "#PWR05" H 6150 3390 20  0001 C CNN
F 1 "+5V" H 6150 3390 30  0000 C CNN
F 2 "" H 6150 3300 60  0000 C CNN
F 3 "" H 6150 3300 60  0000 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4150 2250
Wire Wire Line
	6150 4900 6150 5000
Wire Wire Line
	5500 4900 5500 5000
Wire Wire Line
	3750 2300 3750 2400
Wire Wire Line
	2100 2300 2100 2200
Wire Wire Line
	2100 1900 2100 1850
Connection ~ 3450 1950
Wire Wire Line
	3450 1950 3450 2000
Connection ~ 3750 2350
Wire Wire Line
	3150 2300 3150 2350
Wire Wire Line
	3450 2350 3450 2300
Connection ~ 3450 2350
Connection ~ 3750 1950
Wire Wire Line
	3150 2000 3150 1950
Wire Wire Line
	2100 2600 2100 2650
Wire Wire Line
	3750 1900 3750 2000
Wire Wire Line
	6150 3300 6150 3450
Wire Wire Line
	6000 4450 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	5600 4450 5500 4450
Connection ~ 5500 4450
Wire Wire Line
	5500 4200 5500 4600
Wire Wire Line
	4150 1950 4150 2050
Wire Wire Line
	9500 2950 9200 2950
Wire Wire Line
	9500 3100 9200 3100
Wire Wire Line
	9500 3200 9200 3200
Wire Wire Line
	9500 3300 9200 3300
Wire Wire Line
	9500 3400 9200 3400
Wire Wire Line
	9500 3900 9200 3900
Wire Wire Line
	9500 4000 9200 4000
Wire Wire Line
	9500 4100 9200 4100
Wire Wire Line
	9500 4200 9200 4200
Wire Wire Line
	9500 4300 9200 4300
Wire Wire Line
	9500 4450 9200 4450
Wire Wire Line
	9500 4550 9200 4550
Wire Wire Line
	9500 4800 9200 4800
Wire Wire Line
	9500 4900 9200 4900
Wire Wire Line
	9200 5000 9500 5000
Wire Wire Line
	9500 5100 9200 5100
Wire Wire Line
	9500 5200 9200 5200
Wire Wire Line
	9500 5300 9200 5300
Wire Wire Line
	6650 2950 6800 2950
Wire Wire Line
	6600 3100 6800 3100
Wire Wire Line
	6550 3200 6800 3200
Wire Wire Line
	6150 3350 6800 3350
Wire Wire Line
	6550 3450 6800 3450
Wire Wire Line
	6600 3600 6800 3600
Wire Wire Line
	6550 3700 6800 3700
Wire Wire Line
	6550 3950 6800 3950
Wire Wire Line
	5500 4200 6800 4200
Wire Wire Line
	6150 4300 6800 4300
Wire Wire Line
	6400 4700 6800 4700
Wire Wire Line
	6400 4800 6800 4800
Wire Wire Line
	6400 4900 6800 4900
Wire Wire Line
	6400 5000 6800 5000
Wire Wire Line
	6400 5100 6800 5100
Wire Wire Line
	6400 5200 6800 5200
Wire Wire Line
	6600 3100 6600 3600
Connection ~ 6600 3350
Wire Wire Line
	6550 3200 6550 4000
Connection ~ 6550 3450
Connection ~ 6550 3700
Connection ~ 6150 3350
$Comp
L R R1002
U 1 1 4E6BC402
P 6400 2950
F 0 "R1002" V 6350 2800 50  0000 C CNN
F 1 "10k" V 6450 2800 50  0000 C CNN
F 2 "" H 6400 2950 60  0001 C CNN
F 3 "" H 6400 2950 60  0001 C CNN
	1    6400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2950 6300 2950
$Comp
L +5V #PWR06
U 1 1 5221A650
P 6300 2950
F 0 "#PWR06" H 6300 3040 20  0001 C CNN
F 1 "+5V" H 6300 3040 30  0000 C CNN
F 2 "" H 6300 2950 60  0000 C CNN
F 3 "" H 6300 2950 60  0000 C CNN
	1    6300 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4300 6150 4600
$Comp
L INDUCTOR L1001
U 1 1 5221BC68
P 6150 3750
F 0 "L1001" V 6100 3770 40  0000 C CNN
F 1 "INDUCTOR" V 6225 3875 40  0000 C CNN
F 2 "~" H 6150 3750 60  0000 C CNN
F 3 "~" H 6150 3750 60  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_10X2 P1001
U 1 1 5221C8E8
P 3800 4050
F 0 "P1001" H 3800 4600 60  0000 C CNN
F 1 "CONN_10X2" V 3800 3950 50  0000 C CNN
F 2 "~" H 3800 4050 60  0000 C CNN
F 3 "~" H 3800 4050 60  0000 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_10X2 P1002
U 1 1 5221C8F7
P 3800 5350
F 0 "P1002" H 3800 5900 60  0000 C CNN
F 1 "CONN_10X2" V 3800 5250 50  0000 C CNN
F 2 "~" H 3800 5350 60  0000 C CNN
F 3 "~" H 3800 5350 60  0000 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3600 3400 3600
Wire Wire Line
	3250 3700 3400 3700
Wire Wire Line
	3250 3800 3400 3800
Wire Wire Line
	3250 3900 3400 3900
Wire Wire Line
	3250 4000 3400 4000
Wire Wire Line
	3250 4100 3400 4100
Wire Wire Line
	3250 4200 3400 4200
Wire Wire Line
	3250 4300 3400 4300
Wire Wire Line
	3250 4400 3400 4400
Wire Wire Line
	3250 4500 3400 4500
Wire Wire Line
	4200 3600 4350 3600
Wire Wire Line
	4200 3700 4350 3700
Wire Wire Line
	4200 3800 4350 3800
Wire Wire Line
	4200 3900 4350 3900
Wire Wire Line
	4200 4000 4350 4000
Wire Wire Line
	4200 4100 4350 4100
Wire Wire Line
	4200 4200 4350 4200
Wire Wire Line
	4200 4300 4350 4300
Wire Wire Line
	4200 4400 4350 4400
Wire Wire Line
	4200 4500 4350 4500
Wire Wire Line
	3250 4900 3400 4900
Wire Wire Line
	3250 5000 3400 5000
Wire Wire Line
	3250 5100 3400 5100
Wire Wire Line
	3250 5200 3400 5200
Wire Wire Line
	3250 5300 3400 5300
Wire Wire Line
	3250 5400 3400 5400
Wire Wire Line
	3250 5500 3400 5500
Wire Wire Line
	3250 5600 3400 5600
Wire Wire Line
	3050 5700 3400 5700
Wire Wire Line
	3050 5800 3400 5800
Wire Wire Line
	4200 4900 4500 4900
Wire Wire Line
	4200 5000 4500 5000
Wire Wire Line
	4200 5100 4500 5100
Wire Wire Line
	4200 5200 4500 5200
Wire Wire Line
	4200 5300 4350 5300
Wire Wire Line
	4200 5400 4500 5400
Wire Wire Line
	4200 5500 4500 5500
Wire Wire Line
	4200 5600 4350 5600
Wire Wire Line
	4200 5700 4500 5700
Wire Wire Line
	4200 5800 4500 5800
Text Label 3250 3700 0    60   ~ 0
SEL1
Text Label 3250 3800 0    60   ~ 0
SEL2
Text Label 3250 3600 0    60   ~ 0
RSTxy
Text Label 3250 3900 0    60   ~ 0
U1TX
Text Label 3250 4000 0    60   ~ 0
U1RX
Text Label 3250 4100 0    60   ~ 0
IO2
Text Label 3250 4200 0    60   ~ 0
IO1
Text Label 3250 4300 0    60   ~ 0
PGC
Text Label 3250 4400 0    60   ~ 0
PGD
Text Label 3250 4500 0    60   ~ 0
RST
Text Label 4250 4500 0    60   ~ 0
D7
Text Label 4250 4400 0    60   ~ 0
D6
Text Label 4250 4300 0    60   ~ 0
D5
Text Label 4250 4200 0    60   ~ 0
D4
Text Label 4250 4100 0    60   ~ 0
D3
Text Label 4250 4000 0    60   ~ 0
D2
Text Label 4250 3900 0    60   ~ 0
D1
Text Label 4250 3800 0    60   ~ 0
D0
Text Label 4250 3700 0    60   ~ 0
OE
Text Label 4250 3600 0    60   ~ 0
X/Y
Text Label 3100 5700 0    60   ~ 0
DIR2
Text Label 3100 5800 0    60   ~ 0
PWM2
Text Label 4300 4900 0    60   ~ 0
U2RX
Text Label 4300 5000 0    60   ~ 0
U2TX
Text Label 4300 5100 0    60   ~ 0
SCL1
Text Label 4300 5200 0    60   ~ 0
SDA1
Text Label 4300 5400 0    60   ~ 0
ADC1
Text Label 4300 5500 0    60   ~ 0
ADC2
Text Label 4300 5700 0    60   ~ 0
DIR1
Text Label 4300 5800 0    60   ~ 0
PWM1
Wire Wire Line
	5950 3850 6800 3850
Wire Wire Line
	6150 3850 6150 3750
Wire Wire Line
	3150 1950 4150 1950
Connection ~ 6150 3850
Wire Wire Line
	5650 3850 5550 3850
$Comp
L GND #PWR07
U 1 1 5221C0EF
P 5550 3850
F 0 "#PWR07" H 5550 3850 30  0001 C CNN
F 1 "GND" H 5550 3780 30  0001 C CNN
F 2 "" H 5550 3850 60  0000 C CNN
F 3 "" H 5550 3850 60  0000 C CNN
	1    5550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2350 4150 2350
Wire Wire Line
	9200 3500 9500 3500
Wire Wire Line
	9200 3600 9500 3600
Wire Wire Line
	9200 3700 9500 3700
Wire Wire Line
	9200 3800 9500 3800
Text Label 9250 3500 0    60   ~ 0
ADC2
Text Label 9250 3600 0    60   ~ 0
ADC1
Text Label 9250 3700 0    60   ~ 0
PGC
Text Label 9250 3800 0    60   ~ 0
PGD
Wire Wire Line
	6400 5300 6800 5300
Text Label 6450 5300 0    60   ~ 0
RSTxy
Connection ~ 6550 3950
$Comp
L GND #PWR08
U 1 1 5221DB49
P 6550 4000
F 0 "#PWR08" H 6550 4000 30  0001 C CNN
F 1 "GND" H 6550 3930 30  0001 C CNN
F 2 "" H 6550 4000 60  0000 C CNN
F 3 "" H 6550 4000 60  0000 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5221DC43
P 3750 1900
F 0 "#PWR09" H 3750 1990 20  0001 C CNN
F 1 "+5V" H 3750 1990 30  0000 C CNN
F 2 "" H 3750 1900 60  0000 C CNN
F 3 "" H 3750 1900 60  0000 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5221DC52
P 2100 1850
F 0 "#PWR010" H 2100 1940 20  0001 C CNN
F 1 "+5V" H 2100 1940 30  0000 C CNN
F 2 "" H 2100 1850 60  0000 C CNN
F 3 "" H 2100 1850 60  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC