EESchema Schematic File Version 2
LIBS:power
LIBS:CEN-SCHEMA
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Mechanical_Motor_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "MECHANICAL MOTOR BOARD"
Date "2015-08-04"
Rev "V0-10"
Comp "F4DEB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HCTL-2032 U2001
U 1 1 55C27DC7
P 5800 2950
F 0 "U2001" H 6000 3200 60  0000 C CNN
F 1 "HCTL-2032" H 6200 3100 60  0000 C CNN
F 2 "SMD_Packages:SOJ-32" H 5800 2950 60  0001 C CNN
F 3 "" H 5800 2950 60  0000 C CNN
	1    5800 2950
	-1   0    0    -1  
$EndComp
$Comp
L R R2002
U 1 1 55C27E0D
P 6275 3550
F 0 "R2002" V 6225 3650 50  0000 C CNN
F 1 "1.5k" V 6325 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6275 3550 60  0001 C CNN
F 3 "" H 6275 3550 60  0000 C CNN
	1    6275 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2001
U 1 1 55C27E48
P 6275 2900
F 0 "R2001" V 6225 3000 50  0000 C CNN
F 1 "1.5k" V 6325 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6275 2900 60  0001 C CNN
F 3 "" H 6275 2900 60  0000 C CNN
	1    6275 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2003
U 1 1 55C27E77
P 6500 2900
F 0 "R2003" V 6450 3000 50  0000 C CNN
F 1 "1.5k" V 6550 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6500 2900 60  0001 C CNN
F 3 "" H 6500 2900 60  0000 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2004
U 1 1 55C27EA6
P 6500 3550
F 0 "R2004" V 6450 3650 50  0000 C CNN
F 1 "1.5k" V 6550 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6500 3550 60  0001 C CNN
F 3 "" H 6500 3550 60  0000 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2005
U 1 1 55C27ED7
P 6725 2900
F 0 "R2005" V 6675 3000 50  0000 C CNN
F 1 "1.5k" V 6775 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6725 2900 60  0001 C CNN
F 3 "" H 6725 2900 60  0000 C CNN
	1    6725 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2006
U 1 1 55C27F16
P 6725 3550
F 0 "R2006" V 6675 3650 50  0000 C CNN
F 1 "1.5k" V 6775 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6725 3550 60  0001 C CNN
F 3 "" H 6725 3550 60  0000 C CNN
	1    6725 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3650
NoConn ~ 5800 3750
NoConn ~ 5800 3850
NoConn ~ 5800 3950
NoConn ~ 5800 4100
NoConn ~ 5800 4200
Wire Wire Line
	6275 3150 6275 3500
Wire Wire Line
	6500 3150 6500 3500
Wire Wire Line
	6725 3150 6725 3500
Wire Wire Line
	5800 3250 6275 3250
Connection ~ 6275 3250
Wire Wire Line
	5800 3350 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	5800 3450 6725 3450
Connection ~ 6725 3450
Wire Wire Line
	6275 3800 6275 3850
Wire Wire Line
	6500 3800 6500 3850
Wire Wire Line
	6725 3800 6725 3850
$Comp
L GND #PWR021
U 1 1 55C28459
P 6275 3850
F 0 "#PWR021" H 6275 3600 50  0001 C CNN
F 1 "GND" H 6275 3700 50  0000 C CNN
F 2 "" H 6275 3850 60  0000 C CNN
F 3 "" H 6275 3850 60  0000 C CNN
	1    6275 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55C2847B
P 6500 3850
F 0 "#PWR022" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6500 3700 50  0000 C CNN
F 2 "" H 6500 3850 60  0000 C CNN
F 3 "" H 6500 3850 60  0000 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55C2849D
P 6725 3850
F 0 "#PWR023" H 6725 3600 50  0001 C CNN
F 1 "GND" H 6725 3700 50  0000 C CNN
F 2 "" H 6725 3850 60  0000 C CNN
F 3 "" H 6725 3850 60  0000 C CNN
	1    6725 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D2001
U 1 1 55C284D5
P 6275 2600
F 0 "D2001" H 6275 2700 50  0000 C CNN
F 1 "LED" H 6275 2500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 6275 2600 60  0001 C CNN
F 3 "" H 6275 2600 60  0000 C CNN
	1    6275 2600
	0    1    1    0   
$EndComp
$Comp
L LED D2002
U 1 1 55C2857C
P 6500 2600
F 0 "D2002" H 6500 2700 50  0000 C CNN
F 1 "LED" H 6500 2500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 6500 2600 60  0001 C CNN
F 3 "" H 6500 2600 60  0000 C CNN
	1    6500 2600
	0    1    1    0   
$EndComp
$Comp
L LED D2003
U 1 1 55C285AF
P 6725 2600
F 0 "D2003" H 6725 2700 50  0000 C CNN
F 1 "LED" H 6725 2500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 6725 2600 60  0001 C CNN
F 3 "" H 6725 2600 60  0000 C CNN
	1    6725 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 2750 6275 2850
Wire Wire Line
	6500 2750 6500 2850
Wire Wire Line
	6725 2750 6725 2850
Wire Wire Line
	6725 2450 6725 2350
Wire Wire Line
	6725 2350 8025 2350
Wire Wire Line
	8025 2250 6500 2250
Wire Wire Line
	6500 2250 6500 2450
Wire Wire Line
	8025 2150 6275 2150
Wire Wire Line
	6275 2150 6275 2450
$Comp
L R R2008
U 1 1 55C2965A
P 7175 4700
F 0 "R2008" V 7125 4800 50  0000 C CNN
F 1 "1.5k" V 7225 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7175 4700 60  0001 C CNN
F 3 "" H 7175 4700 60  0000 C CNN
	1    7175 4700
	1    0    0    -1  
$EndComp
$Comp
L R R2007
U 1 1 55C29660
P 7175 4050
F 0 "R2007" V 7125 4150 50  0000 C CNN
F 1 "1.5k" V 7225 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7175 4050 60  0001 C CNN
F 3 "" H 7175 4050 60  0000 C CNN
	1    7175 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2009
U 1 1 55C29666
P 7400 4050
F 0 "R2009" V 7350 4150 50  0000 C CNN
F 1 "1.5k" V 7450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7400 4050 60  0001 C CNN
F 3 "" H 7400 4050 60  0000 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2010
U 1 1 55C2966C
P 7400 4700
F 0 "R2010" V 7350 4800 50  0000 C CNN
F 1 "1.5k" V 7450 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7400 4700 60  0001 C CNN
F 3 "" H 7400 4700 60  0000 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L R R2011
U 1 1 55C29672
P 7625 4050
F 0 "R2011" V 7575 4150 50  0000 C CNN
F 1 "1.5k" V 7675 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7625 4050 60  0001 C CNN
F 3 "" H 7625 4050 60  0000 C CNN
	1    7625 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2012
U 1 1 55C29678
P 7625 4700
F 0 "R2012" V 7575 4800 50  0000 C CNN
F 1 "1.5k" V 7675 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7625 4700 60  0001 C CNN
F 3 "" H 7625 4700 60  0000 C CNN
	1    7625 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 4300 7175 4650
Wire Wire Line
	7400 4300 7400 4650
Wire Wire Line
	7625 4300 7625 4650
Wire Wire Line
	5800 4400 7175 4400
Connection ~ 7175 4400
Wire Wire Line
	5800 4500 7400 4500
Connection ~ 7400 4500
Wire Wire Line
	5800 4600 7625 4600
Connection ~ 7625 4600
Wire Wire Line
	7175 4950 7175 5000
Wire Wire Line
	7400 4950 7400 5000
Wire Wire Line
	7625 4950 7625 5000
$Comp
L GND #PWR024
U 1 1 55C2968D
P 7175 5000
F 0 "#PWR024" H 7175 4750 50  0001 C CNN
F 1 "GND" H 7175 4850 50  0000 C CNN
F 2 "" H 7175 5000 60  0000 C CNN
F 3 "" H 7175 5000 60  0000 C CNN
	1    7175 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55C29693
P 7400 5000
F 0 "#PWR025" H 7400 4750 50  0001 C CNN
F 1 "GND" H 7400 4850 50  0000 C CNN
F 2 "" H 7400 5000 60  0000 C CNN
F 3 "" H 7400 5000 60  0000 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 55C29699
P 7625 5000
F 0 "#PWR026" H 7625 4750 50  0001 C CNN
F 1 "GND" H 7625 4850 50  0000 C CNN
F 2 "" H 7625 5000 60  0000 C CNN
F 3 "" H 7625 5000 60  0000 C CNN
	1    7625 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D2004
U 1 1 55C2969F
P 7175 3750
F 0 "D2004" H 7175 3850 50  0000 C CNN
F 1 "LED" H 7175 3650 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7175 3750 60  0001 C CNN
F 3 "" H 7175 3750 60  0000 C CNN
	1    7175 3750
	0    1    1    0   
$EndComp
$Comp
L LED D2005
U 1 1 55C296A5
P 7400 3750
F 0 "D2005" H 7400 3850 50  0000 C CNN
F 1 "LED" H 7400 3650 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7400 3750 60  0001 C CNN
F 3 "" H 7400 3750 60  0000 C CNN
	1    7400 3750
	0    1    1    0   
$EndComp
$Comp
L LED D2006
U 1 1 55C296AB
P 7625 3750
F 0 "D2006" H 7625 3850 50  0000 C CNN
F 1 "LED" H 7625 3650 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7625 3750 60  0001 C CNN
F 3 "" H 7625 3750 60  0000 C CNN
	1    7625 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7175 3900 7175 4000
Wire Wire Line
	7400 3900 7400 4000
Wire Wire Line
	7625 3900 7625 4000
Wire Wire Line
	7625 3600 7625 3500
Wire Wire Line
	7625 3500 8025 3500
Wire Wire Line
	8025 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3600
Wire Wire Line
	8025 3300 7175 3300
Wire Wire Line
	7175 3300 7175 3600
Wire Wire Line
	5800 4900 5850 4900
Wire Wire Line
	5850 4900 5850 4975
$Comp
L GND #PWR027
U 1 1 55C298BB
P 5850 4975
F 0 "#PWR027" H 5850 4725 50  0001 C CNN
F 1 "GND" H 5850 4825 50  0000 C CNN
F 2 "" H 5850 4975 60  0000 C CNN
F 3 "" H 5850 4975 60  0000 C CNN
	1    5850 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4750 6150 4750
Wire Wire Line
	5050 3050 4725 3050
Wire Wire Line
	5050 3150 4725 3150
Wire Wire Line
	5050 3250 4725 3250
Wire Wire Line
	5050 3350 4725 3350
Wire Wire Line
	5050 3450 4725 3450
Wire Wire Line
	5050 3550 4725 3550
Wire Wire Line
	5050 3650 4725 3650
Wire Wire Line
	5050 3750 4725 3750
Text HLabel 4725 3050 0    60   Input ~ 0
IO18
Text HLabel 4725 3150 0    60   Input ~ 0
IO19
Text HLabel 4725 3250 0    60   Input ~ 0
IO20
Text HLabel 4725 3350 0    60   Input ~ 0
IO21
Text HLabel 4725 3450 0    60   Input ~ 0
IO22
Text HLabel 4725 3550 0    60   Input ~ 0
IO23
Text HLabel 4725 3650 0    60   Input ~ 0
IO24
Text HLabel 4725 3750 0    60   Input ~ 0
IO25
Wire Wire Line
	5050 3900 4725 3900
Wire Wire Line
	5050 4000 4725 4000
Wire Wire Line
	5050 4400 4725 4400
Wire Wire Line
	4725 4550 5050 4550
Wire Wire Line
	5050 4650 5000 4650
Wire Wire Line
	5000 4650 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5050 4800 4725 4800
Text HLabel 4725 3900 0    60   Input ~ 0
IO1
Text HLabel 4725 4000 0    60   Input ~ 0
IO2
Text HLabel 4725 4400 0    60   Input ~ 0
IO3
Text HLabel 4725 4550 0    60   Input ~ 0
IO4
Text HLabel 4725 4800 0    60   Input ~ 0
IO5
Text HLabel 8025 2150 2    60   Input ~ 0
CHAx
Text HLabel 8025 2250 2    60   Input ~ 0
CHBx
Text HLabel 8025 2350 2    60   Input ~ 0
CHIx
Text HLabel 8025 3300 2    60   Input ~ 0
CHAy
Text HLabel 8025 3400 2    60   Input ~ 0
CHBy
Text HLabel 8025 3500 2    60   Input ~ 0
CHIy
Wire Wire Line
	5800 2950 5950 2950
Wire Wire Line
	5950 2950 5950 2900
Wire Wire Line
	5800 3050 5950 3050
$Comp
L GND #PWR028
U 1 1 55C3027D
P 5950 3050
F 0 "#PWR028" H 5950 2800 50  0001 C CNN
F 1 "GND" H 5950 2900 50  0000 C CNN
F 2 "" H 5950 3050 60  0000 C CNN
F 3 "" H 5950 3050 60  0000 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR029
U 1 1 55C3EC9C
P 5950 2900
F 0 "#PWR029" H 5950 2750 50  0001 C CNN
F 1 "+5VD" H 5950 3040 50  0000 C CNN
F 2 "" H 5950 2900 60  0000 C CNN
F 3 "" H 5950 2900 60  0000 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L M74VHC1GT02DTT1G U2002
U 1 1 55C52C33
P 2875 6150
F 0 "U2002" H 3175 6350 60  0000 C CNN
F 1 "M74VHC1GT02DTT1G" H 3325 6450 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 2875 6150 60  0001 C CNN
F 3 "" H 2875 6150 60  0000 C CNN
	1    2875 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5850 2775 5775
Wire Wire Line
	2775 6450 2775 6525
$Comp
L CRYSTAL_SMD X2001
U 1 1 55C52EC9
P 2700 5250
F 0 "X2001" H 2700 5340 50  0000 C CNN
F 1 "12Mhz" H 2730 5140 50  0000 L CNN
F 2 "Crystals_Oscillators_SMD:Resonator_7.2x3mm" H 2700 5250 60  0001 C CNN
F 3 "" H 2700 5250 60  0000 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 6250 2275 6250
Wire Wire Line
	2225 4950 2225 6450
Wire Wire Line
	2225 5250 2500 5250
Wire Wire Line
	2900 5250 3575 5250
Wire Wire Line
	2275 6050 2225 6050
Connection ~ 2225 6050
$Comp
L +5VD #PWR030
U 1 1 55C53159
P 2775 5775
F 0 "#PWR030" H 2775 5625 50  0001 C CNN
F 1 "+5VD" H 2775 5915 50  0000 C CNN
F 2 "" H 2775 5775 60  0000 C CNN
F 3 "" H 2775 5775 60  0000 C CNN
	1    2775 5775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 55C53351
P 2775 6525
F 0 "#PWR031" H 2775 6275 50  0001 C CNN
F 1 "GND" H 2775 6375 50  0000 C CNN
F 2 "" H 2775 6525 60  0000 C CNN
F 3 "" H 2775 6525 60  0000 C CNN
	1    2775 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 4950 3575 6450
Wire Wire Line
	3475 6150 6150 6150
$Comp
L C C2001
U 1 1 55C538AE
P 2225 6600
F 0 "C2001" H 2275 6700 50  0000 L CNN
F 1 "27p" H 2275 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2225 6600 60  0001 C CNN
F 3 "" H 2225 6600 60  0000 C CNN
	1    2225 6600
	1    0    0    -1  
$EndComp
$Comp
L C C2002
U 1 1 55C539C1
P 3575 6600
F 0 "C2002" H 3625 6700 50  0000 L CNN
F 1 "27p" H 3625 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3575 6600 60  0001 C CNN
F 3 "" H 3575 6600 60  0000 C CNN
	1    3575 6600
	1    0    0    -1  
$EndComp
Connection ~ 2225 6250
Connection ~ 3575 6150
Wire Wire Line
	3575 6750 3575 6800
Wire Wire Line
	2225 6750 2225 6800
$Comp
L GND #PWR032
U 1 1 55C53C90
P 3575 6800
F 0 "#PWR032" H 3575 6550 50  0001 C CNN
F 1 "GND" H 3575 6650 50  0000 C CNN
F 2 "" H 3575 6800 60  0000 C CNN
F 3 "" H 3575 6800 60  0000 C CNN
	1    3575 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 55C53CD4
P 2225 6800
F 0 "#PWR033" H 2225 6550 50  0001 C CNN
F 1 "GND" H 2225 6650 50  0000 C CNN
F 2 "" H 2225 6800 60  0000 C CNN
F 3 "" H 2225 6800 60  0000 C CNN
	1    2225 6800
	1    0    0    -1  
$EndComp
$Comp
L R R2013
U 1 1 55C54000
P 2775 4950
F 0 "R2013" V 2725 5050 50  0000 C CNN
F 1 "10M" V 2825 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2775 4950 60  0001 C CNN
F 3 "" H 2775 4950 60  0000 C CNN
	1    2775 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 4950 3575 4950
Connection ~ 3575 5250
Wire Wire Line
	2225 4950 2525 4950
Connection ~ 2225 5250
Wire Wire Line
	6150 6150 6150 4750
$EndSCHEMATC
