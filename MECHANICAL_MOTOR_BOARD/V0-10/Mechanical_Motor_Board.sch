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
Sheet 1 3
Title "MECHANICAL MOTOR BOARD"
Date "2015-08-04"
Rev "V0-10"
Comp "F4DEB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6775 4200 1350 1500
U 55C0B7FF
F0 "Codeur" 60
F1 "Mechanical_Coder.sch" 60
F2 "IO18" I L 6775 4350 60 
F3 "IO19" I L 6775 4450 60 
F4 "IO20" I L 6775 4550 60 
F5 "IO21" I L 6775 4650 60 
F6 "IO22" I L 6775 4750 60 
F7 "IO23" I L 6775 4850 60 
F8 "IO24" I L 6775 4950 60 
F9 "IO25" I L 6775 5050 60 
F10 "IO1" I L 6775 5250 60 
F11 "IO2" I L 6775 5350 60 
F12 "IO3" I L 6775 5450 60 
F13 "IO4" I L 6775 5550 60 
F14 "IO5" I L 6775 5650 60 
F15 "CHAx" I R 8125 4450 60 
F16 "CHBx" I R 8125 4550 60 
F17 "CHIx" I R 8125 4650 60 
F18 "CHAy" I R 8125 4950 60 
F19 "CHBy" I R 8125 5050 60 
F20 "CHIy" I R 8125 5150 60 
$EndSheet
$Comp
L CONN_02X13 P1001
U 1 1 55C0B83B
P 3125 2500
F 0 "P1001" H 3125 3200 50  0000 C CNN
F 1 "CONN_02X13" V 3125 2500 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_13x2-90" H 3125 1350 60  0001 C CNN
F 3 "" H 3125 1350 60  0000 C CNN
	1    3125 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2000 2875 2000
Wire Wire Line
	2525 1900 2875 1900
Wire Wire Line
	2525 2100 2875 2100
Wire Wire Line
	2525 2200 2875 2200
Wire Wire Line
	2525 2300 2875 2300
Wire Wire Line
	2875 2400 2525 2400
Wire Wire Line
	2525 2600 2875 2600
Wire Wire Line
	2525 2500 2875 2500
Wire Wire Line
	2525 2700 2875 2700
Wire Wire Line
	2525 2800 2875 2800
Wire Wire Line
	2525 2900 2875 2900
Wire Wire Line
	3375 2000 3725 2000
Wire Wire Line
	3375 1900 3725 1900
Wire Wire Line
	3375 2100 3725 2100
Wire Wire Line
	3375 2200 3725 2200
Wire Wire Line
	3375 2300 3725 2300
Wire Wire Line
	3725 2400 3375 2400
Wire Wire Line
	3375 2600 3725 2600
Wire Wire Line
	3375 2500 3725 2500
Wire Wire Line
	3375 2700 3725 2700
Wire Wire Line
	3375 2800 3725 2800
Wire Wire Line
	3375 2900 3725 2900
Wire Wire Line
	2525 3000 2875 3000
Wire Wire Line
	2525 3100 2875 3100
Wire Wire Line
	3375 3000 3725 3000
Wire Wire Line
	3375 3100 3725 3100
$Comp
L GND #PWR01
U 1 1 55C0BAB5
P 2525 1900
F 0 "#PWR01" H 2525 1650 50  0001 C CNN
F 1 "GND" H 2525 1750 50  0000 C CNN
F 2 "" H 2525 1900 60  0000 C CNN
F 3 "" H 2525 1900 60  0000 C CNN
	1    2525 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 55C0BACD
P 3725 1900
F 0 "#PWR02" H 3725 1650 50  0001 C CNN
F 1 "GND" H 3725 1750 50  0000 C CNN
F 2 "" H 3725 1900 60  0000 C CNN
F 3 "" H 3725 1900 60  0000 C CNN
	1    3725 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 55C0BAEF
P 3725 3100
F 0 "#PWR03" H 3725 2850 50  0001 C CNN
F 1 "GND" H 3725 2950 50  0000 C CNN
F 2 "" H 3725 3100 60  0000 C CNN
F 3 "" H 3725 3100 60  0000 C CNN
	1    3725 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 55C0BB07
P 2525 3100
F 0 "#PWR04" H 2525 2850 50  0001 C CNN
F 1 "GND" H 2525 2950 50  0000 C CNN
F 2 "" H 2525 3100 60  0000 C CNN
F 3 "" H 2525 3100 60  0000 C CNN
	1    2525 3100
	0    1    1    0   
$EndComp
Text Label 2525 2000 0    60   ~ 0
IO19
Text Label 2525 2100 0    60   ~ 0
IO21
Text Label 2525 2200 0    60   ~ 0
IO23
Text Label 2525 2300 0    60   ~ 0
IO25
Text Label 2525 2400 0    60   ~ 0
OC4-5V
Text Label 2525 2500 0    60   ~ 0
IO9
Text Label 2525 2600 0    60   ~ 0
IO7
Text Label 2525 2700 0    60   ~ 0
IO5
Text Label 2525 2800 0    60   ~ 0
IO3
Text Label 2525 2900 0    60   ~ 0
IO1
Text Label 2525 3000 0    60   ~ 0
SDA1-5V
Text Label 3425 2000 0    60   ~ 0
IO18
Text Label 3425 2100 0    60   ~ 0
IO20
Text Label 3425 2200 0    60   ~ 0
IO22
Text Label 3425 2300 0    60   ~ 0
IO24
Text Label 3425 2400 0    60   ~ 0
OC5-5V
Text Label 3425 2600 0    60   ~ 0
IO8
Text Label 3425 2700 0    60   ~ 0
IO6
Text Label 3425 2800 0    60   ~ 0
IO4
Text Label 3425 2900 0    60   ~ 0
IO2
Text Label 3425 3000 0    60   ~ 0
SCL1-5V
Text Label 3425 2500 0    60   ~ 0
INT4
$Comp
L CONN_02X08 P1002
U 1 1 55C0CC86
P 3225 4975
F 0 "P1002" H 3225 5425 50  0000 C CNN
F 1 "CONN_02X08" V 3225 4975 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_8x2-90" H 3225 3775 60  0001 C CNN
F 3 "" H 3225 3775 60  0000 C CNN
	1    3225 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 5025 2975 5025
Wire Wire Line
	2775 5125 2975 5125
Wire Wire Line
	2825 5225 2975 5225
Wire Wire Line
	2625 5325 2975 5325
Wire Wire Line
	2625 4625 2975 4625
Wire Wire Line
	2825 4725 2975 4725
Wire Wire Line
	2625 4825 2975 4825
Wire Wire Line
	2825 4925 2975 4925
Wire Wire Line
	3475 5025 3825 5025
Wire Wire Line
	3475 5125 3675 5125
Wire Wire Line
	3475 5225 3625 5225
Wire Wire Line
	3475 5325 3825 5325
Wire Wire Line
	3475 4625 3825 4625
Wire Wire Line
	3475 4725 3625 4725
Wire Wire Line
	3475 4825 3825 4825
Wire Wire Line
	3475 4925 3625 4925
$Comp
L GND #PWR05
U 1 1 55C0CDA7
P 2625 4625
F 0 "#PWR05" H 2625 4375 50  0001 C CNN
F 1 "GND" H 2625 4475 50  0000 C CNN
F 2 "" H 2625 4625 60  0000 C CNN
F 3 "" H 2625 4625 60  0000 C CNN
	1    2625 4625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 55C0CDBF
P 3825 4625
F 0 "#PWR06" H 3825 4375 50  0001 C CNN
F 1 "GND" H 3825 4475 50  0000 C CNN
F 2 "" H 3825 4625 60  0000 C CNN
F 3 "" H 3825 4625 60  0000 C CNN
	1    3825 4625
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 55C0CDD7
P 2625 5325
F 0 "#PWR07" H 2625 5075 50  0001 C CNN
F 1 "GND" H 2625 5175 50  0000 C CNN
F 2 "" H 2625 5325 60  0000 C CNN
F 3 "" H 2625 5325 60  0000 C CNN
	1    2625 5325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 55C0CDEF
P 3825 5325
F 0 "#PWR08" H 3825 5075 50  0001 C CNN
F 1 "GND" H 3825 5175 50  0000 C CNN
F 2 "" H 3825 5325 60  0000 C CNN
F 3 "" H 3825 5325 60  0000 C CNN
	1    3825 5325
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 55C0CE6F
P 3625 4725
F 0 "#PWR09" H 3625 4575 50  0001 C CNN
F 1 "+3.3V" H 3625 4865 50  0000 C CNN
F 2 "" H 3625 4725 60  0000 C CNN
F 3 "" H 3625 4725 60  0000 C CNN
	1    3625 4725
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 55C0CE91
P 2825 4725
F 0 "#PWR010" H 2825 4575 50  0001 C CNN
F 1 "+3.3V" H 2825 4865 50  0000 C CNN
F 2 "" H 2825 4725 60  0000 C CNN
F 3 "" H 2825 4725 60  0000 C CNN
	1    2825 4725
	0    -1   -1   0   
$EndComp
$Comp
L +5VD #PWR011
U 1 1 55C0CEBC
P 3825 4825
F 0 "#PWR011" H 3825 4675 50  0001 C CNN
F 1 "+5VD" H 3825 4965 50  0000 C CNN
F 2 "" H 3825 4825 60  0000 C CNN
F 3 "" H 3825 4825 60  0000 C CNN
	1    3825 4825
	0    1    1    0   
$EndComp
$Comp
L +5VD #PWR012
U 1 1 55C0CED4
P 2625 4825
F 0 "#PWR012" H 2625 4675 50  0001 C CNN
F 1 "+5VD" H 2625 4965 50  0000 C CNN
F 2 "" H 2625 4825 60  0000 C CNN
F 3 "" H 2625 4825 60  0000 C CNN
	1    2625 4825
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR013
U 1 1 55C0CEEC
P 3825 5025
F 0 "#PWR013" H 3825 4875 50  0001 C CNN
F 1 "+12V" H 3825 5165 50  0000 C CNN
F 2 "" H 3825 5025 60  0000 C CNN
F 3 "" H 3825 5025 60  0000 C CNN
	1    3825 5025
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR014
U 1 1 55C0CF04
P 2625 5025
F 0 "#PWR014" H 2625 4875 50  0001 C CNN
F 1 "+12V" H 2625 5165 50  0000 C CNN
F 2 "" H 2625 5025 60  0000 C CNN
F 3 "" H 2625 5025 60  0000 C CNN
	1    2625 5025
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 55C0CF40
P 3625 4925
F 0 "#PWR015" H 3625 4775 50  0001 C CNN
F 1 "+5V" H 3625 5065 50  0000 C CNN
F 2 "" H 3625 4925 60  0000 C CNN
F 3 "" H 3625 4925 60  0000 C CNN
	1    3625 4925
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR016
U 1 1 55C0CF58
P 2825 4925
F 0 "#PWR016" H 2825 4775 50  0001 C CNN
F 1 "+5V" H 2825 5065 50  0000 C CNN
F 2 "" H 2825 4925 60  0000 C CNN
F 3 "" H 2825 4925 60  0000 C CNN
	1    2825 4925
	0    -1   -1   0   
$EndComp
$Sheet
S 6825 1625 950  1350
U 55C0D05A
F0 "Motor" 60
F1 "Motor.sch" 60
F2 "OC4-5V" I L 6825 2625 60 
F3 "OC5-5V" I L 6825 2175 60 
F4 "M1A" I R 7775 2075 60 
F5 "M1B" I R 7775 2175 60 
F6 "M2A" I R 7775 2525 60 
F7 "M2B" I R 7775 2625 60 
F8 "IMOT1" I L 6825 1875 60 
F9 "IMOT2" I L 6825 2825 60 
F10 "IO6" I L 6825 2075 60 
F11 "IO7" I L 6825 2525 60 
$EndSheet
Wire Wire Line
	6825 2075 6275 2075
Wire Wire Line
	6275 2175 6825 2175
Wire Wire Line
	6275 2525 6825 2525
Wire Wire Line
	6275 2625 6825 2625
Text Label 6375 2075 0    60   ~ 0
IO6
Text Label 6375 2525 0    60   ~ 0
IO7
Text Label 6375 2175 0    60   ~ 0
OC5-5V
Text Label 6375 2625 0    60   ~ 0
OC4-5V
Wire Wire Line
	7775 2075 8375 2075
Wire Wire Line
	8375 2075 8375 1925
Wire Wire Line
	7775 2175 8475 2175
Wire Wire Line
	8475 2175 8475 1925
$Comp
L CONN_01X02 P1003
U 1 1 55C0DF82
P 8425 1725
F 0 "P1003" H 8425 1875 50  0000 C CNN
F 1 "CONN_01X02" V 8525 1725 50  0000 C CNN
F 2 "CEN-PCB:WEIDMULLER2" H 8425 1725 60  0001 C CNN
F 3 "" H 8425 1725 60  0000 C CNN
	1    8425 1725
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X02 P1004
U 1 1 55C0E02F
P 8425 2925
F 0 "P1004" H 8425 3075 50  0000 C CNN
F 1 "CONN_01X02" V 8525 2925 50  0000 C CNN
F 2 "CEN-PCB:WEIDMULLER2" H 8425 2925 60  0001 C CNN
F 3 "" H 8425 2925 60  0000 C CNN
	1    8425 2925
	0    -1   1    0   
$EndComp
Wire Wire Line
	7775 2525 8475 2525
Wire Wire Line
	8475 2525 8475 2725
Wire Wire Line
	7775 2625 8375 2625
Wire Wire Line
	8375 2625 8375 2725
$Comp
L COLONETTE K1
U 1 1 55C220C9
P 2925 6225
F 0 "K1" H 2925 6225 60  0000 C CNN
F 1 "COLONETTE" H 2925 6325 60  0000 C CNN
F 2 "CEN-PCB:COLONETTE" H 2925 6225 60  0001 C CNN
F 3 "" H 2925 6225 60  0000 C CNN
	1    2925 6225
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K3
U 1 1 55C22188
P 3575 6225
F 0 "K3" H 3575 6225 60  0000 C CNN
F 1 "COLONETTE" H 3575 6325 60  0000 C CNN
F 2 "CEN-PCB:COLONETTE" H 3575 6225 60  0001 C CNN
F 3 "" H 3575 6225 60  0000 C CNN
	1    3575 6225
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K2
U 1 1 55C22239
P 2925 6800
F 0 "K2" H 2925 6800 60  0000 C CNN
F 1 "COLONETTE" H 2925 6900 60  0000 C CNN
F 2 "CEN-PCB:COLONETTE" H 2925 6800 60  0001 C CNN
F 3 "" H 2925 6800 60  0000 C CNN
	1    2925 6800
	1    0    0    -1  
$EndComp
$Comp
L COLONETTE K4
U 1 1 55C2232E
P 3575 6800
F 0 "K4" H 3575 6800 60  0000 C CNN
F 1 "COLONETTE" H 3575 6900 60  0000 C CNN
F 2 "CEN-PCB:COLONETTE" H 3575 6800 60  0001 C CNN
F 3 "" H 3575 6800 60  0000 C CNN
	1    3575 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 1875 6825 1875
Wire Wire Line
	6275 2825 6825 2825
Text Label 6375 1875 0    60   ~ 0
IO8
Text Label 6375 2825 0    60   ~ 0
IO9
Wire Wire Line
	6225 4350 6775 4350
Wire Wire Line
	6225 4450 6775 4450
Wire Wire Line
	6225 4550 6775 4550
Wire Wire Line
	6225 4650 6775 4650
Wire Wire Line
	6225 4750 6775 4750
Wire Wire Line
	6225 4850 6775 4850
Wire Wire Line
	6225 4950 6775 4950
Wire Wire Line
	6225 5050 6775 5050
Wire Wire Line
	6225 5250 6775 5250
Wire Wire Line
	6225 5350 6775 5350
Wire Wire Line
	6225 5450 6775 5450
Wire Wire Line
	6225 5550 6775 5550
Wire Wire Line
	6225 5650 6775 5650
Wire Wire Line
	8125 4950 8675 4950
Wire Wire Line
	8125 5050 8675 5050
Wire Wire Line
	8125 5150 8675 5150
Wire Wire Line
	8125 4450 8675 4450
Wire Wire Line
	8125 4550 8675 4550
Wire Wire Line
	8125 4650 8675 4650
$Comp
L CONN_01X04 P1005
U 1 1 55C2E597
P 8875 4600
F 0 "P1005" H 8875 4850 50  0000 C CNN
F 1 "CONN_01X04" V 8975 4600 50  0000 C CNN
F 2 "CEN-PCB:KK-4-H" H 8875 4600 60  0001 C CNN
F 3 "" H 8875 4600 60  0000 C CNN
	1    8875 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1006
U 1 1 55C2E7B8
P 8875 5100
F 0 "P1006" H 8875 5350 50  0000 C CNN
F 1 "CONN_01X04" V 8975 5100 50  0000 C CNN
F 2 "CEN-PCB:KK-4-H" H 8875 5100 60  0001 C CNN
F 3 "" H 8875 5100 60  0000 C CNN
	1    8875 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 4750 8575 4750
Wire Wire Line
	8675 5250 8575 5250
$Comp
L +12V #PWR017
U 1 1 55C2EA67
P 8575 4750
F 0 "#PWR017" H 8575 4600 50  0001 C CNN
F 1 "+12V" H 8575 4890 50  0000 C CNN
F 2 "" H 8575 4750 60  0000 C CNN
F 3 "" H 8575 4750 60  0000 C CNN
	1    8575 4750
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR018
U 1 1 55C2EB3D
P 8575 5250
F 0 "#PWR018" H 8575 5100 50  0001 C CNN
F 1 "+12V" H 8575 5390 50  0000 C CNN
F 2 "" H 8575 5250 60  0000 C CNN
F 3 "" H 8575 5250 60  0000 C CNN
	1    8575 5250
	0    -1   -1   0   
$EndComp
Text Label 6325 4350 0    60   ~ 0
IO18
Text Label 6325 4450 0    60   ~ 0
IO19
Text Label 6325 4550 0    60   ~ 0
IO20
Text Label 6325 4650 0    60   ~ 0
IO21
Text Label 6325 4750 0    60   ~ 0
IO22
Text Label 6325 4850 0    60   ~ 0
IO23
Text Label 6325 4950 0    60   ~ 0
IO24
Text Label 6325 5050 0    60   ~ 0
IO25
Text Label 6325 5250 0    60   ~ 0
IO1
Text Label 6325 5350 0    60   ~ 0
IO2
Text Label 6325 5450 0    60   ~ 0
IO3
Text Label 6325 5550 0    60   ~ 0
IO4
Text Label 6325 5650 0    60   ~ 0
IO5
$Comp
L +15V #PWR019
U 1 1 55C3A0C9
P 2775 5125
F 0 "#PWR019" H 2775 5075 20  0001 C CNN
F 1 "+15V" H 2775 5225 30  0000 C CNN
F 2 "" H 2775 5125 60  0000 C CNN
F 3 "" H 2775 5125 60  0000 C CNN
	1    2775 5125
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR020
U 1 1 55C3A261
P 3675 5125
F 0 "#PWR020" H 3675 4975 50  0001 C CNN
F 1 "+15V" H 3675 5265 50  0000 C CNN
F 2 "" H 3675 5125 60  0000 C CNN
F 3 "" H 3675 5125 60  0000 C CNN
	1    3675 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 5225 2825 5125
Connection ~ 2825 5125
Wire Wire Line
	3625 5225 3625 5125
Connection ~ 3625 5125
$EndSCHEMATC