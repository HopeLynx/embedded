EESchema Schematic File Version 4
LIBS:ww-cache
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
L MCU_ST_STM32F0:STM32F042K6Tx U5
U 1 1 5DA3CAD6
P 5650 4050
F 0 "U5" H 5900 4900 50  0000 C CNN
F 1 "STM32F042K6Tx" H 6150 5000 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 5250 3150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5050 5550 5150
$Comp
L power:GND #PWR0101
U 1 1 5DA4B0B8
P 5550 5200
F 0 "#PWR0101" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5555 5027 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5050 5650 5150
Wire Wire Line
	5650 5150 5550 5150
Connection ~ 5550 5150
Wire Wire Line
	5550 5150 5550 5200
Wire Wire Line
	5550 3150 5550 3050
$Comp
L power:+3.3V #PWR0102
U 1 1 5DA4B670
P 5550 2900
F 0 "#PWR0102" H 5550 2750 50  0001 C CNN
F 1 "+3.3V" H 5565 3073 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3150 5650 3050
Wire Wire Line
	5650 3050 5550 3050
Connection ~ 5550 3050
Wire Wire Line
	5550 3050 5550 2900
Wire Wire Line
	5750 3150 5750 3050
Wire Wire Line
	5750 3050 5650 3050
Connection ~ 5650 3050
$Comp
L power:+3.3V #PWR0103
U 1 1 5DA4BD35
P 4250 7000
F 0 "#PWR0103" H 4250 6850 50  0001 C CNN
F 1 "+3.3V" H 4265 7173 50  0000 C CNN
F 2 "" H 4250 7000 50  0001 C CNN
F 3 "" H 4250 7000 50  0001 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DA4BF57
P 4250 7400
F 0 "#PWR0104" H 4250 7150 50  0001 C CNN
F 1 "GND" H 4255 7227 50  0000 C CNN
F 2 "" H 4250 7400 50  0001 C CNN
F 3 "" H 4250 7400 50  0001 C CNN
	1    4250 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DA4C36D
P 4250 7200
F 0 "C5" H 4342 7246 50  0000 L CNN
F 1 "0.1uf" H 4342 7155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4250 7200 50  0001 C CNN
F 3 "~" H 4250 7200 50  0001 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7000 4250 7100
Wire Wire Line
	4250 7300 4250 7400
Wire Wire Line
	4250 7000 4700 7000
Connection ~ 4250 7000
$Comp
L Device:C_Small C9
U 1 1 5DA4D05A
P 4700 7200
F 0 "C9" H 4792 7246 50  0000 L CNN
F 1 "0.1uf" H 4792 7155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 7200 50  0001 C CNN
F 3 "~" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5DA4D37D
P 5150 7200
F 0 "C10" H 5242 7246 50  0000 L CNN
F 1 "4.7uf" H 5242 7155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5150 7200 50  0001 C CNN
F 3 "~" H 5150 7200 50  0001 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7000 4700 7100
Wire Wire Line
	4700 7300 4700 7400
Wire Wire Line
	5150 7300 5150 7400
Wire Wire Line
	5150 7100 5150 7000
Wire Wire Line
	5150 7000 4700 7000
Connection ~ 4700 7000
Wire Wire Line
	4700 7400 4250 7400
Connection ~ 4250 7400
Wire Wire Line
	5150 7400 4700 7400
Connection ~ 4700 7400
Text Notes 4800 6900 0    50   ~ 0
Place near VDD
$Comp
L Device:C_Small C4
U 1 1 5DA5B8D9
P 4250 6350
F 0 "C4" H 4342 6396 50  0000 L CNN
F 1 "0.1uf" H 4342 6305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4250 6350 50  0001 C CNN
F 3 "~" H 4250 6350 50  0001 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6450 4250 6500
$Comp
L power:GND #PWR0105
U 1 1 5DA5BEDB
P 4250 6550
F 0 "#PWR0105" H 4250 6300 50  0001 C CNN
F 1 "GND" H 4255 6377 50  0000 C CNN
F 2 "" H 4250 6550 50  0001 C CNN
F 3 "" H 4250 6550 50  0001 C CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5DA5C14A
P 4250 6050
F 0 "#PWR0106" H 4250 5900 50  0001 C CNN
F 1 "+3.3V" H 4265 6223 50  0000 C CNN
F 2 "" H 4250 6050 50  0001 C CNN
F 3 "" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6250 4250 6100
$Comp
L Device:C_Small C8
U 1 1 5DA5C7AB
P 4700 6350
F 0 "C8" H 4792 6396 50  0000 L CNN
F 1 "0.1uf" H 4792 6305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 6350 50  0001 C CNN
F 3 "~" H 4700 6350 50  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6250 4700 6100
Wire Wire Line
	4700 6100 4250 6100
Connection ~ 4250 6100
Wire Wire Line
	4250 6100 4250 6050
Wire Wire Line
	4700 6450 4700 6500
Wire Wire Line
	4700 6500 4250 6500
Connection ~ 4250 6500
Wire Wire Line
	4250 6500 4250 6550
Text Notes 4800 6200 0    50   ~ 0
Place near VDDIO2
$Comp
L Device:C_Small C13
U 1 1 5DA6F7D7
P 6000 6350
F 0 "C13" H 6092 6396 50  0000 L CNN
F 1 "0.1uf" H 6092 6305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6000 6350 50  0001 C CNN
F 3 "~" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DA6FA4E
P 6450 6350
F 0 "C14" H 6542 6396 50  0000 L CNN
F 1 "1uf" H 6542 6305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6450 6350 50  0001 C CNN
F 3 "~" H 6450 6350 50  0001 C CNN
	1    6450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5DA6FD80
P 6000 6100
F 0 "#PWR0107" H 6000 5950 50  0001 C CNN
F 1 "+3.3V" H 6015 6273 50  0000 C CNN
F 2 "" H 6000 6100 50  0001 C CNN
F 3 "" H 6000 6100 50  0001 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6100 6000 6250
$Comp
L power:GND #PWR0108
U 1 1 5DA70B7F
P 6000 6500
F 0 "#PWR0108" H 6000 6250 50  0001 C CNN
F 1 "GND" H 6005 6327 50  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6450 6000 6500
Wire Wire Line
	6450 6450 6000 6450
Connection ~ 6000 6450
Wire Wire Line
	6450 6250 6450 6100
Wire Wire Line
	6450 6100 6000 6100
Connection ~ 6000 6100
Text Notes 6300 6050 0    50   ~ 0
Place near VDDA
$Comp
L custom_led:APA102 U6
U 1 1 5DAB11C3
P 8250 2450
F 0 "U6" H 7800 2950 50  0000 C CNN
F 1 "APA102" H 7800 2850 50  0000 C CNN
F 2 "ww:APA102-2020" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L custom_led:APA102 U10
U 1 1 5DAB1555
P 9200 2450
F 0 "U10" H 8800 2950 50  0000 C CNN
F 1 "APA102" H 8800 2850 50  0000 C CNN
F 2 "ww:APA102-2020" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L custom_led:APA102 U14
U 1 1 5DAB1D62
P 10150 2450
F 0 "U14" H 9750 2950 50  0000 C CNN
F 1 "APA102" H 9750 2850 50  0000 C CNN
F 2 "ww:APA102-2020" H 10150 2450 50  0001 C CNN
F 3 "" H 10150 2450 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
$Comp
L custom_led:APA102 U7
U 1 1 5DAB3471
P 8250 3500
F 0 "U7" H 7800 4000 50  0000 C CNN
F 1 "APA102" H 7800 3900 50  0000 C CNN
F 2 "ww:APA102-2020" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L custom_led:APA102 U8
U 1 1 5DAB3A97
P 8250 4550
F 0 "U8" H 7800 5050 50  0000 C CNN
F 1 "APA102" H 7800 4950 50  0000 C CNN
F 2 "ww:APA102-2020" H 8250 4550 50  0001 C CNN
F 3 "" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L custom_led:APA102 U9
U 1 1 5DAB472A
P 8250 5600
F 0 "U9" H 7750 6100 50  0000 C CNN
F 1 "APA102" H 7750 6000 50  0000 C CNN
F 2 "ww:APA102-2020" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L custom_led:APA102 U11
U 1 1 5DADE958
P 9200 3500
F 0 "U11" H 8800 4000 50  0000 C CNN
F 1 "APA102" H 8800 3900 50  0000 C CNN
F 2 "ww:APA102-2020" H 9200 3500 50  0001 C CNN
F 3 "" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
$Comp
L custom_led:APA102 U15
U 1 1 5DADEE64
P 10150 3500
F 0 "U15" H 9800 4000 50  0000 C CNN
F 1 "APA102" H 9800 3900 50  0000 C CNN
F 2 "ww:APA102-2020" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
$Comp
L custom_led:APA102 U12
U 1 1 5DADF706
P 9200 4550
F 0 "U12" H 8750 5050 50  0000 C CNN
F 1 "APA102" H 8800 4950 50  0000 C CNN
F 2 "ww:APA102-2020" H 9200 4550 50  0001 C CNN
F 3 "" H 9200 4550 50  0001 C CNN
	1    9200 4550
	1    0    0    -1  
$EndComp
$Comp
L custom_led:APA102 U16
U 1 1 5DADFFD2
P 10150 4550
F 0 "U16" H 9800 5050 50  0000 C CNN
F 1 "APA102" H 9800 4950 50  0000 C CNN
F 2 "ww:APA102-2020" H 10150 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
$Comp
L custom_led:APA102 U13
U 1 1 5DAE05AA
P 9200 5600
F 0 "U13" H 8800 6100 50  0000 C CNN
F 1 "APA102" H 8800 6000 50  0000 C CNN
F 2 "ww:APA102-2020" H 9200 5600 50  0001 C CNN
F 3 "" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
$Comp
L custom_led:APA102 U17
U 1 1 5DAE0D4B
P 10150 5600
F 0 "U17" H 9800 6100 50  0000 C CNN
F 1 "APA102" H 9800 6000 50  0000 C CNN
F 2 "ww:APA102-2020" H 10150 5600 50  0001 C CNN
F 3 "" H 10150 5600 50  0001 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2100 8250 1950
$Comp
L power:+5V #PWR0109
U 1 1 5DAEB332
P 8250 1950
F 0 "#PWR0109" H 8250 1800 50  0001 C CNN
F 1 "+5V" H 8265 2123 50  0000 C CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2100 9200 1950
$Comp
L power:+5V #PWR0110
U 1 1 5DAEC731
P 9200 1950
F 0 "#PWR0110" H 9200 1800 50  0001 C CNN
F 1 "+5V" H 9215 2123 50  0000 C CNN
F 2 "" H 9200 1950 50  0001 C CNN
F 3 "" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2100 10150 1950
$Comp
L power:+5V #PWR0111
U 1 1 5DAEE46E
P 10150 1950
F 0 "#PWR0111" H 10150 1800 50  0001 C CNN
F 1 "+5V" H 10165 2123 50  0000 C CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DAEF231
P 8250 2800
F 0 "#PWR0112" H 8250 2550 50  0001 C CNN
F 1 "GND" H 8255 2627 50  0000 C CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "" H 8250 2800 50  0001 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DAF0AC7
P 8250 3150
F 0 "#PWR0113" H 8250 3000 50  0001 C CNN
F 1 "+5V" V 8265 3278 50  0000 L CNN
F 2 "" H 8250 3150 50  0001 C CNN
F 3 "" H 8250 3150 50  0001 C CNN
	1    8250 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5DAF1F9D
P 9200 3150
F 0 "#PWR0114" H 9200 3000 50  0001 C CNN
F 1 "+5V" V 9215 3278 50  0000 L CNN
F 2 "" H 9200 3150 50  0001 C CNN
F 3 "" H 9200 3150 50  0001 C CNN
	1    9200 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5DAF3004
P 10150 3150
F 0 "#PWR0115" H 10150 3000 50  0001 C CNN
F 1 "+5V" V 10165 3278 50  0000 L CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DAF353B
P 9200 2800
F 0 "#PWR0116" H 9200 2550 50  0001 C CNN
F 1 "GND" H 9205 2627 50  0000 C CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DAF3A3A
P 10150 2800
F 0 "#PWR0117" H 10150 2550 50  0001 C CNN
F 1 "GND" H 10155 2627 50  0000 C CNN
F 2 "" H 10150 2800 50  0001 C CNN
F 3 "" H 10150 2800 50  0001 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5DAF5787
P 8250 4200
F 0 "#PWR0118" H 8250 4050 50  0001 C CNN
F 1 "+5V" V 8265 4328 50  0000 L CNN
F 2 "" H 8250 4200 50  0001 C CNN
F 3 "" H 8250 4200 50  0001 C CNN
	1    8250 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DAF5CD1
P 8250 3850
F 0 "#PWR0119" H 8250 3600 50  0001 C CNN
F 1 "GND" H 8255 3677 50  0000 C CNN
F 2 "" H 8250 3850 50  0001 C CNN
F 3 "" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5DAF6AC3
P 9200 4200
F 0 "#PWR0120" H 9200 4050 50  0001 C CNN
F 1 "+5V" V 9215 4328 50  0000 L CNN
F 2 "" H 9200 4200 50  0001 C CNN
F 3 "" H 9200 4200 50  0001 C CNN
	1    9200 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DAF703D
P 9200 3850
F 0 "#PWR0121" H 9200 3600 50  0001 C CNN
F 1 "GND" H 9205 3677 50  0000 C CNN
F 2 "" H 9200 3850 50  0001 C CNN
F 3 "" H 9200 3850 50  0001 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DAF781C
P 10150 3850
F 0 "#PWR0122" H 10150 3600 50  0001 C CNN
F 1 "GND" H 10155 3677 50  0000 C CNN
F 2 "" H 10150 3850 50  0001 C CNN
F 3 "" H 10150 3850 50  0001 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5DAFF156
P 10150 4200
F 0 "#PWR0123" H 10150 4050 50  0001 C CNN
F 1 "+5V" V 10165 4328 50  0000 L CNN
F 2 "" H 10150 4200 50  0001 C CNN
F 3 "" H 10150 4200 50  0001 C CNN
	1    10150 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DAFF719
P 8250 4900
F 0 "#PWR0124" H 8250 4650 50  0001 C CNN
F 1 "GND" H 8255 4727 50  0000 C CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DAFFCB9
P 9200 4900
F 0 "#PWR0125" H 9200 4650 50  0001 C CNN
F 1 "GND" H 9205 4727 50  0000 C CNN
F 2 "" H 9200 4900 50  0001 C CNN
F 3 "" H 9200 4900 50  0001 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DB0026D
P 10150 4900
F 0 "#PWR0126" H 10150 4650 50  0001 C CNN
F 1 "GND" H 10155 4727 50  0000 C CNN
F 2 "" H 10150 4900 50  0001 C CNN
F 3 "" H 10150 4900 50  0001 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5DB0113A
P 8250 5250
F 0 "#PWR0127" H 8250 5100 50  0001 C CNN
F 1 "+5V" V 8265 5378 50  0000 L CNN
F 2 "" H 8250 5250 50  0001 C CNN
F 3 "" H 8250 5250 50  0001 C CNN
	1    8250 5250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5DB0257E
P 9200 5250
F 0 "#PWR0128" H 9200 5100 50  0001 C CNN
F 1 "+5V" V 9215 5378 50  0000 L CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5DB0637E
P 10150 5250
F 0 "#PWR0129" H 10150 5100 50  0001 C CNN
F 1 "+5V" V 10165 5378 50  0000 L CNN
F 2 "" H 10150 5250 50  0001 C CNN
F 3 "" H 10150 5250 50  0001 C CNN
	1    10150 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5DB06918
P 8250 5950
F 0 "#PWR0130" H 8250 5700 50  0001 C CNN
F 1 "GND" H 8255 5777 50  0000 C CNN
F 2 "" H 8250 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5DB06E93
P 9200 5950
F 0 "#PWR0131" H 9200 5700 50  0001 C CNN
F 1 "GND" H 9205 5777 50  0000 C CNN
F 2 "" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5DB07422
P 10150 5950
F 0 "#PWR0132" H 10150 5700 50  0001 C CNN
F 1 "GND" H 10155 5777 50  0000 C CNN
F 2 "" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2350 8800 2350
Wire Wire Line
	8650 2450 8800 2450
Wire Wire Line
	9600 2350 9750 2350
Wire Wire Line
	9600 2450 9750 2450
Wire Wire Line
	8650 3400 8800 3400
Wire Wire Line
	8650 3500 8800 3500
Wire Wire Line
	9600 3400 9750 3400
Wire Wire Line
	9600 3500 9750 3500
Wire Wire Line
	8650 4450 8800 4450
Wire Wire Line
	8650 4550 8800 4550
Wire Wire Line
	9600 4450 9750 4450
Wire Wire Line
	9600 4550 9750 4550
Wire Wire Line
	8650 5500 8800 5500
Wire Wire Line
	8650 5600 8800 5600
Wire Wire Line
	9600 5500 9750 5500
Wire Wire Line
	9600 5600 9750 5600
Wire Wire Line
	7850 2350 7500 2350
Text Label 7500 2350 0    50   ~ 0
LED_SDI
Wire Wire Line
	7850 2450 7500 2450
Text Label 7500 2450 0    50   ~ 0
LED_CLK
Wire Wire Line
	7850 3400 7500 3400
Wire Wire Line
	7850 3500 7500 3500
Wire Wire Line
	7850 4450 7500 4450
Wire Wire Line
	7850 4550 7500 4550
Wire Wire Line
	7850 5500 7500 5500
Wire Wire Line
	7850 5600 7500 5600
Text Label 7500 3400 0    50   ~ 0
LED_SDI1
Text Label 7500 3500 0    50   ~ 0
LED_CLK1
Text Label 7500 4450 0    50   ~ 0
LED_SDI2
Text Label 7500 4550 0    50   ~ 0
LED_CLK2
Text Label 7500 5500 0    50   ~ 0
LED_SDI3
Text Label 7500 5600 0    50   ~ 0
LED_CLK3
Wire Wire Line
	10550 2350 10950 2350
Wire Wire Line
	10550 2450 10950 2450
Wire Wire Line
	10550 3400 10950 3400
Wire Wire Line
	10550 3500 10950 3500
Wire Wire Line
	10550 4450 10950 4450
Wire Wire Line
	10550 4550 10950 4550
Wire Wire Line
	10550 5500 10950 5500
Wire Wire Line
	10550 5600 10950 5600
Text Label 10800 2350 0    50   ~ 0
LED_SDI1
Text Label 10800 2450 0    50   ~ 0
LED_CLK1
Text Label 10800 3400 0    50   ~ 0
LED_SDI2
Text Label 10800 3500 0    50   ~ 0
LED_CLK2
Text Label 10800 4450 0    50   ~ 0
LED_SDI3
Text Label 10800 4550 0    50   ~ 0
LED_CLK3
Wire Wire Line
	6150 3850 6500 3850
Text Label 6200 3850 0    50   ~ 0
LED_CLK
Wire Wire Line
	6150 4050 6500 4050
Text Label 6200 4050 0    50   ~ 0
LED_SDI
$Comp
L Connector:USB_B J1
U 1 1 5DB55275
P 900 2250
F 0 "J1" H 957 2717 50  0000 C CNN
F 1 "USB_B" H 957 2626 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 1050 2200 50  0001 C CNN
F 3 " ~" H 1050 2200 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DB5A48F
P 3500 2300
F 0 "BT1" H 3618 2396 50  0000 L CNN
F 1 "Battery_Cell" H 3618 2305 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" V 3500 2360 50  0001 C CNN
F 3 "~" V 3500 2360 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73812T-420I-OT U1
U 1 1 5DB5DD30
P 2250 2200
F 0 "U1" H 2694 2246 50  0000 L CNN
F 1 "MCP73812T-420I-OT" H 2400 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2300 1950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 2000 2450 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2250 1700
Wire Wire Line
	2250 1400 2400 1400
$Comp
L Device:C_Small C2
U 1 1 5DB813ED
P 2400 1500
F 0 "C2" H 2492 1546 50  0000 L CNN
F 1 "1uf" H 2492 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2400 1650
$Comp
L power:GND #PWR0133
U 1 1 5DB83242
P 2400 1650
F 0 "#PWR0133" H 2400 1400 50  0001 C CNN
F 1 "GND" H 2405 1477 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 1850 1700
Wire Wire Line
	1850 1700 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2250 1400
Wire Wire Line
	2250 2500 2250 2600
$Comp
L power:GND #PWR0134
U 1 1 5DB8AE2A
P 2250 2700
F 0 "#PWR0134" H 2250 2450 50  0001 C CNN
F 1 "GND" H 2255 2527 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DB8B69C
P 2900 2200
F 0 "C3" H 2992 2246 50  0000 L CNN
F 1 "1uf" H 2992 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2100 2900 2100
Wire Wire Line
	2900 2100 3500 2100
Connection ~ 2900 2100
$Comp
L power:GND #PWR0135
U 1 1 5DB9283C
P 2900 2400
F 0 "#PWR0135" H 2900 2150 50  0001 C CNN
F 1 "GND" H 2905 2227 50  0000 C CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5DB92E84
P 3500 2400
F 0 "#PWR0136" H 3500 2150 50  0001 C CNN
F 1 "GND" H 3505 2227 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 2900 2400
Wire Wire Line
	900  2650 900  2700
$Comp
L power:GND #PWR0137
U 1 1 5DB9CC5E
P 900 2750
F 0 "#PWR0137" H 900 2500 50  0001 C CNN
F 1 "GND" H 905 2577 50  0000 C CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2650 800  2700
Wire Wire Line
	800  2700 900  2700
Connection ~ 900  2700
Wire Wire Line
	900  2700 900  2750
$Comp
L Device:R_Small R1
U 1 1 5DBA454F
P 1850 2500
F 0 "R1" H 1909 2546 50  0000 L CNN
F 1 "2k" H 1909 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 1850 2400
Wire Wire Line
	1850 2600 2250 2600
Connection ~ 2250 2600
Wire Wire Line
	2250 2600 2250 2700
Wire Wire Line
	1200 2250 1350 2250
Text Label 1350 2250 0    50   ~ 0
USB_DP
Wire Wire Line
	1200 2350 1350 2350
Text Label 1350 2350 0    50   ~ 0
USB_DM
Wire Wire Line
	3500 2100 4150 2100
Wire Wire Line
	4150 2100 4150 2200
Connection ~ 3500 2100
$Comp
L Device:R_Small R4
U 1 1 5DBFDFE8
P 4150 2300
F 0 "R4" H 4209 2346 50  0000 L CNN
F 1 "510" H 4209 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4150 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2400 4150 2500
Wire Wire Line
	4150 2500 4350 2500
$Comp
L Device:R_Small R5
U 1 1 5DC017B5
P 4150 2750
F 0 "R5" H 4209 2796 50  0000 L CNN
F 1 "1.3k" H 4209 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 3000
$Comp
L power:GND #PWR0138
U 1 1 5DC04F3A
P 4150 3000
F 0 "#PWR0138" H 4150 2750 50  0001 C CNN
F 1 "GND" H 4155 2827 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2650 4150 2500
Connection ~ 4150 2500
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U4
U 1 1 5DC13294
P 4850 2100
F 0 "U4" H 4850 2342 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 4850 2251 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4850 2300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4950 1850 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2100 4350 2100
Connection ~ 4150 2100
Wire Wire Line
	4850 2400 4850 2500
$Comp
L power:GND #PWR0139
U 1 1 5DC1A653
P 4850 2500
F 0 "#PWR0139" H 4850 2250 50  0001 C CNN
F 1 "GND" H 4855 2327 50  0000 C CNN
F 2 "" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2100 5200 2100
$Comp
L power:+3.3V #PWR0140
U 1 1 5DC1DB4E
P 5300 2100
F 0 "#PWR0140" H 5300 1950 50  0001 C CNN
F 1 "+3.3V" V 5315 2228 50  0000 L CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4450 6500 4450
Text Label 6500 4450 2    50   ~ 0
USB_DM
Wire Wire Line
	6150 4550 6500 4550
Text Label 6500 4550 2    50   ~ 0
USB_DP
Wire Wire Line
	6150 3450 6500 3450
Text Label 6500 3450 2    50   ~ 0
VLEV
Text Label 4200 2500 0    50   ~ 0
VLEV
Wire Wire Line
	6150 4650 6500 4650
Wire Wire Line
	6150 4750 6500 4750
Text Label 6200 4650 0    50   ~ 0
SWDIO
Text Label 6200 4750 0    50   ~ 0
SWCLK
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5DC5F749
P 1950 4500
F 0 "J2" H 1507 4546 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1507 4455 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 1950 4500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1600 3250 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5100 1850 5150
$Comp
L power:GND #PWR0141
U 1 1 5DC63883
P 1850 5300
F 0 "#PWR0141" H 1850 5050 50  0001 C CNN
F 1 "GND" H 1855 5127 50  0000 C CNN
F 2 "" H 1850 5300 50  0001 C CNN
F 3 "" H 1850 5300 50  0001 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 1950 5150
Wire Wire Line
	1950 5150 1850 5150
Connection ~ 1850 5150
Wire Wire Line
	1850 5150 1850 5300
Wire Wire Line
	2450 4400 2700 4400
Wire Wire Line
	2450 4500 2700 4500
Text Label 2450 4500 0    50   ~ 0
SWDIO
Text Label 2450 4400 0    50   ~ 0
SWCLK
Wire Wire Line
	1950 3900 1950 3700
$Comp
L power:+3.3V #PWR0142
U 1 1 5DC72EC7
P 1950 3700
F 0 "#PWR0142" H 1950 3550 50  0001 C CNN
F 1 "+3.3V" H 1965 3873 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2450 4600
NoConn ~ 2450 4700
NoConn ~ 2450 4200
$Comp
L Device:R_Small R7
U 1 1 5DC8C5B6
P 4800 5000
F 0 "R7" H 4859 5046 50  0000 L CNN
F 1 "300" H 4859 4955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4800 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DC9222B
P 4800 5350
F 0 "D1" V 4839 5233 50  0000 R CNN
F 1 "STATUS_LED" V 4748 5233 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4800 5350 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5DC92D4F
P 4800 5700
F 0 "#PWR0143" H 4800 5450 50  0001 C CNN
F 1 "GND" H 4805 5527 50  0000 C CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 4800 4850
Wire Wire Line
	4800 4850 4800 4900
Wire Wire Line
	4800 5100 4800 5200
Wire Wire Line
	4800 5500 4800 5700
$Comp
L Switch:SW_SPST SW1
U 1 1 5DCA43BC
P 4200 4150
F 0 "SW1" H 4200 4385 50  0000 C CNN
F 1 "BTN0" H 4200 4294 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DCAA392
P 4600 3900
F 0 "R6" H 4659 3946 50  0000 L CNN
F 1 "10k" H 4659 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4600 3900 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5DCB31E1
P 4600 3600
F 0 "#PWR0144" H 4600 3450 50  0001 C CNN
F 1 "+3.3V" H 4615 3773 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5DCBA581
P 4200 4250
F 0 "SW2" H 4200 4150 50  0000 C CNN
F 1 "BTN1" H 4200 4050 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 4900 4250
$Comp
L Device:R_Small R8
U 1 1 5DCC48B4
P 4900 3900
F 0 "R8" H 4959 3946 50  0000 L CNN
F 1 "10k" H 4959 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4150 4600 4150
Wire Wire Line
	4600 4150 4600 4000
Connection ~ 4600 4150
Wire Wire Line
	4600 4150 5150 4150
Wire Wire Line
	4600 3800 4600 3600
Wire Wire Line
	4900 4250 4900 4000
Connection ~ 4900 4250
Wire Wire Line
	4900 3800 4900 3600
$Comp
L power:+3.3V #PWR0145
U 1 1 5DCE6D08
P 4900 3600
F 0 "#PWR0145" H 4900 3450 50  0001 C CNN
F 1 "+3.3V" H 4915 3773 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4900 4250
Wire Wire Line
	4000 4150 3900 4150
Wire Wire Line
	3900 4150 3900 4250
$Comp
L power:GND #PWR0146
U 1 1 5DCF0B55
P 3900 4500
F 0 "#PWR0146" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4250 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 3900 4500
Wire Wire Line
	1200 2050 1350 2050
Text Label 1350 2050 0    50   ~ 0
VBUS
Connection ~ 2250 1400
Text Label 2250 800  1    50   ~ 0
VBUS
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U3
U 1 1 5DD0F27B
P 4850 1200
F 0 "U3" H 4850 1442 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 4850 1351 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4850 1400 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4950 950 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2100 4350 1200
Wire Wire Line
	4350 1200 4500 1200
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 4500 2100
$Comp
L power:GND #PWR0147
U 1 1 5DD18EBD
P 4850 1500
F 0 "#PWR0147" H 4850 1250 50  0001 C CNN
F 1 "GND" H 4855 1327 50  0000 C CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5DD19ADB
P 5300 1200
F 0 "#PWR0148" H 5300 1050 50  0001 C CNN
F 1 "+5V" V 5315 1328 50  0000 L CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
	1    5300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1200 5200 1200
$Comp
L Device:C_Small C6
U 1 1 5DD27206
P 4500 1500
F 0 "C6" H 4592 1546 50  0000 L CNN
F 1 "10uf" H 4592 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 1500 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DD27A49
P 4500 2300
F 0 "C7" H 4600 2100 50  0000 L CNN
F 1 "10uf" H 4550 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4500 2650
$Comp
L power:GND #PWR0149
U 1 1 5DD2DDAD
P 4500 2650
F 0 "#PWR0149" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4505 2477 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5DD2E887
P 4500 1700
F 0 "#PWR0150" H 4500 1450 50  0001 C CNN
F 1 "GND" H 4505 1527 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	4500 1400 4500 1200
Connection ~ 4500 1200
Wire Wire Line
	4500 1200 4550 1200
Wire Wire Line
	4500 2200 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4550 2100
$Comp
L Device:C_Small C11
U 1 1 5DD41A52
P 5200 1500
F 0 "C11" H 5292 1546 50  0000 L CNN
F 1 "10uf" H 5292 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5DD42227
P 5200 2300
F 0 "C12" H 5292 2346 50  0000 L CNN
F 1 "10uf" H 5292 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5DD4387C
P 5200 1700
F 0 "#PWR0151" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5205 1527 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5200 1700
$Comp
L power:GND #PWR0152
U 1 1 5DD51928
P 5200 2650
F 0 "#PWR0152" H 5200 2400 50  0001 C CNN
F 1 "GND" H 5205 2477 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5200 2650
Wire Wire Line
	5200 2200 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5300 2100
Wire Wire Line
	5200 1400 5200 1200
Connection ~ 5200 1200
Wire Wire Line
	5200 1200 5300 1200
Wire Wire Line
	2900 850  2900 1000
$Comp
L Device:R_Small R2
U 1 1 5DD9EE7F
P 2900 1100
F 0 "R2" H 2959 1146 50  0000 L CNN
F 1 "510" H 2959 1055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2900 1100 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DD9FB57
P 2900 1500
F 0 "R3" H 2959 1546 50  0000 L CNN
F 1 "1k" H 2959 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2900 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5DDA0886
P 2900 1750
F 0 "#PWR0153" H 2900 1500 50  0001 C CNN
F 1 "GND" H 2905 1577 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2900 1750
Wire Wire Line
	2900 1400 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 2900 1200
Wire Wire Line
	2900 1300 3150 1300
Text Label 3000 1300 0    50   ~ 0
CEN
Wire Wire Line
	5150 4350 4800 4350
Text Label 4850 4350 0    50   ~ 0
CEN
$Comp
L custom_ic:M41T62 U2
U 1 1 5DDFC4A7
P 2300 6550
F 0 "U2" H 2400 7200 50  0000 C CNN
F 1 "M41T62" H 2500 7100 50  0000 C CNN
F 2 "ww:PLCC-8_NoSilk" H 2300 6550 50  0001 C CNN
F 3 "" H 2300 6550 50  0001 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
Text Label 6200 4350 0    50   ~ 0
RTC_SDA
Wire Wire Line
	2700 6200 2950 6200
Text Label 2700 6200 0    50   ~ 0
RTC_SDA
Wire Wire Line
	2700 6350 2950 6350
Text Label 2700 6350 0    50   ~ 0
RTC_SCL
Text Label 6200 4250 0    50   ~ 0
RTC_SCL
Wire Wire Line
	6150 4350 6500 4350
Wire Wire Line
	6150 4250 6500 4250
Wire Wire Line
	2700 6850 2950 6850
Text Label 2700 6850 0    50   ~ 0
RTC_SQW
Wire Wire Line
	6150 4150 6500 4150
Text Label 6200 4150 0    50   ~ 0
RTC_SQW
Wire Wire Line
	6150 3950 6500 3950
Text Label 6200 3950 0    50   ~ 0
RTC_IRQ
Wire Wire Line
	2700 6700 2950 6700
Text Label 2700 6700 0    50   ~ 0
RTC_IRQ
Wire Wire Line
	2250 5700 2250 5850
$Comp
L power:+3.3V #PWR0154
U 1 1 5DEB5276
P 2250 5700
F 0 "#PWR0154" H 2250 5550 50  0001 C CNN
F 1 "+3.3V" H 2265 5873 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DEB5660
P 1300 6550
F 0 "C1" H 1392 6596 50  0000 L CNN
F 1 "0.1uf" H 1392 6505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 6550 50  0001 C CNN
F 3 "~" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6450 1300 5850
Wire Wire Line
	1300 5850 2250 5850
Connection ~ 2250 5850
Wire Wire Line
	2250 5850 2250 5950
$Comp
L power:GND #PWR0155
U 1 1 5DEBE65F
P 2250 7400
F 0 "#PWR0155" H 2250 7150 50  0001 C CNN
F 1 "GND" H 2255 7227 50  0000 C CNN
F 2 "" H 2250 7400 50  0001 C CNN
F 3 "" H 2250 7400 50  0001 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6650 1300 7350
Wire Wire Line
	1300 7350 2250 7350
Wire Wire Line
	2250 7350 2250 7400
Wire Wire Line
	2250 7350 2250 7250
Connection ~ 2250 7350
Wire Wire Line
	2250 850  2900 850 
Connection ~ 2250 850 
Wire Wire Line
	2250 850  2250 1400
Wire Wire Line
	2250 600  2250 850 
$Comp
L Connector:TestPoint TP1
U 1 1 5DC79086
P 6200 1250
F 0 "TP1" H 6200 1300 50  0000 L CNN
F 1 "TestPoint" H 5850 1550 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_1.0x1.0mm" H 6400 1250 50  0001 C CNN
F 3 "~" H 6400 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
Text Label 6200 1650 1    50   ~ 0
LED_CLK
Wire Wire Line
	6200 1250 6200 1650
$Comp
L Connector:TestPoint TP2
U 1 1 5DBEB3FA
P 6350 1250
F 0 "TP2" H 6350 1300 50  0000 L CNN
F 1 "TestPoint" H 6408 1277 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_1.0x1.0mm" H 6550 1250 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1250 6350 1650
Text Label 6350 1650 1    50   ~ 0
LED_SDI
$Comp
L Connector:TestPoint TP3
U 1 1 5DBF4FBD
P 6500 1250
F 0 "TP3" H 6500 1300 50  0000 L CNN
F 1 "TestPoint" H 6558 1277 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_1.0x1.0mm" H 6700 1250 50  0001 C CNN
F 3 "~" H 6700 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1250 6500 1650
Text Label 6500 1650 1    50   ~ 0
RTC_SCL
$Comp
L Connector:TestPoint TP4
U 1 1 5DBFFF5C
P 6650 1250
F 0 "TP4" H 6650 1300 50  0000 L CNN
F 1 "TestPoint" H 6708 1277 50  0001 L CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_1.0x1.0mm" H 6850 1250 50  0001 C CNN
F 3 "~" H 6850 1250 50  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1250 6650 1650
Text Label 6650 1650 1    50   ~ 0
RTC_SDA
$EndSCHEMATC
