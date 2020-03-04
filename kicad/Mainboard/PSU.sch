EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Power Supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Author: DB9MAT Mathis, SO3ALG Nikoloz, SP5WWP Wojciech"
Comment4 "TR-9 Open Source Digital Radio"
$EndDescr
$Comp
L Mainboard-rescue:Conn_01x03-conn J5
U 1 1 5DEDCC67
P 2600 4050
F 0 "J5" H 2518 4367 50  0000 C CNN
F 1 "BATT" H 2518 4276 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 2600 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:Fuse_Small-device F1
U 1 1 5DEDD25C
P 3000 3950
F 0 "F1" H 3000 4135 50  0000 C CNN
F 1 "2A" H 3000 4044 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 2900 3950
NoConn ~ 2800 4050
$Comp
L power:+BATT #PWR037
U 1 1 5DEDD9E9
P 3600 3950
F 0 "#PWR037" H 3600 3800 50  0001 C CNN
F 1 "+BATT" H 3615 4123 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3950 3200 3950
$Comp
L Mainboard-rescue:D_Small-device D1
U 1 1 5DEDE398
P 3200 4150
F 0 "D1" V 3154 4218 50  0000 L CNN
F 1 "CGRM4007-G" V 3245 4218 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3200 4150 50  0001 C CNN
F 3 "~" V 3200 4150 50  0001 C CNN
	1    3200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3950 3200 4050
$Comp
L power:GND #PWR035
U 1 1 5DEDEF0C
P 3200 4350
F 0 "#PWR035" H 3200 4100 50  0001 C CNN
F 1 "GND" H 3205 4177 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5DEDF112
P 2900 4350
F 0 "#PWR033" H 2900 4100 50  0001 C CNN
F 1 "GND" H 2905 4177 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4150 2900 4150
Wire Wire Line
	2900 4150 2900 4350
Wire Wire Line
	3200 4250 3200 4350
$Comp
L Mainboard-rescue:LD1117S33TR_SOT223-regul U4
U 1 1 5DEDF946
P 6550 3550
F 0 "U4" H 6550 3792 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 6550 3701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6550 3750 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6650 3300 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR046
U 1 1 5DEDFD78
P 7100 3450
F 0 "#PWR046" H 7100 3300 50  0001 C CNN
F 1 "+3V3" H 7115 3623 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3450
$Comp
L power:+BATT #PWR040
U 1 1 5DEE07CE
P 4950 3450
F 0 "#PWR040" H 4950 3300 50  0001 C CNN
F 1 "+BATT" H 4965 3623 50  0000 C CNN
F 2 "" H 4950 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4950 3550
Wire Wire Line
	4950 3550 5250 3550
$Comp
L Mainboard-rescue:CP_Small-device C8
U 1 1 5DEE1557
P 4650 3550
F 0 "C8" V 4425 3550 50  0000 C CNN
F 1 "22u/TA" V 4516 3550 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 4650 3550 50  0001 C CNN "Partno"
	1    4650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3550 4950 3550
Connection ~ 4950 3550
Wire Wire Line
	4550 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3650
$Comp
L power:GND #PWR038
U 1 1 5DEE30CD
P 4450 3650
F 0 "#PWR038" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R6
U 1 1 5DEE367B
P 4950 3750
F 0 "R6" H 5009 3796 50  0000 L CNN
F 1 "9k1" H 5009 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R7
U 1 1 5DEE3FDD
P 4950 4150
F 0 "R7" H 5009 4196 50  0000 L CNN
F 1 "1k" H 5009 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4950 3650
Wire Wire Line
	4950 3850 4950 3950
$Comp
L power:GND #PWR041
U 1 1 5DEE4B50
P 4950 4350
F 0 "#PWR041" H 4950 4100 50  0001 C CNN
F 1 "GND" H 4955 4177 50  0000 C CNN
F 2 "" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4250 4950 4350
$Comp
L Mainboard-rescue:C_Small-device C9
U 1 1 5DEE5372
P 4700 4150
F 0 "C9" H 4608 4104 50  0000 R CNN
F 1 "10n" H 4608 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4050
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 4950 4050
$Comp
L power:GND #PWR039
U 1 1 5DEE62EC
P 4700 4350
F 0 "#PWR039" H 4700 4100 50  0001 C CNN
F 1 "GND" H 4705 4177 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	4700 3950 4600 3950
Connection ~ 4700 3950
Text GLabel 4600 3950 0    50   Input ~ 10
ADC2_3
$Comp
L power:GND #PWR045
U 1 1 5DEE6C72
P 6550 4350
F 0 "#PWR045" H 6550 4100 50  0001 C CNN
F 1 "GND" H 6555 4177 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
Text Notes 4250 3100 0    50   ~ 10
TODO: rework to include\n* LiPo charger\n* buck/boost for stable 7.5V to PA\n* switching regulator to approx. 4V & 3.3V LDO\n* more filtering\n* Power switch
Wire Wire Line
	6550 3850 6550 4350
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H1
U 1 1 5DEEBDA4
P 3500 6150
F 0 "H1" V 3450 6350 50  0000 L CNN
F 1 "MountingHole_Pad" V 3550 6350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 3500 6150 50  0001 C CNN
F 3 "~" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H2
U 1 1 5DEEC535
P 3750 6150
F 0 "H2" V 3700 6350 50  0000 L CNN
F 1 "MountingHole_Pad" V 3800 6350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 3750 6150 50  0001 C CNN
F 3 "~" H 3750 6150 50  0001 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H3
U 1 1 5DEEC787
P 4000 6150
F 0 "H3" V 3950 6350 50  0000 L CNN
F 1 "MountingHole_Pad" V 4050 6350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 4000 6150 50  0001 C CNN
F 3 "~" H 4000 6150 50  0001 C CNN
	1    4000 6150
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H4
U 1 1 5DEEC94F
P 4250 6150
F 0 "H4" V 4200 6350 50  0000 L CNN
F 1 "MountingHole_Pad" V 4300 6350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 4250 6150 50  0001 C CNN
F 3 "~" H 4250 6150 50  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DEECC7E
P 3500 6350
F 0 "#PWR031" H 3500 6100 50  0001 C CNN
F 1 "GND" H 3505 6177 50  0000 C CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DEED1C2
P 3750 6350
F 0 "#PWR032" H 3750 6100 50  0001 C CNN
F 1 "GND" H 3755 6177 50  0000 C CNN
F 2 "" H 3750 6350 50  0001 C CNN
F 3 "" H 3750 6350 50  0001 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5DEED3FC
P 4000 6350
F 0 "#PWR034" H 4000 6100 50  0001 C CNN
F 1 "GND" H 4005 6177 50  0000 C CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5DEED62E
P 4250 6350
F 0 "#PWR036" H 4250 6100 50  0001 C CNN
F 1 "GND" H 4255 6177 50  0000 C CNN
F 2 "" H 4250 6350 50  0001 C CNN
F 3 "" H 4250 6350 50  0001 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6250 4250 6350
Wire Wire Line
	4000 6250 4000 6350
Wire Wire Line
	3750 6250 3750 6350
Wire Wire Line
	3500 6250 3500 6350
$Comp
L Mainboard-rescue:C_Small-device C11
U 1 1 5DEF07B1
P 7950 3850
F 0 "C11" H 8042 3896 50  0000 L CNN
F 1 "22u/TA" H 8042 3805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 7950 3850 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 7950 3850 50  0001 C CNN "Partno"
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C13
U 1 1 5DEF09D7
P 8450 3850
F 0 "C13" H 8542 3896 50  0000 L CNN
F 1 "22u/TA" H 8542 3805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8450 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 8450 3850 50  0001 C CNN "Partno"
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C15
U 1 1 5DEF0D8F
P 8950 3850
F 0 "C15" H 9042 3896 50  0000 L CNN
F 1 "22u/TA" H 9042 3805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8950 3850 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 8950 3850 50  0001 C CNN "Partno"
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C17
U 1 1 5DEF110B
P 9450 3850
F 0 "C17" H 9542 3896 50  0000 L CNN
F 1 "22u/TA" H 9542 3805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 9450 3850 50  0001 C CNN
F 3 "~" H 9450 3850 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 9450 3850 50  0001 C CNN "Partno"
	1    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR047
U 1 1 5DEF13D8
P 7950 3550
F 0 "#PWR047" H 7950 3400 50  0001 C CNN
F 1 "+3V3" H 7965 3723 50  0000 C CNN
F 2 "" H 7950 3550 50  0001 C CNN
F 3 "" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 7950 3650
Wire Wire Line
	7950 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3750
Connection ~ 7950 3650
Wire Wire Line
	7950 3650 7950 3750
Wire Wire Line
	8450 3650 8950 3650
Wire Wire Line
	8950 3650 8950 3750
Connection ~ 8450 3650
Wire Wire Line
	8950 3650 9450 3650
Wire Wire Line
	9450 3650 9450 3750
Connection ~ 8950 3650
$Comp
L power:GND #PWR048
U 1 1 5DEF35A4
P 7950 4150
F 0 "#PWR048" H 7950 3900 50  0001 C CNN
F 1 "GND" H 7955 3977 50  0000 C CNN
F 2 "" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3950 7950 4050
Wire Wire Line
	7950 4050 8450 4050
Wire Wire Line
	8450 4050 8450 3950
Connection ~ 7950 4050
Wire Wire Line
	7950 4050 7950 4150
Wire Wire Line
	8450 4050 8950 4050
Wire Wire Line
	8950 4050 8950 3950
Connection ~ 8450 4050
Wire Wire Line
	8950 4050 9450 4050
Wire Wire Line
	9450 4050 9450 3950
Connection ~ 8950 4050
Text Notes 8900 3550 2    79   ~ 16
STM32
$Comp
L Mainboard-rescue:LD1117S50TR_SOT223-regul U3
U 1 1 5DFA9E6E
P 5550 3550
F 0 "U3" H 5550 3792 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 5550 3701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5550 3750 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5650 3300 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C10
U 1 1 5DFAF77C
P 6050 4050
F 0 "C10" H 6142 4096 50  0000 L CNN
F 1 "100n" H 6142 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3850
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6250 3550
$Comp
L power:GND #PWR044
U 1 1 5DFBA5D8
P 6050 4350
F 0 "#PWR044" H 6050 4100 50  0001 C CNN
F 1 "GND" H 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5DFBA860
P 5550 4350
F 0 "#PWR042" H 5550 4100 50  0001 C CNN
F 1 "GND" H 5555 4177 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3850 5550 4350
Wire Wire Line
	6050 4150 6050 4350
Wire Wire Line
	6050 3550 6050 3450
$Comp
L power:+5V #PWR043
U 1 1 5DFBF386
P 6050 3450
F 0 "#PWR043" H 6050 3300 50  0001 C CNN
F 1 "+5V" H 6065 3623 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 3150 4200 4650
Wire Notes Line
	4200 4650 7350 4650
Wire Notes Line
	7350 4650 7350 3150
Wire Notes Line
	7350 3150 4200 3150
$Comp
L Mainboard-rescue:Conn_01x02-Connector_Generic J6
U 1 1 5E2A6BF0
P 3350 3700
F 0 "J6" V 3314 3512 50  0000 R CNN
F 1 "POT_PWR_SW" V 3223 3512 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3950 3350 3950
Wire Wire Line
	3350 3950 3350 3900
Connection ~ 3200 3950
Wire Wire Line
	3450 3950 3450 3900
Wire Wire Line
	3450 3950 3600 3950
$Comp
L Mainboard-rescue:C_Small-device C98
U 1 1 5E4E44F9
P 5900 4050
F 0 "C98" H 5650 4000 50  0000 L CNN
F 1 "22u/TA" H 5600 3850 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5900 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 5900 4050 50  0001 C CNN "Partno"
	1    5900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5900 3850
Wire Wire Line
	5900 3850 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6050 3950
$Comp
L power:GND #PWR0180
U 1 1 5E4ECAF7
P 5900 4350
F 0 "#PWR0180" H 5900 4100 50  0001 C CNN
F 1 "GND" H 5905 4177 50  0000 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 5900 4150
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H5
U 1 1 5E5173B7
P 4500 6150
F 0 "H5" V 4450 6350 50  0000 L CNN
F 1 "MountingHole_Pad" V 4550 6350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 4500 6150 50  0001 C CNN
F 3 "~" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5E5178E2
P 4500 6350
F 0 "#PWR0206" H 4500 6100 50  0001 C CNN
F 1 "GND" H 4505 6177 50  0000 C CNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "" H 4500 6350 50  0001 C CNN
	1    4500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6250 4500 6350
$EndSCHEMATC
