EESchema Schematic File Version 4
LIBS:SWITCH_CODER_HEXA_BOARD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SWITCH_CODER_HEXA_BOARD"
Date "2019-06-18"
Rev "V0-10"
Comp "F4DEB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_Coded_SH-7050 SW102
U 1 1 5D094664
P 8000 3700
F 0 "SW102" H 7671 3746 50  0000 R CNN
F 1 "SW_Coded_SH-7050" H 7671 3655 50  0000 R CNN
F 2 "Button_Switch_SMD:Nidec_Copal_SH-7010B" H 7700 3250 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 8000 3700 50  0001 C CNN
	1    8000 3700
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8574A U101
U 1 1 5D094769
P 5900 4000
F 0 "U101" H 6000 4625 50  0000 C CNN
F 1 "PCF8574A" H 5625 4625 50  0000 C CNN
F 2 "Package_SO:SOIC-14W_7.5x9.0mm_P1.27mm" H 5900 4000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5D094C89
P 5025 3325
F 0 "R103" V 4950 3225 50  0000 L CNN
F 1 "10k" V 5025 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4955 3325 50  0001 C CNN
F 3 "~" H 5025 3325 50  0001 C CNN
	1    5025 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5D094CDD
P 5200 3325
F 0 "R105" V 5125 3225 50  0000 L CNN
F 1 "10k" V 5200 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3325 50  0001 C CNN
F 3 "~" H 5200 3325 50  0001 C CNN
	1    5200 3325
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x04 SW101
U 1 1 5D0951F5
P 4000 4100
F 0 "SW101" H 4000 4567 50  0000 C CNN
F 1 "SW_DIP_x04" H 4000 4476 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W8.61mm_P2.54mm_LowProfile" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 5250 3900
Wire Wire Line
	3700 4100 3650 4100
Wire Wire Line
	3650 4100 3650 4000
Wire Wire Line
	3650 3900 3700 3900
Wire Wire Line
	3700 4000 3650 4000
Connection ~ 3650 4000
Wire Wire Line
	3650 4000 3650 3900
Wire Wire Line
	3650 3900 3650 3125
Wire Wire Line
	3650 3125 3450 3125
Connection ~ 3650 3900
Wire Wire Line
	3650 4100 3650 4200
Wire Wire Line
	3650 4200 3700 4200
Connection ~ 3650 4100
Wire Wire Line
	4300 3325 4300 3700
Wire Wire Line
	4300 3700 5200 3700
Wire Wire Line
	3450 3225 4375 3225
Wire Wire Line
	4375 3225 4375 3600
Wire Wire Line
	4375 3600 5025 3600
Wire Wire Line
	5025 3475 5025 3600
Wire Wire Line
	5025 3600 5400 3600
Wire Wire Line
	5200 3475 5200 3700
Wire Wire Line
	5200 3700 5400 3700
Wire Wire Line
	3650 3125 5025 3125
Wire Wire Line
	5025 3125 5025 3175
Connection ~ 3650 3125
Wire Wire Line
	5025 3125 5200 3125
Wire Wire Line
	5200 3125 5200 3175
Wire Wire Line
	5200 3125 5900 3125
Wire Wire Line
	5900 3125 5900 3300
Connection ~ 5200 3125
$Comp
L Device:R R101
U 1 1 5D0968EB
P 4475 4725
F 0 "R101" V 4550 4800 50  0000 R CNN
F 1 "1k" V 4475 4800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4405 4725 50  0001 C CNN
F 3 "~" H 4475 4725 50  0001 C CNN
	1    4475 4725
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D101
U 1 1 5D09698F
P 4475 4350
F 0 "D101" V 4513 4233 50  0000 R CNN
F 1 "VERT" V 4422 4233 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 4475 4350 50  0001 C CNN
F 3 "~" H 4475 4350 50  0001 C CNN
	1    4475 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4925 5900 4700
Wire Wire Line
	4300 4200 4475 4200
Wire Wire Line
	4475 4500 4475 4575
Wire Wire Line
	4475 4875 4475 4925
Wire Wire Line
	4475 4925 4900 4925
Wire Wire Line
	7600 3600 7325 3600
Wire Wire Line
	6400 3700 7175 3700
Wire Wire Line
	7600 3800 7025 3800
Wire Wire Line
	6400 3900 6875 3900
$Comp
L Switch:SW_Coded_SH-7050 SW103
U 1 1 5D099ED9
P 8000 4625
F 0 "SW103" H 7671 4671 50  0000 R CNN
F 1 "SW_Coded_SH-7050" H 7671 4580 50  0000 R CNN
F 2 "Button_Switch_SMD:Nidec_Copal_SH-7010B" H 7700 4175 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 8000 4625 50  0001 C CNN
	1    8000 4625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6675 4000
Wire Wire Line
	6675 4000 6675 4525
Wire Wire Line
	6675 4525 7325 4525
Wire Wire Line
	7600 4625 7175 4625
Wire Wire Line
	6600 4625 6600 4100
Wire Wire Line
	6600 4100 6400 4100
Wire Wire Line
	6400 4200 6525 4200
Wire Wire Line
	6525 4200 6525 4725
Wire Wire Line
	6525 4725 7025 4725
Wire Wire Line
	7600 4825 6875 4825
Wire Wire Line
	6450 4825 6450 4300
Wire Wire Line
	6450 4300 6400 4300
Wire Wire Line
	7575 4425 7575 3500
Wire Wire Line
	7575 3125 5900 3125
Connection ~ 5900 3125
Wire Wire Line
	7600 3500 7575 3500
Connection ~ 7575 3500
Wire Wire Line
	7575 3500 7575 3125
Wire Wire Line
	7600 4425 7575 4425
Connection ~ 5025 3125
Connection ~ 5025 3600
Connection ~ 5200 3700
Wire Wire Line
	4300 4000 5075 4000
Wire Wire Line
	4300 4100 4900 4100
$Comp
L Device:R R102
U 1 1 5D0A6B99
P 4900 4725
F 0 "R102" V 4825 4650 50  0000 L CNN
F 1 "47k" V 4900 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 4725 50  0001 C CNN
F 3 "~" H 4900 4725 50  0001 C CNN
	1    4900 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5D0A6C0D
P 5075 4725
F 0 "R104" V 5000 4650 50  0000 L CNN
F 1 "47k" V 5075 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5005 4725 50  0001 C CNN
F 3 "~" H 5075 4725 50  0001 C CNN
	1    5075 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 5D0A6C62
P 5250 4725
F 0 "R106" V 5175 4650 50  0000 L CNN
F 1 "47k" V 5250 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 4725 50  0001 C CNN
F 3 "~" H 5250 4725 50  0001 C CNN
	1    5250 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4575 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 5400 4100
Wire Wire Line
	5075 4575 5075 4000
Connection ~ 5075 4000
Wire Wire Line
	5075 4000 5400 4000
Wire Wire Line
	5250 4575 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 4300 3900
Wire Wire Line
	5250 4875 5250 4925
Connection ~ 5250 4925
Wire Wire Line
	5250 4925 5900 4925
Wire Wire Line
	5075 4875 5075 4925
Connection ~ 5075 4925
Wire Wire Line
	5075 4925 5250 4925
Wire Wire Line
	4900 4875 4900 4925
Connection ~ 4900 4925
Wire Wire Line
	4900 4925 5075 4925
$Comp
L Device:R R109
U 1 1 5D0B1707
P 7025 4150
F 0 "R109" V 6950 4075 50  0000 L CNN
F 1 "47k" V 7025 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6955 4150 50  0001 C CNN
F 3 "~" H 7025 4150 50  0001 C CNN
	1    7025 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 5D0B179A
P 7175 4150
F 0 "R111" V 7100 4075 50  0000 L CNN
F 1 "47k" V 7175 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7105 4150 50  0001 C CNN
F 3 "~" H 7175 4150 50  0001 C CNN
	1    7175 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 5D0B1836
P 6875 4150
F 0 "R107" V 6800 4075 50  0000 L CNN
F 1 "47k" V 6875 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6805 4150 50  0001 C CNN
F 3 "~" H 6875 4150 50  0001 C CNN
	1    6875 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 5D0B18F1
P 7325 4150
F 0 "R113" V 7250 4075 50  0000 L CNN
F 1 "47k" V 7325 4075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7255 4150 50  0001 C CNN
F 3 "~" H 7325 4150 50  0001 C CNN
	1    7325 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 5D0B195B
P 6875 5075
F 0 "R108" V 6800 4975 50  0000 L CNN
F 1 "47k" V 6875 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6805 5075 50  0001 C CNN
F 3 "~" H 6875 5075 50  0001 C CNN
	1    6875 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5D0B19BA
P 7025 5075
F 0 "R110" V 6950 4975 50  0000 L CNN
F 1 "47k" V 7025 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6955 5075 50  0001 C CNN
F 3 "~" H 7025 5075 50  0001 C CNN
	1    7025 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 5D0B1A22
P 7175 5075
F 0 "R112" V 7100 4975 50  0000 L CNN
F 1 "47k" V 7175 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7105 5075 50  0001 C CNN
F 3 "~" H 7175 5075 50  0001 C CNN
	1    7175 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R114
U 1 1 5D0B1A8B
P 7325 5075
F 0 "R114" V 7250 4975 50  0000 L CNN
F 1 "47k" V 7325 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7255 5075 50  0001 C CNN
F 3 "~" H 7325 5075 50  0001 C CNN
	1    7325 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4300 6875 4375
Wire Wire Line
	6875 4375 7025 4375
Wire Wire Line
	7475 4375 7475 3025
Wire Wire Line
	7475 3025 3500 3025
Wire Wire Line
	6875 5225 6875 5300
Wire Wire Line
	6875 5300 7025 5300
Wire Wire Line
	7475 5300 7475 4375
Connection ~ 7475 4375
Wire Wire Line
	7025 5225 7025 5300
Connection ~ 7025 5300
Wire Wire Line
	7025 5300 7175 5300
Wire Wire Line
	7175 5225 7175 5300
Connection ~ 7175 5300
Wire Wire Line
	7175 5300 7325 5300
Wire Wire Line
	7325 5225 7325 5300
Connection ~ 7325 5300
Wire Wire Line
	7325 5300 7475 5300
Wire Wire Line
	6875 4925 6875 4825
Connection ~ 6875 4825
Wire Wire Line
	6875 4825 6450 4825
Wire Wire Line
	7025 4925 7025 4725
Connection ~ 7025 4725
Wire Wire Line
	7025 4725 7600 4725
Wire Wire Line
	7175 4925 7175 4625
Connection ~ 7175 4625
Wire Wire Line
	7175 4625 6600 4625
Wire Wire Line
	7325 4925 7325 4525
Connection ~ 7325 4525
Wire Wire Line
	7325 4525 7600 4525
Wire Wire Line
	6875 4000 6875 3900
Connection ~ 6875 3900
Wire Wire Line
	6875 3900 7600 3900
Wire Wire Line
	7025 4000 7025 3800
Connection ~ 7025 3800
Wire Wire Line
	7025 3800 6400 3800
Wire Wire Line
	7175 4000 7175 3700
Connection ~ 7175 3700
Wire Wire Line
	7175 3700 7600 3700
Wire Wire Line
	7325 4000 7325 3600
Connection ~ 7325 3600
Wire Wire Line
	7325 3600 6400 3600
Wire Wire Line
	7325 4300 7325 4375
Connection ~ 7325 4375
Wire Wire Line
	7325 4375 7475 4375
Wire Wire Line
	7175 4300 7175 4375
Connection ~ 7175 4375
Wire Wire Line
	7175 4375 7325 4375
Wire Wire Line
	7025 4300 7025 4375
Connection ~ 7025 4375
Wire Wire Line
	7025 4375 7175 4375
$Comp
L Device:C C101
U 1 1 5D0AA9AF
P 3650 4725
F 0 "C101" H 3765 4771 50  0000 L CNN
F 1 "100n" H 3765 4680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 4575 50  0001 C CNN
F 3 "~" H 3650 4725 50  0001 C CNN
	1    3650 4725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J101
U 1 1 5D0948AA
P 3250 3125
F 0 "J101" H 3170 3442 50  0000 C CNN
F 1 "Conn_01x04" H 3170 3351 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 3250 3125 50  0001 C CNN
F 3 "~" H 3250 3125 50  0001 C CNN
	1    3250 3125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 3325 4300 3325
Wire Wire Line
	4475 4925 3650 4925
Wire Wire Line
	3650 4925 3650 4875
Connection ~ 4475 4925
Wire Wire Line
	3650 4925 3500 4925
Wire Wire Line
	3500 4925 3500 3025
Connection ~ 3650 4925
Connection ~ 3500 3025
Wire Wire Line
	3500 3025 3450 3025
Wire Wire Line
	3650 4575 3650 4200
Connection ~ 3650 4200
$Comp
L Connector:Conn_01x01_Female J102
U 1 1 5D0AB431
P 5200 2125
F 0 "J102" H 5228 2105 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5227 2060 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5200 2125 50  0001 C CNN
F 3 "~" H 5200 2125 50  0001 C CNN
	1    5200 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J103
U 1 1 5D0AB4A9
P 5200 2375
F 0 "J103" H 5228 2355 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5227 2310 50  0001 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5200 2375 50  0001 C CNN
F 3 "~" H 5200 2375 50  0001 C CNN
	1    5200 2375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
