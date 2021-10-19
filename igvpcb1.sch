EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 2800 5150 3    50   Input ~ 0
GND
Text GLabel 13800 3800 3    50   Input ~ 0
GND
$Comp
L Sensor_Motion:LSM9DS1 U?
U 1 1 609A058E
P 13900 2850
F 0 "U?" H 13900 2800 50  0000 C CNN
F 1 "LSM9DS1" H 13950 2700 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 15400 3600 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 13900 2950 50  0001 C CNN
	1    13900 2850
	1    0    0    -1  
$EndComp
Text GLabel 2200 2850 0    50   Input ~ 0
D+
Text GLabel 2200 2950 0    50   Input ~ 0
D-
$Comp
L Device:R_US R?
U 1 1 609CC770
P 3550 4100
F 0 "R?" V 3345 4100 50  0000 C CNN
F 1 "10k" V 3436 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3590 4090 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3550 4100
	-1   0    0    1   
$EndComp
Text GLabel 3550 4250 3    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 609D3A4B
P 2050 3150
F 0 "C?" V 2300 3150 50  0000 C CNN
F 1 "1u" V 2200 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2088 3000 50  0001 C CNN
F 3 "~" H 2050 3150 50  0001 C CNN
	1    2050 3150
	0    1    1    0   
$EndComp
Text GLabel 1900 3150 0    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW?
U 1 1 60A2091C
P 1500 2050
F 0 "SW?" V 1546 2002 50  0000 R CNN
F 1 "SW_Push" V 1455 2002 50  0000 R CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1650 1500 1850
$Comp
L Device:R_US R?
U 1 1 60A24FEB
P 1500 1500
F 0 "R?" H 1568 1546 50  0000 L CNN
F 1 "10k" H 1568 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1540 1490 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A25EBB
P 1500 1350
F 0 "#PWR?" H 1500 1200 50  0001 C CNN
F 1 "+5V" H 1515 1523 50  0000 C CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2250 1500 2400
Text GLabel 1500 2400 3    50   Input ~ 0
GND
$Comp
L Device:R_US R?
U 1 1 60A27B05
P 4900 1950
F 0 "R?" V 5000 1900 50  0000 L CNN
F 1 "10Meg" V 4800 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4940 1940 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1850 3700 1900
Text GLabel 5350 2350 3    50   Input ~ 0
GND
$Comp
L power:+5V #PWR?
U 1 1 60A2B4B2
P 5350 1950
F 0 "#PWR?" H 5350 1800 50  0001 C CNN
F 1 "+5V" H 5365 2123 50  0000 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60A2D379
P 6650 2050
F 0 "Y?" V 6604 2181 50  0000 L CNN
F 1 "16MHz" V 6695 2181 50  0000 L CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1900 6650 1800
Wire Wire Line
	6650 2200 6650 2300
Wire Wire Line
	6450 1800 6650 1800
Wire Wire Line
	6650 2300 6450 2300
$Comp
L Device:C_Small C?
U 1 1 60A32D86
P 6350 1800
F 0 "C?" V 6121 1800 50  0000 C CNN
F 1 "22pF " V 6212 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6350 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1800 6150 1800
Wire Wire Line
	6150 1800 6150 2300
Wire Wire Line
	6150 2300 6250 2300
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6150 2550
Text GLabel 6150 2550 3    50   Input ~ 0
GND
Text GLabel 2200 2250 0    50   Input ~ 0
XTAL2
Text GLabel 2200 2050 0    50   Input ~ 0
XTAL1
Text GLabel 6850 2300 2    50   Input ~ 0
XTAL2
Text GLabel 6850 1800 2    50   Input ~ 0
XTAL1
$Comp
L Battery_Management:MAX1873TEEE U?
U 1 1 60A33FB7
P 1950 9600
F 0 "U?" H 1950 10381 50  0000 C CNN
F 1 "MAX1873TEEE" H 1950 10290 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 1950 8900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1873.pdf" H 2150 9600 50  0001 C CNN
	1    1950 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A84B35
P 6350 2300
F 0 "C?" V 6121 2300 50  0000 C CNN
F 1 "22pF " V 6212 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6350 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60ABBD38
P 2800 9250
F 0 "C?" H 2915 9296 50  0000 L CNN
F 1 "1uF" H 2915 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2838 9100 50  0001 C CNN
F 3 "~" H 2800 9250 50  0001 C CNN
	1    2800 9250
	1    0    0    -1  
$EndComp
Text GLabel 1950 10200 3    50   Input ~ 0
GND
Text GLabel 2350 10000 2    50   Input ~ 0
CCV
Text GLabel 2350 9900 2    50   Input ~ 0
CCS
Text GLabel 2350 9800 2    50   Input ~ 0
CCI
Text GLabel 2350 9700 2    50   Input ~ 0
BATT
Text GLabel 2350 9600 2    50   Input ~ 0
CSB
Text GLabel 2350 9500 2    50   Input ~ 0
EXT
Text GLabel 2350 9300 2    50   Input ~ 0
CSSN
Text GLabel 2350 9200 2    50   Input ~ 0
CSSP
Text GLabel 1950 9000 1    50   Input ~ 0
DCIN
Text GLabel 1550 9200 0    50   Input ~ 0
VH+
Text GLabel 1550 9400 0    50   Input ~ 0
IOUT
Text GLabel 1550 9500 0    50   Input ~ 0
EN
Text GLabel 1550 9600 0    50   Input ~ 0
REF
Text GLabel 1550 9700 0    50   Input ~ 0
VADJ
Text GLabel 1550 9800 0    50   Input ~ 0
VL
Text GLabel 2800 9100 1    50   Input ~ 0
REF
$Comp
L power:Earth #PWR?
U 1 1 60AC096F
P 2800 9400
F 0 "#PWR?" H 2800 9150 50  0001 C CNN
F 1 "Earth" H 2800 9250 50  0001 C CNN
F 2 "" H 2800 9400 50  0001 C CNN
F 3 "~" H 2800 9400 50  0001 C CNN
	1    2800 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60AC2B6C
P 3200 9250
F 0 "C?" H 3315 9296 50  0000 L CNN
F 1 "47nF" H 3315 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 9100 50  0001 C CNN
F 3 "~" H 3200 9250 50  0001 C CNN
	1    3200 9250
	1    0    0    -1  
$EndComp
Text GLabel 3200 9100 1    50   Input ~ 0
CCI
$Comp
L power:Earth #PWR?
U 1 1 60AC2EFA
P 3200 9400
F 0 "#PWR?" H 3200 9150 50  0001 C CNN
F 1 "Earth" H 3200 9250 50  0001 C CNN
F 2 "" H 3200 9400 50  0001 C CNN
F 3 "~" H 3200 9400 50  0001 C CNN
	1    3200 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60AC4E7D
P 3650 9250
F 0 "C?" H 3765 9296 50  0000 L CNN
F 1 "47nF" H 3765 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 9100 50  0001 C CNN
F 3 "~" H 3650 9250 50  0001 C CNN
	1    3650 9250
	1    0    0    -1  
$EndComp
Text GLabel 3650 9100 1    50   Input ~ 0
CCS
$Comp
L power:Earth #PWR?
U 1 1 60AC553D
P 3650 9400
F 0 "#PWR?" H 3650 9150 50  0001 C CNN
F 1 "Earth" H 3650 9250 50  0001 C CNN
F 2 "" H 3650 9400 50  0001 C CNN
F 3 "~" H 3650 9400 50  0001 C CNN
	1    3650 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60AC90FB
P 2800 9900
F 0 "C?" H 2915 9946 50  0000 L CNN
F 1 "2.2uF" H 2915 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2838 9750 50  0001 C CNN
F 3 "~" H 2800 9900 50  0001 C CNN
	1    2800 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60AC9434
P 3200 9900
F 0 "C?" H 3315 9946 50  0000 L CNN
F 1 ".22uF" H 3315 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 9750 50  0001 C CNN
F 3 "~" H 3200 9900 50  0001 C CNN
	1    3200 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60AC979E
P 3650 9900
F 0 "C?" H 3765 9946 50  0000 L CNN
F 1 ".22uF" H 3765 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 9750 50  0001 C CNN
F 3 "~" H 3650 9900 50  0001 C CNN
	1    3650 9900
	1    0    0    -1  
$EndComp
Text GLabel 2800 9750 1    50   Input ~ 0
VL
Text GLabel 3200 9750 1    50   Input ~ 0
VH+
Text GLabel 3650 9750 1    50   Input ~ 0
DCIN
$Comp
L power:Earth #PWR?
U 1 1 60ACA7CA
P 2800 10050
F 0 "#PWR?" H 2800 9800 50  0001 C CNN
F 1 "Earth" H 2800 9900 50  0001 C CNN
F 2 "" H 2800 10050 50  0001 C CNN
F 3 "~" H 2800 10050 50  0001 C CNN
	1    2800 10050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60ACBF66
P 3650 10050
F 0 "#PWR?" H 3650 9800 50  0001 C CNN
F 1 "Earth" H 3650 9900 50  0001 C CNN
F 2 "" H 3650 10050 50  0001 C CNN
F 3 "~" H 3650 10050 50  0001 C CNN
	1    3650 10050
	1    0    0    -1  
$EndComp
Text GLabel 3200 10050 3    50   Input ~ 0
DCIN
Text GLabel 4100 9100 1    50   Input ~ 0
CCV
$Comp
L power:Earth #PWR?
U 1 1 60ACD430
P 4100 9400
F 0 "#PWR?" H 4100 9150 50  0001 C CNN
F 1 "Earth" H 4100 9250 50  0001 C CNN
F 2 "" H 4100 9400 50  0001 C CNN
F 3 "~" H 4100 9400 50  0001 C CNN
	1    4100 9400
	1    0    0    -1  
$EndComp
$Comp
L RF_GPS:RXM-GPS-RM U?
U 1 1 60ACF8C7
P 14450 8250
F 0 "U?" H 14994 8296 50  0000 L CNN
F 1 "RXM-GPS-RM" H 14994 8205 50  0000 L CNN
F 2 "RF_GPS:Linx_RXM-GPS" H 14950 7700 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/rxm-gps-rm.pdf" H 14750 7950 50  0001 C CNN
	1    14450 8250
	1    0    0    -1  
$EndComp
Text GLabel 2800 1450 1    50   Input ~ 0
VCC
Text GLabel 14350 7400 0    50   Input ~ 0
VCC
Text GLabel 14450 8850 3    50   Input ~ 0
GND
Text GLabel 12950 3800 3    50   Input ~ 0
GND
Text GLabel 3450 3250 2    50   Input ~ 0
RX
Text GLabel 3450 3350 2    50   Input ~ 0
TX
Text GLabel 13950 8450 0    50   Input ~ 0
RX
Text GLabel 13950 8550 0    50   Input ~ 0
TX
Wire Wire Line
	14350 7650 14350 7350
$Comp
L Device:C C?
U 1 1 60ADBA04
P 14350 7200
F 0 "C?" V 14200 7200 50  0000 C CNN
F 1 "1u" V 14500 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14388 7050 50  0001 C CNN
F 3 "~" H 14350 7200 50  0001 C CNN
	1    14350 7200
	-1   0    0    1   
$EndComp
Text GLabel 14350 7050 1    50   Input ~ 0
GND
Wire Wire Line
	14550 7650 14550 7500
Wire Wire Line
	14550 7500 14850 7500
$Comp
L power:+3.3V #PWR?
U 1 1 60ADED8F
P 14850 7500
F 0 "#PWR?" H 14850 7350 50  0001 C CNN
F 1 "+3.3V" H 14865 7673 50  0000 C CNN
F 2 "" H 14850 7500 50  0001 C CNN
F 3 "" H 14850 7500 50  0001 C CNN
	1    14850 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A296E8
P 5350 2150
F 0 "C?" V 5200 2150 50  0000 C CNN
F 1 "10u" V 5500 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5388 2000 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3800 10650 3800
Connection ~ 10650 3800
Wire Wire Line
	10650 3800 11050 3800
Text GLabel 9950 3900 3    50   Input ~ 0
GND
Wire Wire Line
	9950 3900 9950 3800
Connection ~ 9950 3800
Wire Wire Line
	11250 3500 11050 3500
Connection ~ 11050 3500
Wire Wire Line
	11050 3500 10650 3500
Wire Wire Line
	9950 3500 10650 3500
Connection ~ 10650 3500
$Comp
L Device:C C?
U 1 1 60AF394D
P 9950 3650
F 0 "C?" V 9800 3650 50  0000 C CNN
F 1 "100n" V 10100 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9988 3500 50  0001 C CNN
F 3 "~" H 9950 3650 50  0001 C CNN
	1    9950 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60AF20AF
P 11050 3650
F 0 "C?" V 10900 3650 50  0000 C CNN
F 1 "10u" V 11200 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11088 3500 50  0001 C CNN
F 3 "~" H 11050 3650 50  0001 C CNN
	1    11050 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60AF334B
P 10650 3650
F 0 "C?" V 10500 3650 50  0000 C CNN
F 1 "100n" V 10800 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10688 3500 50  0001 C CNN
F 3 "~" H 10650 3650 50  0001 C CNN
	1    10650 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60AD2088
P 12950 3600
F 0 "C?" V 12800 3600 50  0000 C CNN
F 1 "100n" V 13100 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12988 3450 50  0001 C CNN
F 3 "~" H 12950 3600 50  0001 C CNN
	1    12950 3600
	-1   0    0    1   
$EndComp
Wire Notes Line
	9600 3300 11650 3300
Wire Notes Line
	11650 3300 11650 4250
Wire Notes Line
	11650 4250 9600 4250
Wire Notes Line
	9600 4250 9600 3300
Text Notes 9600 3300 0    50   ~ 0
Sensors Bypass Caps
Text GLabel 11250 3500 2    50   Input ~ 0
VDD
Text GLabel 14400 1850 2    50   Input ~ 0
VDD
Wire Wire Line
	13900 2050 13900 1850
Wire Wire Line
	13900 1850 14000 1850
Wire Wire Line
	14000 2050 14000 1850
Connection ~ 14000 1850
Wire Wire Line
	14000 1850 14200 1850
Wire Wire Line
	14200 2050 14200 1850
Connection ~ 14200 1850
Wire Wire Line
	14200 1850 14300 1850
Wire Wire Line
	14300 2050 14300 1850
Connection ~ 14300 1850
Wire Wire Line
	14300 1850 14400 1850
Wire Wire Line
	12950 3450 13200 3450
$Comp
L Device:C C?
U 1 1 60B11FBB
P 12550 3600
F 0 "C?" V 12400 3600 50  0000 C CNN
F 1 "10n" V 12700 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12588 3450 50  0001 C CNN
F 3 "~" H 12550 3600 50  0001 C CNN
	1    12550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 3450 12550 3350
Wire Wire Line
	12550 3350 13200 3350
Wire Wire Line
	12550 3750 12950 3750
Wire Wire Line
	12950 3750 12950 3800
Connection ~ 12950 3750
Wire Wire Line
	14600 2950 14700 2950
Wire Wire Line
	14700 2950 14700 3050
Wire Wire Line
	14600 3050 14700 3050
Connection ~ 14700 3050
Wire Wire Line
	14700 3050 14700 3150
Wire Wire Line
	14600 3150 14700 3150
Connection ~ 14700 3150
Wire Wire Line
	14700 3150 14700 3250
Wire Wire Line
	14600 3250 14700 3250
Connection ~ 14700 3250
Wire Wire Line
	14700 3250 14700 3350
Wire Wire Line
	14600 3350 14700 3350
Wire Notes Line
	7600 8700 7600 10450
Wire Notes Line
	1250 10450 1250 8700
Text Notes 1250 8700 0    50   ~ 0
Battery Charger\n
Wire Notes Line
	4400 5500 6250 5500
Wire Notes Line
	6250 3250 4400 3250
Text Notes 4400 3250 0    50   ~ 0
USB
Text GLabel 3450 3650 2    50   Input ~ 0
SCL
Wire Wire Line
	3400 3950 3550 3950
Wire Wire Line
	3400 3650 3450 3650
Text GLabel 3450 3750 2    50   Input ~ 0
SDA
Wire Wire Line
	3400 3750 3450 3750
Wire Wire Line
	3400 3250 3450 3250
Wire Wire Line
	3400 3350 3450 3350
Text GLabel 13150 2450 0    50   Input ~ 0
SCL
Text GLabel 13150 2550 0    50   Input ~ 0
SDA
Wire Wire Line
	13200 2550 13150 2550
Wire Wire Line
	13200 2450 13150 2450
Connection ~ 1500 1850
Wire Wire Line
	6650 1800 6850 1800
Connection ~ 6650 1800
Wire Wire Line
	6650 2300 6850 2300
Connection ~ 6650 2300
Wire Notes Line
	6000 1450 7200 1450
Wire Notes Line
	7200 1450 7200 2850
Wire Notes Line
	7200 2850 6000 2850
Wire Notes Line
	6000 2850 6000 1450
Text Notes 6000 1450 0    50   ~ 0
External Clock
Wire Wire Line
	2200 1850 1500 1850
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 609899FE
P 2800 3350
F 0 "U?" H 2750 3250 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2750 3350 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2800 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5350 1950
Wire Wire Line
	5350 2000 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 2300 5350 2350
Text GLabel 4650 1950 0    50   Input ~ 0
VCC
Wire Wire Line
	4650 1950 4750 1950
Wire Wire Line
	2800 1450 2800 1500
Wire Wire Line
	2900 1550 2900 1500
Wire Wire Line
	2900 1500 2800 1500
Connection ~ 2800 1500
Wire Wire Line
	2800 1500 2800 1550
Wire Notes Line
	5600 2750 4400 2750
Wire Notes Line
	4400 2750 4400 1700
Wire Notes Line
	4400 1700 5600 1700
Wire Notes Line
	5600 1700 5600 2750
Text Notes 4400 1700 0    50   ~ 0
Low pass filter\n
Wire Notes Line
	12300 1600 15000 1600
Wire Notes Line
	15000 4200 12300 4200
Wire Wire Line
	14700 3350 14700 3750
Wire Wire Line
	14700 3750 14000 3750
Connection ~ 14700 3350
Connection ~ 13800 3750
Wire Wire Line
	13800 3750 13800 3800
Wire Wire Line
	13800 3650 13800 3750
Wire Wire Line
	14000 3650 14000 3750
Connection ~ 14000 3750
Wire Wire Line
	14000 3750 13800 3750
Text Notes 12300 1600 0    50   ~ 0
Sensors\n
Wire Notes Line
	1250 5500 3850 5500
Wire Notes Line
	3850 5500 3850 900 
Wire Notes Line
	3850 900  1250 900 
Wire Notes Line
	1250 900  1250 5500
Text Notes 1250 900  0    50   ~ 0
MCU
$Comp
L Regulator_Linear:IFX27001TFV33 U?
U 1 1 60C0A973
P 10800 2050
F 0 "U?" H 10800 2317 50  0000 C CNN
F 1 "IFX27001TFV33" H 10800 2226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 10800 2000 50  0001 C CNN
F 3 "https://static6.arrow.com/aropdfconversion/dc75757ae45a88e5f69bdce3f2a651a5fe0ca07d/ifx27001_ds_10.pdf" H 10800 2000 50  0001 C CNN
	1    10800 2050
	1    0    0    -1  
$EndComp
Text GLabel 10250 2050 0    50   Input ~ 0
VCC
Text GLabel 10800 2400 3    50   Input ~ 0
GND
Wire Wire Line
	10800 2350 10800 2400
Wire Wire Line
	10350 2350 10800 2350
Connection ~ 10800 2350
Text GLabel 11400 2050 2    50   Input ~ 0
VDD
Wire Wire Line
	11100 2050 11250 2050
$Comp
L Device:C C?
U 1 1 60C1F9A4
P 11250 2200
F 0 "C?" V 11100 2200 50  0000 C CNN
F 1 "10u" V 11400 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11288 2050 50  0001 C CNN
F 3 "~" H 11250 2200 50  0001 C CNN
	1    11250 2200
	-1   0    0    1   
$EndComp
Connection ~ 11250 2050
Wire Wire Line
	11250 2050 11400 2050
Wire Wire Line
	11250 2350 10800 2350
Wire Wire Line
	10250 2050 10350 2050
$Comp
L Device:C C?
U 1 1 60C18EF6
P 10350 2200
F 0 "C?" V 10200 2200 50  0000 C CNN
F 1 "100n" V 10500 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10388 2050 50  0001 C CNN
F 3 "~" H 10350 2200 50  0001 C CNN
	1    10350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 2050 10500 2050
Wire Notes Line
	9600 1650 11650 1650
Wire Notes Line
	11650 2700 9600 2700
Text Notes 9600 1650 0    50   ~ 0
LDO 5V to 3.3V
Wire Notes Line
	9600 1650 9600 2700
Wire Notes Line
	11650 1650 11650 2700
$Comp
L Device:R_US R?
U 1 1 60C54F7C
P 4100 9900
F 0 "R?" V 3895 9900 50  0000 C CNN
F 1 "100k" V 3986 9900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4140 9890 50  0001 C CNN
F 3 "~" H 4100 9900 50  0001 C CNN
	1    4100 9900
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60C56000
P 4100 10050
F 0 "#PWR?" H 4100 9800 50  0001 C CNN
F 1 "Earth" H 4100 9900 50  0001 C CNN
F 2 "" H 4100 10050 50  0001 C CNN
F 3 "~" H 4100 10050 50  0001 C CNN
	1    4100 10050
	1    0    0    -1  
$EndComp
Text GLabel 4100 9750 1    50   Input ~ 0
VADJ
Wire Notes Line
	12300 1600 12300 4200
Wire Notes Line
	15000 1600 15000 4200
$Comp
L Device:R_US R?
U 1 1 60B30EAE
P 4450 9350
F 0 "R?" V 4245 9350 50  0000 C CNN
F 1 "4.7" V 4336 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4490 9340 50  0001 C CNN
F 3 "~" H 4450 9350 50  0001 C CNN
	1    4450 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60ACCABD
P 4100 9250
F 0 "C?" H 4215 9296 50  0000 L CNN
F 1 "1nF" H 4215 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4138 9100 50  0001 C CNN
F 3 "~" H 4100 9250 50  0001 C CNN
	1    4100 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B328F0
P 4450 9650
F 0 "C?" H 4565 9696 50  0000 L CNN
F 1 ".01u" H 4565 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4488 9500 50  0001 C CNN
F 3 "~" H 4450 9650 50  0001 C CNN
	1    4450 9650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60B338BE
P 4450 9800
F 0 "#PWR?" H 4450 9550 50  0001 C CNN
F 1 "Earth" H 4450 9650 50  0001 C CNN
F 2 "" H 4450 9800 50  0001 C CNN
F 3 "~" H 4450 9800 50  0001 C CNN
	1    4450 9800
	1    0    0    -1  
$EndComp
Text GLabel 4450 9200 1    50   Input ~ 0
DCIN
Text GLabel 4450 9500 2    50   Input ~ 0
CSSP
$Comp
L Device:R_US R?
U 1 1 60B437B1
P 4900 9350
F 0 "R?" V 4695 9350 50  0000 C CNN
F 1 "4.7" V 4786 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4940 9340 50  0001 C CNN
F 3 "~" H 4900 9350 50  0001 C CNN
	1    4900 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60B437B7
P 4900 9650
F 0 "C?" H 5015 9696 50  0000 L CNN
F 1 ".01uF" H 5015 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4938 9500 50  0001 C CNN
F 3 "~" H 4900 9650 50  0001 C CNN
	1    4900 9650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60B437BD
P 4900 9800
F 0 "#PWR?" H 4900 9550 50  0001 C CNN
F 1 "Earth" H 4900 9650 50  0001 C CNN
F 2 "" H 4900 9800 50  0001 C CNN
F 3 "~" H 4900 9800 50  0001 C CNN
	1    4900 9800
	1    0    0    -1  
$EndComp
Text GLabel 4900 9500 2    50   Input ~ 0
CSSN
$Comp
L Device:R_US R?
U 1 1 60B489BE
P 5400 9350
F 0 "R?" V 5195 9350 50  0000 C CNN
F 1 "10k" V 5286 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5440 9340 50  0001 C CNN
F 3 "~" H 5400 9350 50  0001 C CNN
	1    5400 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60B489C4
P 5400 9650
F 0 "C?" H 5515 9696 50  0000 L CNN
F 1 ".1uF" H 5515 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5438 9500 50  0001 C CNN
F 3 "~" H 5400 9650 50  0001 C CNN
	1    5400 9650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60B489CA
P 5400 9800
F 0 "#PWR?" H 5400 9550 50  0001 C CNN
F 1 "Earth" H 5400 9650 50  0001 C CNN
F 2 "" H 5400 9800 50  0001 C CNN
F 3 "~" H 5400 9800 50  0001 C CNN
	1    5400 9800
	1    0    0    -1  
$EndComp
Text GLabel 5400 9500 2    50   Input ~ 0
CSSN
Text GLabel 5400 9200 1    50   Input ~ 0
CCV
$Comp
L pspice:DIODE D?
U 1 1 60B6578C
P 5850 9200
F 0 "D?" V 5804 9328 50  0000 L CNN
F 1 "DIODE" V 5895 9328 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 9200 50  0001 C CNN
F 3 "~" H 5850 9200 50  0001 C CNN
	1    5850 9200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B663A5
P 5850 9550
F 0 "R?" V 5645 9550 50  0000 C CNN
F 1 "10k" V 5736 9550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5890 9540 50  0001 C CNN
F 3 "~" H 5850 9550 50  0001 C CNN
	1    5850 9550
	-1   0    0    1   
$EndComp
Wire Notes Line
	1250 8700 7600 8700
Wire Notes Line
	1250 10450 7600 10450
Text GLabel 5850 9350 2    50   Input ~ 0
DCIN
Text GLabel 5850 9000 1    50   Input ~ 0
AC+
$Comp
L Device:R_US R?
U 1 1 60B88BF3
P 6250 9750
F 0 "R?" V 6045 9750 50  0000 C CNN
F 1 "10k" V 6136 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6290 9740 50  0001 C CNN
F 3 "~" H 6250 9750 50  0001 C CNN
	1    6250 9750
	-1   0    0    1   
$EndComp
Text GLabel 6250 9600 1    50   Input ~ 0
REF
Text GLabel 6250 9900 2    50   Input ~ 0
EN
$Comp
L pspice:DIODE D?
U 1 1 60B8C402
P 6600 9400
F 0 "D?" V 6550 9250 50  0000 R CNN
F 1 "DIODE" V 6450 9300 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6600 9400 50  0001 C CNN
F 3 "~" H 6600 9400 50  0001 C CNN
	1    6600 9400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B9767E
P 7500 9350
F 0 "C?" H 7300 9350 50  0000 L CNN
F 1 "68uF" H 7300 9250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 9200 50  0001 C CNN
F 3 "~" H 7500 9350 50  0001 C CNN
	1    7500 9350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60BC61E4
P 6250 10300
F 0 "#PWR?" H 6250 10050 50  0001 C CNN
F 1 "Earth" H 6250 10150 50  0001 C CNN
F 2 "" H 6250 10300 50  0001 C CNN
F 3 "~" H 6250 10300 50  0001 C CNN
	1    6250 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60BD11B8
P 7100 9200
F 0 "R?" V 7200 9200 50  0000 C CNN
F 1 ".068" V 7300 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7140 9190 50  0001 C CNN
F 3 "~" H 7100 9200 50  0001 C CNN
	1    7100 9200
	0    1    1    0   
$EndComp
Text GLabel 6300 9000 0    50   Input ~ 0
EXT
$Comp
L power:Earth #PWR?
U 1 1 60BD6874
P 6600 9600
F 0 "#PWR?" H 6600 9350 50  0001 C CNN
F 1 "Earth" H 6600 9450 50  0001 C CNN
F 2 "" H 6600 9600 50  0001 C CNN
F 3 "~" H 6600 9600 50  0001 C CNN
	1    6600 9600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 60BD6DE2
P 7500 9500
F 0 "#PWR?" H 7500 9250 50  0001 C CNN
F 1 "Earth" H 7500 9350 50  0001 C CNN
F 2 "" H 7500 9500 50  0001 C CNN
F 3 "~" H 7500 9500 50  0001 C CNN
	1    7500 9500
	1    0    0    -1  
$EndComp
Text GLabel 6950 9200 3    50   Input ~ 0
CSB
Text GLabel 7250 9200 3    50   Input ~ 0
BATT
Wire Wire Line
	6950 9200 6900 9200
Wire Wire Line
	7250 9200 7500 9200
Text GLabel 5850 9700 3    50   Input ~ 0
SL
Text GLabel 5950 10100 0    50   Input ~ 0
SL
Text GLabel 5000 5200 3    50   Input ~ 0
GND
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 60C84D89
P 5000 4200
F 0 "J?" H 5107 5067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5107 4976 50  0000 C CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5150 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Text GLabel 5900 4350 2    50   Input ~ 0
D+
Text GLabel 5900 4150 2    50   Input ~ 0
D-
Wire Wire Line
	5600 4200 5600 4150
Wire Wire Line
	5600 4400 5600 4350
$Comp
L Device:D_TVS D?
U 1 1 60CDA411
P 5750 4150
F 0 "D?" H 5750 4367 50  0000 C CNN
F 1 "D_TVS" H 5750 4276 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5750 4150 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 60CDB467
P 5750 4350
F 0 "D?" H 5750 4250 50  0000 C CNN
F 1 "D_TVS" H 5750 4150 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5750 4350 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 5600 4100
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 5600 4300
Wire Wire Line
	4700 5100 5000 5100
Wire Wire Line
	5000 5100 5000 5200
Connection ~ 5000 5100
Wire Wire Line
	5600 3600 5950 3600
$Comp
L power:+5V #PWR?
U 1 1 60D1AD1C
P 5950 3600
F 0 "#PWR?" H 5950 3450 50  0001 C CNN
F 1 "+5V" H 5965 3773 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Text GLabel 2200 2650 0    50   Input ~ 0
VCC
Wire Notes Line
	4400 3250 4400 5500
Wire Notes Line
	6250 3250 6250 5500
Connection ~ 10350 2050
Text GLabel 6600 8800 1    50   Input ~ 0
SL
$Comp
L Transistor_FET:DMG2301L Q?
U 1 1 60D5FF21
P 6500 9000
F 0 "Q?" H 6704 9046 50  0000 L CNN
F 1 "DMG2301L" H 6704 8955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 8925 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 6500 9000 50  0001 L CNN
	1    6500 9000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170F Q?
U 1 1 60D6D1C3
P 6150 10100
F 0 "Q?" H 6355 10146 50  0000 L CNN
F 1 "BS170F" H 6355 10055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 10025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/BS170F.pdf" H 6150 10100 50  0001 L CNN
	1    6150 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60D701F2
P 4750 10200
F 0 "R?" V 4545 10200 50  0000 C CNN
F 1 "100k" V 4636 10200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4790 10190 50  0001 C CNN
F 3 "~" H 4750 10200 50  0001 C CNN
	1    4750 10200
	0    -1   -1   0   
$EndComp
Text GLabel 4600 10200 0    50   Input ~ 0
REF
Text GLabel 4900 10200 2    50   Input ~ 0
VADJ
$Comp
L Device:L L?
U 1 1 60D82DCB
P 6750 9200
F 0 "L?" V 6700 9150 50  0000 C CNN
F 1 "L" V 6600 9150 50  0000 C CNN
F 2 "" H 6750 9200 50  0001 C CNN
F 3 "~" H 6750 9200 50  0001 C CNN
	1    6750 9200
	0    -1   -1   0   
$EndComp
Connection ~ 6600 9200
$EndSCHEMATC
