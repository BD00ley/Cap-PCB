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
L MCU_Microchip_ATtiny:ATtiny85-20PU U0
U 1 1 5F8876C2
P 1650 1550
F 0 "U0" H 1121 1596 50  0000 R CNN
F 1 "ATtiny85-20PU" H 1121 1505 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1650 1550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8574 U1
U 1 1 5F88B011
P 6150 1650
F 0 "U1" H 5850 2350 50  0000 C CNN
F 1 "PCF8574" H 6150 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6150 1650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1250 2900 1250
Wire Wire Line
	2250 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1350
Wire Wire Line
	3300 1350 3600 1350
$Comp
L Device:R R1
U 1 1 5F88E614
P 2900 1000
F 0 "R1" H 2970 1046 50  0000 L CNN
F 1 "10k" H 2970 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 2830 1000 50  0001 C CNN
F 3 "~" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 5F88EEB0
P 3600 1000
F 0 "R0" H 3670 1046 50  0000 L CNN
F 1 "10k" H 3670 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 3530 1000 50  0001 C CNN
F 3 "~" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 2900 1150
Connection ~ 2900 1250
Wire Wire Line
	2900 1250 4100 1250
Wire Wire Line
	3600 1350 3600 1150
Connection ~ 3600 1350
Wire Wire Line
	3600 1350 4250 1350
$Comp
L power:GND #PWR08
U 1 1 5F892497
P 1650 2150
F 0 "#PWR08" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1655 1977 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F892A9C
P 6150 2350
F 0 "#PWR027" H 6150 2100 50  0001 C CNN
F 1 "GND" H 6155 2177 50  0000 C CNN
F 2 "" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F892FEB
P 5450 2200
F 0 "#PWR025" H 5450 1950 50  0001 C CNN
F 1 "GND" H 5455 2027 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2050 5450 2050
Wire Wire Line
	5450 2050 5450 2200
$Comp
L power:GND #PWR024
U 1 1 5F899344
P 5300 1750
F 0 "#PWR024" H 5300 1500 50  0001 C CNN
F 1 "GND" H 5305 1577 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5300 1750
Wire Wire Line
	5650 1650 5300 1650
Wire Wire Line
	5300 1650 5300 1750
Connection ~ 5300 1750
Wire Wire Line
	5650 1550 5300 1550
Wire Wire Line
	5300 1550 5300 1650
Connection ~ 5300 1650
$Comp
L Display_Character:HDSP-7803 U8
U 1 1 5F89B635
P 6250 3550
F 0 "U8" H 6250 4217 50  0000 C CNN
F 1 "HDSP-7803" H 6250 4126 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 6250 3000 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 U10
U 1 1 5F89E84D
P 9950 3400
F 0 "U10" H 9950 4067 50  0000 C CNN
F 1 "HDSP-7803" H 9950 3976 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 9950 2850 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 U4
U 1 1 5F89F00A
P 9900 1500
F 0 "U4" H 9900 2167 50  0000 C CNN
F 1 "HDSP-7803" H 9900 2076 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 9900 950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 U2
U 1 1 5F89FA42
P 7300 1550
F 0 "U2" H 7300 2217 50  0000 C CNN
F 1 "HDSP-7803" H 7300 2126 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 7300 1000 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 U11
U 1 1 5F8A01F9
P 10000 5400
F 0 "U11" H 10000 6067 50  0000 C CNN
F 1 "HDSP-7803" H 10000 5976 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 10000 4850 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7803 U6
U 1 1 5F8A0AC8
P 3000 3700
F 0 "U6" H 3000 4367 50  0000 C CNN
F 1 "HDSP-7803" H 3000 4276 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7801" H 3000 3150 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8574 U3
U 1 1 5F8AF85C
P 8800 1600
F 0 "U3" H 8500 2300 50  0000 C CNN
F 1 "PCF8574" H 8800 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8800 1600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F8AF862
P 8800 2300
F 0 "#PWR044" H 8800 2050 50  0001 C CNN
F 1 "GND" H 8805 2127 50  0000 C CNN
F 2 "" H 8800 2300 50  0001 C CNN
F 3 "" H 8800 2300 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8574 U5
U 1 1 5F8B096B
P 1700 3800
F 0 "U5" H 1400 4500 50  0000 C CNN
F 1 "PCF8574" H 1700 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1700 3800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F8B0971
P 1700 4500
F 0 "#PWR010" H 1700 4250 50  0001 C CNN
F 1 "GND" H 1705 4327 50  0000 C CNN
F 2 "" H 1700 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8574 U7
U 1 1 5F8B1356
P 5150 3650
F 0 "U7" H 4850 4350 50  0000 C CNN
F 1 "PCF8574" H 5150 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5150 3650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F8B135C
P 5150 4350
F 0 "#PWR023" H 5150 4100 50  0001 C CNN
F 1 "GND" H 5155 4177 50  0000 C CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "" H 5150 4350 50  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8574 U9
U 1 1 5F8B19C9
P 8900 3500
F 0 "U9" H 8600 4200 50  0000 C CNN
F 1 "PCF8574" H 8900 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8900 3500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F8B19CF
P 8900 4200
F 0 "#PWR046" H 8900 3950 50  0001 C CNN
F 1 "GND" H 8905 4027 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1250 7000 1250
Wire Wire Line
	6650 1350 7000 1350
Wire Wire Line
	6650 1450 7000 1450
Wire Wire Line
	6650 1550 7000 1550
Wire Wire Line
	6650 1650 7000 1650
Wire Wire Line
	6650 1750 7000 1750
Wire Wire Line
	6650 1850 7000 1850
Wire Wire Line
	6650 1950 7000 1950
Wire Wire Line
	4650 3250 4100 3250
Connection ~ 4100 1250
Wire Wire Line
	4100 1250 5650 1250
Wire Wire Line
	4650 3350 4250 3350
Wire Wire Line
	4250 3350 4250 2750
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 5650 1350
Wire Wire Line
	4250 2650 7450 2650
Wire Wire Line
	8100 2650 8100 3200
Wire Wire Line
	8100 3200 8400 3200
Connection ~ 4250 2650
Wire Wire Line
	4250 2650 4250 1350
Wire Wire Line
	8300 2600 8300 3100
Wire Wire Line
	8300 3100 8400 3100
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4100 1250
Wire Wire Line
	4100 2600 7650 2600
Wire Wire Line
	7800 2600 7800 1200
Wire Wire Line
	7800 1200 8300 1200
Connection ~ 7800 2600
Wire Wire Line
	7800 2600 8300 2600
Wire Wire Line
	7900 2650 7900 1300
Wire Wire Line
	7900 1300 8300 1300
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 8100 2650
Wire Wire Line
	4100 2600 1100 2600
Wire Wire Line
	1100 2600 1100 3400
Wire Wire Line
	1100 3400 1200 3400
Wire Wire Line
	900  2750 900  3500
Wire Wire Line
	900  3500 1200 3500
Wire Wire Line
	9300 1200 9600 1200
Wire Wire Line
	9300 1300 9600 1300
Wire Wire Line
	9300 1400 9600 1400
Wire Wire Line
	9300 1500 9600 1500
Wire Wire Line
	9300 1600 9600 1600
Wire Wire Line
	9300 1700 9600 1700
Wire Wire Line
	9300 1800 9600 1800
Wire Wire Line
	9300 1900 9600 1900
Wire Wire Line
	2200 3400 2700 3400
Wire Wire Line
	2200 3500 2700 3500
Wire Wire Line
	2700 3600 2200 3600
Wire Wire Line
	2200 3700 2700 3700
Wire Wire Line
	2200 3800 2700 3800
Wire Wire Line
	2200 3900 2700 3900
Wire Wire Line
	2200 4000 2700 4000
Wire Wire Line
	2200 4100 2700 4100
Wire Wire Line
	5650 3950 5950 3950
Wire Wire Line
	5650 3850 5950 3850
Wire Wire Line
	5650 3750 5950 3750
Wire Wire Line
	5650 3650 5950 3650
Wire Wire Line
	5650 3550 5950 3550
Wire Wire Line
	5650 3450 5950 3450
Wire Wire Line
	5650 3350 5950 3350
Wire Wire Line
	5650 3250 5950 3250
Wire Wire Line
	9400 3800 9650 3800
Wire Wire Line
	9400 3700 9650 3700
Wire Wire Line
	9400 3600 9650 3600
Wire Wire Line
	9400 3500 9650 3500
Wire Wire Line
	9400 3400 9650 3400
Wire Wire Line
	9400 3300 9650 3300
Wire Wire Line
	9400 3200 9650 3200
Wire Wire Line
	9400 3100 9650 3100
Wire Wire Line
	8300 1500 8150 1500
$Comp
L power:GND #PWR036
U 1 1 5F9600B7
P 8150 1700
F 0 "#PWR036" H 8150 1450 50  0001 C CNN
F 1 "GND" H 8155 1527 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1700 8150 1700
$Comp
L power:GND #PWR04
U 1 1 5F968177
P 1000 3950
F 0 "#PWR04" H 1000 3700 50  0001 C CNN
F 1 "GND" H 1005 3777 50  0000 C CNN
F 2 "" H 1000 3950 50  0001 C CNN
F 3 "" H 1000 3950 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3900 1000 3900
Wire Wire Line
	1000 3900 1000 3950
Wire Wire Line
	1200 3700 1000 3700
Wire Wire Line
	1000 3700 1000 3900
Connection ~ 1000 3900
Wire Wire Line
	1200 3800 650  3800
$Comp
L Interface_Expansion:PCF8574 U12
U 1 1 5F8AF768
P 9000 5500
F 0 "U12" H 8700 6200 50  0000 C CNN
F 1 "PCF8574" H 9000 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9000 5500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5F8AF76E
P 9000 6200
F 0 "#PWR048" H 9000 5950 50  0001 C CNN
F 1 "GND" H 9005 6027 50  0000 C CNN
F 2 "" H 9000 6200 50  0001 C CNN
F 3 "" H 9000 6200 50  0001 C CNN
	1    9000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1600 8150 1600
Wire Wire Line
	8150 1600 8150 1700
Connection ~ 8150 1700
Wire Wire Line
	4650 3550 4100 3550
Wire Wire Line
	4650 3650 4100 3650
Wire Wire Line
	4100 3650 4100 3550
$Comp
L power:GND #PWR016
U 1 1 5F8D6766
P 4250 3750
F 0 "#PWR016" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4255 3577 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4250 3750
Wire Wire Line
	8400 3600 8150 3600
$Comp
L power:GND #PWR039
U 1 1 5F8E48C3
P 8200 3700
F 0 "#PWR039" H 8200 3450 50  0001 C CNN
F 1 "GND" H 8205 3527 50  0000 C CNN
F 2 "" H 8200 3700 50  0001 C CNN
F 3 "" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 8300 3500
Wire Wire Line
	8200 3500 8200 3700
Wire Wire Line
	8400 3400 8300 3400
Wire Wire Line
	8300 3400 8300 3500
Connection ~ 8300 3500
Wire Wire Line
	8300 3500 8200 3500
$Comp
L power:GND #PWR041
U 1 1 5F8F7B08
P 8250 5650
F 0 "#PWR041" H 8250 5400 50  0001 C CNN
F 1 "GND" H 8255 5477 50  0000 C CNN
F 2 "" H 8250 5650 50  0001 C CNN
F 3 "" H 8250 5650 50  0001 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5600 8050 5600
Wire Wire Line
	8050 5600 8050 5500
Wire Wire Line
	8500 5400 8150 5400
Wire Wire Line
	8150 5400 8150 5500
Wire Wire Line
	8150 5500 8050 5500
Wire Wire Line
	8500 5500 8250 5500
Wire Wire Line
	8250 5500 8250 5650
Wire Wire Line
	9500 5800 9700 5800
Wire Wire Line
	9700 5700 9500 5700
Wire Wire Line
	9500 5600 9700 5600
Wire Wire Line
	9700 5500 9500 5500
Wire Wire Line
	9500 5400 9700 5400
Wire Wire Line
	9500 5300 9700 5300
Wire Wire Line
	9500 5200 9700 5200
Wire Wire Line
	9700 5100 9500 5100
$Comp
L power:GND #PWR017
U 1 1 5F9326E4
P 4400 4100
F 0 "#PWR017" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4405 3927 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F937888
P 1050 4350
F 0 "#PWR05" H 1050 4100 50  0001 C CNN
F 1 "GND" H 1055 4177 50  0000 C CNN
F 2 "" H 1050 4350 50  0001 C CNN
F 3 "" H 1050 4350 50  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F93D093
P 8150 2050
F 0 "#PWR037" H 8150 1800 50  0001 C CNN
F 1 "GND" H 8155 1877 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F942F14
P 8350 5950
F 0 "#PWR042" H 8350 5700 50  0001 C CNN
F 1 "GND" H 8355 5777 50  0000 C CNN
F 2 "" H 8350 5950 50  0001 C CNN
F 3 "" H 8350 5950 50  0001 C CNN
	1    8350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F947A23
P 8250 4050
F 0 "#PWR040" H 8250 3800 50  0001 C CNN
F 1 "GND" H 8255 3877 50  0000 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 8150 2000
Wire Wire Line
	8150 2000 8150 2050
Wire Wire Line
	8400 3900 8250 3900
Wire Wire Line
	8250 3900 8250 4050
Wire Wire Line
	8500 5900 8350 5900
Wire Wire Line
	8350 5900 8350 5950
Wire Wire Line
	4650 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4100
Wire Wire Line
	1200 4200 1050 4200
Wire Wire Line
	1050 4200 1050 4350
Wire Wire Line
	8500 5100 7650 5100
Wire Wire Line
	7650 5100 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	7650 2600 7800 2600
Wire Wire Line
	8500 5200 7450 5200
Wire Wire Line
	7450 5200 7450 2650
Connection ~ 7450 2650
Wire Wire Line
	7450 2650 7900 2650
$Comp
L Device:R R10
U 1 1 5F97CE28
P 3450 4250
F 0 "R10" H 3250 4300 50  0000 L CNN
F 1 "5k" H 3520 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 3380 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F97DF18
P 3700 4150
F 0 "R11" H 3770 4196 50  0000 L CNN
F 1 "5k" H 3770 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 3630 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F984182
P 6700 4100
F 0 "R8" H 6770 4146 50  0000 L CNN
F 1 "5k" H 6770 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 6630 4100 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F989D19
P 6950 4000
F 0 "R9" H 7020 4046 50  0000 L CNN
F 1 "5k" H 7020 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 6880 4000 50  0001 C CNN
F 3 "~" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F98FFD9
P 10450 5950
F 0 "R12" H 10520 5996 50  0000 L CNN
F 1 "5k" H 10520 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 10380 5950 50  0001 C CNN
F 3 "~" H 10450 5950 50  0001 C CNN
	1    10450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F995998
P 10750 5850
F 0 "R13" H 10820 5896 50  0000 L CNN
F 1 "5k" H 10820 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 10680 5850 50  0001 C CNN
F 3 "~" H 10750 5850 50  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F9C3E14
P 7600 2100
F 0 "R3" H 7670 2146 50  0000 L CNN
F 1 "5k" H 7670 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 7530 2100 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F9C9E5D
P 7700 1700
F 0 "R2" H 7850 1650 50  0000 R CNN
F 1 "5k" H 7850 1750 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 7630 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F9D4C7B
P 10300 2050
F 0 "R4" H 10230 2004 50  0000 R CNN
F 1 "5k" H 10230 2095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 10230 2050 50  0001 C CNN
F 3 "~" H 10300 2050 50  0001 C CNN
	1    10300 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F9DA923
P 10550 1950
F 0 "R5" H 10480 1904 50  0000 R CNN
F 1 "5k" H 10480 1995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 10480 1950 50  0001 C CNN
F 3 "~" H 10550 1950 50  0001 C CNN
	1    10550 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5F9EDCF5
P 10750 3850
F 0 "R7" H 10680 3804 50  0000 R CNN
F 1 "5k" H 10680 3895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 10680 3850 50  0001 C CNN
F 3 "~" H 10750 3850 50  0001 C CNN
	1    10750 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F9E8044
P 10400 3950
F 0 "R6" H 10330 3904 50  0000 R CNN
F 1 "5k" H 10330 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 10330 3950 50  0001 C CNN
F 3 "~" H 10400 3950 50  0001 C CNN
	1    10400 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 5800 10450 5800
Wire Wire Line
	10750 5700 10300 5700
Wire Wire Line
	10300 1900 10200 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	6700 3950 6550 3950
Wire Wire Line
	6550 3850 6950 3850
Wire Wire Line
	3450 4100 3300 4100
Wire Wire Line
	3300 4000 3700 4000
Wire Wire Line
	7600 1850 7700 1850
$Comp
L power:GND #PWR049
U 1 1 5FA53071
P 10300 2200
F 0 "#PWR049" H 10300 1950 50  0001 C CNN
F 1 "GND" H 10305 2027 50  0000 C CNN
F 2 "" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5FA54C04
P 10550 2100
F 0 "#PWR052" H 10550 1850 50  0001 C CNN
F 1 "GND" H 10555 1927 50  0000 C CNN
F 2 "" H 10550 2100 50  0001 C CNN
F 3 "" H 10550 2100 50  0001 C CNN
	1    10550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FA5C0D3
P 7600 2250
F 0 "#PWR032" H 7600 2000 50  0001 C CNN
F 1 "GND" H 7605 2077 50  0000 C CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5FA62F2B
P 7700 1550
F 0 "#PWR033" H 7700 1300 50  0001 C CNN
F 1 "GND" H 7705 1377 50  0000 C CNN
F 2 "" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA6BB0A
P 3450 4400
F 0 "#PWR012" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3455 4227 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FA72426
P 3700 4300
F 0 "#PWR014" H 3700 4050 50  0001 C CNN
F 1 "GND" H 3705 4127 50  0000 C CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FA79E27
P 6700 4250
F 0 "#PWR028" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6705 4077 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FA8079D
P 6950 4150
F 0 "#PWR029" H 6950 3900 50  0001 C CNN
F 1 "GND" H 6955 3977 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FA87DDF
P 10450 6100
F 0 "#PWR051" H 10450 5850 50  0001 C CNN
F 1 "GND" H 10455 5927 50  0000 C CNN
F 2 "" H 10450 6100 50  0001 C CNN
F 3 "" H 10450 6100 50  0001 C CNN
	1    10450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5FA8E619
P 10750 6000
F 0 "#PWR058" H 10750 5750 50  0001 C CNN
F 1 "GND" H 10755 5827 50  0000 C CNN
F 2 "" H 10750 6000 50  0001 C CNN
F 3 "" H 10750 6000 50  0001 C CNN
	1    10750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FAA8BFF
P 1000 850
F 0 "C1" H 1115 896 50  0000 L CNN
F 1 "0.1u" H 1115 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1038 700 50  0001 C CNN
F 3 "~" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C0
U 1 1 5FACA692
P 600 850
F 0 "C0" H 715 896 50  0000 L CNN
F 1 "10u" H 715 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 638 700 50  0001 C CNN
F 3 "~" H 600 850 50  0001 C CNN
	1    600  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 700  600  700 
Connection ~ 1000 700 
Wire Wire Line
	1000 700  1650 700 
Wire Wire Line
	1650 700  1650 950 
$Comp
L power:GND #PWR02
U 1 1 5FAF803B
P 800 1150
F 0 "#PWR02" H 800 900 50  0001 C CNN
F 1 "GND" H 805 977 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1000 600  1150
Wire Wire Line
	600  1150 800  1150
Wire Wire Line
	1000 1000 1000 1150
Wire Wire Line
	1000 1150 800  1150
Connection ~ 800  1150
$Comp
L Device:C C3
U 1 1 5FB40DC2
P 4900 2000
F 0 "C3" H 5015 2046 50  0000 L CNN
F 1 "0.1u" H 5015 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4938 1850 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB40DC8
P 4500 2000
F 0 "C2" H 4615 2046 50  0000 L CNN
F 1 "10u" H 4615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4538 1850 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FB40DCE
P 4700 2300
F 0 "#PWR019" H 4700 2050 50  0001 C CNN
F 1 "GND" H 4705 2127 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4500 2300
Wire Wire Line
	4500 2300 4700 2300
Wire Wire Line
	4900 2150 4900 2300
Wire Wire Line
	4900 2300 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	4900 1850 4700 1850
Wire Wire Line
	4700 1850 4700 1800
Wire Wire Line
	4500 1850 4700 1850
Connection ~ 4700 1850
$Comp
L Device:C C5
U 1 1 5FB4A6D8
P 10850 1150
F 0 "C5" H 10965 1196 50  0000 L CNN
F 1 "0.1u" H 10965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10888 1000 50  0001 C CNN
F 3 "~" H 10850 1150 50  0001 C CNN
	1    10850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB4A6DE
P 10450 1150
F 0 "C4" H 10565 1196 50  0000 L CNN
F 1 "10u" H 10565 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10488 1000 50  0001 C CNN
F 3 "~" H 10450 1150 50  0001 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5FB4A6E4
P 10650 1450
F 0 "#PWR054" H 10650 1200 50  0001 C CNN
F 1 "GND" H 10655 1277 50  0000 C CNN
F 2 "" H 10650 1450 50  0001 C CNN
F 3 "" H 10650 1450 50  0001 C CNN
	1    10650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1300 10450 1450
Wire Wire Line
	10450 1450 10650 1450
Wire Wire Line
	10850 1300 10850 1450
Wire Wire Line
	10850 1450 10650 1450
Connection ~ 10650 1450
Wire Wire Line
	10850 1000 10650 1000
Wire Wire Line
	10650 1000 10650 950 
Wire Wire Line
	10450 1000 10650 1000
Connection ~ 10650 1000
$Comp
L Device:C C7
U 1 1 5FB685AA
P 10900 3000
F 0 "C7" H 11015 3046 50  0000 L CNN
F 1 "0.1u" H 11015 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10938 2850 50  0001 C CNN
F 3 "~" H 10900 3000 50  0001 C CNN
	1    10900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FB685B0
P 10500 3000
F 0 "C6" H 10615 3046 50  0000 L CNN
F 1 "10u" H 10615 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10538 2850 50  0001 C CNN
F 3 "~" H 10500 3000 50  0001 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5FB685B6
P 10700 3300
F 0 "#PWR056" H 10700 3050 50  0001 C CNN
F 1 "GND" H 10705 3127 50  0000 C CNN
F 2 "" H 10700 3300 50  0001 C CNN
F 3 "" H 10700 3300 50  0001 C CNN
	1    10700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3150 10500 3300
Wire Wire Line
	10500 3300 10700 3300
Wire Wire Line
	10900 3150 10900 3300
Wire Wire Line
	10900 3300 10700 3300
Connection ~ 10700 3300
Wire Wire Line
	10900 2850 10700 2850
Wire Wire Line
	10700 2850 10700 2800
Wire Wire Line
	10500 2850 10700 2850
Connection ~ 10700 2850
$Comp
L Device:C C13
U 1 1 5FB72DB3
P 7700 5900
F 0 "C13" H 7815 5946 50  0000 L CNN
F 1 "0.1u" H 7815 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7738 5750 50  0001 C CNN
F 3 "~" H 7700 5900 50  0001 C CNN
	1    7700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FB72DB9
P 7300 5900
F 0 "C12" H 7415 5946 50  0000 L CNN
F 1 "10u" H 7415 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7338 5750 50  0001 C CNN
F 3 "~" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FB72DBF
P 7500 6200
F 0 "#PWR031" H 7500 5950 50  0001 C CNN
F 1 "GND" H 7505 6027 50  0000 C CNN
F 2 "" H 7500 6200 50  0001 C CNN
F 3 "" H 7500 6200 50  0001 C CNN
	1    7500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6050 7300 6200
Wire Wire Line
	7300 6200 7500 6200
Wire Wire Line
	7700 6050 7700 6200
Wire Wire Line
	7700 6200 7500 6200
Connection ~ 7500 6200
Wire Wire Line
	7700 5750 7500 5750
Wire Wire Line
	7500 5750 7500 5700
Wire Wire Line
	7300 5750 7500 5750
Connection ~ 7500 5750
$Comp
L Device:C C9
U 1 1 5FB7E642
P 4900 4900
F 0 "C9" H 5015 4946 50  0000 L CNN
F 1 "0.1u" H 5015 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4938 4750 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FB7E648
P 4500 4900
F 0 "C8" H 4615 4946 50  0000 L CNN
F 1 "10u" H 4615 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4538 4750 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FB7E64E
P 4700 5200
F 0 "#PWR021" H 4700 4950 50  0001 C CNN
F 1 "GND" H 4705 5027 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 4500 5200
Wire Wire Line
	4500 5200 4700 5200
Wire Wire Line
	4900 5050 4900 5200
Wire Wire Line
	4900 5200 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4900 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4700
Wire Wire Line
	4500 4750 4700 4750
Connection ~ 4700 4750
$Comp
L Device:C C11
U 1 1 5FB89AF8
P 1450 5000
F 0 "C11" H 1565 5046 50  0000 L CNN
F 1 "0.1u" H 1565 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1488 4850 50  0001 C CNN
F 3 "~" H 1450 5000 50  0001 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FB89AFE
P 1050 5000
F 0 "C10" H 1165 5046 50  0000 L CNN
F 1 "10u" H 1165 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1088 4850 50  0001 C CNN
F 3 "~" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FB89B04
P 1250 5300
F 0 "#PWR07" H 1250 5050 50  0001 C CNN
F 1 "GND" H 1255 5127 50  0000 C CNN
F 2 "" H 1250 5300 50  0001 C CNN
F 3 "" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5150 1050 5300
Wire Wire Line
	1050 5300 1250 5300
Wire Wire Line
	1450 5150 1450 5300
Wire Wire Line
	1450 5300 1250 5300
Connection ~ 1250 5300
Wire Wire Line
	1450 4850 1250 4850
Wire Wire Line
	1250 4850 1250 4800
Wire Wire Line
	1050 4850 1250 4850
Connection ~ 1250 4850
Wire Wire Line
	10400 3800 10250 3800
Wire Wire Line
	10750 3700 10250 3700
$Comp
L power:GND #PWR050
U 1 1 5FBAF8A4
P 10400 4100
F 0 "#PWR050" H 10400 3850 50  0001 C CNN
F 1 "GND" H 10405 3927 50  0000 C CNN
F 2 "" H 10400 4100 50  0001 C CNN
F 3 "" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5FBBB20D
P 10750 4000
F 0 "#PWR057" H 10750 3750 50  0001 C CNN
F 1 "GND" H 10755 3827 50  0000 C CNN
F 2 "" H 10750 4000 50  0001 C CNN
F 3 "" H 10750 4000 50  0001 C CNN
	1    10750 4000
	1    0    0    -1  
$EndComp
$Comp
L digikey-battery-holders:BS-7 BAT1
U 1 1 5FA004FA
P 2000 6650
F 0 "BAT1" H 2128 6703 60  0000 L CNN
F 1 "BS-7" H 2128 6597 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 2200 6850 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 2200 6950 60  0001 L CNN
F 4 "BS-7-ND" H 2200 7050 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 2200 7150 60  0001 L CNN "MPN"
F 6 "Battery Products" H 2200 7250 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 2200 7350 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 2200 7450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 2200 7550 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 2200 7650 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 2200 7750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2200 7850 60  0001 L CNN "Status"
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FA029F9
P 2000 7050
F 0 "#PWR011" H 2000 6800 50  0001 C CNN
F 1 "GND" H 2005 6877 50  0000 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L digikey-slide-switches:EG1218 S1
U 1 1 5FA0F7D2
P 2200 6050
F 0 "S1" H 2200 6331 50  0000 C CNN
F 1 "EG1218" H 2200 6240 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 2400 6250 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2400 6350 60  0001 L CNN
F 4 "EG1903-ND" H 2400 6450 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 2400 6550 60  0001 L CNN "MPN"
F 6 "Switches" H 2400 6650 60  0001 L CNN "Category"
F 7 "Slide Switches" H 2400 6750 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2400 6850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 2400 6950 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 2400 7050 60  0001 L CNN "Description"
F 11 "E-Switch" H 2400 7150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2400 7250 60  0001 L CNN "Status"
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5FA11025
P 2600 6150
F 0 "#PWR013" H 2600 6000 50  0001 C CNN
F 1 "VCC" H 2615 6323 50  0000 C CNN
F 2 "" H 2600 6150 50  0001 C CNN
F 3 "" H 2600 6150 50  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6450 2000 6050
Wire Wire Line
	2600 6150 2400 6150
$Comp
L power:VCC #PWR09
U 1 1 5FA5AB87
P 1700 3100
F 0 "#PWR09" H 1700 2950 50  0001 C CNN
F 1 "VCC" H 1715 3273 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5FA5D0AD
P 1650 700
F 0 "#PWR06" H 1650 550 50  0001 C CNN
F 1 "VCC" H 1665 873 50  0000 C CNN
F 2 "" H 1650 700 50  0001 C CNN
F 3 "" H 1650 700 50  0001 C CNN
	1    1650 700 
	1    0    0    -1  
$EndComp
Connection ~ 1650 700 
$Comp
L power:VCC #PWR03
U 1 1 5FA62D64
P 1250 4850
F 0 "#PWR03" H 1250 4700 50  0001 C CNN
F 1 "VCC" H 1265 5023 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5FA63DD3
P 2900 850
F 0 "#PWR015" H 2900 700 50  0001 C CNN
F 1 "VCC" H 2915 1023 50  0000 C CNN
F 2 "" H 2900 850 50  0001 C CNN
F 3 "" H 2900 850 50  0001 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5FA64E7F
P 3600 850
F 0 "#PWR018" H 3600 700 50  0001 C CNN
F 1 "VCC" H 3615 1023 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5FA6E872
P 4700 1850
F 0 "#PWR022" H 4700 1700 50  0001 C CNN
F 1 "VCC" H 4715 2023 50  0000 C CNN
F 2 "" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 5FA6F959
P 6150 950
F 0 "#PWR034" H 6150 800 50  0001 C CNN
F 1 "VCC" H 6165 1123 50  0000 C CNN
F 2 "" H 6150 950 50  0001 C CNN
F 3 "" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR059
U 1 1 5FA71838
P 10650 950
F 0 "#PWR059" H 10650 800 50  0001 C CNN
F 1 "VCC" H 10665 1123 50  0000 C CNN
F 2 "" H 10650 950 50  0001 C CNN
F 3 "" H 10650 950 50  0001 C CNN
	1    10650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5FA7958D
P 5150 2950
F 0 "#PWR030" H 5150 2800 50  0001 C CNN
F 1 "VCC" H 5165 3123 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR053
U 1 1 5FA7A8C6
P 8900 2800
F 0 "#PWR053" H 8900 2650 50  0001 C CNN
F 1 "VCC" H 8915 2973 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR060
U 1 1 5FA7BC51
P 10700 2850
F 0 "#PWR060" H 10700 2700 50  0001 C CNN
F 1 "VCC" H 10715 3023 50  0000 C CNN
F 2 "" H 10700 2850 50  0001 C CNN
F 3 "" H 10700 2850 50  0001 C CNN
	1    10700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR055
U 1 1 5FA84614
P 9000 4800
F 0 "#PWR055" H 9000 4650 50  0001 C CNN
F 1 "VCC" H 9015 4973 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5FA87481
P 4700 4700
F 0 "#PWR026" H 4700 4550 50  0001 C CNN
F 1 "VCC" H 4715 4873 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR047
U 1 1 5FAAD570
P 8800 900
F 0 "#PWR047" H 8800 750 50  0001 C CNN
F 1 "VCC" H 8815 1073 50  0000 C CNN
F 2 "" H 8800 900 50  0001 C CNN
F 3 "" H 8800 900 50  0001 C CNN
	1    8800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FAB14EF
P 650 3800
F 0 "#PWR01" H 650 3650 50  0001 C CNN
F 1 "VCC" H 665 3973 50  0000 C CNN
F 2 "" H 650 3800 50  0001 C CNN
F 3 "" H 650 3800 50  0001 C CNN
	1    650  3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR043
U 1 1 5FAC16C8
P 8150 1500
F 0 "#PWR043" H 8150 1350 50  0001 C CNN
F 1 "VCC" H 8165 1673 50  0000 C CNN
F 2 "" H 8150 1500 50  0001 C CNN
F 3 "" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 5FAC4148
P 8150 3600
F 0 "#PWR045" H 8150 3450 50  0001 C CNN
F 1 "VCC" H 8165 3773 50  0000 C CNN
F 2 "" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR038
U 1 1 5FAC60F6
P 8050 5500
F 0 "#PWR038" H 8050 5350 50  0001 C CNN
F 1 "VCC" H 8065 5673 50  0000 C CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
Connection ~ 8050 5500
$Comp
L power:VCC #PWR035
U 1 1 5FAC72CB
P 7500 5700
F 0 "#PWR035" H 7500 5550 50  0001 C CNN
F 1 "VCC" H 7515 5873 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5FAC7EE6
P 4100 3550
F 0 "#PWR020" H 4100 3400 50  0001 C CNN
F 1 "VCC" H 4115 3723 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
Connection ~ 4100 3550
NoConn ~ 2400 5950
Wire Wire Line
	2000 6850 2000 7050
Wire Wire Line
	4100 2600 4100 3250
Wire Wire Line
	900  2750 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4250 2650
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 5FA2A652
P 3000 2050
F 0 "SW1" H 3000 2435 50  0000 C CNN
F 1 "SW_MEC_5E" H 3000 2344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_MEC_5GTH9" H 3000 2350 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 3000 2350 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 2500 1950
Wire Wire Line
	2500 1950 2500 1650
Wire Wire Line
	2500 1650 2250 1650
$Comp
L Device:R R14
U 1 1 5FA3D2A3
P 2800 2200
F 0 "R14" H 2870 2246 50  0000 L CNN
F 1 "10k" H 2870 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P25.40mm_Horizontal" V 2730 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FA69FA4
P 2800 2350
F 0 "#PWR0101" H 2800 2100 50  0001 C CNN
F 1 "GND" H 2805 2177 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5FA6BB1A
P 3400 1950
F 0 "#PWR0102" H 3400 1800 50  0001 C CNN
F 1 "VCC" H 3415 2123 50  0000 C CNN
F 2 "" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1950 3200 1950
NoConn ~ 3200 2050
$EndSCHEMATC
