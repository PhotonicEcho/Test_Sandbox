EESchema Schematic File Version 4
LIBS:Test_Sandbox-cache
EELAYER 26 0
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
P 2250 1450
F 0 "FB?" V 2013 1450 50  0000 C CNN
F 1 "100 @ 100 MHz" V 2104 1450 50  0000 C CNN
F 2 "" V 2180 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F?
U 1 1 5F2CEF1D
P 1600 1450
F 0 "F?" H 1600 1635 50  0000 C CNN
F 1 "500mA" H 1600 1544 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
