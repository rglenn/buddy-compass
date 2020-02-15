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
L Sensor_Motion:LSM303C U2
U 1 1 5DFDB11C
P 5000 3500
F 0 "U2" H 5000 4281 50  0000 C CNN
F 1 "LSM303C" H 5000 4190 50  0000 C CNN
F 2 "Housings_LGA:LGA-12_2x2mm_Pitch0.5mm" H 4600 2800 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm303c.pdf" H 5100 2850 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5DFDC8F3
P 1500 6050
F 0 "J1" H 1607 6917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1607 6826 50  0000 C CNN
F 2 "buddy-compass-parts:USB_C_Receptacle_GT-USB-7010" H 1650 6050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1650 6050 50  0001 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVSS U3
U 1 1 5DFE01D1
P 5000 1500
F 0 "U3" H 5000 2081 50  0000 C CNN
F 1 "W25Q32JVSS" H 5000 1990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5000 1500 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U4
U 1 1 5DFE0C60
P 5700 7050
F 0 "U4" H 5700 7417 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 5700 7326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5700 6650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 5450 7300 50  0001 C CNN
	1    5700 7050
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5DFE1E2B
P 3650 7050
F 0 "U1" H 3650 7531 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3650 7440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 6800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3500 7000 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
Text Label 4000 3400 0    50   ~ 0
SDA
Text Label 4000 3300 0    50   ~ 0
SCL
Wire Wire Line
	4300 3400 4000 3400
Wire Wire Line
	4000 3300 4300 3300
$Comp
L power:+3.3V #PWR0104
U 1 1 5E0EDF04
P 5000 2650
F 0 "#PWR0104" H 5000 2500 50  0001 C CNN
F 1 "+3.3V" H 5015 2823 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2650 5000 2750
Wire Wire Line
	5000 2750 5100 2750
Wire Wire Line
	5100 2750 5100 2900
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5000 2900
$Comp
L power:GND #PWR0105
U 1 1 5E0FAD80
P 5000 4200
F 0 "#PWR0105" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5005 4027 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5000 4150
Wire Wire Line
	5000 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4100
Connection ~ 5000 4150
Wire Wire Line
	5000 4150 5000 4200
$Comp
L Device:C C2
U 1 1 5E1086B3
P 5800 3950
F 0 "C2" H 5915 3996 50  0000 L CNN
F 1 "220n" H 5915 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 3800 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5800 4150
Wire Wire Line
	5800 4150 5800 4100
Connection ~ 5100 4150
Wire Wire Line
	5700 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3800
Wire Wire Line
	5000 2750 4200 2750
Wire Wire Line
	4200 2750 4200 3500
Wire Wire Line
	4200 3500 4300 3500
Wire Wire Line
	4300 3600 4200 3600
Wire Wire Line
	4200 3600 4200 3500
Connection ~ 4200 3500
NoConn ~ 5700 3300
NoConn ~ 5700 3400
NoConn ~ 5700 3500
$Comp
L Device:C C3
U 1 1 5E13DD33
P 6250 3500
F 0 "C3" H 6365 3546 50  0000 L CNN
F 1 "100n" H 6365 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 3350 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E13EABE
P 6250 3750
F 0 "#PWR0106" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6255 3577 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5E13ED66
P 6250 3250
F 0 "#PWR0107" H 6250 3100 50  0001 C CNN
F 1 "+3.3V" H 6265 3423 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 6250 3300
Wire Wire Line
	6250 3650 6250 3700
$Comp
L power:GND #PWR0110
U 1 1 5E151A3C
P 1500 7550
F 0 "#PWR0110" H 1500 7300 50  0001 C CNN
F 1 "GND" H 1505 7377 50  0000 C CNN
F 2 "" H 1500 7550 50  0001 C CNN
F 3 "" H 1500 7550 50  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6950 1500 7450
Wire Wire Line
	2100 6050 2200 6050
Wire Wire Line
	2200 6050 2200 5950
Wire Wire Line
	2200 5950 2100 5950
Wire Wire Line
	2100 6150 2200 6150
Wire Wire Line
	2200 6150 2200 6250
Wire Wire Line
	2200 6250 2100 6250
Text Label 2500 6050 2    50   ~ 0
D-
Text Label 2500 6250 2    50   ~ 0
D+
Wire Wire Line
	2500 6250 2200 6250
Connection ~ 2200 6250
Wire Wire Line
	2500 6050 2200 6050
Connection ~ 2200 6050
$Comp
L power:VBUS #PWR0111
U 1 1 5E17E7EE
P 2200 5350
F 0 "#PWR0111" H 2200 5200 50  0001 C CNN
F 1 "VBUS" H 2215 5523 50  0000 C CNN
F 2 "" H 2200 5350 50  0001 C CNN
F 3 "" H 2200 5350 50  0001 C CNN
	1    2200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5450 2200 5450
Wire Wire Line
	2200 5450 2200 5350
NoConn ~ 2100 6550
NoConn ~ 2100 6650
$Comp
L Device:R R2
U 1 1 5E1A4628
P 2350 5650
F 0 "R2" V 2557 5650 50  0000 C CNN
F 1 "5.1K" V 2466 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5650 50  0001 C CNN
F 3 "~" H 2350 5650 50  0001 C CNN
	1    2350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E1A4C91
P 2750 5750
F 0 "R3" V 2957 5750 50  0000 C CNN
F 1 "5.1K" V 2866 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 5750 50  0001 C CNN
F 3 "~" H 2750 5750 50  0001 C CNN
	1    2750 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5750 2100 5750
Wire Wire Line
	2100 5650 2200 5650
Wire Wire Line
	2500 5650 3000 5650
Wire Wire Line
	3000 5650 3000 5750
Wire Wire Line
	3000 5750 2900 5750
$Comp
L power:GND #PWR0112
U 1 1 5E1C281B
P 3000 5850
F 0 "#PWR0112" H 3000 5600 50  0001 C CNN
F 1 "GND" H 3005 5677 50  0000 C CNN
F 2 "" H 3000 5850 50  0001 C CNN
F 3 "" H 3000 5850 50  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5750 3000 5850
Connection ~ 3000 5750
$Comp
L Device:R R1
U 1 1 5E1CD0F8
P 1200 7200
F 0 "R1" H 1270 7246 50  0000 L CNN
F 1 "1M" H 1270 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 7200 50  0001 C CNN
F 3 "~" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7450 1200 7450
Wire Wire Line
	1200 7450 1200 7350
Connection ~ 1500 7450
Wire Wire Line
	1500 7450 1500 7550
Wire Wire Line
	1200 7050 1200 7000
$Comp
L Device:C C1
U 1 1 5E2036AE
P 800 7200
F 0 "C1" H 915 7246 50  0000 L CNN
F 1 "100n" H 915 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 7050 50  0001 C CNN
F 3 "~" H 800 7200 50  0001 C CNN
	1    800  7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7000 800  7000
Wire Wire Line
	800  7000 800  7050
Connection ~ 1200 7000
Wire Wire Line
	1200 7000 1200 6950
Wire Wire Line
	1200 7450 800  7450
Wire Wire Line
	800  7450 800  7350
Connection ~ 1200 7450
$Comp
L buddy-compass-parts:E73-2G4M08S1C U6
U 1 1 5E24F3B8
P 2000 2500
F 0 "U6" H 2000 4290 50  0000 C CNN
F 1 "E73-2G4M08S1C" H 2000 4199 50  0000 C CNN
F 2 "buddy-compass-parts:E73-2G4M08S1C" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Text Label 800  1850 0    50   ~ 0
D+
Text Label 800  1950 0    50   ~ 0
D-
Text Label 800  1550 0    50   ~ 0
SWD
Text Label 800  1650 0    50   ~ 0
SWC
Wire Wire Line
	800  1650 1150 1650
Wire Wire Line
	1150 1550 800  1550
Wire Wire Line
	800  1850 1150 1850
Wire Wire Line
	1150 1950 800  1950
$Comp
L power:GND #PWR0113
U 1 1 5E281549
P 1050 4150
F 0 "#PWR0113" H 1050 3900 50  0001 C CNN
F 1 "GND" H 1055 3977 50  0000 C CNN
F 2 "" H 1050 4150 50  0001 C CNN
F 3 "" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3850 1050 3850
Wire Wire Line
	1050 3850 1050 3950
Wire Wire Line
	1150 4050 1050 4050
Connection ~ 1050 4050
Wire Wire Line
	1050 4050 1050 4150
Wire Wire Line
	1150 3950 1050 3950
Connection ~ 1050 3950
Wire Wire Line
	1050 3950 1050 4050
Text Label 5900 1300 2    50   ~ 0
QSPI_D0
Text Label 5900 1400 2    50   ~ 0
QSPI_D1
Text Label 5900 1600 2    50   ~ 0
QSPI_D2
Text Label 5900 1700 2    50   ~ 0
QSPI_D3
Wire Wire Line
	5900 1700 5500 1700
Wire Wire Line
	5500 1600 5900 1600
Wire Wire Line
	5900 1400 5500 1400
Wire Wire Line
	5500 1300 5900 1300
Text Label 4100 1400 0    50   ~ 0
QSPI_CS
Text Label 4100 1600 0    50   ~ 0
QSPI_SCK
Wire Wire Line
	4100 1600 4500 1600
Wire Wire Line
	4500 1400 4100 1400
$Comp
L power:GND #PWR0114
U 1 1 5E309CC0
P 5000 2000
F 0 "#PWR0114" H 5000 1750 50  0001 C CNN
F 1 "GND" H 5005 1827 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5E309FD0
P 5000 850
F 0 "#PWR0115" H 5000 700 50  0001 C CNN
F 1 "+3.3V" H 5015 1023 50  0000 C CNN
F 2 "" H 5000 850 50  0001 C CNN
F 3 "" H 5000 850 50  0001 C CNN
	1    5000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 850  5000 1100
Wire Wire Line
	5000 1900 5000 2000
$Comp
L Device:C C9
U 1 1 5E326BC7
P 6250 1500
F 0 "C9" H 6365 1546 50  0000 L CNN
F 1 "100n" H 6365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 1350 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E326BD1
P 6250 1750
F 0 "#PWR0116" H 6250 1500 50  0001 C CNN
F 1 "GND" H 6255 1577 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5E326BDB
P 6250 1250
F 0 "#PWR0117" H 6250 1100 50  0001 C CNN
F 1 "+3.3V" H 6265 1423 50  0000 C CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1250 6250 1350
Wire Wire Line
	6250 1650 6250 1750
Text Label 3300 2250 2    50   ~ 0
QSPI_CS
Text Label 3300 2950 2    50   ~ 0
QSPI_D3
Text Label 3300 3150 2    50   ~ 0
QSPI_D1
Text Label 3300 3350 2    50   ~ 0
QSPI_D2
Wire Wire Line
	1150 2750 800  2750
Wire Wire Line
	2850 3350 3300 3350
Wire Wire Line
	1150 2550 800  2550
Text Label 800  2150 0    50   ~ 0
SWO
Wire Wire Line
	800  2150 1150 2150
Text Label 3300 1750 2    50   ~ 0
SDA
Text Label 3300 1350 2    50   ~ 0
SCL
Wire Wire Line
	2850 1750 3300 1750
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 5E3C5C44
P 4650 6850
F 0 "Q1" V 4901 6850 50  0000 C CNN
F 1 "DMG2301L" V 4992 6850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 6775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 4650 6850 50  0001 L CNN
	1    4650 6850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4850 6950 5000 6950
$Comp
L power:VBUS #PWR0118
U 1 1 5E406D87
P 4650 6450
F 0 "#PWR0118" H 4650 6300 50  0001 C CNN
F 1 "VBUS" H 4665 6623 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6450 4650 6550
Wire Wire Line
	4650 6550 3650 6550
Wire Wire Line
	3650 6550 3650 6750
Connection ~ 4650 6550
Wire Wire Line
	4650 6550 4650 6650
$Comp
L Diode:MBR0520 D2
U 1 1 5E429EA5
P 4900 6550
F 0 "D2" H 4900 6334 50  0000 C CNN
F 1 "MBR0520" H 4900 6425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4900 6375 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4900 6550 50  0001 C CNN
	1    4900 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 6550 4750 6550
Wire Wire Line
	5050 6550 5150 6550
Wire Wire Line
	5150 6550 5150 6950
Connection ~ 5150 6950
Wire Wire Line
	5150 6950 5200 6950
$Comp
L power:VCC #PWR0119
U 1 1 5E44C630
P 5150 6450
F 0 "#PWR0119" H 5150 6300 50  0001 C CNN
F 1 "VCC" H 5167 6623 50  0000 C CNN
F 2 "" H 5150 6450 50  0001 C CNN
F 3 "" H 5150 6450 50  0001 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6950 4250 6950
Wire Wire Line
	5150 6450 5150 6550
Connection ~ 5150 6550
Wire Wire Line
	5300 7150 5200 7150
Wire Wire Line
	5200 7150 5200 6950
Connection ~ 5200 6950
Wire Wire Line
	5200 6950 5300 6950
$Comp
L Device:C C8
U 1 1 5E4939A4
P 5000 7200
F 0 "C8" H 5115 7246 50  0000 L CNN
F 1 "1u" H 5115 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 7050 50  0001 C CNN
F 3 "~" H 5000 7200 50  0001 C CNN
	1    5000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E4941A0
P 6200 7200
F 0 "C10" H 6315 7246 50  0000 L CNN
F 1 "1u" H 6315 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 7050 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6950 6200 6950
Wire Wire Line
	6200 6950 6200 7050
Wire Wire Line
	5000 7050 5000 6950
Connection ~ 5000 6950
Wire Wire Line
	5000 6950 5150 6950
$Comp
L power:GND #PWR0120
U 1 1 5E4B9284
P 5700 7550
F 0 "#PWR0120" H 5700 7300 50  0001 C CNN
F 1 "GND" H 5705 7377 50  0000 C CNN
F 2 "" H 5700 7550 50  0001 C CNN
F 3 "" H 5700 7550 50  0001 C CNN
	1    5700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7550 5700 7450
Wire Wire Line
	5700 7450 6200 7450
Wire Wire Line
	6200 7450 6200 7350
Connection ~ 5700 7450
Wire Wire Line
	5700 7450 5700 7350
Wire Wire Line
	5700 7450 5000 7450
Wire Wire Line
	5000 7450 5000 7350
$Comp
L power:+3.3V #PWR0121
U 1 1 5E4F241C
P 6200 6850
F 0 "#PWR0121" H 6200 6700 50  0001 C CNN
F 1 "+3.3V" H 6215 7023 50  0000 C CNN
F 2 "" H 6200 6850 50  0001 C CNN
F 3 "" H 6200 6850 50  0001 C CNN
	1    6200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6850 6200 6950
Connection ~ 6200 6950
$Comp
L Device:R R7
U 1 1 5E506E67
P 3150 7300
F 0 "R7" H 3220 7346 50  0000 L CNN
F 1 "2K" H 3220 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 7300 50  0001 C CNN
F 3 "~" H 3150 7300 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E5085D0
P 2850 7300
F 0 "R6" H 2920 7346 50  0000 L CNN
F 1 "100K" H 2920 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 7300 50  0001 C CNN
F 3 "~" H 2850 7300 50  0001 C CNN
	1    2850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6550 2850 6550
Wire Wire Line
	2850 6550 2850 7150
Connection ~ 3650 6550
Wire Wire Line
	3250 7150 3150 7150
$Comp
L power:GND #PWR0122
U 1 1 5E5305DA
P 3650 7550
F 0 "#PWR0122" H 3650 7300 50  0001 C CNN
F 1 "GND" H 3655 7377 50  0000 C CNN
F 2 "" H 3650 7550 50  0001 C CNN
F 3 "" H 3650 7550 50  0001 C CNN
	1    3650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7550 3650 7500
Wire Wire Line
	3650 7500 3150 7500
Wire Wire Line
	3150 7500 3150 7450
Connection ~ 3650 7500
Wire Wire Line
	3650 7500 3650 7350
Wire Wire Line
	3150 7500 2850 7500
Wire Wire Line
	2850 7500 2850 7450
Connection ~ 3150 7500
$Comp
L Device:C C7
U 1 1 5E56E19D
P 4400 7200
F 0 "C7" H 4515 7246 50  0000 L CNN
F 1 "4.7u" H 4515 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 7050 50  0001 C CNN
F 3 "~" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E56E5FF
P 2500 7300
F 0 "C6" H 2615 7346 50  0000 L CNN
F 1 "4.7u" H 2615 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 7150 50  0001 C CNN
F 3 "~" H 2500 7300 50  0001 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7500 2500 7500
Wire Wire Line
	2500 7500 2500 7450
Connection ~ 2850 7500
Wire Wire Line
	2850 6550 2500 6550
Wire Wire Line
	2500 6550 2500 7150
Connection ~ 2850 6550
Wire Wire Line
	4400 7050 4400 6950
Connection ~ 4400 6950
Wire Wire Line
	4400 6950 4450 6950
Wire Wire Line
	3650 7500 4400 7500
Wire Wire Line
	4400 7500 4400 7350
$Comp
L Device:LED D3
U 1 1 5E5C6623
P 3900 6450
F 0 "D3" H 3893 6195 50  0000 C CNN
F 1 "LED" H 3893 6286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3900 6450 50  0001 C CNN
F 3 "~" H 3900 6450 50  0001 C CNN
	1    3900 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E5C761D
P 4150 6750
F 0 "R8" H 4220 6796 50  0000 L CNN
F 1 "1K" H 4220 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 6750 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7150 4150 7150
Wire Wire Line
	4150 7150 4150 6900
Wire Wire Line
	4050 6450 4150 6450
Wire Wire Line
	4150 6450 4150 6600
Wire Wire Line
	3750 6450 3650 6450
Wire Wire Line
	3650 6450 3650 6550
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E60DAE1
P 4700 7400
F 0 "J2" H 4780 7392 50  0000 L CNN
F 1 "Conn_01x02" H 4780 7301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 4700 7400 50  0001 C CNN
F 3 "~" H 4700 7400 50  0001 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7500 4400 7500
Connection ~ 4400 7500
Wire Wire Line
	4500 7400 4250 7400
Wire Wire Line
	4250 7400 4250 6950
Connection ~ 4250 6950
Wire Wire Line
	4250 6950 4400 6950
$Comp
L Switch:SW_Push SW1
U 1 1 5E252F6A
P 4000 5400
F 0 "SW1" V 3954 5548 50  0000 L CNN
F 1 "SW_Push" V 4045 5548 50  0000 L CNN
F 2 "buddy-compass-parts:TS-1236VW" H 4000 5600 50  0001 C CNN
F 3 "~" H 4000 5600 50  0001 C CNN
	1    4000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E282D8D
P 4000 4850
F 0 "R9" V 4207 4850 50  0000 C CNN
F 1 "47K" V 4116 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 4850 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E2D0350
P 5000 5400
F 0 "SW3" V 4954 5548 50  0000 L CNN
F 1 "SW_Push" V 5045 5548 50  0000 L CNN
F 2 "buddy-compass-parts:TS-1236VW" H 5000 5600 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    5000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E2D035A
P 5000 4850
F 0 "R11" V 5207 4850 50  0000 C CNN
F 1 "47K" V 5116 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5E2D0364
P 5500 5400
F 0 "SW4" V 5454 5548 50  0000 L CNN
F 1 "SW_Push" V 5545 5548 50  0000 L CNN
F 2 "buddy-compass-parts:TS-1236VW" H 5500 5600 50  0001 C CNN
F 3 "~" H 5500 5600 50  0001 C CNN
	1    5500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E2D036E
P 5500 4850
F 0 "R12" V 5707 4850 50  0000 C CNN
F 1 "47K" V 5616 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5E318568
P 6500 5400
F 0 "SW6" V 6454 5548 50  0000 L CNN
F 1 "SW_Push" V 6545 5548 50  0000 L CNN
F 2 "buddy-compass-parts:TS-1236VW" H 6500 5600 50  0001 C CNN
F 3 "~" H 6500 5600 50  0001 C CNN
	1    6500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E318572
P 6500 4850
F 0 "R14" V 6707 4850 50  0000 C CNN
F 1 "47K" V 6616 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4850 50  0001 C CNN
F 3 "~" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E33178E
P 5250 5700
F 0 "#PWR0123" H 5250 5450 50  0001 C CNN
F 1 "GND" H 5255 5527 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5600 4000 5650
Wire Wire Line
	5250 5650 5250 5700
Wire Wire Line
	6500 5600 6500 5650
Wire Wire Line
	6500 5650 6000 5650
Connection ~ 5250 5650
Wire Wire Line
	5500 5600 5500 5650
Connection ~ 5500 5650
Wire Wire Line
	5500 5650 5250 5650
Wire Wire Line
	6000 5600 6000 5650
Connection ~ 6000 5650
Wire Wire Line
	6000 5650 5500 5650
Wire Wire Line
	5000 5600 5000 5650
Connection ~ 5000 5650
Wire Wire Line
	5000 5650 5250 5650
Wire Wire Line
	4500 5600 4500 5650
Connection ~ 4500 5650
Wire Wire Line
	4500 5650 5000 5650
Wire Wire Line
	4000 5000 4000 5100
Wire Wire Line
	5000 5000 5000 5100
Wire Wire Line
	5500 5000 5500 5100
Wire Wire Line
	6500 5000 6500 5100
$Comp
L power:+3.3V #PWR0124
U 1 1 5E46959E
P 5250 4600
F 0 "#PWR0124" H 5250 4450 50  0001 C CNN
F 1 "+3.3V" H 5265 4773 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 5250 4650
Wire Wire Line
	5250 4650 5000 4650
Wire Wire Line
	5000 4650 5000 4700
Wire Wire Line
	5250 4650 5500 4650
Wire Wire Line
	5500 4650 5500 4700
Connection ~ 5250 4650
Connection ~ 5500 4650
Wire Wire Line
	5000 4650 4500 4650
Wire Wire Line
	4500 4650 4500 4700
Connection ~ 5000 4650
Wire Wire Line
	4500 4650 4000 4650
Wire Wire Line
	4000 4650 4000 4700
Connection ~ 4500 4650
Wire Wire Line
	6500 4650 6500 4700
Wire Wire Line
	4000 5100 4400 5100
Connection ~ 4000 5100
Wire Wire Line
	4000 5100 4000 5200
Wire Wire Line
	5000 5100 5400 5100
Connection ~ 5000 5100
Wire Wire Line
	5000 5100 5000 5200
Wire Wire Line
	5500 5100 5900 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5500 5200
Wire Wire Line
	6500 5100 6900 5100
Connection ~ 6500 5100
Wire Wire Line
	6500 5100 6500 5200
Text Label 6900 5100 2    50   ~ 0
BUTTON6
Text Label 5900 5100 2    50   ~ 0
BUTTON4
Text Label 5400 5100 2    50   ~ 0
BUTTON3
Text Label 4400 5100 2    50   ~ 0
BUTTON1
Text Label 3300 2750 2    50   ~ 0
RESET
Wire Wire Line
	3300 2750 2850 2750
Wire Wire Line
	3300 3150 2850 3150
Text Label 3300 2650 2    50   ~ 0
QSPI_SCK
Wire Wire Line
	3300 2250 2850 2250
Text Label 3300 2450 2    50   ~ 0
QSPI_D0
Text Label 3300 1650 2    50   ~ 0
BUTTON4
Wire Wire Line
	3300 1950 2850 1950
Text Label 3300 1950 2    50   ~ 0
BUTTON1
Text Label 800  2350 0    50   ~ 0
STATUS_R
Text Label 800  2550 0    50   ~ 0
STATUS_G
Text Label 800  2750 0    50   ~ 0
STATUS_B
Wire Wire Line
	800  3250 1150 3250
Text Label 800  3450 0    50   ~ 0
BUTTON2
Wire Wire Line
	800  3450 1150 3450
Text Label 800  3250 0    50   ~ 0
BUTTON3
Text Label 3300 1550 2    50   ~ 0
BUTTON6
Wire Wire Line
	3300 1650 2850 1650
Wire Wire Line
	3300 2450 2850 2450
$Comp
L power:VBUS #PWR0125
U 1 1 5E278303
P 850 850
F 0 "#PWR0125" H 850 700 50  0001 C CNN
F 1 "VBUS" H 865 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5E2789ED
P 1050 850
F 0 "#PWR0126" H 1050 700 50  0001 C CNN
F 1 "+3.3V" H 1065 1023 50  0000 C CNN
F 2 "" H 1050 850 50  0001 C CNN
F 3 "" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1050 1150
Wire Wire Line
	1050 1150 1050 950 
Wire Wire Line
	1150 950  1050 950 
Connection ~ 1050 950 
Wire Wire Line
	1050 950  1050 850 
Wire Wire Line
	1150 1050 850  1050
Wire Wire Line
	850  1050 850  850 
NoConn ~ 1150 1350
Text Notes 1350 700  0    50   ~ 0
Configured for low-voltage LDO mode.\nPossible battery life improvement by moving to high-voltage DCDC right off of LiPo, and use enable on external LDO for rest of circuit.
$Comp
L Device:Crystal Y1
U 1 1 5E3340AD
P 3600 1000
F 0 "Y1" V 3554 1131 50  0000 L CNN
F 1 "32.768KHz" V 3645 1131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3600 1000 50  0001 C CNN
F 3 "~" H 3600 1000 50  0001 C CNN
	1    3600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1150 3500 1150
Wire Wire Line
	3400 1150 3400 1050
Wire Wire Line
	3400 1050 2850 1050
Wire Wire Line
	3600 850  3400 850 
Wire Wire Line
	3400 850  3400 950 
Wire Wire Line
	3400 950  2850 950 
$Comp
L Device:C C11
U 1 1 5E3820E0
P 3500 1400
F 0 "C11" H 3615 1446 50  0000 L CNN
F 1 "12p" H 3615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1250 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E3827DB
P 3900 1400
F 0 "C12" H 4015 1446 50  0000 L CNN
F 1 "12p" H 4015 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 1250 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 850  3900 850 
Wire Wire Line
	3900 850  3900 1250
Connection ~ 3600 850 
Wire Wire Line
	3500 1250 3500 1150
Connection ~ 3500 1150
Wire Wire Line
	3500 1150 3400 1150
$Comp
L power:GND #PWR03
U 1 1 5E3D196B
P 3700 1650
F 0 "#PWR03" H 3700 1400 50  0001 C CNN
F 1 "GND" H 3705 1477 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 3500 1600
Wire Wire Line
	3500 1600 3700 1600
Wire Wire Line
	3700 1600 3700 1650
Wire Wire Line
	3700 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1550
Connection ~ 3700 1600
$Comp
L Device:C C13
U 1 1 5E429DA0
P 1550 4650
F 0 "C13" H 1665 4696 50  0000 L CNN
F 1 "1u" H 1665 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 4500 50  0001 C CNN
F 3 "~" H 1550 4650 50  0001 C CNN
	1    1550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E429DAA
P 1950 4650
F 0 "C14" H 2065 4696 50  0000 L CNN
F 1 "100n" H 2065 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 4500 50  0001 C CNN
F 3 "~" H 1950 4650 50  0001 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E429DB4
P 1750 4900
F 0 "#PWR05" H 1750 4650 50  0001 C CNN
F 1 "GND" H 1755 4727 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4800 1550 4850
Wire Wire Line
	1550 4850 1750 4850
Wire Wire Line
	1750 4850 1750 4900
Wire Wire Line
	1750 4850 1950 4850
Wire Wire Line
	1950 4850 1950 4800
Connection ~ 1750 4850
Wire Wire Line
	1550 4500 1550 4450
Wire Wire Line
	1550 4450 1750 4450
Wire Wire Line
	1750 4450 1750 4400
Wire Wire Line
	1750 4450 1950 4450
Wire Wire Line
	1950 4450 1950 4500
Connection ~ 1750 4450
$Comp
L power:+3.3V #PWR04
U 1 1 5E45BAE6
P 1750 4400
F 0 "#PWR04" H 1750 4250 50  0001 C CNN
F 1 "+3.3V" H 1765 4573 50  0000 C CNN
F 2 "" H 1750 4400 50  0001 C CNN
F 3 "" H 1750 4400 50  0001 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E280529
P 6750 3500
F 0 "C15" H 6865 3546 50  0000 L CNN
F 1 "100n" H 6865 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 3350 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3650
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6250 3750
Wire Wire Line
	6250 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3350
Connection ~ 6250 3300
Wire Wire Line
	6250 3300 6250 3350
$Comp
L Device:C C16
U 1 1 5E2D8B05
P 7250 3500
F 0 "C16" H 7365 3546 50  0000 L CNN
F 1 "1u" H 7365 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 3350 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3650
Connection ~ 6750 3700
Wire Wire Line
	6750 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3350
Connection ~ 6750 3300
$Comp
L Mechanical:MountingHole H1
U 1 1 5E348413
P 9000 1500
F 0 "H1" H 9100 1546 50  0000 L CNN
F 1 "MountingHole" H 9100 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 9000 1500 50  0001 C CNN
F 3 "~" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5E348F80
P 8950 2500
F 0 "J4" H 9000 2917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9000 2826 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical_SMD" H 8950 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
Text Label 8500 2300 0    50   ~ 0
SDA
Text Label 8500 2400 0    50   ~ 0
SCL
Text Label 8500 2500 0    50   ~ 0
SDB
Wire Wire Line
	8500 2500 8750 2500
Wire Wire Line
	8750 2400 8500 2400
Wire Wire Line
	8500 2300 8750 2300
$Comp
L power:VCC #PWR07
U 1 1 5E379120
P 9500 2100
F 0 "#PWR07" H 9500 1950 50  0001 C CNN
F 1 "VCC" H 9517 2273 50  0000 C CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2300 9500 2300
Wire Wire Line
	9500 2300 9500 2100
Wire Wire Line
	9250 2400 9500 2400
Wire Wire Line
	9500 2400 9500 2300
Connection ~ 9500 2300
Wire Wire Line
	9250 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2400
Connection ~ 9500 2400
$Comp
L power:GND #PWR06
U 1 1 5E3A85AE
P 9000 3000
F 0 "#PWR06" H 9000 2750 50  0001 C CNN
F 1 "GND" H 9005 2827 50  0000 C CNN
F 2 "" H 9000 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9000 2900
Wire Wire Line
	9000 2900 8650 2900
Wire Wire Line
	8650 2900 8650 2700
Wire Wire Line
	8650 2700 8750 2700
Wire Wire Line
	9000 2900 9350 2900
Wire Wire Line
	9350 2900 9350 2700
Wire Wire Line
	9350 2700 9250 2700
Connection ~ 9000 2900
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5E4089B4
P -2000 3500
F 0 "J3" H -1950 3817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H -1950 3726 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H -2000 3500 50  0001 C CNN
F 3 "~" H -2000 3500 50  0001 C CNN
	1    -2000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5E40AB25
P -2400 3300
F 0 "#PWR0101" H -2400 3150 50  0001 C CNN
F 1 "+3.3V" H -2385 3473 50  0000 C CNN
F 2 "" H -2400 3300 50  0001 C CNN
F 3 "" H -2400 3300 50  0001 C CNN
	1    -2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2200 3400 -2400 3400
Wire Wire Line
	-2400 3400 -2400 3300
$Comp
L power:GND #PWR0102
U 1 1 5E41C36C
P -2400 3700
F 0 "#PWR0102" H -2400 3450 50  0001 C CNN
F 1 "GND" H -2395 3527 50  0000 C CNN
F 2 "" H -2400 3700 50  0001 C CNN
F 3 "" H -2400 3700 50  0001 C CNN
	1    -2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2200 3600 -2400 3600
Wire Wire Line
	-2400 3600 -2400 3700
Text Label -2500 3500 0    50   ~ 0
RESET
Wire Wire Line
	-2500 3500 -2200 3500
Text Label -1350 3400 2    50   ~ 0
SWD
Text Label -1350 3500 2    50   ~ 0
SWC
Text Label -1350 3600 2    50   ~ 0
SWO
Wire Wire Line
	-1350 3600 -1700 3600
Wire Wire Line
	-1700 3500 -1350 3500
Wire Wire Line
	-1350 3400 -1700 3400
Wire Wire Line
	5500 4650 6000 4650
Wire Wire Line
	3300 2650 2850 2650
Wire Wire Line
	3300 2950 2850 2950
Wire Wire Line
	3300 1350 2850 1350
Wire Wire Line
	3300 1550 2850 1550
Wire Wire Line
	800  2350 1150 2350
NoConn ~ 2850 1150
NoConn ~ 2850 1250
NoConn ~ 2850 1850
NoConn ~ 2850 3750
NoConn ~ 1150 3150
$Comp
L Device:R R4
U 1 1 5E63B2B1
P 8500 5000
F 0 "R4" H 8570 5046 50  0000 L CNN
F 1 "220" H 8570 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5000 50  0001 C CNN
F 3 "~" H 8500 5000 50  0001 C CNN
	1    8500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E659D5E
P 8500 5250
F 0 "R5" H 8570 5296 50  0000 L CNN
F 1 "220" H 8570 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5250 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E659EDE
P 8500 5500
F 0 "R10" H 8570 5546 50  0000 L CNN
F 1 "220" H 8570 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5500 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
	1    8500 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGBC D1
U 1 1 5E65A748
P 9250 5800
F 0 "D1" V 9296 5470 50  0000 R CNN
F 1 "LED_RGBC" V 9205 5470 50  0000 R CNN
F 2 "LED_SMD:LED_RGB_1210" H 9250 5750 50  0001 C CNN
F 3 "~" H 9250 5750 50  0001 C CNN
	1    9250 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5500 9050 5500
Wire Wire Line
	9050 5500 9050 5600
Wire Wire Line
	8650 5250 9250 5250
Wire Wire Line
	9250 5250 9250 5600
Wire Wire Line
	8650 5000 9450 5000
Wire Wire Line
	9450 5000 9450 5600
$Comp
L power:GND #PWR01
U 1 1 5E68C38D
P 9250 6100
F 0 "#PWR01" H 9250 5850 50  0001 C CNN
F 1 "GND" H 9255 5927 50  0000 C CNN
F 2 "" H 9250 6100 50  0001 C CNN
F 3 "" H 9250 6100 50  0001 C CNN
	1    9250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6100 9250 6000
Text Label 8000 5000 0    50   ~ 0
STATUS_B
Text Label 8000 5500 0    50   ~ 0
STATUS_R
Text Label 8000 5250 0    50   ~ 0
STATUS_G
Wire Wire Line
	8000 5250 8350 5250
Wire Wire Line
	8350 5500 8000 5500
Wire Wire Line
	4000 5650 4500 5650
$Comp
L Switch:SW_Push SW2
U 1 1 5E6CFA02
P 4500 5400
F 0 "SW2" V 4454 5548 50  0000 L CNN
F 1 "SW_Push" V 4545 5548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 4500 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5000 8000 5000
Wire Wire Line
	4500 5200 4500 5100
Wire Wire Line
	4500 5100 4900 5100
Text Label 4900 5100 2    50   ~ 0
RESET
$Comp
L Device:R R13
U 1 1 5E6F1956
P 4500 4850
F 0 "R13" V 4707 4850 50  0000 C CNN
F 1 "47K" V 4616 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 4850 50  0001 C CNN
F 3 "~" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 4500 5100
Connection ~ 4500 5100
$Comp
L Switch:SW_Push SW5
U 1 1 5E713142
P 6000 5400
F 0 "SW5" V 5954 5548 50  0000 L CNN
F 1 "SW_Push" V 6045 5548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 6000 5600 50  0001 C CNN
F 3 "~" H 6000 5600 50  0001 C CNN
	1    6000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E713456
P 6000 4850
F 0 "R15" V 6207 4850 50  0000 C CNN
F 1 "47K" V 6116 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4850 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 6500 4650
Wire Wire Line
	6000 5000 6000 5100
Wire Wire Line
	6000 5100 6400 5100
Connection ~ 6000 5100
Wire Wire Line
	6000 5100 6000 5200
Text Label 6400 5100 2    50   ~ 0
DFU
$Comp
L Switch:SW_Push SW7
U 1 1 5E74902D
P 7000 5400
F 0 "SW7" V 6954 5548 50  0000 L CNN
F 1 "SW_Push" V 7045 5548 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 7000 5600 50  0001 C CNN
F 3 "~" H 7000 5600 50  0001 C CNN
	1    7000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E749033
P 7000 4850
F 0 "R16" V 7207 4850 50  0000 C CNN
F 1 "47K" V 7116 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 4850 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 7000 4650
Wire Wire Line
	7000 5000 7000 5100
Wire Wire Line
	7000 5100 7400 5100
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7000 5200
Wire Wire Line
	6500 4650 7000 4650
Connection ~ 6500 4650
Wire Wire Line
	7000 5600 7000 5650
Wire Wire Line
	7000 5650 6500 5650
Connection ~ 6500 5650
Text Label 7400 5100 2    50   ~ 0
FRST
Text Label 3300 3550 2    50   ~ 0
DFU
Text Label 3300 2150 2    50   ~ 0
FRST
Wire Wire Line
	2850 2150 3300 2150
Wire Wire Line
	2850 3550 3300 3550
$Comp
L Security:ATECC608A-SSHDA U5
U 1 1 5E48A2DD
P 9000 4000
F 0 "U5" H 8770 4046 50  0000 R CNN
F 1 "ATECC608A-SSHDA" H 8770 3955 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9000 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATECC608A-CryptoAuthentication-Device-Summary-Data-Sheet-DS40001977B.pdf" H 9150 4250 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Text Label 9750 3900 2    50   ~ 0
SDA
Text Label 9750 4100 2    50   ~ 0
SCL
Wire Wire Line
	9750 4100 9300 4100
Wire Wire Line
	9300 3900 9750 3900
$Comp
L power:GND #PWR08
U 1 1 5E4B1819
P 9000 4400
F 0 "#PWR08" H 9000 4150 50  0001 C CNN
F 1 "GND" H 9005 4227 50  0000 C CNN
F 2 "" H 9000 4400 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4400 9000 4300
$Comp
L power:+3.3V #PWR02
U 1 1 5E4C49A2
P 9000 3600
F 0 "#PWR02" H 9000 3450 50  0001 C CNN
F 1 "+3.3V" H 9015 3773 50  0000 C CNN
F 2 "" H 9000 3600 50  0001 C CNN
F 3 "" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3600 9000 3700
$Comp
L Device:C C4
U 1 1 5E4D8B20
P 10000 4000
F 0 "C4" H 10115 4046 50  0000 L CNN
F 1 "100n" H 10115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 3850 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E4D9230
P 10000 4150
F 0 "#PWR010" H 10000 3900 50  0001 C CNN
F 1 "GND" H 10005 3977 50  0000 C CNN
F 2 "" H 10000 4150 50  0001 C CNN
F 3 "" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5E4D946C
P 10000 3850
F 0 "#PWR09" H 10000 3700 50  0001 C CNN
F 1 "+3.3V" H 10015 4023 50  0000 C CNN
F 2 "" H 10000 3850 50  0001 C CNN
F 3 "" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
Text Label 800  3050 0    50   ~ 0
SDB
Wire Wire Line
	800  3050 1150 3050
NoConn ~ 2850 1450
NoConn ~ 2850 3850
Text Label 3300 3950 2    50   ~ 0
DISPLAY_IO2
Text Label 3300 4050 2    50   ~ 0
DISPLAY_IO1
Wire Wire Line
	3300 4050 2850 4050
Wire Wire Line
	2850 3950 3300 3950
Text Label 9750 2600 2    50   ~ 0
DISPLAY_IO2
Text Label 8250 2600 0    50   ~ 0
DISPLAY_IO1
Wire Wire Line
	8250 2600 8750 2600
Wire Wire Line
	9250 2600 9750 2600
$EndSCHEMATC
