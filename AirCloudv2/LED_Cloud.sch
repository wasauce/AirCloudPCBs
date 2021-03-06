EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L RF_Module:ESP32-WROOM-32D U3
U 1 1 5F96E31F
P 10900 5800
F 0 "U3" H 11250 7250 28  0000 C CNN
F 1 "ESP32-WROOM-32D (16MB)" H 10900 7290 50  0001 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 10900 4300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 10600 5850 50  0001 C CNN
F 4 "1904-1025-1-ND" H 10900 5800 50  0001 C CNN "Digikey Part #"
F 5 "Espressif Systems" H 10900 5800 50  0001 C CNN "Manufacturer"
F 6 "ESP32-WROOM-32D (16MB)" H 10900 5800 50  0001 C CNN "Manufacturer Part Number"
F 7 "Bluetooth, WiFi 802.11b/g/n, Bluetooth v4.2 +EDR, Class 1, 2 and 3 Transceiver Module 2.4GHz ~ 2.5GHz Integrated, Trace Surface Mount" H 10900 5800 50  0001 C CNN "Description"
F 8 "ESP32-WROOM-32D (16MB)" H 11500 7200 28  0000 C CNN "Displayed_Value"
	1    10900 5800
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 5F9705F1
P 4500 5750
F 0 "U2" H 4650 7050 28  0000 C CNN
F 1 "CP2102N-A02-GQFN28R" H 4500 4270 50  0001 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4950 4550 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4550 5000 50  0001 C CNN
F 4 "Silicon Labs" H 4500 5750 50  0001 C CNN "Manufacturer"
F 5 "CP2102N-A02-GQFN28R" H 4850 7000 28  0000 C CNN "Manufacturer Part Number"
F 6 "USB Bridge, USB to UART USB 2.0 UART Interface 28-QFN (5x5)" H 4500 5750 50  0001 C CNN "Description"
F 7 "CP2102N" H 4500 5750 28  0001 C CNN "Displayed_Value"
F 8 "336-5890-1-ND" H 4500 5750 50  0001 C CNN "Digikey Part #"
	1    4500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F9A3B65
P 1500 1800
F 0 "#PWR07" H 1500 1550 50  0001 C CNN
F 1 "GND" H 1500 1675 28  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5F9A4BEB
P 1900 1100
F 0 "D1" H 1900 946 28  0000 C CNN
F 1 "DSS15UTR" H 1900 804 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 1900 1100 50  0001 C CNN
F 3 "~" V 1900 1100 50  0001 C CNN
F 4 "SMC Diode Solutions" H 1900 1100 50  0001 C CNN "Manufacturer"
F 5 "DSS15UTR" H 1900 1100 50  0001 C CNN "Manufacturer Part Number"
F 6 "Diode Schottky 1A Surface Mount SOD-123FL" H 1900 1100 50  0001 C CNN "Description"
F 7 "DSS15UTR" H 1900 1003 28  0000 C CNN "Displayed_Value"
F 8 "1655-1928-1-ND" H 1900 986 50  0001 C CNN "Digikey Part #"
	1    1900 1100
	-1   0    0    1   
$EndComp
Text GLabel 2350 1300 2    28   Input ~ 0
USB_D+
Text GLabel 2350 1200 2    28   Input ~ 0
USB_D-
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U1
U 1 1 5F9AC7AE
P 3500 850
F 0 "U1" H 3500 1041 28  0000 C CNN
F 1 "NCP1117LPST33T3G" H 3500 1001 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3500 1050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3600 600 50  0001 C CNN
F 4 "ON Semiconductor" H 3500 850 50  0001 C CNN "Manufacturer"
F 5 "NCP1117LPST33T3G" H 3500 850 50  0001 C CNN "Manufacturer Part Number"
F 6 "Linear Voltage Regulator IC Output 1A SOT-223" H 3500 850 50  0001 C CNN "Description"
F 7 "NCP1117-3.3_SOT223" H 3500 984 28  0000 C CNN "Displayed_Value"
F 8 "NCP1117LPST33T3GOSCT-ND" H 3500 850 50  0001 C CNN "Digikey Part #"
	1    3500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5F9AE663
P 2300 900
F 0 "#PWR03" H 2300 750 50  0001 C CNN
F 1 "VBUS" H 2300 1030 28  0000 C CNN
F 2 "" H 2300 900 50  0001 C CNN
F 3 "" H 2300 900 50  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2150 1100
Wire Wire Line
	2300 1100 2300 900 
$Comp
L power:VBUS #PWR01
U 1 1 5F9AF52B
P 3000 750
F 0 "#PWR01" H 3000 600 50  0001 C CNN
F 1 "VBUS" H 3000 880 28  0000 C CNN
F 2 "" H 3000 750 50  0001 C CNN
F 3 "" H 3000 750 50  0001 C CNN
	1    3000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 750  3000 850 
Wire Wire Line
	3000 850  3200 850 
$Comp
L power:GND #PWR06
U 1 1 5F9AB825
P 3500 1250
F 0 "#PWR06" H 3500 1000 50  0001 C CNN
F 1 "GND" H 3500 1125 28  0000 C CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1150 3500 1250
$Comp
L Device:C_Small C1
U 1 1 5F9AC57A
P 3000 1000
F 0 "C1" H 2908 971 28  0000 R CNN
F 1 "CL21A226MOCLRNC" H 3092 955 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 1000 50  0001 C CNN
F 3 "~" H 3000 1000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3000 1000 50  0001 C CNN "Manufacturer"
F 5 "CL21A226MOCLRNC" H 3000 1000 50  0001 C CNN "Manufacturer Part Number"
F 6 "22??F ??20% 16V Ceramic Capacitor X5R 0805 (2012 Metric)" H 3000 1000 50  0001 C CNN "Description"
F 7 "22uF" H 2908 1028 28  0000 R CNN "Displayed_Value"
F 8 "1276-6780-1-ND" H 3000 1000 50  0001 C CNN "Digikey Part #"
	1    3000 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 850  3000 900 
Connection ~ 3000 850 
$Comp
L power:GND #PWR04
U 1 1 5F9ADB7E
P 3000 1250
F 0 "#PWR04" H 3000 1000 50  0001 C CNN
F 1 "GND" H 3000 1125 28  0000 C CNN
F 2 "" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1250 3000 1100
Wire Wire Line
	3800 850  3900 850 
Wire Wire Line
	3900 850  3900 900 
$Comp
L power:GND #PWR05
U 1 1 5F9B022B
P 3900 1250
F 0 "#PWR05" H 3900 1000 50  0001 C CNN
F 1 "GND" H 3900 1125 28  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1100 3900 1250
$Comp
L power:+3.3V #PWR02
U 1 1 5F9B0FDB
P 3900 750
F 0 "#PWR02" H 3900 600 50  0001 C CNN
F 1 "+3.3V" H 3915 906 28  0000 C CNN
F 2 "" H 3900 750 50  0001 C CNN
F 3 "" H 3900 750 50  0001 C CNN
	1    3900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 750  3900 850 
Connection ~ 3900 850 
$Comp
L power:GND #PWR016
U 1 1 5F9E1390
P 9550 4950
F 0 "#PWR016" H 9550 4700 50  0001 C CNN
F 1 "GND" H 9550 4825 28  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5F9E1CFF
P 9550 4250
F 0 "#PWR012" H 9550 4100 50  0001 C CNN
F 1 "+3.3V" H 9565 4406 28  0000 C CNN
F 2 "" H 9550 4250 50  0001 C CNN
F 3 "" H 9550 4250 50  0001 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4250 9550 4350
Wire Wire Line
	9550 4550 9550 4600
Wire Wire Line
	9550 4950 9550 4850
Wire Wire Line
	9850 4600 9550 4600
Connection ~ 9550 4600
Wire Wire Line
	9550 4600 9550 4650
$Comp
L power:GND #PWR020
U 1 1 5F9E6A76
P 10900 7250
F 0 "#PWR020" H 10900 7000 50  0001 C CNN
F 1 "GND" H 10900 7125 28  0000 C CNN
F 2 "" H 10900 7250 50  0001 C CNN
F 3 "" H 10900 7250 50  0001 C CNN
	1    10900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 7200 10900 7250
$Comp
L power:+3.3V #PWR014
U 1 1 5F9E84E2
P 10900 4350
F 0 "#PWR014" H 10900 4200 50  0001 C CNN
F 1 "+3.3V" H 10915 4506 28  0000 C CNN
F 2 "" H 10900 4350 50  0001 C CNN
F 3 "" H 10900 4350 50  0001 C CNN
	1    10900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4350 10900 4400
Text GLabel 11600 4600 2    28   Input ~ 0
IO_0
Wire Wire Line
	11500 4600 11600 4600
Text GLabel 9850 4600 2    28   Input ~ 0
EN
Text GLabel 10200 4600 0    28   Input ~ 0
EN
Wire Wire Line
	10200 4600 10300 4600
Text GLabel 11600 4900 2    28   Input ~ 0
RXD_0
Text GLabel 11600 4700 2    28   Input ~ 0
TXD_0
Wire Wire Line
	11500 4700 11600 4700
Wire Wire Line
	11500 4900 11600 4900
Text GLabel 6200 4950 2    28   Input ~ 0
RXD_0
Text GLabel 6200 4850 2    28   Input ~ 0
TXD_0
$Comp
L Device:R_Small R3
U 1 1 5FA25DBC
P 5950 4950
F 0 "R3" V 5900 4950 28  0000 C CNN
F 1 "RC0603FR-070RL" H 6009 4905 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 4950 50  0001 C CNN
F 3 "~" H 5950 4950 50  0001 C CNN
F 4 "Yageo" H 5950 4950 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-070RL" H 5950 4950 50  0001 C CNN "Manufacturer Part Number"
F 6 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 5950 4950 50  0001 C CNN "Description"
F 7 "0R" V 5950 4950 28  0000 C CNN "Displayed_Value"
F 8 "311-0.0HRCT-ND" H 5950 4950 50  0001 C CNN "Digikey Part #"
	1    5950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4950 6200 4950
$Comp
L power:GND #PWR019
U 1 1 5FA2AD2A
P 4500 7050
F 0 "#PWR019" H 4500 6800 50  0001 C CNN
F 1 "GND" H 4500 6925 28  0000 C CNN
F 2 "" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0001 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
Text GLabel 3900 5150 0    28   Input ~ 0
USB_D+
Text GLabel 3900 5250 0    28   Input ~ 0
USB_D-
Wire Wire Line
	4000 5250 3900 5250
Wire Wire Line
	3900 5150 4000 5150
$Comp
L Device:C_Small C8
U 1 1 5FA358F0
P 3450 5250
F 0 "C8" H 3358 5221 28  0000 R CNN
F 1 "CC0603ZRY5V9BB104" H 3542 5205 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 5250 50  0001 C CNN
F 3 "~" H 3450 5250 50  0001 C CNN
F 4 "Yageo" H 3450 5250 50  0001 C CNN "Manufacturer"
F 5 "CC0603ZRY5V9BB104" H 3450 5250 50  0001 C CNN "Manufacturer Part Number"
F 6 "-20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 3450 5250 50  0001 C CNN "Description"
F 7 "0.1uF" H 3358 5278 28  0000 R CNN "Displayed_Value"
F 8 "311-1343-1-ND" H 3450 5250 50  0001 C CNN "Digikey Part #"
	1    3450 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 5050 3450 5050
Wire Wire Line
	3450 5150 3450 5050
$Comp
L power:VBUS #PWR017
U 1 1 5FA3E8C9
P 3450 5050
F 0 "#PWR017" H 3450 4900 50  0001 C CNN
F 1 "VBUS" H 3450 5180 28  0000 C CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FA43B13
P 3450 5450
F 0 "#PWR018" H 3450 5200 50  0001 C CNN
F 1 "GND" H 3450 5325 28  0000 C CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5350 3450 5450
$Comp
L Device:C_Small C5
U 1 1 5FA46AD8
P 3550 4200
F 0 "C5" H 3458 4171 28  0000 R CNN
F 1 "CC0603ZRY5V9BB104" H 3642 4155 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
F 4 "Yageo" H 3550 4200 50  0001 C CNN "Manufacturer"
F 5 "CC0603ZRY5V9BB104" H 3550 4200 50  0001 C CNN "Manufacturer Part Number"
F 6 "-20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 3550 4200 50  0001 C CNN "Description"
F 7 "0.1uF" H 3458 4228 28  0000 R CNN "Displayed_Value"
F 8 "311-1343-1-ND" H 3550 4200 50  0001 C CNN "Digikey Part #"
	1    3550 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 4100 3550 4050
$Comp
L power:GND #PWR015
U 1 1 5FA46AFF
P 3550 4400
F 0 "#PWR015" H 3550 4150 50  0001 C CNN
F 1 "GND" H 3550 4275 28  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4300 3550 4350
$Comp
L power:+3.3V #PWR013
U 1 1 5FA50853
P 4450 4350
F 0 "#PWR013" H 4450 4200 50  0001 C CNN
F 1 "+3.3V" H 4465 4506 28  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4500 4400
Wire Wire Line
	4500 4400 4450 4400
Wire Wire Line
	4400 4400 4400 4450
Wire Wire Line
	4450 4350 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 4400 4400
$Comp
L power:+3.3V #PWR010
U 1 1 5FA56FB1
P 3550 4000
F 0 "#PWR010" H 3550 3850 50  0001 C CNN
F 1 "+3.3V" H 3565 4156 28  0000 C CNN
F 2 "" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
NoConn ~ 4000 4850
NoConn ~ 5000 5250
NoConn ~ 5000 5350
NoConn ~ 5000 6250
NoConn ~ 5000 6350
NoConn ~ 5000 6450
NoConn ~ 5000 6550
NoConn ~ 5000 6750
NoConn ~ 5000 6850
NoConn ~ 5000 6650
NoConn ~ 5000 5550
NoConn ~ 5000 5650
NoConn ~ 5000 5850
NoConn ~ 5000 5950
NoConn ~ 5000 6050
Text GLabel 5100 5150 2    28   Input ~ 0
DTR
Wire Wire Line
	5000 5150 5100 5150
NoConn ~ 5000 5050
Text GLabel 5100 4750 2    28   Input ~ 0
RTS
Wire Wire Line
	5000 4750 5100 4750
NoConn ~ 5000 4650
$Comp
L Device:C_Small C3
U 1 1 5FA8E194
P 10550 4000
F 0 "C3" H 10458 3971 28  0000 R CNN
F 1 "CC0603ZRY5V9BB104" H 10642 3955 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10550 4000 50  0001 C CNN
F 3 "~" H 10550 4000 50  0001 C CNN
F 4 "Yageo" H 10550 4000 50  0001 C CNN "Manufacturer"
F 5 "CC0603ZRY5V9BB104" H 10550 4000 50  0001 C CNN "Manufacturer Part Number"
F 6 "-20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 10550 4000 50  0001 C CNN "Description"
F 7 "0.1uF" H 10458 4028 28  0000 R CNN "Displayed_Value"
F 8 "311-1343-1-ND" H 10550 4000 50  0001 C CNN "Digikey Part #"
	1    10550 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	10550 3900 10550 3850
$Comp
L power:GND #PWR011
U 1 1 5FA8E1A7
P 10550 4200
F 0 "#PWR011" H 10550 3950 50  0001 C CNN
F 1 "GND" H 10550 4075 28  0000 C CNN
F 2 "" H 10550 4200 50  0001 C CNN
F 3 "" H 10550 4200 50  0001 C CNN
	1    10550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4100 10550 4150
$Comp
L power:+3.3V #PWR09
U 1 1 5FA8E1AE
P 10550 3800
F 0 "#PWR09" H 10550 3650 50  0001 C CNN
F 1 "+3.3V" H 10565 3956 28  0000 C CNN
F 2 "" H 10550 3800 50  0001 C CNN
F 3 "" H 10550 3800 50  0001 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5FA94E9B
P 7900 5450
F 0 "Q1" H 8090 5479 50  0000 L CNN
F 1 "MMSS8050-L-TP" H 8091 5405 28  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 5550 50  0001 C CNN
F 3 "~" H 7900 5450 50  0001 C CNN
F 4 "Micro Commercial Co" H 7900 5450 50  0001 C CNN "Manufacturer"
F 5 "MMSS8050-L-TP" H 7900 5450 50  0001 C CNN "Manufacturer Part Number"
F 6 "Bipolar (BJT) Transistor NPN 100MHz Surface Mount SOT-23" H 7900 5450 50  0001 C CNN "Description"
F 7 "S8050" H 8090 5405 28  0000 L CNN "Displayed_Value"
F 8 "MMSS8050-L-TPMSCT-ND" H 7900 5450 50  0001 C CNN "Digikey Part #"
	1    7900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5450 7700 5450
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5FA9B62A
P 7900 6000
F 0 "Q2" H 8090 6029 50  0000 L CNN
F 1 "MMSS8050-L-TP" H 8091 5955 28  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 6100 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
F 4 "Micro Commercial Co" H 7900 6000 50  0001 C CNN "Manufacturer"
F 5 "MMSS8050-L-TP" H 7900 6000 50  0001 C CNN "Manufacturer Part Number"
F 6 "Bipolar (BJT) Transistor NPN 100MHz Surface Mount SOT-23" H 7900 6000 50  0001 C CNN "Description"
F 7 "S8050" H 8090 5955 28  0000 L CNN "Displayed_Value"
F 8 "MMSS8050-L-TPMSCT-ND" H 7900 6000 50  0001 C CNN "Digikey Part #"
	1    7900 6000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FA9BB21
P 7500 6000
F 0 "R5" H 7559 6029 28  0000 L CNN
F 1 "RC0603JR-0710KL" H 7559 5955 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 6000 50  0001 C CNN
F 3 "~" H 7500 6000 50  0001 C CNN
F 4 "Yageo" H 7500 6000 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-0710KL" H 7500 6000 50  0001 C CNN "Manufacturer Part Number"
F 6 "10 kOhms ??5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 7500 6000 50  0001 C CNN "Description"
F 7 "10K" H 7559 5972 28  0000 L CNN "Displayed_Value"
F 8 "311-10KGRCT-ND" H 7500 6000 50  0001 C CNN "Digikey Part #"
	1    7500 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 6000 7700 6000
Wire Wire Line
	8000 5650 8000 5700
Wire Wire Line
	8000 5700 7350 5700
Wire Wire Line
	7350 5700 7350 6000
Wire Wire Line
	7350 6000 7400 6000
Wire Wire Line
	8000 5800 8000 5750
Wire Wire Line
	8000 5750 7300 5750
Wire Wire Line
	7300 5750 7300 5450
Wire Wire Line
	7300 5450 7400 5450
Text GLabel 7150 5450 0    28   Input ~ 0
DTR
Wire Wire Line
	7150 5450 7300 5450
Connection ~ 7300 5450
Text GLabel 7150 6000 0    28   Input ~ 0
RTS
Wire Wire Line
	7150 6000 7350 6000
Connection ~ 7350 6000
Text GLabel 8000 6350 3    28   Input ~ 0
IO_0
Text GLabel 8000 5050 1    28   Input ~ 0
EN
Wire Wire Line
	8000 5250 8000 5050
Wire Wire Line
	8000 6200 8000 6350
$Comp
L 10118192-0001LF:10118192-0001LF J1
U 1 1 5FADC678
P 1100 1400
F 0 "J1" H 1042 1965 50  0000 C CNN
F 1 "10118192-0001LF" H 1042 1874 50  0001 C CNN
F 2 "LED_Cloud_footprints:AMPHENOL_10118192-0001LF" H 1100 1400 50  0001 L BNN
F 3 "" H 1100 1400 50  0001 L BNN
F 4 "Amphenol ICC (FCI)" H 1100 1400 50  0001 C CNN "Manufacturer"
F 5 "10118192-0001LF" H 1100 1400 50  0001 C CNN "Manufacturer Part Number"
F 6 "USB - micro B USB 2.0 Receptacle Connector 5 Position Surface Mount, Right Angle" H 1100 1400 50  0001 C CNN "Description"
F 7 "USB" H 1042 1874 50  0000 C CNN "Displayed_Value"
F 8 "609-4613-1-ND" H 1100 1400 50  0001 C CNN "Digikey Part #"
	1    1100 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1700
Wire Wire Line
	1400 1700 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 1500 1800
NoConn ~ 1400 1400
Text GLabel 11550 6000 2    28   Input ~ 0
SDA
Text GLabel 11550 6100 2    28   Input ~ 0
SCL
Wire Wire Line
	11500 6000 11550 6000
Wire Wire Line
	11500 6100 11550 6100
Connection ~ 3450 5050
$Comp
L Power_Protection:ESDA6V1BC6 D2
U 1 1 5FE34086
P 2050 2350
F 0 "D2" H 2380 2379 28  0000 L CNN
F 1 "ESDA6V1BC6" H 2380 2305 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2050 2000 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 2050 2350 50  0001 C CNN
F 4 "STMicroelectronics" H 2050 2350 50  0001 C CNN "Manufacturer"
F 5 "ESDA6V1BC6" H 2050 2350 50  0001 C CNN "Manufacturer Part Number"
F 6 " Clamp  Ipp Tvs Diode Surface Mount SOT-23-6" H 2050 2350 50  0001 C CNN "Description"
F 7 "ESDA6V1BC6" H 2380 2322 28  0000 L CNN "Displayed_Value"
F 8 "497-6635-1-ND" H 2050 2350 50  0001 C CNN "Digikey Part #"
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FE3B357
P 2050 2750
F 0 "#PWR08" H 2050 2500 50  0001 C CNN
F 1 "GND" H 2050 2625 28  0000 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2750 2050 2650
Wire Wire Line
	2150 2050 2150 1100
Connection ~ 2150 1100
Wire Wire Line
	2150 1100 2300 1100
NoConn ~ 2250 2050
$Comp
L Device:C_Small C2
U 1 1 5FE33DE1
P 3900 1000
F 0 "C2" H 3808 971 28  0000 R CNN
F 1 "CL21A226MOCLRNC" H 3992 955 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 1000 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3900 1000 50  0001 C CNN "Manufacturer"
F 5 "CL21A226MOCLRNC" H 3900 1000 50  0001 C CNN "Manufacturer Part Number"
F 6 "22??F ??20% 16V Ceramic Capacitor X5R 0805 (2012 Metric)" H 3900 1000 50  0001 C CNN "Description"
F 7 "22uF" H 3808 1028 28  0000 R CNN "Displayed_Value"
F 8 "1276-6780-1-ND" H 3900 1000 50  0001 C CNN "Digikey Part #"
	1    3900 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FE3A92A
P 10800 4000
F 0 "C4" H 10708 3971 28  0000 R CNN
F 1 "CL21A226MOCLRNC" H 10892 3955 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 4000 50  0001 C CNN
F 3 "~" H 10800 4000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10800 4000 50  0001 C CNN "Manufacturer"
F 5 "CL21A226MOCLRNC" H 10800 4000 50  0001 C CNN "Manufacturer Part Number"
F 6 "22??F ??20% 16V Ceramic Capacitor X5R 0805 (2012 Metric)" H 10800 4000 50  0001 C CNN "Description"
F 7 "22uF" H 10708 4028 28  0000 R CNN "Displayed_Value"
F 8 "1276-6780-1-ND" H 10800 4000 50  0001 C CNN "Digikey Part #"
	1    10800 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 4150 10800 4150
Wire Wire Line
	10800 4150 10800 4100
Connection ~ 10550 4150
Wire Wire Line
	10550 4150 10550 4200
Wire Wire Line
	10550 3850 10800 3850
Wire Wire Line
	10800 3850 10800 3900
Connection ~ 10550 3850
Wire Wire Line
	10550 3850 10550 3800
$Comp
L Device:C_Small C7
U 1 1 5FE412F2
P 9550 4750
F 0 "C7" H 9458 4721 28  0000 R CNN
F 1 "CC0603ZRY5V9BB104" H 9642 4705 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 4750 50  0001 C CNN
F 3 "~" H 9550 4750 50  0001 C CNN
F 4 "Yageo" H 9550 4750 50  0001 C CNN "Manufacturer"
F 5 "CC0603ZRY5V9BB104" H 9550 4750 50  0001 C CNN "Manufacturer Part Number"
F 6 "-20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 9550 4750 50  0001 C CNN "Description"
F 7 "0.1uF" H 9458 4778 28  0000 R CNN "Displayed_Value"
F 8 "311-1343-1-ND" H 9550 4750 50  0001 C CNN "Digikey Part #"
	1    9550 4750
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FE4256C
P 7500 5450
F 0 "R4" H 7559 5479 28  0000 L CNN
F 1 "RC0603JR-0710KL" H 7559 5405 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 5450 50  0001 C CNN
F 3 "~" H 7500 5450 50  0001 C CNN
F 4 "Yageo" H 7500 5450 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-0710KL" H 7500 5450 50  0001 C CNN "Manufacturer Part Number"
F 6 "10 kOhms ??5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 7500 5450 50  0001 C CNN "Description"
F 7 "10K" H 7559 5422 28  0000 L CNN "Displayed_Value"
F 8 "311-10KGRCT-ND" H 7500 5450 50  0001 C CNN "Digikey Part #"
	1    7500 5450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FE4308B
P 9550 4450
F 0 "R1" H 9609 4479 28  0000 L CNN
F 1 "RC0603JR-0710KL" H 9609 4405 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 4450 50  0001 C CNN
F 3 "~" H 9550 4450 50  0001 C CNN
F 4 "Yageo" H 9550 4450 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-0710KL" H 9550 4450 50  0001 C CNN "Manufacturer Part Number"
F 6 "10 kOhms ??5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 9550 4450 50  0001 C CNN "Description"
F 7 "10K" H 9609 4422 28  0000 L CNN "Displayed_Value"
F 8 "311-10KGRCT-ND" H 9550 4450 50  0001 C CNN "Digikey Part #"
	1    9550 4450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FE44426
P 5950 4850
F 0 "R2" V 5900 4850 28  0000 C CNN
F 1 "RC0603FR-070RL" H 6009 4805 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
F 4 "Yageo" H 5950 4850 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-070RL" H 5950 4850 50  0001 C CNN "Manufacturer Part Number"
F 6 "0 Ohms Jumper 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 5950 4850 50  0001 C CNN "Description"
F 7 "0R" V 5950 4850 28  0000 C CNN "Displayed_Value"
F 8 "311-0.0HRCT-ND" H 5950 4850 50  0001 C CNN "Digikey Part #"
	1    5950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4850 6200 4850
$Comp
L Device:C_Small C6
U 1 1 5FE4E02F
P 3750 4200
F 0 "C6" H 3658 4171 28  0000 R CNN
F 1 "CL21A475KQFNNNE" H 3842 4155 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 4200 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3750 4200 50  0001 C CNN "Manufacturer"
F 5 "CL21A475KQFNNNE" H 3750 4200 50  0001 C CNN "Manufacturer Part Number"
F 6 "4.7??F ??10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 3750 4200 50  0001 C CNN "Description"
F 7 "4.7uF" H 3658 4228 28  0000 R CNN "Displayed_Value"
F 8 "1276-1198-1-ND" H 3750 4200 50  0001 C CNN "Digikey Part #"
	1    3750 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4300 3750 4350
Wire Wire Line
	3750 4350 3550 4350
Connection ~ 3550 4350
Wire Wire Line
	3550 4350 3550 4400
Wire Wire Line
	3750 4100 3750 4050
Wire Wire Line
	3750 4050 3550 4050
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 3550 4000
Wire Wire Line
	1400 1300 1950 1300
Wire Wire Line
	1400 1200 1850 1200
Wire Wire Line
	1850 2050 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 2350 1200
Wire Wire Line
	1950 2050 1950 1300
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 2350 1300
$Sheet
S 4000 9050 1300 550 
U 5FF890BE
F0 "Sheet5FF890BD" 50
F1 "LEDs.sch" 50
$EndSheet
Wire Wire Line
	1400 1100 1800 1100
Wire Wire Line
	5000 4950 5850 4950
Wire Wire Line
	5000 4850 5850 4850
$Comp
L Device:R_Small R12
U 1 1 600A19F8
P 11800 5600
F 0 "R12" V 11820 5677 28  0000 L CNN
F 1 "CRGCQ0603J330R" H 11859 5555 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11800 5600 50  0001 C CNN
F 3 "~" H 11800 5600 50  0001 C CNN
F 4 "TE Connectivity Passive Product" H 11800 5600 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ0603J330R" H 11800 5600 50  0001 C CNN "Manufacturer Part Number"
F 6 "330 Ohms ??5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 11800 5600 50  0001 C CNN "Description"
F 7 "330R" V 11800 5550 28  0000 L CNN "Displayed_Value"
F 8 "A130088CT-ND" H 11800 5600 50  0001 C CNN "Digikey Part #"
	1    11800 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	11500 5600 11700 5600
$Comp
L Device:LED_Small_ALT D4
U 1 1 600A5DFC
P 12100 5600
F 0 "D4" H 12037 5584 28  0000 C CNN
F 1 "19-113Z/T1D-CP2Q2HY/3T" H 12100 5486 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 12100 5600 50  0001 C CNN
F 3 "~" V 12100 5600 50  0001 C CNN
F 4 "Everlight Electronics Co Ltd" H 12100 5600 50  0001 C CNN "Manufacturer"
F 5 "19-113Z/T1D-CP2Q2HY/3T" H 12100 5600 50  0001 C CNN "Manufacturer Part Number"
F 6 "White  LED Indication - Discrete 2.925V 0603 (1608 Metric)" H 12100 5600 50  0001 C CNN "Description"
F 7 "WHITE" H 12056 5547 28  0000 C CNN "Displayed_Value"
F 8 "1080-1573-1-ND" H 12100 5600 50  0001 C CNN "Digikey Part #"
	1    12100 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 5600 12000 5600
$Comp
L Device:R_Small R13
U 1 1 600AA39E
P 11800 5700
F 0 "R13" V 11820 5777 28  0000 L CNN
F 1 "CRGCQ0603J330R" H 11859 5655 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11800 5700 50  0001 C CNN
F 3 "~" H 11800 5700 50  0001 C CNN
F 4 "TE Connectivity Passive Product" H 11800 5700 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ0603J330R" H 11800 5700 50  0001 C CNN "Manufacturer Part Number"
F 6 "330 Ohms ??5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 11800 5700 50  0001 C CNN "Description"
F 7 "330R" V 11800 5650 28  0000 L CNN "Displayed_Value"
F 8 "A130088CT-ND" H 11800 5700 50  0001 C CNN "Digikey Part #"
	1    11800 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	11500 5700 11700 5700
$Comp
L Device:LED_Small_ALT D5
U 1 1 600AA78C
P 12250 5700
F 0 "D5" H 12187 5684 28  0000 C CNN
F 1 "19-113Z/T1D-CP2Q2HY/3T" H 12250 5586 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 12250 5700 50  0001 C CNN
F 3 "~" V 12250 5700 50  0001 C CNN
F 4 "Everlight Electronics Co Ltd" H 12250 5700 50  0001 C CNN "Manufacturer"
F 5 "19-113Z/T1D-CP2Q2HY/3T" H 12250 5700 50  0001 C CNN "Manufacturer Part Number"
F 6 "White  LED Indication - Discrete 2.925V 0603 (1608 Metric)" H 12250 5700 50  0001 C CNN "Description"
F 7 "WHITE" H 12206 5647 28  0000 C CNN "Displayed_Value"
F 8 "1080-1573-1-ND" H 12250 5700 50  0001 C CNN "Digikey Part #"
	1    12250 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 5700 12150 5700
$Comp
L Device:R_Small R14
U 1 1 600B0359
P 11800 5800
F 0 "R14" V 11820 5877 28  0000 L CNN
F 1 "CRGCQ0603J330R" H 11859 5755 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11800 5800 50  0001 C CNN
F 3 "~" H 11800 5800 50  0001 C CNN
F 4 "TE Connectivity Passive Product" H 11800 5800 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ0603J330R" H 11800 5800 50  0001 C CNN "Manufacturer Part Number"
F 6 "330 Ohms ??5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 11800 5800 50  0001 C CNN "Description"
F 7 "330R" V 11800 5750 28  0000 L CNN "Displayed_Value"
F 8 "A130088CT-ND" H 11800 5800 50  0001 C CNN "Digikey Part #"
	1    11800 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	11500 5800 11700 5800
$Comp
L Device:LED_Small_ALT D6
U 1 1 600B076F
P 12100 5800
F 0 "D6" H 12037 5784 28  0000 C CNN
F 1 "19-113Z/T1D-CP2Q2HY/3T" H 12100 5686 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 12100 5800 50  0001 C CNN
F 3 "~" V 12100 5800 50  0001 C CNN
F 4 "Everlight Electronics Co Ltd" H 12100 5800 50  0001 C CNN "Manufacturer"
F 5 "19-113Z/T1D-CP2Q2HY/3T" H 12100 5800 50  0001 C CNN "Manufacturer Part Number"
F 6 "White  LED Indication - Discrete 2.925V 0603 (1608 Metric)" H 12100 5800 50  0001 C CNN "Description"
F 7 "WHITE" H 12056 5747 28  0000 C CNN "Displayed_Value"
F 8 "1080-1573-1-ND" H 12100 5800 50  0001 C CNN "Digikey Part #"
	1    12100 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 5800 12000 5800
$Comp
L power:GND #PWR0116
U 1 1 600B3B1E
P 12600 5700
F 0 "#PWR0116" H 12600 5450 50  0001 C CNN
F 1 "GND" H 12600 5575 28  0000 C CNN
F 2 "" H 12600 5700 50  0001 C CNN
F 3 "" H 12600 5700 50  0001 C CNN
	1    12600 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 5800 12500 5700
Wire Wire Line
	12500 5700 12350 5700
Wire Wire Line
	12200 5800 12500 5800
Wire Wire Line
	12200 5600 12500 5600
Wire Wire Line
	12500 5600 12500 5700
Connection ~ 12500 5700
Wire Wire Line
	12500 5700 12600 5700
$Comp
L Device:R_Small R11
U 1 1 600C16E2
P 4200 1000
F 0 "R11" V 4220 1077 28  0000 L CNN
F 1 "CRGCQ0603J330R" H 4259 955 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 1000 50  0001 C CNN
F 3 "~" H 4200 1000 50  0001 C CNN
F 4 "TE Connectivity Passive Product" H 4200 1000 50  0001 C CNN "Manufacturer"
F 5 "CRGCQ0603J330R" H 4200 1000 50  0001 C CNN "Manufacturer Part Number"
F 6 "330 Ohms ??5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 4200 1000 50  0001 C CNN "Description"
F 7 "330R" V 4200 950 28  0000 L CNN "Displayed_Value"
F 8 "A130088CT-ND" H 4200 1000 50  0001 C CNN "Digikey Part #"
	1    4200 1000
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 600C1B2C
P 4200 1300
F 0 "D3" H 4137 1284 28  0000 C CNN
F 1 "19-113Z/T1D-CP2Q2HY/3T" H 4200 1186 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4200 1300 50  0001 C CNN
F 3 "~" V 4200 1300 50  0001 C CNN
F 4 "Everlight Electronics Co Ltd" H 4200 1300 50  0001 C CNN "Manufacturer"
F 5 "19-113Z/T1D-CP2Q2HY/3T" H 4200 1300 50  0001 C CNN "Manufacturer Part Number"
F 6 "White  LED Indication - Discrete 2.925V 0603 (1608 Metric)" H 4200 1300 50  0001 C CNN "Description"
F 7 "WHITE" H 4156 1247 28  0000 C CNN "Displayed_Value"
F 8 "1080-1573-1-ND" H 4200 1300 50  0001 C CNN "Digikey Part #"
	1    4200 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1100 4200 1200
Wire Wire Line
	3900 850  4200 850 
Wire Wire Line
	4200 850  4200 900 
$Comp
L power:GND #PWR0117
U 1 1 600D7579
P 4200 1450
F 0 "#PWR0117" H 4200 1200 50  0001 C CNN
F 1 "GND" H 4200 1325 28  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4200 1450
$Comp
L Switch:SW_Push SW1
U 1 1 600EB763
P 11600 1900
F 0 "SW1" H 11600 2134 28  0000 C CNN
F 1 "PTS815 SJM 250 SMTR LFS" H 11600 2094 50  0001 C CNN
F 2 "LED_Cloud_footprints:PTS815_SJM_250_SMTR_LFS" H 11600 2100 50  0001 C CNN
F 3 "~" H 11600 2100 50  0001 C CNN
F 4 "C&K" H 11600 1900 50  0001 C CNN "Manufacturer"
F 5 "PTS815 SJM 250 SMTR LFS" H 11600 1900 50  0001 C CNN "Manufacturer Part Number"
F 6 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 11600 1900 50  0001 C CNN "Description"
F 7 "Button" H 11600 2077 28  0000 C CNN "Displayed_Value"
F 8 "CKN12215-1-ND" H 11600 1900 50  0001 C CNN "Digikey Part #"
	1    11600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 600EBC2F
P 11600 2000
F 0 "R16" H 11659 2029 28  0000 L CNN
F 1 "RC0603JR-0710KL" H 11659 1955 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11600 2000 50  0001 C CNN
F 3 "~" H 11600 2000 50  0001 C CNN
F 4 "Yageo" H 11600 2000 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-0710KL" H 11600 2000 50  0001 C CNN "Manufacturer Part Number"
F 6 "10 kOhms ??5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 11600 2000 50  0001 C CNN "Description"
F 7 "10K" H 11659 1972 28  0000 L CNN "Displayed_Value"
F 8 "311-10KGRCT-ND" H 11600 2000 50  0001 C CNN "Digikey Part #"
	1    11600 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	11700 2000 11850 2000
Wire Wire Line
	11850 2000 11850 1950
Wire Wire Line
	11850 1900 11800 1900
Wire Wire Line
	11850 1950 12000 1950
Connection ~ 11850 1950
Wire Wire Line
	11850 1950 11850 1900
Wire Wire Line
	11500 2000 11300 2000
Wire Wire Line
	11300 2000 11300 1900
Wire Wire Line
	11300 1900 11400 1900
$Comp
L Device:C_Small C51
U 1 1 600F6D50
P 11600 2250
F 0 "C51" H 11508 2221 28  0000 R CNN
F 1 "CC0603ZRY5V9BB104" H 11692 2205 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11600 2250 50  0001 C CNN
F 3 "~" H 11600 2250 50  0001 C CNN
F 4 "Yageo" H 11600 2250 50  0001 C CNN "Manufacturer"
F 5 "CC0603ZRY5V9BB104" H 11600 2250 50  0001 C CNN "Manufacturer Part Number"
F 6 "-20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 11600 2250 50  0001 C CNN "Description"
F 7 "0.1uF" H 11508 2278 28  0000 R CNN "Displayed_Value"
F 8 "311-1343-1-ND" H 11600 2250 50  0001 C CNN "Digikey Part #"
	1    11600 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	11850 2000 11850 2250
Wire Wire Line
	11850 2250 11700 2250
Connection ~ 11850 2000
Wire Wire Line
	11500 2250 11300 2250
Wire Wire Line
	11300 2250 11300 2100
Connection ~ 11300 2000
$Comp
L power:GND #PWR0118
U 1 1 60101F58
P 11200 2100
F 0 "#PWR0118" H 11200 1850 50  0001 C CNN
F 1 "GND" H 11200 1975 28  0000 C CNN
F 2 "" H 11200 2100 50  0001 C CNN
F 3 "" H 11200 2100 50  0001 C CNN
	1    11200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 2100 11300 2100
Connection ~ 11300 2100
Wire Wire Line
	11300 2100 11300 2000
Text GLabel 12000 1950 2    28   Input ~ 0
EN
$Comp
L Switch:SW_Push SW2
U 1 1 60107C92
P 11600 2800
F 0 "SW2" H 11600 3034 28  0000 C CNN
F 1 "PTS815 SJM 250 SMTR LFS" H 11600 2994 50  0001 C CNN
F 2 "LED_Cloud_footprints:PTS815_SJM_250_SMTR_LFS" H 11600 3000 50  0001 C CNN
F 3 "~" H 11600 3000 50  0001 C CNN
F 4 "C&K" H 11600 2800 50  0001 C CNN "Manufacturer"
F 5 "PTS815 SJM 250 SMTR LFS" H 11600 2800 50  0001 C CNN "Manufacturer Part Number"
F 6 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 11600 2800 50  0001 C CNN "Description"
F 7 "Button" H 11600 2977 28  0000 C CNN "Displayed_Value"
F 8 "CKN12215-1-ND" H 11600 2800 50  0001 C CNN "Digikey Part #"
	1    11600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 60108159
P 11600 2900
F 0 "R17" H 11659 2929 28  0000 L CNN
F 1 "RC0603JR-0710KL" H 11659 2855 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11600 2900 50  0001 C CNN
F 3 "~" H 11600 2900 50  0001 C CNN
F 4 "Yageo" H 11600 2900 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-0710KL" H 11600 2900 50  0001 C CNN "Manufacturer Part Number"
F 6 "10 kOhms ??5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 11600 2900 50  0001 C CNN "Description"
F 7 "10K" H 11659 2872 28  0000 L CNN "Displayed_Value"
F 8 "311-10KGRCT-ND" H 11600 2900 50  0001 C CNN "Digikey Part #"
	1    11600 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	11700 2900 11850 2900
Wire Wire Line
	11850 2900 11850 2850
Wire Wire Line
	11850 2800 11800 2800
Wire Wire Line
	11850 2850 12000 2850
Connection ~ 11850 2850
Wire Wire Line
	11850 2850 11850 2800
Wire Wire Line
	11500 2900 11300 2900
Wire Wire Line
	11300 2900 11300 2800
Wire Wire Line
	11300 2800 11400 2800
$Comp
L Device:C_Small C52
U 1 1 60108171
P 11600 3150
F 0 "C52" H 11508 3121 28  0000 R CNN
F 1 "CC0603ZRY5V9BB104" H 11692 3105 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11600 3150 50  0001 C CNN
F 3 "~" H 11600 3150 50  0001 C CNN
F 4 "Yageo" H 11600 3150 50  0001 C CNN "Manufacturer"
F 5 "CC0603ZRY5V9BB104" H 11600 3150 50  0001 C CNN "Manufacturer Part Number"
F 6 "-20%, +80% 50V Ceramic Capacitor Y5V (F) 0603 (1608 Metric)" H 11600 3150 50  0001 C CNN "Description"
F 7 "0.1uF" H 11508 3178 28  0000 R CNN "Displayed_Value"
F 8 "311-1343-1-ND" H 11600 3150 50  0001 C CNN "Digikey Part #"
	1    11600 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	11850 2900 11850 3150
Wire Wire Line
	11850 3150 11700 3150
Connection ~ 11850 2900
Wire Wire Line
	11500 3150 11300 3150
Wire Wire Line
	11300 3150 11300 3000
Connection ~ 11300 2900
$Comp
L power:GND #PWR0119
U 1 1 60108181
P 11200 3000
F 0 "#PWR0119" H 11200 2750 50  0001 C CNN
F 1 "GND" H 11200 2875 28  0000 C CNN
F 2 "" H 11200 3000 50  0001 C CNN
F 3 "" H 11200 3000 50  0001 C CNN
	1    11200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 3000 11300 3000
Connection ~ 11300 3000
Wire Wire Line
	11300 3000 11300 2900
Text GLabel 12000 2850 2    28   Input ~ 0
IO_0
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 600B806D
P 5000 1050
F 0 "J2" H 5057 1333 50  0000 C CNN
F 1 "694108301002" H 5057 1276 28  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 5050 1010 50  0001 C CNN
F 3 "~" H 5050 1010 50  0001 C CNN
F 4 "W??rth Elektronik" H 5000 1050 50  0001 C CNN "Manufacturer"
F 5 "694108301002" H 5000 1050 50  0001 C CNN "Manufacturer Part Number"
F 6 "Power Barrel Connector Jack 2.50mm ID (0.098\"), 5.50mm OD (0.217\") Through Hole, Right Angle" H 5000 1050 50  0001 C CNN "Description"
F 7 "DC_IN" H 5057 1259 28  0000 C CNN "Displayed_Value"
F 8 "732-5934-ND" H 5000 1050 50  0001 C CNN "Digikey Part #"
	1    5000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR045
U 1 1 600B8814
P 5550 800
F 0 "#PWR045" H 5550 650 50  0001 C CNN
F 1 "VBUS" H 5550 930 28  0000 C CNN
F 2 "" H 5550 800 50  0001 C CNN
F 3 "" H 5550 800 50  0001 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 950  5550 950 
Wire Wire Line
	5550 950  5550 800 
$Comp
L power:GND #PWR046
U 1 1 600BD7BC
P 5550 1350
F 0 "#PWR046" H 5550 1100 50  0001 C CNN
F 1 "GND" H 5550 1225 28  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1050 5550 1050
Wire Wire Line
	5550 1050 5550 1150
Wire Wire Line
	5300 1150 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	5550 1150 5550 1350
$EndSCHEMATC
