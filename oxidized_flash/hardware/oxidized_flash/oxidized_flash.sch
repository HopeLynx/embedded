EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:oxidized_flash-cache
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
L eMMC:IS21ES U?
U 1 1 5C43BCCB
P 6000 4100
F 0 "U?" H 7228 4221 50  0000 L CNN
F 1 "IS21ES" H 7228 4130 50  0000 L CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1600 3050
$Comp
L power:GND #PWR?
U 1 1 5C4458C7
P 1600 3100
F 0 "#PWR?" H 1600 2850 50  0001 C CNN
F 1 "GND" H 1605 2927 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3000 1500 3050
Wire Wire Line
	1500 3050 1600 3050
Connection ~ 1600 3050
Wire Wire Line
	1600 3050 1600 3100
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5C4462D8
P 1600 1200
F 0 "U?" H 1600 1442 50  0000 C CNN
F 1 "LM1117-3.3" H 1600 1351 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 1950 2400
Wire Wire Line
	1950 2400 1950 2200
$Comp
L power:+5V #PWR?
U 1 1 5C44928E
P 1950 2200
F 0 "#PWR?" H 1950 2050 50  0001 C CNN
F 1 "+5V" H 1965 2373 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C449717
P 950 1050
F 0 "#PWR?" H 950 900 50  0001 C CNN
F 1 "+5V" H 965 1223 50  0000 C CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1050 950  1200
Wire Wire Line
	950  1200 1300 1200
Wire Wire Line
	1900 1200 2100 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5C44A106
P 2100 1200
F 0 "#PWR?" H 2100 1050 50  0001 C CNN
F 1 "+3.3V" V 2115 1328 50  0000 L CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C44A3FB
P 1600 1500
F 0 "#PWR?" H 1600 1250 50  0001 C CNN
F 1 "GND" H 1605 1327 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
NoConn ~ 1900 2800
Wire Wire Line
	4400 3600 4500 3600
Wire Wire Line
	4400 3700 4750 3700
Wire Wire Line
	4400 3800 5000 3800
Wire Wire Line
	4400 3900 5250 3900
$Comp
L Device:R_Small R?
U 1 1 5C456B33
P 4500 3400
F 0 "R?" H 4550 3450 50  0000 L CNN
F 1 "10K" H 4550 3350 50  0000 L CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C456FA0
P 4750 3400
F 0 "R?" H 4800 3450 50  0000 L CNN
F 1 "10K" H 4800 3350 50  0000 L CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C457C31
P 5000 3400
F 0 "R?" H 5050 3450 50  0000 L CNN
F 1 "10K" H 5050 3350 50  0000 L CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C45807C
P 5250 3400
F 0 "R?" H 5300 3450 50  0000 L CNN
F 1 "10K" H 5300 3350 50  0000 L CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4500 3500
Connection ~ 4500 3600
Wire Wire Line
	4500 3300 4500 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5C45A88F
P 4500 3200
F 0 "#PWR?" H 4500 3050 50  0001 C CNN
F 1 "+3.3V" H 4515 3373 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3200
Wire Wire Line
	4750 3200 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	5000 3300 5000 3200
Wire Wire Line
	5000 3200 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	5250 3300 5250 3200
Wire Wire Line
	5250 3200 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	4500 3600 5550 3600
Wire Wire Line
	4750 3500 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 5550 3700
Wire Wire Line
	5000 3500 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5550 3800
Wire Wire Line
	5250 3500 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5550 3900
NoConn ~ 5550 4000
NoConn ~ 5550 4100
NoConn ~ 5550 4200
NoConn ~ 5550 4300
NoConn ~ 4400 4200
NoConn ~ 4400 4300
Wire Wire Line
	4400 4000 4650 4000
Wire Wire Line
	4650 4000 4650 4500
Wire Wire Line
	4400 4100 4550 4100
Wire Wire Line
	4550 4100 4550 4600
Wire Wire Line
	4550 4600 5550 4600
Wire Wire Line
	4650 4500 5000 4500
$Comp
L Device:R_Small R?
U 1 1 5C4612B8
P 5000 4300
F 0 "R?" H 5059 4346 50  0000 L CNN
F 1 "10K" H 5059 4255 50  0000 L CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C461CCC
P 5000 4150
F 0 "#PWR?" H 5000 4000 50  0001 C CNN
F 1 "+3.3V" H 5015 4323 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4150 5000 4200
Wire Wire Line
	5000 4400 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5550 4500
Wire Wire Line
	5550 3500 5450 3500
Wire Wire Line
	5450 3500 5450 4950
$Comp
L Device:C_Small C?
U 1 1 5C464CC6
P 5450 5050
F 0 "C?" H 5542 5096 50  0000 L CNN
F 1 "3u" H 5542 5005 50  0000 L CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5150 5450 5200
$Comp
L power:GND #PWR?
U 1 1 5C465AF9
P 5450 5200
F 0 "#PWR?" H 5450 4950 50  0001 C CNN
F 1 "GND" H 5455 5027 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C43966C
P 1600 2600
F 0 "J?" H 1657 3067 50  0000 C CNN
F 1 "USB_B_Micro" H 1657 2976 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4950 3450 5050
$Comp
L power:GND #PWR?
U 1 1 5C44DF79
P 3450 5300
F 0 "#PWR?" H 3450 5050 50  0001 C CNN
F 1 "GND" H 3455 5127 50  0000 C CNN
F 2 "" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4950 3550 5050
Wire Wire Line
	3550 5050 3450 5050
Connection ~ 3450 5050
Wire Wire Line
	3450 5050 3450 5300
Wire Wire Line
	3650 4950 3650 5050
Wire Wire Line
	3650 5050 3550 5050
Connection ~ 3550 5050
Wire Wire Line
	3750 4950 3750 5050
Wire Wire Line
	3750 5050 3650 5050
Connection ~ 3650 5050
Wire Wire Line
	4100 1150 4100 1350
$Comp
L power:+3.3V #PWR?
U 1 1 5C460A45
P 4100 1150
F 0 "#PWR?" H 4100 1000 50  0001 C CNN
F 1 "+3.3V" H 4115 1323 50  0000 C CNN
F 2 "" H 4100 1150 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C460DD5
P 4100 1350
F 0 "#PWR?" H 4100 1100 50  0001 C CNN
F 1 "GND" H 4105 1177 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C46116C
P 4250 1250
F 0 "C?" H 4342 1296 50  0000 L CNN
F 1 "10u" H 4342 1205 50  0000 L CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "~" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1150 4100 1150
Connection ~ 4100 1150
Wire Wire Line
	4250 1350 4100 1350
Connection ~ 4100 1350
$Comp
L Device:C_Small C?
U 1 1 5C463E98
P 4550 1250
F 0 "C?" H 4642 1296 50  0000 L CNN
F 1 "10u" H 4642 1205 50  0000 L CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C46712E
P 4850 1250
F 0 "C?" H 4942 1296 50  0000 L CNN
F 1 "10u" H 4942 1205 50  0000 L CNN
F 2 "" H 4850 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C467B14
P 5150 1250
F 0 "C?" H 5242 1296 50  0000 L CNN
F 1 "10u" H 5242 1205 50  0000 L CNN
F 2 "" H 5150 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1150 4550 1150
Connection ~ 4250 1150
Wire Wire Line
	4850 1150 4550 1150
Connection ~ 4550 1150
Wire Wire Line
	5150 1150 4850 1150
Connection ~ 4850 1150
Wire Wire Line
	5150 1350 4850 1350
Wire Wire Line
	4550 1350 4850 1350
Connection ~ 4850 1350
Wire Wire Line
	4550 1350 4250 1350
Connection ~ 4550 1350
Connection ~ 4250 1350
$Comp
L ATSAMD:ATSAMD51G18A-MU U?
U 1 1 5C4804F6
P 3600 3350
F 0 "U?" H 2500 2050 50  0000 C CNN
F 1 "ATSAMD51G18A-MU" H 2350 1950 50  0000 C CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3450 1500
Wire Wire Line
	1900 2600 2650 2600
Wire Wire Line
	1900 2700 2650 2700
Wire Wire Line
	3550 1600 3550 1500
Wire Wire Line
	3550 1500 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	3650 1600 3650 1500
Wire Wire Line
	3650 1500 3550 1500
Connection ~ 3550 1500
Wire Wire Line
	3750 1600 3750 1500
Wire Wire Line
	3750 1500 3650 1500
Connection ~ 3650 1500
NoConn ~ 4400 4750
$Comp
L Device:C_Small C?
U 1 1 5C48CB00
P 4950 4850
F 0 "C?" H 5042 4896 50  0000 L CNN
F 1 "4.7u" H 5042 4805 50  0000 L CNN
F 2 "" H 4950 4850 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C48D06A
P 4600 4850
F 0 "C?" H 4692 4896 50  0000 L CNN
F 1 "100n" H 4692 4805 50  0000 L CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4600 4650
Wire Wire Line
	4600 4650 4600 4750
Wire Wire Line
	4600 4950 4600 5000
$Comp
L power:GND #PWR?
U 1 1 5C491140
P 4600 5050
F 0 "#PWR?" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4605 4877 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4950 4650
Wire Wire Line
	4950 4650 4950 4750
Connection ~ 4600 4650
Wire Wire Line
	4950 4950 4950 5000
Wire Wire Line
	4950 5000 4600 5000
Connection ~ 4600 5000
Wire Wire Line
	4600 5000 4600 5050
$Comp
L Device:L_Small L?
U 1 1 5C49A30A
P 3450 1200
F 0 "L?" H 3498 1246 50  0000 L CNN
F 1 "10uH" H 3498 1155 50  0000 L CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C49AA7F
P 3450 1050
F 0 "#PWR?" H 3450 900 50  0001 C CNN
F 1 "+3.3V" H 3465 1223 50  0000 C CNN
F 2 "" H 3450 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0001 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1050 3450 1100
Wire Wire Line
	3450 1300 3450 1500
Text Notes 4400 1000 0    50   ~ 0
Place near SAMD
Wire Wire Line
	6000 4900 6000 5050
$Comp
L power:GND #PWR?
U 1 1 5C4A166C
P 6000 5200
F 0 "#PWR?" H 6000 4950 50  0001 C CNN
F 1 "GND" H 6005 5027 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5050 6000 5050
Connection ~ 6000 5050
Wire Wire Line
	6000 5050 6000 5200
Wire Wire Line
	6100 4900 6100 5050
Wire Wire Line
	6200 4900 6200 5050
Wire Wire Line
	6200 5050 6100 5050
Connection ~ 6100 5050
Wire Wire Line
	6300 4900 6300 5050
Wire Wire Line
	6300 5050 6200 5050
Connection ~ 6200 5050
Wire Wire Line
	6400 4900 6400 5050
Wire Wire Line
	6400 5050 6300 5050
Connection ~ 6300 5050
Wire Wire Line
	6500 4900 6500 5050
Wire Wire Line
	6500 5050 6400 5050
Connection ~ 6400 5050
Wire Wire Line
	6600 4900 6600 5050
Wire Wire Line
	6600 5050 6500 5050
Connection ~ 6500 5050
Wire Wire Line
	6700 4900 6700 5050
Connection ~ 6600 5050
Wire Wire Line
	6800 4900 6800 5050
Wire Wire Line
	6600 5050 6700 5050
Connection ~ 6700 5050
Wire Wire Line
	6700 5050 6800 5050
Wire Wire Line
	6900 4900 6900 5050
Wire Wire Line
	6900 5050 6800 5050
Connection ~ 6800 5050
Wire Wire Line
	6000 3150 6000 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5C4B8BCE
P 6000 2850
F 0 "#PWR?" H 6000 2700 50  0001 C CNN
F 1 "+3.3V" H 6015 3023 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6100 3000
Wire Wire Line
	6100 3000 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6000 2850
Wire Wire Line
	6200 3150 6200 3000
Wire Wire Line
	6200 3000 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6300 3150 6300 3000
Wire Wire Line
	6300 3000 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	6400 3150 6400 3000
Wire Wire Line
	6400 3000 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6500 3150 6500 3000
Wire Wire Line
	6500 3000 6400 3000
Connection ~ 6400 3000
Wire Wire Line
	6600 3150 6600 3000
Wire Wire Line
	6600 3000 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6700 3150 6700 3000
Wire Wire Line
	6700 3000 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	6800 3150 6800 3000
Wire Wire Line
	6800 3000 6700 3000
Connection ~ 6700 3000
$Comp
L Device:C_Small C?
U 1 1 5C4CFA43
P 7600 3600
F 0 "C?" H 7692 3646 50  0000 L CNN
F 1 "3u" H 7692 3555 50  0000 L CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4D0326
P 7850 3600
F 0 "C?" H 7942 3646 50  0000 L CNN
F 1 "3u" H 7942 3555 50  0000 L CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4D0A77
P 8100 3600
F 0 "C?" H 8192 3646 50  0000 L CNN
F 1 "3u" H 8192 3555 50  0000 L CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "~" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4D11ED
P 8350 3600
F 0 "C?" H 8442 3646 50  0000 L CNN
F 1 "3u" H 8442 3555 50  0000 L CNN
F 2 "" H 8350 3600 50  0001 C CNN
F 3 "~" H 8350 3600 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4D17ED
P 8600 3600
F 0 "C?" H 8692 3646 50  0000 L CNN
F 1 "3u" H 8692 3555 50  0000 L CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4D2319
P 8850 3600
F 0 "C?" H 8942 3646 50  0000 L CNN
F 1 "3u" H 8942 3555 50  0000 L CNN
F 2 "" H 8850 3600 50  0001 C CNN
F 3 "~" H 8850 3600 50  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4D2776
P 9100 3600
F 0 "C?" H 9192 3646 50  0000 L CNN
F 1 "3u" H 9192 3555 50  0000 L CNN
F 2 "" H 9100 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4D2BE6
P 9350 3600
F 0 "C?" H 9442 3646 50  0000 L CNN
F 1 "3u" H 9442 3555 50  0000 L CNN
F 2 "" H 9350 3600 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4D3069
P 9600 3600
F 0 "C?" H 9692 3646 50  0000 L CNN
F 1 "3u" H 9692 3555 50  0000 L CNN
F 2 "" H 9600 3600 50  0001 C CNN
F 3 "~" H 9600 3600 50  0001 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3400 7600 3450
$Comp
L power:+3.3V #PWR?
U 1 1 5C4D7575
P 7600 3400
F 0 "#PWR?" H 7600 3250 50  0001 C CNN
F 1 "+3.3V" H 7615 3573 50  0000 C CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7600 3750
$Comp
L power:GND #PWR?
U 1 1 5C4DAE0E
P 7600 3800
F 0 "#PWR?" H 7600 3550 50  0001 C CNN
F 1 "GND" H 7605 3627 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3450 7850 3450
Wire Wire Line
	7850 3450 7850 3500
Connection ~ 7600 3450
Wire Wire Line
	7600 3450 7600 3500
Wire Wire Line
	7850 3700 7850 3750
Wire Wire Line
	7850 3750 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	7600 3750 7600 3800
Wire Wire Line
	7850 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3500
Connection ~ 7850 3450
Wire Wire Line
	8100 3450 8350 3450
Wire Wire Line
	8350 3450 8350 3500
Connection ~ 8100 3450
Wire Wire Line
	8350 3450 8600 3450
Wire Wire Line
	8600 3450 8600 3500
Connection ~ 8350 3450
Wire Wire Line
	8600 3450 8850 3450
Wire Wire Line
	8850 3450 8850 3500
Connection ~ 8600 3450
Wire Wire Line
	8850 3450 9100 3450
Wire Wire Line
	9100 3450 9100 3500
Connection ~ 8850 3450
Wire Wire Line
	9100 3450 9350 3450
Wire Wire Line
	9350 3450 9350 3500
Connection ~ 9100 3450
Wire Wire Line
	9350 3450 9600 3450
Wire Wire Line
	9600 3450 9600 3500
Connection ~ 9350 3450
Wire Wire Line
	8100 3700 8100 3750
Wire Wire Line
	8100 3750 7850 3750
Connection ~ 7850 3750
Wire Wire Line
	8350 3700 8350 3750
Wire Wire Line
	8350 3750 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	8600 3700 8600 3750
Wire Wire Line
	8600 3750 8350 3750
Connection ~ 8350 3750
Wire Wire Line
	8850 3700 8850 3750
Wire Wire Line
	8850 3750 8600 3750
Connection ~ 8600 3750
Wire Wire Line
	9100 3700 9100 3750
Wire Wire Line
	9100 3750 8850 3750
Connection ~ 8850 3750
Wire Wire Line
	9350 3700 9350 3750
Wire Wire Line
	9350 3750 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9600 3700 9600 3750
Wire Wire Line
	9600 3750 9350 3750
Connection ~ 9350 3750
Text Notes 7950 3250 0    50   ~ 0
Place near MMC card
$Comp
L Custom_LED:APA102 D?
U 1 1 5C5453FD
P 5450 2350
F 0 "D?" H 5050 2150 50  0000 C CNN
F 1 "APA102" H 5000 2250 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L Custom_LED:APA102 D?
U 1 1 5C545A1F
P 6350 2350
F 0 "D?" H 5950 2150 50  0000 C CNN
F 1 "APA102" H 5900 2250 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L Custom_LED:APA102 D?
U 1 1 5C54674C
P 7250 2350
F 0 "D?" H 6850 2150 50  0000 C CNN
F 1 "APA102" H 6800 2250 50  0000 C CNN
F 2 "" H 7250 2350 50  0001 C CNN
F 3 "" H 7250 2350 50  0001 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 4400 2250
Wire Wire Line
	5050 2350 4400 2350
Wire Wire Line
	5850 2250 5950 2250
Wire Wire Line
	5850 2350 5950 2350
Wire Wire Line
	6850 2250 6750 2250
Wire Wire Line
	6850 2350 6750 2350
NoConn ~ 7650 2250
NoConn ~ 7650 2350
Wire Wire Line
	5450 2000 5450 1900
$Comp
L power:+5V #PWR?
U 1 1 5C5A357D
P 5450 1900
F 0 "#PWR?" H 5450 1750 50  0001 C CNN
F 1 "+5V" H 5465 2073 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2000 6350 1900
$Comp
L power:+5V #PWR?
U 1 1 5C5A932B
P 6350 1900
F 0 "#PWR?" H 6350 1750 50  0001 C CNN
F 1 "+5V" H 6365 2073 50  0000 C CNN
F 2 "" H 6350 1900 50  0001 C CNN
F 3 "" H 6350 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7250 1900
$Comp
L power:+5V #PWR?
U 1 1 5C5AF227
P 7250 1900
F 0 "#PWR?" H 7250 1750 50  0001 C CNN
F 1 "+5V" H 7265 2073 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5B5348
P 5450 2750
F 0 "#PWR?" H 5450 2500 50  0001 C CNN
F 1 "GND" H 5455 2577 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5BBA03
P 6350 2750
F 0 "#PWR?" H 6350 2500 50  0001 C CNN
F 1 "GND" H 6355 2577 50  0000 C CNN
F 2 "" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6350 2750
Wire Wire Line
	5450 2700 5450 2750
Wire Wire Line
	7250 2700 7250 2750
$Comp
L power:GND #PWR?
U 1 1 5C5CDFB8
P 7250 2750
F 0 "#PWR?" H 7250 2500 50  0001 C CNN
F 1 "GND" H 7255 2577 50  0000 C CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
Text Label 4650 2250 0    50   ~ 0
MOSI
Text Label 4650 2350 0    50   ~ 0
SCK
$EndSCHEMATC
