EESchema Schematic File Version 4
LIBS:HVDCDC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:BSC105N10LSFG Q1
U 1 1 615A24B4
P 4300 4250
F 0 "Q1" H 4506 4296 50  0000 L CNN
F 1 "BSC105N10LSFG" H 4506 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 4500 4175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC105N10LSF-DS-v02_09-en.pdf?fileId=db3a30431b3e89eb011b499b2aa07b26" V 4300 4250 50  0001 L CNN
F 4 "C152373" H 4300 4250 50  0001 C CNN "LCSC"
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSC105N10LSFG Q2
U 1 1 615AAB08
P 4300 4650
F 0 "Q2" H 4506 4696 50  0000 L CNN
F 1 "BSC105N10LSFG" H 4506 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 4500 4575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSC105N10LSF-DS-v02_09-en.pdf?fileId=db3a30431b3e89eb011b499b2aa07b26" V 4300 4650 50  0001 L CNN
F 4 "C152373" H 4300 4650 50  0001 C CNN "LCSC"
	1    4300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 615BFD26
P 5300 4450
F 0 "L1" V 5485 4450 50  0000 C CNN
F 1 "L_Small" V 5394 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1210A" H 5300 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
F 4 "C408533" H 5300 4450 50  0001 C CNN "LCSC"
	1    5300 4450
	0    -1   -1   0   
$EndComp
Connection ~ 4400 4450
Wire Wire Line
	3550 4450 3550 4650
Wire Wire Line
	4400 4450 3800 4450
$Comp
L Device:C_Small C3
U 1 1 615FA980
P 900 1600
F 0 "C3" H 992 1646 50  0000 L CNN
F 1 "C_2.2uF 100V" H 992 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 900 1600 50  0001 C CNN
F 3 "~" H 900 1600 50  0001 C CNN
F 4 "C170101" H 900 1600 50  0001 C CNN "LCSC"
	1    900  1600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 615FF5BE
P 7850 1400
F 0 "U3" H 7850 1642 50  0000 C CNN
F 1 "AMS1117-3.3" H 7850 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7850 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7950 1150 50  0001 C CNN
F 4 "C6186" H 7850 1400 50  0001 C CNN "LCSC"
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Current:INA181 U4
U 1 1 6160620D
P 3250 6400
F 0 "U4" H 3594 6446 50  0000 L CNN
F 1 "INA180A2 (G50)" H 3594 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3300 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 3400 6550 50  0001 C CNN
F 4 "C116203" H 3250 6400 50  0001 C CNN "LCSC"
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61614787
P 5850 4650
F 0 "#PWR0101" H 5850 4400 50  0001 C CNN
F 1 "GND" H 5855 4477 50  0000 C CNN
F 2 "" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61616A0A
P 3250 4950
F 0 "#PWR0102" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61616E4C
P 900 1700
F 0 "#PWR0103" H 900 1450 50  0001 C CNN
F 1 "GND" H 905 1527 50  0000 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61618613
P 3150 6700
F 0 "#PWR0104" H 3150 6450 50  0001 C CNN
F 1 "GND" H 3155 6527 50  0000 C CNN
F 2 "" H 3150 6700 50  0001 C CNN
F 3 "" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L STM32G030F6:STM32G030F6Px U1
U 1 1 6161C5D0
P 1150 4300
F 0 "U1" H 1150 5181 50  0000 C CNN
F 1 "STM32G030F6Px" H 1150 5090 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 750 3600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 1150 4300 50  0001 C CNN
F 4 "C724040" H 1150 4300 50  0001 C CNN "LCSC"
	1    1150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61628608
P 1450 1600
F 0 "C4" H 1542 1646 50  0000 L CNN
F 1 "C_2.2uF 100V" H 1542 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
F 4 "C170101" H 1450 1600 50  0001 C CNN "LCSC"
	1    1450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1700 1450 1700
Connection ~ 900  1700
Wire Wire Line
	1450 1500 900  1500
$Comp
L Device:R_Small R1
U 1 1 6163A374
P 3650 1250
F 0 "R1" H 3709 1296 50  0000 L CNN
F 1 "R_10K" H 3709 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3650 1250 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
F 4 "C17902" H 3650 1250 50  0001 C CNN "LCSC"
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61647EDB
P 4450 6600
F 0 "R2" H 4509 6646 50  0000 L CNN
F 1 "R_2.2k" H 4509 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 6600 50  0001 C CNN
F 3 "~" H 4450 6600 50  0001 C CNN
F 4 "C4190" H 4450 6600 50  0001 C CNN "LCSC"
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6164840F
P 4450 6250
F 0 "R3" H 4509 6296 50  0000 L CNN
F 1 "R_10k" H 4509 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 6250 50  0001 C CNN
F 3 "~" H 4450 6250 50  0001 C CNN
F 4 "C25804" H 4450 6250 50  0001 C CNN "LCSC"
	1    4450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6164A83B
P 5850 6300
F 0 "R4" H 5909 6346 50  0000 L CNN
F 1 "R_1M" H 5909 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 6300 50  0001 C CNN
F 3 "~" H 5850 6300 50  0001 C CNN
F 4 "C17514" H 5850 6300 50  0001 C CNN "LCSC"
	1    5850 6300
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:IR2181 U2
U 1 1 61655A95
P 3250 4450
F 0 "U2" H 3250 5131 50  0000 C CNN
F 1 "IR2181" H 3250 5040 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3250 4450 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2181.pdf?fileId=5546d462533600a4015355c93cdd16ce" H 3250 4450 50  0001 C CNN
F 4 "C37524" H 3250 4450 50  0001 C CNN "LCSC"
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6166A57F
P 1150 5100
F 0 "#PWR0107" H 1150 4850 50  0001 C CNN
F 1 "GND" H 1155 4927 50  0000 C CNN
F 2 "" H 1150 5100 50  0001 C CNN
F 3 "" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 6166C303
P 8350 1400
F 0 "#PWR0108" H 8350 1250 50  0001 C CNN
F 1 "+3V3" H 8365 1573 50  0000 C CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 6166D022
P 7200 1400
F 0 "#PWR0109" H 7200 1250 50  0001 C CNN
F 1 "+12V" H 7215 1573 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 61672BDB
P 1150 3350
F 0 "#PWR0110" H 1150 3200 50  0001 C CNN
F 1 "+3V3" H 1165 3523 50  0000 C CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 61672BE1
P 3250 3700
F 0 "#PWR0111" H 3250 3550 50  0001 C CNN
F 1 "+12V" H 3265 3873 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 616A4010
P 5850 6750
F 0 "R5" H 5791 6704 50  0000 R CNN
F 1 "R_10k" H 5791 6795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 6750 50  0001 C CNN
F 3 "~" H 5850 6750 50  0001 C CNN
F 4 "C25804" H 5850 6750 50  0001 C CNN "LCSC"
	1    5850 6750
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 616A77F1
P 950 950
F 0 "J1" H 1058 1131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1058 1040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 950 50  0001 C CNN
F 3 "~" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 616AACC5
P 900 2550
F 0 "J2" H 1008 2731 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1008 2640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 2550 50  0001 C CNN
F 3 "~" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 616AB486
P 3450 1050
F 0 "J3" H 3558 1231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3558 1140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 1050 50  0001 C CNN
F 3 "~" H 3450 1050 50  0001 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 616B4ADC
P 3650 1700
F 0 "D1" V 3604 1779 50  0000 L CNN
F 1 "D_Zener" V 3695 1779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
F 4 "C14643" H 3650 1700 50  0001 C CNN "LCSC"
	1    3650 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 616B7C74
P 3650 1850
F 0 "#PWR0112" H 3650 1600 50  0001 C CNN
F 1 "GND" H 3655 1677 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1350 3650 1450
$Comp
L power:+12V #PWR0113
U 1 1 616C2446
P 4800 1450
F 0 "#PWR0113" H 4800 1300 50  0001 C CNN
F 1 "+12V" H 4815 1623 50  0000 C CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 3650 1550
$Comp
L power:GND #PWR0114
U 1 1 616C618D
P 5850 6850
F 0 "#PWR0114" H 5850 6600 50  0001 C CNN
F 1 "GND" H 5855 6677 50  0000 C CNN
F 2 "" H 5850 6850 50  0001 C CNN
F 3 "" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0115
U 1 1 616C99FC
P 1450 2550
F 0 "#PWR0115" H 1450 2450 50  0001 C CNN
F 1 "+VDC" H 1450 2825 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 3650 1050
Wire Wire Line
	1500 950  1150 950 
$Comp
L power:GND #PWR0117
U 1 1 616CEEB4
P 1100 2650
F 0 "#PWR0117" H 1100 2400 50  0001 C CNN
F 1 "GND" H 1105 2477 50  0000 C CNN
F 2 "" H 1100 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 616CF5D4
P 1150 1050
F 0 "#PWR0118" H 1150 800 50  0001 C CNN
F 1 "GND" H 1155 877 50  0000 C CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2550 1450 2550
Text Notes 1350 1150 0    50   ~ 0
Power In\n
Text Notes 1350 2700 0    50   ~ 0
Power Out\n
Text Notes 2600 750  0    118  ~ 24
Kickstart
$Comp
L power:+VDC #PWR0120
U 1 1 616EC8E4
P 7100 4450
F 0 "#PWR0120" H 7100 4350 50  0001 C CNN
F 1 "+VDC" H 7100 4725 50  0000 C CNN
F 2 "" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6650 5850 6400
Text Label 5850 6550 0    50   ~ 0
VinFB
$Comp
L power:+BATT #PWR0121
U 1 1 61720793
P 4400 4050
F 0 "#PWR0121" H 4400 3900 50  0001 C CNN
F 1 "+BATT" H 4415 4223 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0122
U 1 1 617313EA
P 1500 950
F 0 "#PWR0122" H 1500 800 50  0001 C CNN
F 1 "+BATT" H 1515 1123 50  0000 C CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0123
U 1 1 6173553F
P 4100 1050
F 0 "#PWR0123" H 4100 900 50  0001 C CNN
F 1 "+BATT" H 4115 1223 50  0000 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0124
U 1 1 6173F8D5
P 5850 6200
F 0 "#PWR0124" H 5850 6050 50  0001 C CNN
F 1 "+BATT" H 5865 6373 50  0000 C CNN
F 2 "" H 5850 6200 50  0001 C CNN
F 3 "" H 5850 6200 50  0001 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6175D661
P 7850 1700
F 0 "#PWR0125" H 7850 1450 50  0001 C CNN
F 1 "GND" H 7855 1527 50  0000 C CNN
F 2 "" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61760C0A
P 4400 4850
F 0 "#PWR0126" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4405 4677 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 6176935A
P 3150 6100
F 0 "#PWR0127" H 3150 5950 50  0001 C CNN
F 1 "+3V3" H 3165 6273 50  0000 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4150 1450
Connection ~ 4150 1450
Wire Wire Line
	4150 1450 3650 1450
Wire Wire Line
	4150 1750 4150 1850
Wire Wire Line
	4150 1850 3650 1850
Connection ~ 3650 1850
$Comp
L Device:C_Small C8
U 1 1 617917C5
P 4150 1650
F 0 "C8" H 4242 1696 50  0000 L CNN
F 1 "C_10uF 25V" H 4242 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 1650 50  0001 C CNN
F 3 "~" H 4150 1650 50  0001 C CNN
F 4 "C96446" H 4150 1650 50  0001 C CNN "LCSC"
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 617859AF
P 3800 4250
F 0 "C7" H 3892 4296 50  0000 L CNN
F 1 "C_10uF 25V" H 3892 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 4250 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
F 4 "C96446" H 3800 4250 50  0001 C CNN "LCSC"
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 615F226E
P 6300 4550
F 0 "C1" H 6392 4596 50  0000 L CNN
F 1 "C_100uF 35V elec" H 6392 4505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6300 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
F 4 "C65221" H 6300 4550 50  0001 C CNN "LCSC"
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 617C6391
P 7100 4550
F 0 "C2" H 7192 4596 50  0000 L CNN
F 1 "C_10uF 25V" H 7192 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 4550 50  0001 C CNN
F 3 "~" H 7100 4550 50  0001 C CNN
F 4 "C96446" H 7100 4550 50  0001 C CNN "LCSC"
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 617C6BB5
P 5850 4550
F 0 "C5" H 5942 4596 50  0000 L CNN
F 1 "C_10uF 25V" H 5942 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 4550 50  0001 C CNN
F 3 "~" H 5850 4550 50  0001 C CNN
F 4 "C96446" H 5850 4550 50  0001 C CNN "LCSC"
	1    5850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4650 6300 4650
$Comp
L power:+VDC #PWR0128
U 1 1 617EAF2C
P 3050 1450
F 0 "#PWR0128" H 3050 1350 50  0001 C CNN
F 1 "+VDC" H 3050 1725 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 618188B8
P 3450 1450
F 0 "R6" H 3509 1496 50  0000 L CNN
F 1 "R_47" H 3509 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
F 4 "C23182" H 3450 1450 50  0001 C CNN "LCSC"
	1    3450 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1450 3650 1450
$Comp
L Device:D_Zener D2
U 1 1 6181E89D
P 3200 1450
F 0 "D2" V 3154 1529 50  0000 L CNN
F 1 "D_Zener" V 3245 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
F 4 "C14643" H 3200 1450 50  0001 C CNN "LCSC"
	1    3200 1450
	-1   0    0    1   
$EndComp
Connection ~ 5850 4650
Connection ~ 5850 4450
Wire Wire Line
	5850 4450 6300 4450
Connection ~ 6300 4650
Wire Wire Line
	6300 4650 7100 4650
$Comp
L Device:R_Small R7
U 1 1 61870B6E
P 6700 4450
F 0 "R7" H 6759 4496 50  0000 L CNN
F 1 "R_10mR" H 6759 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
F 4 "C156369" H 6700 4450 50  0001 C CNN "LCSC"
	1    6700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4450 6600 4450
Connection ~ 6300 4450
Wire Wire Line
	6800 4450 7100 4450
Connection ~ 7100 4450
Text Label 6300 4450 0    50   ~ 0
Vout+
Text Label 2950 6300 2    50   ~ 0
Vout+
Text Label 6850 4450 0    50   ~ 0
Vout-
Text Label 2950 6500 2    50   ~ 0
Vout-
Wire Wire Line
	3800 4350 3800 4450
Connection ~ 3800 4450
Wire Wire Line
	3800 4450 3550 4450
Wire Wire Line
	4100 4750 4100 4650
Wire Wire Line
	3550 4150 3800 4150
$Comp
L Device:D_Small D3
U 1 1 618C7BF6
P 3650 3950
F 0 "D3" H 3650 3745 50  0000 C CNN
F 1 "D_Small" H 3650 3836 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 3650 3950 50  0001 C CNN
F 3 "~" V 3650 3950 50  0001 C CNN
F 4 "C64898" H 3650 3950 50  0001 C CNN "LCSC"
	1    3650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3950 3550 3950
Wire Wire Line
	3750 3950 3800 3950
Wire Wire Line
	3800 3950 3800 4150
Connection ~ 3800 4150
Wire Wire Line
	3250 3700 3250 3950
Connection ~ 3250 3950
Text Label 4450 6150 0    50   ~ 0
Vout+
Wire Wire Line
	4450 6350 4450 6500
$Comp
L power:GND #PWR0106
U 1 1 61910E13
P 4450 6700
F 0 "#PWR0106" H 4450 6450 50  0001 C CNN
F 1 "GND" H 4455 6527 50  0000 C CNN
F 2 "" H 4450 6700 50  0001 C CNN
F 3 "" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
Text Label 4450 6450 0    50   ~ 0
VoutFB
$Comp
L power:GND #PWR0116
U 1 1 61919EC0
P 3350 6700
F 0 "#PWR0116" H 3350 6450 50  0001 C CNN
F 1 "GND" H 3355 6527 50  0000 C CNN
F 2 "" H 3350 6700 50  0001 C CNN
F 3 "" H 3350 6700 50  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
Text Label 3800 6400 0    50   ~ 0
IoutFB
Wire Wire Line
	4400 4450 5200 4450
Wire Wire Line
	5400 4450 5850 4450
Text Label 2950 4450 2    50   ~ 0
Hin
Text Label 2950 4550 2    50   ~ 0
Lin
Text Label 650  4150 2    50   ~ 0
Hin
Text Label 1650 4500 0    50   ~ 0
Lin
Text Label 2100 3900 0    50   ~ 0
IoutFB
Text Label 1650 3800 0    50   ~ 0
VoutFB
Wire Wire Line
	1150 3350 1150 3600
Text Label 1650 4000 0    50   ~ 0
VinFB
Text Label 1650 4800 0    50   ~ 0
SWDIO
Text Label 1650 4900 0    50   ~ 0
SWCLK
Text Label 2100 6250 0    50   ~ 0
SWDIO
Text Label 2100 6150 0    50   ~ 0
SWCLK
$Comp
L power:+3V3 #PWR0119
U 1 1 6198854D
P 1600 5650
F 0 "#PWR0119" H 1600 5500 50  0001 C CNN
F 1 "+3V3" H 1615 5823 50  0000 C CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6198D729
P 1500 6850
F 0 "#PWR0129" H 1500 6600 50  0001 C CNN
F 1 "GND" H 1505 6677 50  0000 C CNN
F 2 "" H 1500 6850 50  0001 C CNN
F 3 "" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
Text Label 2100 5950 0    50   ~ 0
nRst
Text Label 650  3800 2    50   ~ 0
nRst
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 61999985
P 1600 6250
F 0 "J4" H 1157 6296 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1157 6205 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1600 6250 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1250 5000 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6850 1500 6850
Connection ~ 1500 6850
$Comp
L power:+BATT #PWR0130
U 1 1 619BA666
P 900 1500
F 0 "#PWR0130" H 900 1350 50  0001 C CNN
F 1 "+BATT" H 915 1673 50  0000 C CNN
F 2 "" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
Text Label 4650 4450 0    50   ~ 0
SwitchNode
$Comp
L Device:R_Small R9
U 1 1 619DA0DA
P 4000 4250
F 0 "R9" H 4059 4296 50  0000 L CNN
F 1 "R_4.7" H 4059 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
F 4 "C23164" H 4000 4250 50  0001 C CNN "LCSC"
	1    4000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 619DAC48
P 4000 4750
F 0 "R8" H 4059 4796 50  0000 L CNN
F 1 "R_4.7" H 4059 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
F 4 "C23164" H 4000 4750 50  0001 C CNN "LCSC"
	1    4000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4750 3550 4750
Wire Wire Line
	3550 4250 3900 4250
$Comp
L power:+3V3 #PWR0131
U 1 1 61A2426E
P 9050 1350
F 0 "#PWR0131" H 9050 1200 50  0001 C CNN
F 1 "+3V3" H 9065 1523 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61A288F3
P 9050 1450
F 0 "C6" H 9142 1496 50  0000 L CNN
F 1 "C_10uF 25V" H 9142 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 1450 50  0001 C CNN
F 3 "~" H 9050 1450 50  0001 C CNN
F 4 "C96446" H 9050 1450 50  0001 C CNN "LCSC"
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61A295C5
P 9650 1450
F 0 "C9" H 9742 1496 50  0000 L CNN
F 1 "C_10uF 25V" H 9742 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 1450 50  0001 C CNN
F 3 "~" H 9650 1450 50  0001 C CNN
F 4 "C96446" H 9650 1450 50  0001 C CNN "LCSC"
	1    9650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 61A2C7C8
P 9050 1550
F 0 "#PWR0132" H 9050 1300 50  0001 C CNN
F 1 "GND" H 9055 1377 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61A2D3CE
P 9650 1550
F 0 "#PWR0133" H 9650 1300 50  0001 C CNN
F 1 "GND" H 9655 1377 50  0000 C CNN
F 2 "" H 9650 1550 50  0001 C CNN
F 3 "" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1350 9650 1350
Connection ~ 9050 1350
Wire Wire Line
	9650 1550 9050 1550
Connection ~ 9650 1550
Connection ~ 9050 1550
$Comp
L Device:C_Small C10
U 1 1 61AB1E9E
P 6300 6750
F 0 "C10" H 6392 6796 50  0000 L CNN
F 1 "C_10nF 25V" H 6392 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 6750 50  0001 C CNN
F 3 "~" H 6300 6750 50  0001 C CNN
F 4 "C57112" H 6300 6750 50  0001 C CNN "LCSC"
	1    6300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6650 6300 6650
Connection ~ 5850 6650
Wire Wire Line
	6300 6850 5850 6850
Connection ~ 5850 6850
Connection ~ 900  1500
Wire Notes Line
	600  2100 2300 2100
Wire Notes Line
	2300 550  2300 3050
Wire Notes Line
	2350 7750 2350 3050
Wire Notes Line
	550  3050 2350 3050
Wire Wire Line
	8150 1400 8350 1400
Wire Wire Line
	7200 1400 7550 1400
Wire Notes Line
	6950 5450 6950 6450
Wire Notes Line
	2400 3150 7700 3150
Wire Notes Line
	7700 3150 7700 5450
Wire Notes Line
	2350 5450 7700 5450
Text Notes 2550 2450 0    50   ~ 0
Momentarily touching conn j3 causes a current which charges the 12V capacitors \nand shortly after the 3.3V ones\n\nThis should allow the system to self start, at which point, VDC, the output can supply the MCU and gate drivers  
Wire Wire Line
	4800 1750 4800 1850
$Comp
L Device:C_Small C11
U 1 1 61BC7D38
P 4800 1650
F 0 "C11" H 4892 1696 50  0000 L CNN
F 1 "C_10uF 25V" H 4892 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
F 4 "C96446" H 4800 1650 50  0001 C CNN "LCSC"
	1    4800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1450 4800 1550
Wire Wire Line
	4800 1850 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1450 4800 1450
Connection ~ 4800 1450
Text Notes 7350 850  0    118  ~ 24
Regs\n
Wire Notes Line
	7000 3000 7000 600 
Text Notes 5200 3450 0    118  ~ 24
Power Electronics\n
Text Notes 3450 5800 0    118  ~ 24
Feedback conditioning
Wire Wire Line
	3550 6400 3800 6400
Text Notes 2550 7750 0    50   ~ 0
Current on 10mohm shunt should be able to read up to 2x the saturation of the inductor - 3.5A\n7A*0.01*50 gain = 3.5V, close enough.\n\nVout should enable up to 1.5x the required 12V\n18*2.2/(10+2,2) = 3.25\n\nVin should be sufficient to enable feedforward PWM control\n150V *10k/1M = 1.48V
Text Notes 5050 5400 0    50   ~ 0
Actually using BSC190N15 150V 19mohm, 2.4R gate 2nF input cap\nGate drivers can do 2A ish, 4A ones available if needed. \nRgate driver = 12V/2A =6ohm\n\n12V/(4.7+2.4+6) = <2A\nRC = 7.1*2E-9 = 26ns
Text Notes 4300 3800 0    50   ~ 0
100uH indctor shosen, since 130V in 5us (200kHz pwm) gives about 5.5A rise.\nThis is safe for the MOS and will not harm the inductor.\nWith cycle by cycle regulation, MCU can react fast enough to stop catastrophic failure.
$Comp
L Device:R_Small R10
U 1 1 61C70A58
P 2000 3900
F 0 "R10" H 2059 3946 50  0000 L CNN
F 1 "R_47" H 2059 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 3900 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
F 4 "C23182" H 2000 3900 50  0001 C CNN "LCSC"
	1    2000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61C7C68D
P 1900 4100
F 0 "C12" H 1992 4146 50  0000 L CNN
F 1 "C_10nF 25V" H 1992 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 4100 50  0001 C CNN
F 3 "~" H 1900 4100 50  0001 C CNN
F 4 "C57112" H 1900 4100 50  0001 C CNN "LCSC"
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61C7E8C8
P 1900 4200
F 0 "#PWR0105" H 1900 3950 50  0001 C CNN
F 1 "GND" H 1905 4027 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3900 1900 4000
Wire Wire Line
	1650 3900 1900 3900
Connection ~ 1900 3900
$EndSCHEMATC
