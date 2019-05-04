EESchema Schematic File Version 4
LIBS:GassTass-cache
LIBS:NTP-cache
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
L MCU_Microchip_ATmega:ATmega328P-PU U3
U 1 1 5C47859E
P 2550 6200
F 0 "U3" V 1769 6200 50  0000 C CNN
F 1 "ATmega328P-PU" V 1860 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 2550 6200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2550 6200 50  0001 C CNN
	1    2550 6200
	0    1    1    0   
$EndComp
$Comp
L Display_Character:CC56-12CGKWA D2
U 1 1 5C4856F4
P 2600 4800
F 0 "D2" H 2600 5467 50  0000 C CNN
F 1 "CC56-12CGKWA" H 2600 5376 50  0000 C CNN
F 2 "Display_7Segment:AFF_2x7SEG-DIGIT_10mm" H 2600 4200 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12CGKWA(Ver.8A).pdf" H 2170 4830 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5100 4100 5100
Wire Wire Line
	3650 6800 3650 6900
$Comp
L Device:R_US R11
U 1 1 5C58135C
P 3850 4900
F 0 "R11" V 3645 4900 50  0000 C CNN
F 1 "200" V 3736 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3890 4890 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD40BAD
P 1650 3300
F 0 "D1" H 1643 3516 50  0000 C CNN
F 1 "LED" H 1643 3425 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 1650 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5CD40C06
P 750 3050
F 0 "R2" V 545 3050 50  0000 C CNN
F 1 "10m" V 636 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 790 3040 50  0001 C CNN
F 3 "~" H 750 3050 50  0001 C CNN
	1    750  3050
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J3
U 1 1 5CD49F47
P 2000 1100
F 0 "J3" V 1500 1100 50  0000 L CNN
F 1 "PJ301M-12" V 1450 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0000 C CNN
	1    2000 1100
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J1
U 1 1 5CD4C0F6
P 800 1100
F 0 "J1" V 300 1100 50  0000 L CNN
F 1 "PJ301M-12" V 250 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 800 1100 50  0001 C CNN
F 3 "" H 800 1100 50  0000 C CNN
	1    800  1100
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J2
U 1 1 5CD4CB30
P 1400 1100
F 0 "J2" V 900 1100 50  0000 L CNN
F 1 "PJ301M-12" V 850 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0000 C CNN
	1    1400 1100
	0    1    1    0   
$EndComp
Text GLabel 5350 6250 0    50   Input ~ 0
SDA
Text GLabel 6050 6250 2    50   Input ~ 0
SDC
Text GLabel 6050 6350 2    50   Input ~ 0
GND
Text GLabel 5350 6350 0    50   Input ~ 0
GND
Text GLabel 6050 6450 2    50   Input ~ 0
5V
Text GLabel 5350 6450 0    50   Input ~ 0
5V
Text GLabel 5350 6150 0    50   Input ~ 0
Tr9
Text GLabel 6050 6050 2    50   Input ~ 0
Tr8
Text GLabel 5350 6050 0    50   Input ~ 0
Tr7
Text GLabel 6050 5950 2    50   Input ~ 0
Tr6
Text GLabel 5350 5950 0    50   Input ~ 0
Tr5
Text GLabel 6050 5850 2    50   Input ~ 0
Tr4
Text GLabel 5350 5850 0    50   Input ~ 0
Tr3
Text GLabel 6050 5750 2    50   Input ~ 0
Tr2
Text GLabel 5350 5750 0    50   Input ~ 0
Tr1
$Comp
L Eurorack:PIN_HEADER_2x8 H1
U 1 1 5D6B14BF
P 5700 6100
F 0 "H1" H 5700 6697 60  0000 C CNN
F 1 "Expander" H 5700 6591 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5800 6250 60  0001 C CNN
F 3 "" H 5800 6250 60  0000 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Text GLabel 2450 6800 3    50   Input ~ 0
SDA
Text GLabel 2350 6800 3    50   Input ~ 0
SDC
Text GLabel 1050 6200 0    50   Input ~ 0
GND
Text GLabel 4050 6200 2    50   Input ~ 0
5V
Text GLabel 4050 6300 2    50   Input ~ 0
5V
$Comp
L Switch:SW_Rotary3x4 SW1
U 1 1 5D7FD3DE
P 7850 5550
F 0 "SW1" H 7900 6440 50  0000 C CNN
F 1 "SW_Rotary3x4" H 7900 6349 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7750 6350 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 7750 6350 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Text GLabel 4000 4900 2    50   Input ~ 0
C1
Text GLabel 4000 5000 2    50   Input ~ 0
C2
Text GLabel 4000 5100 2    50   Input ~ 0
C3
Text GLabel 4000 5200 2    50   Input ~ 0
C4
Text GLabel 1450 6800 3    50   Input ~ 0
La
Text GLabel 1350 6800 3    50   Input ~ 0
Lb
Text GLabel 3750 6800 3    50   Input ~ 0
Lc
Text GLabel 3650 6800 3    50   Input ~ 0
Ld
Text GLabel 3550 6800 3    50   Input ~ 0
Le
Text GLabel 3450 6800 3    50   Input ~ 0
Lf
Text GLabel 3350 6800 3    50   Input ~ 0
Lg
Text GLabel 1500 4500 0    50   Input ~ 0
La
Text GLabel 1500 4600 0    50   Input ~ 0
Lb
Text GLabel 1500 4700 0    50   Input ~ 0
Lc
Text GLabel 1500 4800 0    50   Input ~ 0
Ld
Text GLabel 1500 4900 0    50   Input ~ 0
Le
Text GLabel 1500 5000 0    50   Input ~ 0
Lf
Text GLabel 1500 5100 0    50   Input ~ 0
Lg
Text GLabel 1550 6800 3    50   Input ~ 0
C1
Text GLabel 1650 6800 3    50   Input ~ 0
C2
Text GLabel 1750 6800 3    50   Input ~ 0
C3
Text GLabel 1850 6800 3    50   Input ~ 0
C4
$Comp
L Device:R_US R12
U 1 1 5D9D494B
P 3850 5000
F 0 "R12" V 3645 5000 50  0000 C CNN
F 1 "200" V 3736 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3890 4990 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5D9D4E3A
P 3850 5100
F 0 "R13" V 3645 5100 50  0000 C CNN
F 1 "200" V 3736 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3890 5090 50  0001 C CNN
F 3 "~" H 3850 5100 50  0001 C CNN
	1    3850 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5D9D50AB
P 3850 5200
F 0 "R14" V 3645 5200 50  0000 C CNN
F 1 "200" V 3736 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3890 5190 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	0    1    1    0   
$EndComp
Text GLabel 8350 4850 2    50   Input ~ 0
Tr1
Text GLabel 8350 4950 2    50   Input ~ 0
Tr2
Text GLabel 8350 5050 2    50   Input ~ 0
Tr3
Text GLabel 8350 5150 2    50   Input ~ 0
Tr4
Text GLabel 7450 5050 0    50   Input ~ 0
STr1
Text GLabel 7450 5550 0    50   Input ~ 0
STr2
Text GLabel 7450 6050 0    50   Input ~ 0
STr3
Text GLabel 600  3200 3    50   Input ~ 0
STr1
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5DBC7338
P 700 2400
F 0 "U1" H 700 2767 50  0000 C CNN
F 1 "TL074" H 700 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 650 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 750 2600 50  0001 C CNN
	1    700  2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5DBC86F3
P 1300 2400
F 0 "U1" H 1300 2767 50  0000 C CNN
F 1 "TL074" H 1300 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1250 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1350 2600 50  0001 C CNN
	2    1300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5DBCA2CE
P 1900 2400
F 0 "U1" H 1900 2767 50  0000 C CNN
F 1 "TL074" H 1900 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1950 2600 50  0001 C CNN
	3    1900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5DBCCE8C
P 1650 2950
F 0 "U1" H 1750 2750 50  0000 C CNN
F 1 "TL074" H 1750 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1600 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1700 3150 50  0001 C CNN
	4    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5DBCE528
P 5750 4500
F 0 "U1" H 5750 4500 50  0000 L CNN
F 1 "TL074" H 5708 4455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5700 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 4700 50  0001 C CNN
	5    5750 4500
	1    0    0    -1  
$EndComp
Text GLabel 5650 4800 3    50   Input ~ 0
GND
Text GLabel 5650 4200 1    50   Input ~ 0
5V
$Comp
L Device:R_US R1
U 1 1 5DC39065
P 700 1950
F 0 "R1" V 495 1950 50  0000 C CNN
F 1 "51" V 586 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 740 1940 50  0001 C CNN
F 3 "~" H 700 1950 50  0001 C CNN
	1    700  1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DC3BE09
P 1300 1950
F 0 "R4" V 1095 1950 50  0000 C CNN
F 1 "51" V 1186 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1340 1940 50  0001 C CNN
F 3 "~" H 1300 1950 50  0001 C CNN
	1    1300 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DC3C64F
P 1900 1950
F 0 "R5" V 1695 1950 50  0000 C CNN
F 1 "51" V 1786 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1940 1940 50  0001 C CNN
F 3 "~" H 1900 1950 50  0001 C CNN
	1    1900 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  2700 950  2700
Wire Wire Line
	950  2100 700  2100
Wire Wire Line
	950  2100 950  2700
Connection ~ 700  2100
Wire Wire Line
	1400 2700 1550 2700
Wire Wire Line
	1550 2700 1550 2100
Wire Wire Line
	1550 2100 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	2000 2700 2150 2700
Wire Wire Line
	2150 2700 2150 2100
Wire Wire Line
	2150 2100 1900 2100
Connection ~ 1900 2100
Wire Wire Line
	600  2750 600  2700
Wire Wire Line
	1200 2700 1200 2750
Connection ~ 1200 2750
Wire Wire Line
	1200 2750 600  2750
Wire Wire Line
	1800 2700 1800 2750
Wire Wire Line
	1800 2750 1200 2750
Connection ~ 600  2750
Text GLabel 1050 3050 3    50   Input ~ 0
GND
Wire Wire Line
	600  2750 600  3050
Wire Wire Line
	600  3050 600  3200
Connection ~ 600  3050
$Comp
L Device:R_US R3
U 1 1 5DC8D932
P 1200 3050
F 0 "R3" V 995 3050 50  0000 C CNN
F 1 "1k" V 1086 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1240 3040 50  0001 C CNN
F 3 "~" H 1200 3050 50  0001 C CNN
	1    1200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	700  1800 700  1550
Wire Wire Line
	1300 1800 1300 1550
Wire Wire Line
	1900 1800 1900 1550
Wire Wire Line
	1350 2850 1200 2850
Wire Wire Line
	1200 2850 1200 2750
Wire Wire Line
	900  3050 1050 3050
Wire Wire Line
	1350 3050 1350 3300
Wire Wire Line
	1350 3300 1500 3300
Wire Wire Line
	1950 3300 1950 2950
Connection ~ 1350 3050
Wire Wire Line
	1800 3300 1950 3300
Wire Wire Line
	800  1550 950  1550
Wire Wire Line
	1400 1550 1550 1550
Wire Wire Line
	2000 1550 2150 1550
Text GLabel 950  1550 3    50   Input ~ 0
GND
Text GLabel 1550 1550 3    50   Input ~ 0
GND
Text GLabel 2150 1550 3    50   Input ~ 0
GND
$Comp
L Device:LED D3
U 1 1 5DD5415E
P 3450 3300
F 0 "D3" H 3443 3516 50  0000 C CNN
F 1 "LED" H 3443 3425 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3450 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5DD54164
P 2550 3050
F 0 "R7" V 2345 3050 50  0000 C CNN
F 1 "10m" V 2436 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2590 3040 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 3050
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J6
U 1 1 5DD5416A
P 3800 1100
F 0 "J6" V 3300 1100 50  0000 L CNN
F 1 "PJ301M-12" V 3250 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0000 C CNN
	1    3800 1100
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J4
U 1 1 5DD54170
P 2600 1100
F 0 "J4" V 2100 1100 50  0000 L CNN
F 1 "PJ301M-12" V 2050 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0000 C CNN
	1    2600 1100
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J5
U 1 1 5DD54176
P 3200 1100
F 0 "J5" V 2700 1100 50  0000 L CNN
F 1 "PJ301M-12" V 2650 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0000 C CNN
	1    3200 1100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5DD5417D
P 2500 2400
F 0 "U2" H 2500 2767 50  0000 C CNN
F 1 "TL074" H 2500 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2550 2600 50  0001 C CNN
	1    2500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5DD54183
P 3100 2400
F 0 "U2" H 3100 2767 50  0000 C CNN
F 1 "TL074" H 3100 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3050 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 2600 50  0001 C CNN
	2    3100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5DD54189
P 3700 2400
F 0 "U2" H 3700 2767 50  0000 C CNN
F 1 "TL074" H 3700 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 2600 50  0001 C CNN
	3    3700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5DD5418F
P 3450 2950
F 0 "U2" H 3550 2750 50  0000 C CNN
F 1 "TL074" H 3550 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3400 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3500 3150 50  0001 C CNN
	4    3450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DD54195
P 2500 1950
F 0 "R6" V 2295 1950 50  0000 C CNN
F 1 "51" V 2386 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2540 1940 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5DD5419B
P 3100 1950
F 0 "R9" V 2895 1950 50  0000 C CNN
F 1 "51" V 2986 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3140 1940 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5DD541A1
P 3700 1950
F 0 "R10" V 3495 1950 50  0000 C CNN
F 1 "51" V 3586 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3740 1940 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2700 2750 2700
Wire Wire Line
	2750 2100 2500 2100
Wire Wire Line
	2750 2100 2750 2700
Connection ~ 2500 2100
Wire Wire Line
	3200 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2100
Wire Wire Line
	3350 2100 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3800 2700 3950 2700
Wire Wire Line
	3950 2700 3950 2100
Wire Wire Line
	3950 2100 3700 2100
Connection ~ 3700 2100
Wire Wire Line
	2400 2750 2400 2700
Wire Wire Line
	3000 2700 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	3000 2750 2400 2750
Wire Wire Line
	3600 2700 3600 2750
Wire Wire Line
	3600 2750 3000 2750
Connection ~ 2400 2750
Text GLabel 2850 3050 3    50   Input ~ 0
GND
Wire Wire Line
	2400 2750 2400 3050
Wire Wire Line
	2400 3050 2400 3200
Connection ~ 2400 3050
$Comp
L Device:R_US R8
U 1 1 5DD541BE
P 3000 3050
F 0 "R8" V 2795 3050 50  0000 C CNN
F 1 "1k" V 2886 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3040 3040 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1800 2500 1550
Wire Wire Line
	3100 1800 3100 1550
Wire Wire Line
	3700 1800 3700 1550
Wire Wire Line
	3150 2850 3000 2850
Wire Wire Line
	3000 2850 3000 2750
Wire Wire Line
	2700 3050 2850 3050
Wire Wire Line
	3150 3050 3150 3300
Wire Wire Line
	3150 3300 3300 3300
Wire Wire Line
	3750 3300 3750 2950
Connection ~ 3150 3050
Wire Wire Line
	3600 3300 3750 3300
Wire Wire Line
	2600 1550 2750 1550
Wire Wire Line
	3200 1550 3350 1550
Wire Wire Line
	3800 1550 3950 1550
Text GLabel 2750 1550 3    50   Input ~ 0
GND
Text GLabel 3350 1550 3    50   Input ~ 0
GND
Text GLabel 3950 1550 3    50   Input ~ 0
GND
$Comp
L Device:LED D4
U 1 1 5DD5B028
P 5250 3300
F 0 "D4" H 5243 3516 50  0000 C CNN
F 1 "LED" H 5243 3425 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 5250 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5DD5B02E
P 4350 3050
F 0 "R16" V 4145 3050 50  0000 C CNN
F 1 "10m" V 4236 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4390 3040 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J9
U 1 1 5DD5B034
P 5600 1100
F 0 "J9" V 5100 1100 50  0000 L CNN
F 1 "PJ301M-12" V 5050 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0000 C CNN
	1    5600 1100
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J7
U 1 1 5DD5B03A
P 4400 1100
F 0 "J7" V 3900 1100 50  0000 L CNN
F 1 "PJ301M-12" V 3850 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 4400 1100 50  0001 C CNN
F 3 "" H 4400 1100 50  0000 C CNN
	1    4400 1100
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J8
U 1 1 5DD5B040
P 5000 1100
F 0 "J8" V 4500 1100 50  0000 L CNN
F 1 "PJ301M-12" V 4450 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0000 C CNN
	1    5000 1100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 1 1 5DD5B047
P 4300 2400
F 0 "U4" H 4300 2767 50  0000 C CNN
F 1 "TL074" H 4300 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4250 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4350 2600 50  0001 C CNN
	1    4300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 2 1 5DD5B04D
P 4900 2400
F 0 "U4" H 4900 2767 50  0000 C CNN
F 1 "TL074" H 4900 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4850 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 2600 50  0001 C CNN
	2    4900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 3 1 5DD5B053
P 5500 2400
F 0 "U4" H 5500 2767 50  0000 C CNN
F 1 "TL074" H 5500 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5550 2600 50  0001 C CNN
	3    5500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 4 1 5DD5B059
P 5250 2950
F 0 "U4" H 5350 2750 50  0000 C CNN
F 1 "TL074" H 5350 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5200 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5300 3150 50  0001 C CNN
	4    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5DD5B05F
P 4300 1950
F 0 "R15" V 4095 1950 50  0000 C CNN
F 1 "51" V 4186 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4340 1940 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5DD5B065
P 4900 1950
F 0 "R18" V 4695 1950 50  0000 C CNN
F 1 "51" V 4786 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4940 1940 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R19
U 1 1 5DD5B06B
P 5500 1950
F 0 "R19" V 5295 1950 50  0000 C CNN
F 1 "51" V 5386 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5540 1940 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2700 4550 2700
Wire Wire Line
	4550 2100 4300 2100
Wire Wire Line
	4550 2100 4550 2700
Connection ~ 4300 2100
Wire Wire Line
	5000 2700 5150 2700
Wire Wire Line
	5150 2700 5150 2100
Wire Wire Line
	5150 2100 4900 2100
Connection ~ 4900 2100
Wire Wire Line
	5600 2700 5750 2700
Wire Wire Line
	5750 2700 5750 2100
Wire Wire Line
	5750 2100 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	4200 2750 4200 2700
Wire Wire Line
	4800 2700 4800 2750
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 4200 2750
Wire Wire Line
	5400 2700 5400 2750
Wire Wire Line
	5400 2750 4800 2750
Connection ~ 4200 2750
Text GLabel 4650 3050 3    50   Input ~ 0
GND
Wire Wire Line
	4200 2750 4200 3050
Wire Wire Line
	4200 3050 4200 3200
Connection ~ 4200 3050
$Comp
L Device:R_US R17
U 1 1 5DD5B088
P 4800 3050
F 0 "R17" V 4595 3050 50  0000 C CNN
F 1 "1k" V 4686 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4840 3040 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1800 4300 1550
Wire Wire Line
	4900 1800 4900 1550
Wire Wire Line
	5500 1800 5500 1550
Wire Wire Line
	4950 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2750
Wire Wire Line
	4500 3050 4650 3050
Wire Wire Line
	4950 3050 4950 3300
Wire Wire Line
	4950 3300 5100 3300
Wire Wire Line
	5550 3300 5550 2950
Connection ~ 4950 3050
Wire Wire Line
	5400 3300 5550 3300
Wire Wire Line
	4400 1550 4550 1550
Wire Wire Line
	5000 1550 5150 1550
Wire Wire Line
	5600 1550 5750 1550
Text GLabel 4550 1550 3    50   Input ~ 0
GND
Text GLabel 5150 1550 3    50   Input ~ 0
GND
Text GLabel 5750 1550 3    50   Input ~ 0
GND
Text GLabel 2400 3200 3    50   Input ~ 0
STr2
Text GLabel 4200 3200 3    50   Input ~ 0
STr3
$Comp
L Device:LED D5
U 1 1 5DE42ADD
P 7050 3300
F 0 "D5" H 7043 3516 50  0000 C CNN
F 1 "LED" H 7043 3425 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 7050 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5DE42AE3
P 6150 3050
F 0 "R21" V 5945 3050 50  0000 C CNN
F 1 "10m" V 6036 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6190 3040 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J12
U 1 1 5DE42AE9
P 7400 1100
F 0 "J12" V 6900 1100 50  0000 L CNN
F 1 "PJ301M-12" V 6850 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0000 C CNN
	1    7400 1100
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J10
U 1 1 5DE42AEF
P 6200 1100
F 0 "J10" V 5700 1100 50  0000 L CNN
F 1 "PJ301M-12" V 5650 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0000 C CNN
	1    6200 1100
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J11
U 1 1 5DE42AF5
P 6800 1100
F 0 "J11" V 6300 1100 50  0000 L CNN
F 1 "PJ301M-12" V 6250 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0000 C CNN
	1    6800 1100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 1 1 5DE42AFC
P 6100 2400
F 0 "U5" H 6100 2767 50  0000 C CNN
F 1 "TL074" H 6100 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6050 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6150 2600 50  0001 C CNN
	1    6100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 2 1 5DE42B02
P 6700 2400
F 0 "U5" H 6700 2767 50  0000 C CNN
F 1 "TL074" H 6700 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6650 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 2600 50  0001 C CNN
	2    6700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 3 1 5DE42B08
P 7300 2400
F 0 "U5" H 7300 2767 50  0000 C CNN
F 1 "TL074" H 7300 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7250 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7350 2600 50  0001 C CNN
	3    7300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 4 1 5DE42B0E
P 7050 2950
F 0 "U5" H 7150 2750 50  0000 C CNN
F 1 "TL074" H 7150 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7000 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7100 3150 50  0001 C CNN
	4    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 5DE42B14
P 6100 1950
F 0 "R20" V 5895 1950 50  0000 C CNN
F 1 "51" V 5986 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6140 1940 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R23
U 1 1 5DE42B1A
P 6700 1950
F 0 "R23" V 6495 1950 50  0000 C CNN
F 1 "51" V 6586 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6740 1940 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R24
U 1 1 5DE42B20
P 7300 1950
F 0 "R24" V 7095 1950 50  0000 C CNN
F 1 "51" V 7186 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7340 1940 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2700 6350 2700
Wire Wire Line
	6350 2100 6100 2100
Wire Wire Line
	6350 2100 6350 2700
Connection ~ 6100 2100
Wire Wire Line
	6800 2700 6950 2700
Wire Wire Line
	6950 2700 6950 2100
Wire Wire Line
	6950 2100 6700 2100
Connection ~ 6700 2100
Wire Wire Line
	7400 2700 7550 2700
Wire Wire Line
	7550 2700 7550 2100
Wire Wire Line
	7550 2100 7300 2100
Connection ~ 7300 2100
Wire Wire Line
	6000 2750 6000 2700
Wire Wire Line
	6600 2700 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	6600 2750 6000 2750
Wire Wire Line
	7200 2700 7200 2750
Wire Wire Line
	7200 2750 6600 2750
Connection ~ 6000 2750
Text GLabel 6450 3050 3    50   Input ~ 0
GND
Wire Wire Line
	6000 2750 6000 3050
Wire Wire Line
	6000 3050 6000 3200
Connection ~ 6000 3050
$Comp
L Device:R_US R22
U 1 1 5DE42B3D
P 6600 3050
F 0 "R22" V 6395 3050 50  0000 C CNN
F 1 "1k" V 6486 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6640 3040 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1800 6100 1550
Wire Wire Line
	6700 1800 6700 1550
Wire Wire Line
	7300 1800 7300 1550
Wire Wire Line
	6750 2850 6600 2850
Wire Wire Line
	6600 2850 6600 2750
Wire Wire Line
	6300 3050 6450 3050
Wire Wire Line
	6750 3050 6750 3300
Wire Wire Line
	6750 3300 6900 3300
Wire Wire Line
	7350 3300 7350 2950
Connection ~ 6750 3050
Wire Wire Line
	7200 3300 7350 3300
Wire Wire Line
	6200 1550 6350 1550
Wire Wire Line
	6800 1550 6950 1550
Wire Wire Line
	7400 1550 7550 1550
Text GLabel 6350 1550 3    50   Input ~ 0
GND
Text GLabel 6950 1550 3    50   Input ~ 0
GND
Text GLabel 7550 1550 3    50   Input ~ 0
GND
$Comp
L Device:LED D6
U 1 1 5DE42B54
P 8850 3300
F 0 "D6" H 8843 3516 50  0000 C CNN
F 1 "LED" H 8843 3425 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 8850 3300 50  0001 C CNN
F 3 "~" H 8850 3300 50  0001 C CNN
	1    8850 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R26
U 1 1 5DE42B5A
P 7950 3050
F 0 "R26" V 7745 3050 50  0000 C CNN
F 1 "10m" V 7836 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7990 3040 50  0001 C CNN
F 3 "~" H 7950 3050 50  0001 C CNN
	1    7950 3050
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J15
U 1 1 5DE42B60
P 9200 1100
F 0 "J15" V 8700 1100 50  0000 L CNN
F 1 "PJ301M-12" V 8650 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 9200 1100 50  0001 C CNN
F 3 "" H 9200 1100 50  0000 C CNN
	1    9200 1100
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J13
U 1 1 5DE42B66
P 8000 1100
F 0 "J13" V 7500 1100 50  0000 L CNN
F 1 "PJ301M-12" V 7450 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 8000 1100 50  0001 C CNN
F 3 "" H 8000 1100 50  0000 C CNN
	1    8000 1100
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J14
U 1 1 5DE42B6C
P 8600 1100
F 0 "J14" V 8100 1100 50  0000 L CNN
F 1 "PJ301M-12" V 8050 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 8600 1100 50  0001 C CNN
F 3 "" H 8600 1100 50  0000 C CNN
	1    8600 1100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 1 1 5DE42B72
P 7900 2400
F 0 "U6" H 7900 2767 50  0000 C CNN
F 1 "TL074" H 7900 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7850 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 2600 50  0001 C CNN
	1    7900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 2 1 5DE42B78
P 8500 2400
F 0 "U6" H 8500 2767 50  0000 C CNN
F 1 "TL074" H 8500 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 2600 50  0001 C CNN
	2    8500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 3 1 5DE42B7E
P 9100 2400
F 0 "U6" H 9100 2767 50  0000 C CNN
F 1 "TL074" H 9100 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9050 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9150 2600 50  0001 C CNN
	3    9100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U6
U 4 1 5DE42B84
P 8850 2950
F 0 "U6" H 8950 2750 50  0000 C CNN
F 1 "TL074" H 8950 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8800 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8900 3150 50  0001 C CNN
	4    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R25
U 1 1 5DE42B8A
P 7900 1950
F 0 "R25" V 7695 1950 50  0000 C CNN
F 1 "51" V 7786 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7940 1940 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R28
U 1 1 5DE42B90
P 8500 1950
F 0 "R28" V 8295 1950 50  0000 C CNN
F 1 "51" V 8386 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8540 1940 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R29
U 1 1 5DE42B96
P 9100 1950
F 0 "R29" V 8895 1950 50  0000 C CNN
F 1 "51" V 8986 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9140 1940 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2700 8150 2700
Wire Wire Line
	8150 2100 7900 2100
Wire Wire Line
	8150 2100 8150 2700
Connection ~ 7900 2100
Wire Wire Line
	8600 2700 8750 2700
Wire Wire Line
	8750 2700 8750 2100
Wire Wire Line
	8750 2100 8500 2100
Connection ~ 8500 2100
Wire Wire Line
	9200 2700 9350 2700
Wire Wire Line
	9350 2700 9350 2100
Wire Wire Line
	9350 2100 9100 2100
Connection ~ 9100 2100
Wire Wire Line
	7800 2750 7800 2700
Wire Wire Line
	8400 2700 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	8400 2750 7800 2750
Wire Wire Line
	9000 2700 9000 2750
Wire Wire Line
	9000 2750 8400 2750
Connection ~ 7800 2750
Text GLabel 8250 3050 3    50   Input ~ 0
GND
Wire Wire Line
	7800 2750 7800 3050
Wire Wire Line
	7800 3050 7800 3200
Connection ~ 7800 3050
$Comp
L Device:R_US R27
U 1 1 5DE42BB3
P 8400 3050
F 0 "R27" V 8195 3050 50  0000 C CNN
F 1 "1k" V 8286 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8440 3040 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1800 7900 1550
Wire Wire Line
	8500 1800 8500 1550
Wire Wire Line
	9100 1800 9100 1550
Wire Wire Line
	8550 2850 8400 2850
Wire Wire Line
	8400 2850 8400 2750
Wire Wire Line
	8100 3050 8250 3050
Wire Wire Line
	8550 3050 8550 3300
Wire Wire Line
	8550 3300 8700 3300
Wire Wire Line
	9150 3300 9150 2950
Connection ~ 8550 3050
Wire Wire Line
	9000 3300 9150 3300
Wire Wire Line
	8000 1550 8150 1550
Wire Wire Line
	8600 1550 8750 1550
Wire Wire Line
	9200 1550 9350 1550
Text GLabel 8150 1550 3    50   Input ~ 0
GND
Text GLabel 8750 1550 3    50   Input ~ 0
GND
Text GLabel 9350 1550 3    50   Input ~ 0
GND
$Comp
L Device:LED D7
U 1 1 5DE42BCA
P 10650 3300
F 0 "D7" H 10643 3516 50  0000 C CNN
F 1 "LED" H 10643 3425 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 10650 3300 50  0001 C CNN
F 3 "~" H 10650 3300 50  0001 C CNN
	1    10650 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R31
U 1 1 5DE42BD0
P 9750 3050
F 0 "R31" V 9545 3050 50  0000 C CNN
F 1 "10m" V 9636 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9790 3040 50  0001 C CNN
F 3 "~" H 9750 3050 50  0001 C CNN
	1    9750 3050
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J18
U 1 1 5DE42BD6
P 11000 1100
F 0 "J18" V 10500 1100 50  0000 L CNN
F 1 "PJ301M-12" V 10450 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 11000 1100 50  0001 C CNN
F 3 "" H 11000 1100 50  0000 C CNN
	1    11000 1100
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J16
U 1 1 5DE42BDC
P 9800 1100
F 0 "J16" V 9300 1100 50  0000 L CNN
F 1 "PJ301M-12" V 9250 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 9800 1100 50  0001 C CNN
F 3 "" H 9800 1100 50  0000 C CNN
	1    9800 1100
	0    1    1    0   
$EndComp
$Comp
L Eurorack:PJ301M-12 J17
U 1 1 5DE42BE2
P 10400 1100
F 0 "J17" V 9900 1100 50  0000 L CNN
F 1 "PJ301M-12" V 9850 900 50  0000 L CNN
F 2 "eurorack:PJ301M-12" H 10400 1100 50  0001 C CNN
F 3 "" H 10400 1100 50  0000 C CNN
	1    10400 1100
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U7
U 1 1 5DE42BE8
P 9700 2400
F 0 "U7" H 9700 2767 50  0000 C CNN
F 1 "TL074" H 9700 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9650 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9750 2600 50  0001 C CNN
	1    9700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U7
U 2 1 5DE42BEE
P 10300 2400
F 0 "U7" H 10300 2767 50  0000 C CNN
F 1 "TL074" H 10300 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10250 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10350 2600 50  0001 C CNN
	2    10300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U7
U 3 1 5DE42BF4
P 10900 2400
F 0 "U7" H 10900 2767 50  0000 C CNN
F 1 "TL074" H 10900 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10850 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10950 2600 50  0001 C CNN
	3    10900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U7
U 4 1 5DE42BFA
P 10650 2950
F 0 "U7" H 10750 2750 50  0000 C CNN
F 1 "TL074" H 10750 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10600 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10700 3150 50  0001 C CNN
	4    10650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R30
U 1 1 5DE42C00
P 9700 1950
F 0 "R30" V 9495 1950 50  0000 C CNN
F 1 "51" V 9586 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9740 1940 50  0001 C CNN
F 3 "~" H 9700 1950 50  0001 C CNN
	1    9700 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R33
U 1 1 5DE42C06
P 10300 1950
F 0 "R33" V 10095 1950 50  0000 C CNN
F 1 "51" V 10186 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10340 1940 50  0001 C CNN
F 3 "~" H 10300 1950 50  0001 C CNN
	1    10300 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R34
U 1 1 5DE42C0C
P 10900 1950
F 0 "R34" V 10695 1950 50  0000 C CNN
F 1 "51" V 10786 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10940 1940 50  0001 C CNN
F 3 "~" H 10900 1950 50  0001 C CNN
	1    10900 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 2700 9950 2700
Wire Wire Line
	9950 2100 9700 2100
Wire Wire Line
	9950 2100 9950 2700
Connection ~ 9700 2100
Wire Wire Line
	10400 2700 10550 2700
Wire Wire Line
	10550 2700 10550 2100
Wire Wire Line
	10550 2100 10300 2100
Connection ~ 10300 2100
Wire Wire Line
	11000 2700 11150 2700
Wire Wire Line
	11150 2700 11150 2100
Wire Wire Line
	11150 2100 10900 2100
Connection ~ 10900 2100
Wire Wire Line
	9600 2750 9600 2700
Wire Wire Line
	10200 2700 10200 2750
Connection ~ 10200 2750
Wire Wire Line
	10200 2750 9600 2750
Wire Wire Line
	10800 2700 10800 2750
Wire Wire Line
	10800 2750 10200 2750
Connection ~ 9600 2750
Text GLabel 10050 3050 3    50   Input ~ 0
GND
Wire Wire Line
	9600 2750 9600 3050
Wire Wire Line
	9600 3050 9600 3200
Connection ~ 9600 3050
$Comp
L Device:R_US R32
U 1 1 5DE42C29
P 10200 3050
F 0 "R32" V 9995 3050 50  0000 C CNN
F 1 "1k" V 10086 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10240 3040 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1800 9700 1550
Wire Wire Line
	10300 1800 10300 1550
Wire Wire Line
	10900 1800 10900 1550
Wire Wire Line
	10350 2850 10200 2850
Wire Wire Line
	10200 2850 10200 2750
Wire Wire Line
	9900 3050 10050 3050
Wire Wire Line
	10350 3050 10350 3300
Wire Wire Line
	10350 3300 10500 3300
Wire Wire Line
	10950 3300 10950 2950
Connection ~ 10350 3050
Wire Wire Line
	10800 3300 10950 3300
Wire Wire Line
	9800 1550 9950 1550
Wire Wire Line
	10400 1550 10550 1550
Wire Wire Line
	11000 1550 11150 1550
Text GLabel 9950 1550 3    50   Input ~ 0
GND
Text GLabel 10550 1550 3    50   Input ~ 0
GND
Text GLabel 11150 1550 3    50   Input ~ 0
GND
$Comp
L Switch:SW_Rotary3x4 SW2
U 1 1 5DF20D68
P 9950 5500
F 0 "SW2" H 10000 6390 50  0000 C CNN
F 1 "SW_Rotary3x4" H 10000 6299 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 9850 6300 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 9850 6300 50  0001 C CNN
	1    9950 5500
	1    0    0    -1  
$EndComp
Text GLabel 10450 6100 2    50   Input ~ 0
Tr9
Text GLabel 10450 6000 2    50   Input ~ 0
Tr8
Text GLabel 10450 5900 2    50   Input ~ 0
Tr7
Text GLabel 10450 5800 2    50   Input ~ 0
Tr6
Text GLabel 9550 5000 0    50   Input ~ 0
STr4
Text GLabel 9550 5500 0    50   Input ~ 0
STr5
Text GLabel 9550 6000 0    50   Input ~ 0
STr6
Text GLabel 6000 3200 3    50   Input ~ 0
STr4
Text GLabel 7800 3200 3    50   Input ~ 0
STr5
Text GLabel 9600 3200 3    50   Input ~ 0
STr6
Text GLabel 8350 5350 2    50   Input ~ 0
Tr1
Text GLabel 8350 5450 2    50   Input ~ 0
Tr3
Text GLabel 8350 5550 2    50   Input ~ 0
Tr5
Text GLabel 8350 5650 2    50   Input ~ 0
Tr7
Text GLabel 8350 5850 2    50   Input ~ 0
Tr2
Text GLabel 8350 5950 2    50   Input ~ 0
Tr4
Text GLabel 8350 6050 2    50   Input ~ 0
Tr6
Text GLabel 8350 6150 2    50   Input ~ 0
Tr8
Text GLabel 10450 5500 2    50   Input ~ 0
Tr7
Text GLabel 10450 5600 2    50   Input ~ 0
Tr9
Text GLabel 10450 5400 2    50   Input ~ 0
Tr5
Text GLabel 10450 5300 2    50   Input ~ 0
Tr3
Text GLabel 10450 5100 2    50   Input ~ 0
Tr8
Text GLabel 10450 5000 2    50   Input ~ 0
Tr6
Text GLabel 10450 4900 2    50   Input ~ 0
Tr4
Text GLabel 10450 4800 2    50   Input ~ 0
Tr2
$EndSCHEMATC