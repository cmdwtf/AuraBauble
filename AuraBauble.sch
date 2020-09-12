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
Text Notes 6250 1300 0    50   ~ 0
Power [37.2.1]
$Comp
L Device:R_US R?
U 1 1 5F5DD783
P 9850 2900
F 0 "R?" V 9645 2900 50  0000 C CNN
F 1 "330Ω" V 9736 2900 50  0000 C CNN
F 2 "" V 9890 2890 50  0001 C CNN
F 3 "~" H 9850 2900 50  0001 C CNN
	1    9850 2900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5F5E0208
P 9300 2900
F 0 "SW?" H 9300 3135 50  0000 C CNN
F 1 "RESET_SW" H 9300 3044 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "~" H 9300 2900 50  0001 C CNN
	1    9300 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 2900 9000 2900
Wire Wire Line
	9000 2900 9000 3250
$Comp
L power:GND #PWR?
U 1 1 5F5E312E
P 9000 3450
F 0 "#PWR?" H 9000 3200 50  0001 C CNN
F 1 "GND" H 9005 3277 50  0000 C CNN
F 2 "" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2900 10150 3250
Wire Wire Line
	9500 2900 9700 2900
$Comp
L Device:C C?
U 1 1 5F5E4133
P 9600 3250
F 0 "C?" V 9348 3250 50  0000 C CNN
F 1 "100nF" V 9439 3250 50  0000 C CNN
F 2 "" H 9638 3100 50  0001 C CNN
F 3 "~" H 9600 3250 50  0001 C CNN
	1    9600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3250 10150 3250
Wire Wire Line
	9450 3250 9000 3250
Connection ~ 9000 3250
Wire Wire Line
	9000 3250 9000 3450
Text Notes 9000 2600 0    50   ~ 0
Reset Switch [37.4]
Wire Wire Line
	10000 2900 10150 2900
Wire Wire Line
	10150 2900 10500 2900
Connection ~ 10150 2900
$Comp
L Connector:USB_A J?
U 1 1 5F5F0565
P 9200 1300
F 0 "J?" H 9257 1767 50  0000 C CNN
F 1 "USB_A" H 9257 1676 50  0000 C CNN
F 2 "" H 9350 1250 50  0001 C CNN
F 3 " ~" H 9350 1250 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1100 9900 1100
Wire Wire Line
	9900 1100 9900 900 
$Comp
L power:GND #PWR?
U 1 1 5F5F7FDE
P 10100 2200
F 0 "#PWR?" H 10100 1950 50  0001 C CNN
F 1 "GND" H 10105 2027 50  0000 C CNN
F 2 "" H 10100 2200 50  0001 C CNN
F 3 "" H 10100 2200 50  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F5F8B28
P 9900 850
F 0 "#PWR?" H 9900 700 50  0001 C CNN
F 1 "VBUS" H 9915 1023 50  0000 C CNN
F 2 "" H 9900 850 50  0001 C CNN
F 3 "" H 9900 850 50  0001 C CNN
	1    9900 850 
	1    0    0    -1  
$EndComp
Text Label 9850 1300 2    50   ~ 0
USB_DP
Text Label 9850 1400 2    50   ~ 0
USB_DM
Text Label 10500 2900 2    50   ~ 0
~RESET~
Text Notes 9000 700  0    50   ~ 0
USB [30.3; 37.8]\nPINMUX:G
$Comp
L power:GND #PWR?
U 1 1 5F6191F1
P 4200 3750
F 0 "#PWR?" H 4200 3500 50  0001 C CNN
F 1 "GND" H 4205 3577 50  0000 C CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4200 3750
Connection ~ 4200 3500
Wire Wire Line
	4400 3500 4200 3500
Wire Wire Line
	4200 3200 4200 3500
Wire Wire Line
	4400 3200 4200 3200
Text Notes 4150 2850 0    50   ~ 0
Ext XTAL [37.6.(2|3)]
$Comp
L MCU_Microchip_SAMD:ATSAMD11D14A-U U?
U 1 1 5F5C274B
P 6000 3200
F 0 "U?" H 5650 3950 50  0000 C CNN
F 1 "ATSAMD11D14A-U" H 6400 3950 50  0000 C CNN
F 2 "Package_CSP:WLCSP-20_1.934x2.434mm_Layout4x5_P0.4mm" H 6000 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 6000 2200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F617136
P 4550 3500
F 0 "C?" V 4710 3500 50  0000 C CNN
F 1 "*DNP*" V 4801 3500 50  0000 C CNN
F 2 "" H 4588 3350 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F616638
P 4550 3200
F 0 "C?" V 4298 3200 50  0000 C CNN
F 1 "*DNP*" V 4389 3200 50  0000 C CNN
F 2 "" H 4588 3050 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3200 4700 3200
Connection ~ 5000 3200
Wire Wire Line
	5400 3200 5000 3200
Wire Wire Line
	5400 3300 5400 3200
Wire Wire Line
	5500 3300 5400 3300
Wire Wire Line
	5000 3500 4700 3500
Connection ~ 5000 3500
Wire Wire Line
	5400 3500 5000 3500
Wire Wire Line
	5400 3400 5400 3500
Wire Wire Line
	5500 3400 5400 3400
$Comp
L Device:Crystal Y?
U 1 1 5F6126B9
P 5000 3350
F 0 "Y?" V 5046 3219 50  0000 R CNN
F 1 "*DNP*" V 4955 3219 50  0000 R CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    -1   -1   0   
$EndComp
Text Label 5150 2800 0    50   ~ 0
~RESET~
Text Label 6900 3800 2    50   ~ 0
USB_DP
Text Label 6900 3700 2    50   ~ 0
USB_DM
Wire Wire Line
	6500 3800 6900 3800
Wire Wire Line
	6500 3700 6900 3700
Wire Wire Line
	5500 2800 5150 2800
Text Notes 6350 2300 0    50   ~ 0
Near uC
Wire Wire Line
	7000 2150 7000 2350
Connection ~ 7000 2150
Wire Wire Line
	6650 2150 7000 2150
Wire Wire Line
	7000 1600 7000 2150
Wire Wire Line
	6650 1600 7000 1600
Wire Wire Line
	6000 1600 6000 2150
Connection ~ 6000 1600
Wire Wire Line
	6000 1600 6350 1600
$Comp
L Device:C C?
U 1 1 5F5D4D1E
P 6500 1600
F 0 "C?" V 6248 1600 50  0000 C CNN
F 1 "4.7µF" V 6339 1600 50  0000 C CNN
F 2 "" H 6538 1450 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D1520
P 7000 2350
F 0 "#PWR?" H 7000 2100 50  0001 C CNN
F 1 "GND" H 7005 2177 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1500 6000 1600
Wire Wire Line
	6000 2150 6000 2400
Connection ~ 6000 2150
Wire Wire Line
	6350 2150 6000 2150
$Comp
L Device:C C?
U 1 1 5F5CF413
P 6500 2150
F 0 "C?" V 6248 2150 50  0000 C CNN
F 1 "100nF" V 6339 2150 50  0000 C CNN
F 2 "" H 6538 2000 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F5CB7FE
P 6000 1500
F 0 "#PWR?" H 6000 1350 50  0001 C CNN
F 1 "VCC" H 6015 1673 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 4500
$Comp
L power:GND #PWR?
U 1 1 5F5C9523
P 6000 4500
F 0 "#PWR?" H 6000 4250 50  0001 C CNN
F 1 "GND" H 6005 4327 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_DebugEdge:DebugEdge_02x03 J?
U 1 1 5F5C9701
P 10000 4900
F 0 "J?" H 9350 5200 50  0000 L CNN
F 1 "SWD" H 10300 5200 50  0000 L CNN
F 2 "" H 10000 5300 50  0001 C CNN
F 3 "" H 10000 5300 50  0001 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5150 3000
Wire Wire Line
	5500 3100 5150 3100
Text Label 9000 5000 0    50   ~ 0
~RESET~
Wire Wire Line
	10000 4550 10000 4250
Wire Wire Line
	10000 4250 9800 4250
Wire Wire Line
	9800 4250 9800 4350
$Comp
L power:GND #PWR?
U 1 1 5F5CFB4D
P 9800 4350
F 0 "#PWR?" H 9800 4100 50  0001 C CNN
F 1 "GND" H 9805 4177 50  0000 C CNN
F 2 "" H 9800 4350 50  0001 C CNN
F 3 "" H 9800 4350 50  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5250 10000 5600
Wire Wire Line
	10000 5600 10250 5600
Wire Wire Line
	10250 5600 10250 5450
$Comp
L power:VCC #PWR?
U 1 1 5F5D4A3D
P 10250 5450
F 0 "#PWR?" H 10250 5300 50  0001 C CNN
F 1 "VCC" H 10265 5623 50  0000 C CNN
F 2 "" H 10250 5450 50  0001 C CNN
F 3 "" H 10250 5450 50  0001 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4800 8800 4800
Wire Wire Line
	9250 4900 9000 4900
Wire Wire Line
	9250 5000 9000 5000
Text Label 5150 3000 0    50   ~ 0
SWCLK
Text Label 5150 3100 0    50   ~ 0
SWDIO
Text Label 9000 4800 0    50   ~ 0
SWCLK
Text Label 9000 4900 0    50   ~ 0
SWDIO
NoConn ~ 10750 4900
Wire Wire Line
	8800 4800 8800 4650
$Comp
L Device:R_US R?
U 1 1 5F5DFB54
P 8800 4500
F 0 "R?" H 8650 4450 50  0000 L CNN
F 1 "1kΩ *OPT*" H 8350 4550 50  0000 L CNN
F 2 "" V 8840 4490 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F5E09D6
P 8800 4250
F 0 "#PWR?" H 8800 4100 50  0001 C CNN
F 1 "VCC" H 8815 4423 50  0000 C CNN
F 2 "" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4350 8800 4250
Text Notes 9000 4000 0    50   ~ 0
Single Wire Debug (SWD) [37.7]
$Comp
L Device:C C?
U 1 1 5F5ECD6F
P 9500 1950
F 0 "C?" H 9386 1996 50  0000 R CNN
F 1 "4.5nF" H 9386 1905 50  0000 R CNN
F 2 "" H 9538 1800 50  0001 C CNN
F 3 "~" H 9500 1950 50  0001 C CNN
	1    9500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9750 1800
$Comp
L Device:R_US R?
U 1 1 5F5F190A
P 9750 1950
F 0 "R?" H 9682 1904 50  0000 R CNN
F 1 "1MΩ" H 9682 1995 50  0000 R CNN
F 2 "" V 9790 1940 50  0001 C CNN
F 3 "~" H 9750 1950 50  0001 C CNN
	1    9750 1950
	-1   0    0    1   
$EndComp
Connection ~ 9750 1800
Wire Wire Line
	9750 1800 10100 1800
Wire Wire Line
	9100 1700 9100 2100
Wire Wire Line
	9100 2100 9500 2100
Wire Wire Line
	9500 2100 9750 2100
Connection ~ 9750 2100
Connection ~ 9900 900 
Wire Wire Line
	9900 900  9900 850 
Wire Wire Line
	10750 1950 10750 2100
Wire Wire Line
	10100 1800 10100 2200
Connection ~ 9500 2100
Wire Wire Line
	9200 1700 9200 1800
Wire Wire Line
	9200 1800 9500 1800
Connection ~ 9500 1800
Wire Notes Line
	8750 1750 10000 1750
Wire Notes Line
	10000 1750 10000 2200
Wire Notes Line
	10000 2200 8750 2200
Wire Notes Line
	8750 2200 8750 1750
Text Notes 8800 2150 0    50   ~ 0
RF\nFilter
Wire Notes Line
	10150 600  11100 600 
Wire Notes Line
	11100 600  11100 2150
Wire Notes Line
	11100 2150 10150 2150
Wire Notes Line
	10150 2150 10150 600 
Text Notes 10200 700  0    50   ~ 0
Transient Protection
Text Notes 8850 4350 0    50   ~ 0
Programmer may\nhave pullup.
$Comp
L dk_TVS-Diodes:PRTR5V0U2X_215 D?
U 1 1 5F64F554
P 10550 1450
F 0 "D?" V 10800 1750 60  0000 L CNN
F 1 "PRTR5V0U2X_215" H 10150 1950 60  0000 L CNN
F 2 "digikey-footprints:TO-253-4" H 10750 1650 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 10750 1750 60  0001 L CNN
F 4 "1727-3884-1-ND" H 10750 1850 60  0001 L CNN "Digi-Key_PN"
F 5 "PRTR5V0U2X,215" H 10750 1950 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 10750 2050 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 10750 2150 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 10750 2250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/PRTR5V0U2X,215/1727-3884-1-ND/1589981" H 10750 2350 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.5V SOT143B" H 10750 2450 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 10750 2550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10750 2650 60  0001 L CNN "Status"
	1    10550 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 1400 10250 1400
Wire Wire Line
	9500 1300 10250 1300
Wire Wire Line
	9900 900  10750 900 
Wire Wire Line
	10750 900  10750 950 
Wire Wire Line
	9750 2100 10750 2100
Wire Wire Line
	10250 1300 10250 950 
Wire Wire Line
	10250 950  10350 950 
Wire Wire Line
	10250 1400 10250 1950
Wire Wire Line
	10250 1950 10350 1950
$EndSCHEMATC
