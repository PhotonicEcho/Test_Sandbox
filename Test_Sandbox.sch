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
L MCU_ST_STM32F4:STM32F401CBUx U?
U 1 1 5F2BB3F5
P 6400 3700
F 0 "U?" H 6350 5478 50  0000 C CNN
F 1 "STM32F401CBUx" H 6350 5387 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5800 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
NoConn ~ 7000 5100
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5F2CED56
P 3100 1450
F 0 "U?" H 3100 1692 50  0000 C CNN
F 1 "AMS1117-3.3" H 3100 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3100 1650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3200 1200 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F2CEE95
P 2400 1450
F 0 "FB?" V 2163 1450 50  0000 C CNN
F 1 "100 @ 100 MHz" V 2254 1450 50  0000 C CNN
F 2 "" V 2330 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5F2CEF1D
P 1800 1450
F 0 "F?" H 1800 1635 50  0000 C CNN
F 1 "500mA" H 1800 1544 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F3CB856
P 1300 1450
F 0 "D?" H 1300 1243 50  0000 C CNN
F 1 "B5819W" H 1300 1334 50  0000 C CNN
F 2 "" V 1300 1450 50  0001 C CNN
F 3 "~" V 1300 1450 50  0001 C CNN
	1    1300 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1450 1700 1450
Wire Wire Line
	1900 1450 2300 1450
Wire Wire Line
	2500 1450 2600 1450
$Comp
L Device:C_Small C?
U 1 1 5F3CF384
P 2600 1650
F 0 "C?" H 2692 1696 50  0000 L CNN
F 1 "10u" H 2692 1605 50  0000 L CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "~" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3CFB72
P 3600 1650
F 0 "C?" H 3692 1696 50  0000 L CNN
F 1 "10u" H 3692 1605 50  0000 L CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "~" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2600 1450
Connection ~ 2600 1450
Wire Wire Line
	2600 1450 2800 1450
$Comp
L power:GND #PWR?
U 1 1 5F3D06C5
P 3100 1850
F 0 "#PWR?" H 3100 1600 50  0001 C CNN
F 1 "GND" H 3105 1677 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 1800
Wire Wire Line
	2600 1750 2600 1800
Wire Wire Line
	2600 1800 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3100 1850
Wire Wire Line
	3400 1450 3600 1450
Wire Wire Line
	3600 1450 3600 1550
Wire Wire Line
	3600 1750 3600 1800
Wire Wire Line
	3600 1800 3100 1800
$Comp
L power:VCC #PWR?
U 1 1 5F3D45A1
P 900 1250
F 0 "#PWR?" H 900 1100 50  0001 C CNN
F 1 "VCC" H 915 1423 50  0000 C CNN
F 2 "" H 900 1250 50  0001 C CNN
F 3 "" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1250 900  1450
Wire Wire Line
	900  1450 1200 1450
$Comp
L power:+3.3V #PWR?
U 1 1 5F3D4D83
P 3600 1450
F 0 "#PWR?" H 3600 1300 50  0001 C CNN
F 1 "+3.3V" H 3615 1623 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Connection ~ 3600 1450
Wire Notes Line
	750  2150 3950 2150
Wire Notes Line
	3950 2150 3950 950 
Wire Notes Line
	3950 950  750  950 
Wire Notes Line
	750  950  750  2150
Text Notes 750  900  0    50   ~ 0
Input Voltage Regulator
Text Notes 2850 1050 0    50   ~ 0
Consider using LM1117-XX
$EndSCHEMATC
