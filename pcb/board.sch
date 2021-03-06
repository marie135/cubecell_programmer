EESchema Schematic File Version 4
EELAYER 30 0
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
L Mechanical:MountingHole H1
U 1 1 5E78AEAB
P 8950 1250
F 0 "H1" H 9050 1296 50  0000 L CNN
F 1 "MountingHole" H 9050 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 1250 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
F 4 "N/P" H 8950 1250 50  0001 C CNN "Digi-Key_PN"
F 5 "N/P" H 8950 1250 50  0001 C CNN "MPN"
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E78B712
P 10000 1250
F 0 "H2" H 10100 1296 50  0000 L CNN
F 1 "MountingHole" H 10100 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 1250 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
F 4 "N/P" H 10000 1250 50  0001 C CNN "Digi-Key_PN"
F 5 "N/P" H 10000 1250 50  0001 C CNN "MPN"
	1    10000 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EBBD18A
P 8950 1850
F 0 "H3" H 9050 1896 50  0000 L CNN
F 1 "MountingHole" H 9050 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 1850 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
F 4 "N/P" H 8950 1850 50  0001 C CNN "Digi-Key_PN"
F 5 "N/P" H 8950 1850 50  0001 C CNN "MPN"
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EBBD192
P 10000 1850
F 0 "H4" H 10100 1896 50  0000 L CNN
F 1 "MountingHole" H 10100 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 1850 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
F 4 "N/P" H 10000 1850 50  0001 C CNN "Digi-Key_PN"
F 5 "N/P" H 10000 1850 50  0001 C CNN "MPN"
	1    10000 1850
	1    0    0    -1  
$EndComp
Text Label 4350 4600 2    50   ~ 0
GPIO0
Text Label 4350 4700 2    50   ~ 0
RST
Text Label 4350 5000 2    50   ~ 0
Tx
Text Label 4350 4900 2    50   ~ 0
Rx
Wire Wire Line
	4200 4800 4050 4800
Wire Wire Line
	4200 4450 4200 4800
$Comp
L power:+5V #PWR0121
U 1 1 5EB4E837
P 4200 4450
F 0 "#PWR0121" H 4200 4300 50  0001 C CNN
F 1 "+5V" H 4215 4623 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 5000 4050 5000
Wire Wire Line
	4200 5100 4050 5100
$Comp
L power:GND #PWR0120
U 1 1 5EB46E9B
P 4200 5300
F 0 "#PWR0120" H 4200 5050 50  0001 C CNN
F 1 "GND" H 4205 5127 50  0000 C CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5EB45877
P 3850 4900
F 0 "J4" H 3822 4782 50  0000 R CNN
F 1 "Conn_01x06_Male" H 3822 4873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3850 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    1   
$EndComp
$Comp
L parts:0473460001 J1
U 1 1 5EB35EC3
P 10400 5000
F 0 "J1" H 10186 5017 50  0000 R CNN
F 1 "0473460001" H 10186 4926 50  0000 R CNN
F 2 "parts:USB_Micro_B_Female_0473460001" H 10600 5200 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 10600 5300 60  0001 L CNN
F 4 "WM17141CT-ND" H 10600 5400 60  0001 L CNN "Digi-Key_PN"
F 5 "0473460001" H 10600 5500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10600 5600 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 10600 5700 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 10600 5800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0473460001/WM17141CT-ND/1782474" H 10600 5900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 10600 6000 60  0001 L CNN "Description"
F 11 "Molex" H 10600 6100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10600 6200 60  0001 L CNN "Status"
	1    10400 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EB3B50D
P 9950 4700
F 0 "#PWR0101" H 9950 4550 50  0001 C CNN
F 1 "+5V" H 9965 4873 50  0000 C CNN
F 2 "" H 9950 4700 50  0001 C CNN
F 3 "" H 9950 4700 50  0001 C CNN
	1    9950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4700 9950 4800
Wire Wire Line
	9950 4800 10100 4800
$Comp
L power:GND #PWR0103
U 1 1 5EB3CE0D
P 9950 5400
F 0 "#PWR0103" H 9950 5150 50  0001 C CNN
F 1 "GND" H 9955 5227 50  0000 C CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5400 9950 5200
Wire Wire Line
	9950 5200 10100 5200
NoConn ~ 10100 5100
$Comp
L power:+5V #PWR0105
U 1 1 5EB46926
P 8100 4700
F 0 "#PWR0105" H 8100 4550 50  0001 C CNN
F 1 "+5V" H 8115 4873 50  0000 C CNN
F 2 "" H 8100 4700 50  0001 C CNN
F 3 "" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4700 8100 5100
Wire Wire Line
	8100 5100 7900 5100
$Comp
L parts:R_Small R2
U 1 1 5EB49AF7
P 8100 5200
F 0 "R2" H 8041 5154 50  0000 R CNN
F 1 "4.7k" H 8041 5245 50  0000 R CNN
F 2 "parts:R_0603_1608Metric" H 8100 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	-1   0    0    1   
$EndComp
Connection ~ 8100 5100
Wire Wire Line
	8100 5300 7900 5300
$Comp
L parts:C_Small C3
U 1 1 5EB4C1F7
P 7600 5900
F 0 "C3" H 7692 5946 50  0000 L CNN
F 1 "4.7uF" H 7692 5855 50  0000 L CNN
F 2 "parts:C_0603_1608Metric" H 7600 5900 50  0001 C CNN
F 3 "~" H 7600 5900 50  0001 C CNN
F 4 "6.3V" H 7600 5900 50  0001 C CNN "Spannung"
	1    7600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EB4C1FD
P 7600 6150
F 0 "#PWR0106" H 7600 5900 50  0001 C CNN
F 1 "GND" H 7605 5977 50  0000 C CNN
F 2 "" H 7600 6150 50  0001 C CNN
F 3 "" H 7600 6150 50  0001 C CNN
	1    7600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6150 7600 6000
$Comp
L parts:C_Small C2
U 1 1 5EB4DD43
P 7200 5900
F 0 "C2" H 7292 5946 50  0000 L CNN
F 1 "4.7uF" H 7292 5855 50  0000 L CNN
F 2 "parts:C_0603_1608Metric" H 7200 5900 50  0001 C CNN
F 3 "~" H 7200 5900 50  0001 C CNN
F 4 "6.3V" H 7200 5900 50  0001 C CNN "Spannung"
	1    7200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EB4DD49
P 7200 6150
F 0 "#PWR0107" H 7200 5900 50  0001 C CNN
F 1 "GND" H 7205 5977 50  0000 C CNN
F 2 "" H 7200 6150 50  0001 C CNN
F 3 "" H 7200 6150 50  0001 C CNN
	1    7200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6150 7200 6000
$Comp
L parts:C_Small C1
U 1 1 5EB4EE48
P 6800 5900
F 0 "C1" H 6892 5946 50  0000 L CNN
F 1 "100nF" H 6892 5855 50  0000 L CNN
F 2 "parts:C_0603_1608Metric" H 6800 5900 50  0001 C CNN
F 3 "~" H 6800 5900 50  0001 C CNN
F 4 "6.3V" H 6800 5900 50  0001 C CNN "Spannung"
	1    6800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EB4EE4E
P 6800 6150
F 0 "#PWR0108" H 6800 5900 50  0001 C CNN
F 1 "GND" H 6805 5977 50  0000 C CNN
F 2 "" H 6800 6150 50  0001 C CNN
F 3 "" H 6800 6150 50  0001 C CNN
	1    6800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6150 6800 6000
$Comp
L parts:C_Small C4
U 1 1 5EB4FD64
P 8000 5900
F 0 "C4" H 8092 5946 50  0000 L CNN
F 1 "100nF" H 8092 5855 50  0000 L CNN
F 2 "parts:C_0603_1608Metric" H 8000 5900 50  0001 C CNN
F 3 "~" H 8000 5900 50  0001 C CNN
F 4 "6.3V" H 8000 5900 50  0001 C CNN "Spannung"
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EB4FD6A
P 8000 6150
F 0 "#PWR0109" H 8000 5900 50  0001 C CNN
F 1 "GND" H 8005 5977 50  0000 C CNN
F 2 "" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6150 8000 6000
Wire Wire Line
	7400 5700 7400 5750
Wire Wire Line
	7400 5750 7200 5750
Wire Wire Line
	7200 5750 7200 5800
Wire Wire Line
	7200 5750 6800 5750
Wire Wire Line
	6800 5750 6800 5800
Connection ~ 7200 5750
Wire Wire Line
	7500 5700 7500 5750
Wire Wire Line
	7500 5750 7600 5750
Wire Wire Line
	7600 5750 7600 5800
Wire Wire Line
	7600 5750 8000 5750
Wire Wire Line
	8000 5750 8000 5800
Connection ~ 7600 5750
$Comp
L power:GND #PWR0110
U 1 1 5EB5587C
P 7900 3250
F 0 "#PWR0110" H 7900 3000 50  0001 C CNN
F 1 "GND" H 7905 3077 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3250 7900 3100
NoConn ~ 6900 3300
NoConn ~ 6900 3400
NoConn ~ 6900 3500
NoConn ~ 6900 3600
NoConn ~ 6900 3700
NoConn ~ 6900 4100
NoConn ~ 6900 4200
NoConn ~ 6900 4300
NoConn ~ 6900 4500
NoConn ~ 6900 4600
NoConn ~ 6900 4800
NoConn ~ 6900 4900
NoConn ~ 6900 5500
NoConn ~ 6900 5100
Text Label 6600 5300 0    50   ~ 0
Tx
Text Label 6600 5200 0    50   ~ 0
Rx
Wire Wire Line
	6600 5200 6900 5200
Wire Wire Line
	6600 5300 6900 5300
Text Label 6600 5000 0    50   ~ 0
DTR
Text Label 6600 5400 0    50   ~ 0
RTS
Wire Wire Line
	7900 3100 7400 3100
$Comp
L parts:CP2102N-A01-GQFN28 U1
U 1 1 5EB3EB50
P 7400 4400
F 0 "U1" H 7400 2919 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 7400 3010 50  0000 C CNN
F 2 "parts:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 7850 3200 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 7450 3650 50  0001 C CNN
	1    7400 4400
	-1   0    0    1   
$EndComp
NoConn ~ 6900 3800
NoConn ~ 6900 3900
Wire Wire Line
	4500 5050 4500 4900
Wire Wire Line
	4050 4900 4500 4900
$Comp
L power:GND #PWR0111
U 1 1 5EB708E1
P 4500 5300
F 0 "#PWR0111" H 4500 5050 50  0001 C CNN
F 1 "GND" H 4505 5127 50  0000 C CNN
F 2 "" H 4500 5300 50  0001 C CNN
F 3 "" H 4500 5300 50  0001 C CNN
	1    4500 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 5250 4500 5300
Wire Wire Line
	4200 5100 4200 5300
$Comp
L parts:R_Small R1
U 1 1 5EB6F3DD
P 4500 5150
F 0 "R1" H 4441 5104 50  0000 R CNN
F 1 "10k" H 4441 5195 50  0000 R CNN
F 2 "parts:R_0603_1608Metric" H 4500 5150 50  0001 C CNN
F 3 "~" H 4500 5150 50  0001 C CNN
	1    4500 5150
	-1   0    0    1   
$EndComp
$Comp
L parts:Q_NMOS_GSD Q1
U 1 1 5EB7ADA1
P 5050 5000
F 0 "Q1" V 5392 5000 50  0000 C CNN
F 1 "AO3400A" V 5301 5000 50  0000 C CNN
F 2 "parts:SOT-23" H 5250 5100 50  0001 C CNN
F 3 "~" H 5050 5000 50  0001 C CNN
F 4 "785-1000-1-ND" H 5050 5000 50  0001 C CNN "Digi-Key_PN"
F 5 "AO3400A" H 5050 5000 50  0001 C CNN "MPN"
	1    5050 5000
	0    -1   -1   0   
$EndComp
$Comp
L parts:Q_NMOS_GSD Q2
U 1 1 5EB7BCC8
P 5350 4700
F 0 "Q2" V 5692 4700 50  0000 C CNN
F 1 "AO3400A" V 5601 4700 50  0000 C CNN
F 2 "parts:SOT-23" H 5550 4800 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
F 4 "785-1000-1-ND" H 5350 4700 50  0001 C CNN "Digi-Key_PN"
F 5 "AO3400A" H 5350 4700 50  0001 C CNN "MPN"
	1    5350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4900 5350 4900
Connection ~ 5350 4900
Wire Wire Line
	5350 4900 5250 4900
Wire Wire Line
	4050 4600 5150 4600
Wire Wire Line
	4650 4700 4650 4900
Wire Wire Line
	4650 4900 4850 4900
Wire Wire Line
	4050 4700 4650 4700
Wire Wire Line
	5550 4600 6400 4600
Wire Wire Line
	6400 4600 6400 5000
Wire Wire Line
	6400 5000 6900 5000
Wire Wire Line
	5050 5200 5050 5250
Wire Wire Line
	5050 5250 6400 5250
Wire Wire Line
	6400 5250 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	5650 5400 5650 4900
Wire Wire Line
	5650 5400 6900 5400
Text Label 8600 4900 0    50   ~ 0
D-
Text Label 8600 5000 0    50   ~ 0
D+
$Comp
L Device:D_TVS D3
U 1 1 5EC21336
P 9500 5800
F 0 "D3" V 9454 5879 50  0000 L CNN
F 1 "ESD9B5.0ST5G" V 9545 5879 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 9500 5800 50  0001 C CNN
F 3 "~" H 9500 5800 50  0001 C CNN
	1    9500 5800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EC21A11
P 9500 5550
F 0 "#PWR0102" H 9500 5400 50  0001 C CNN
F 1 "+5V" H 9515 5723 50  0000 C CNN
F 2 "" H 9500 5550 50  0001 C CNN
F 3 "" H 9500 5550 50  0001 C CNN
	1    9500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC21D5D
P 9500 6050
F 0 "#PWR0104" H 9500 5800 50  0001 C CNN
F 1 "GND" H 9505 5877 50  0000 C CNN
F 2 "" H 9500 6050 50  0001 C CNN
F 3 "" H 9500 6050 50  0001 C CNN
	1    9500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5950 9500 6050
Wire Wire Line
	9500 5550 9500 5650
$Comp
L power:+5V #PWR0112
U 1 1 5EC24DBF
P 8000 5750
F 0 "#PWR0112" H 8000 5600 50  0001 C CNN
F 1 "+5V" H 8015 5923 50  0000 C CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
Connection ~ 8000 5750
$Comp
L Device:D_TVS D2
U 1 1 5EC2514C
P 9150 5800
F 0 "D2" V 9104 5879 50  0000 L CNN
F 1 "ESD7331MUT5G" V 9195 5879 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 9150 5800 50  0001 C CNN
F 3 "~" H 9150 5800 50  0001 C CNN
	1    9150 5800
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5EC254A5
P 8800 5800
F 0 "D1" V 8754 5879 50  0000 L CNN
F 1 "ESD7331MUT5G" V 8845 5879 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 8800 5800 50  0001 C CNN
F 3 "~" H 8800 5800 50  0001 C CNN
	1    8800 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EC272D3
P 9150 6050
F 0 "#PWR0113" H 9150 5800 50  0001 C CNN
F 1 "GND" H 9155 5877 50  0000 C CNN
F 2 "" H 9150 6050 50  0001 C CNN
F 3 "" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5950 9150 6050
$Comp
L power:GND #PWR0114
U 1 1 5EC288F9
P 8800 6050
F 0 "#PWR0114" H 8800 5800 50  0001 C CNN
F 1 "GND" H 8805 5877 50  0000 C CNN
F 2 "" H 8800 6050 50  0001 C CNN
F 3 "" H 8800 6050 50  0001 C CNN
	1    8800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5950 8800 6050
Wire Wire Line
	7900 5000 8800 5000
Wire Wire Line
	8800 5650 8800 5000
Connection ~ 8800 5000
Wire Wire Line
	8800 5000 10100 5000
Wire Wire Line
	9150 5650 9150 4900
Wire Wire Line
	7900 4900 9150 4900
Connection ~ 9150 4900
Wire Wire Line
	9150 4900 10100 4900
$EndSCHEMATC
