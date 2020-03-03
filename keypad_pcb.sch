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
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 5E5DB17D
P 4700 2550
F 0 "U?" H 4056 2596 50  0000 R CNN
F 1 "ATmega328P-PU" H 4056 2505 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4700 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 5E5DD6B5
P 1350 1500
F 0 "USB?" H 1183 2297 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1183 2191 60  0000 C CNN
F 2 "" H 1350 1500 60  0001 C CNN
F 3 "" H 1350 1500 60  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2150 1500 2150
Wire Wire Line
	1500 2150 1500 2050
Wire Wire Line
	1500 2050 1450 2050
Wire Wire Line
	1450 950  1500 950 
Wire Wire Line
	1500 950  1500 2050
Connection ~ 1500 2050
Wire Wire Line
	1450 1950 1550 1950
Wire Wire Line
	1550 1950 1550 1050
Wire Wire Line
	1550 1050 1450 1050
Wire Wire Line
	1450 1350 1600 1350
Wire Wire Line
	1600 1350 1600 1550
Wire Wire Line
	1600 1550 1450 1550
Wire Wire Line
	1450 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1650
Wire Wire Line
	1650 1650 1450 1650
Wire Wire Line
	1450 1850 1750 1850
$Comp
L Device:R_Small R?
U 1 1 5E5E23A7
P 1750 2000
F 0 "R?" H 1809 2046 50  0000 L CNN
F 1 "5.1k" H 1809 1955 50  0000 L CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E5E34CD
P 1950 2000
F 0 "R?" H 2009 2046 50  0000 L CNN
F 1 "5.1k" H 2009 1955 50  0000 L CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1850 1750 1900
Wire Wire Line
	1950 1250 1950 1900
Wire Wire Line
	1450 1250 1950 1250
Wire Wire Line
	1750 2100 1750 2150
Wire Wire Line
	1750 2150 1600 2150
Connection ~ 1500 2150
Wire Wire Line
	1950 2100 1950 2150
Wire Wire Line
	1950 2150 1750 2150
Connection ~ 1750 2150
$Comp
L power:GND #PWR?
U 1 1 5E5E6957
P 1600 2150
F 0 "#PWR?" H 1600 1900 50  0001 C CNN
F 1 "GND" H 1605 1977 50  0000 C CNN
F 2 "" H 1600 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
Connection ~ 1600 2150
Wire Wire Line
	1600 2150 1500 2150
Text GLabel 2050 1350 2    50   Input ~ 0
D-
Text GLabel 2050 1450 2    50   Input ~ 0
D+
Wire Wire Line
	2050 1350 1600 1350
Connection ~ 1600 1350
Wire Wire Line
	2050 1450 1650 1450
Connection ~ 1650 1450
$Comp
L power:VCC #PWR?
U 1 1 5E5E8C8F
P 1550 1050
F 0 "#PWR?" H 1550 900 50  0001 C CNN
F 1 "VCC" H 1567 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Connection ~ 1550 1050
$EndSCHEMATC
