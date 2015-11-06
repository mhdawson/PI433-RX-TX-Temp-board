EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:433-v1-cache
EELAYER 25 0
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
L CONN_02X20 PI1
U 1 1 561C5212
P 4000 3700
F 0 "PI1" H 4000 4750 50  0000 C CNN
F 1 "PI" V 4000 3700 50  0000 C CNN
F 2 "" H 4000 2750 60  0000 C CNN
F 3 "" H 4000 2750 60  0000 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 RBX6-1
U 1 1 561C5251
P 5950 5700
F 0 "RBX6-1" H 5950 5950 50  0000 C CNN
F 1 "RBX6" V 6050 5700 50  0000 C CNN
F 2 "RBX6-1" H 5950 5700 60  0000 C CNN
F 3 "" H 5950 5700 60  0000 C CNN
	1    5950 5700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 RBX6-2
U 1 1 561C52AD
P 5300 5700
F 0 "RBX6-2" H 5300 5950 50  0000 C CNN
F 1 "RBX6" V 5400 5700 50  0000 C CNN
F 2 "" H 5300 5700 60  0000 C CNN
F 3 "" H 5300 5700 60  0000 C CNN
	1    5300 5700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 BX-TM01-433-1
U 1 1 561C5453
P 4650 5700
F 0 "BX-TM01-433-1" H 4650 5950 50  0000 C CNN
F 1 "BX-TM01-433" V 4750 5700 50  0000 C CNN
F 2 "" H 4650 5700 60  0000 C CNN
F 3 "" H 4650 5700 60  0000 C CNN
	1    4650 5700
	0    1    1    0   
$EndComp
$Comp
L R 1K-1
U 1 1 561C552B
P 5850 4600
F 0 "1K-1" H 6000 4700 50  0000 C CNN
F 1 "1K" V 5850 4600 50  0000 C CNN
F 2 "" V 5780 4600 30  0000 C CNN
F 3 "" H 5850 4600 30  0000 C CNN
	1    5850 4600
	0    1    1    0   
$EndComp
$Comp
L D 1N4148-1
U 1 1 561C55BD
P 5150 4600
F 0 "1N4148-1" H 5150 4700 50  0000 C CNN
F 1 "1N4148" H 5150 4500 50  0000 C CNN
F 2 "" H 5150 4600 60  0000 C CNN
F 3 "" H 5150 4600 60  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5700 4600
Wire Wire Line
	4250 2950 4600 2950
Connection ~ 5250 5500
Wire Wire Line
	4600 2950 4600 5500
Connection ~ 4600 5200
Connection ~ 6100 5200
Wire Wire Line
	6100 5200 6100 5500
Wire Wire Line
	4600 5200 6100 5200
Wire Wire Line
	5250 5500 5250 5200
Connection ~ 5250 5200
Wire Wire Line
	5250 5500 5350 5500
Wire Wire Line
	6000 5500 6000 4600
Wire Wire Line
	4800 2750 4800 5500
Wire Wire Line
	4800 2750 4250 2750
Wire Wire Line
	3750 3250 3400 3250
Wire Wire Line
	3400 3250 3400 5400
Wire Wire Line
	3400 5400 4700 5400
Wire Wire Line
	4700 5400 4700 5500
Wire Wire Line
	5800 5500 5450 5500
Wire Wire Line
	5450 5500 5450 4900
Wire Wire Line
	5450 4900 4800 4900
Connection ~ 4800 4900
$Comp
L CONN_01X02 ANT-1
U 1 1 561C682C
P 3850 5700
F 0 "ANT-1" H 3850 5850 50  0000 C CNN
F 1 "ANT" V 3950 5700 50  0000 C CNN
F 2 "" H 3850 5700 60  0000 C CNN
F 3 "" H 3850 5700 60  0000 C CNN
	1    3850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5500 4500 5300
Wire Wire Line
	4500 5300 3800 5300
Wire Wire Line
	3800 5300 3800 5500
Wire Wire Line
	3900 5450 5150 5450
Wire Wire Line
	5000 4600 5000 2500
Wire Wire Line
	5000 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2750
Wire Wire Line
	3400 2750 3750 2750
$Comp
L PN2222A 1Wire1
U 1 1 561C6A82
P 2650 2700
F 0 "1Wire1" H 2850 2775 50  0000 L CNN
F 1 "1wire1" H 2850 2700 50  0000 L CNN
F 2 "TO-92" H 2850 2625 50  0000 L CIN
F 3 "" H 2650 2700 50  0000 L CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L PN2222A 1Wire2
U 1 1 561C6B2E
P 2650 3400
F 0 "1Wire2" H 2850 3475 50  0000 L CNN
F 1 "1wire2" H 2850 3400 50  0000 L CNN
F 2 "TO-92" H 2850 3325 50  0000 L CIN
F 3 "" H 2650 3400 50  0000 L CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2450 3400
Wire Wire Line
	2450 3400 2500 3400
Wire Wire Line
	2750 2900 3200 2900
Wire Wire Line
	3200 2900 3350 3000
Wire Wire Line
	3350 3000 3350 3700
Wire Wire Line
	3350 3700 2750 3700
Wire Wire Line
	2750 3700 2750 3600
Wire Wire Line
	2850 3200 2750 3200
Wire Wire Line
	2750 2350 2750 2500
$Comp
L R 4K7-1
U 1 1 561C6C6F
P 3050 3050
F 0 "4K7-1" V 3130 3050 50  0000 C CNN
F 1 "4.7k" V 3050 3050 50  0000 C CNN
F 2 "" V 2980 3050 30  0000 C CNN
F 3 "" H 3050 3050 30  0000 C CNN
	1    3050 3050
	0    1    1    0   
$EndComp
Connection ~ 3350 3000
Wire Wire Line
	5500 2350 5500 4600
Wire Wire Line
	3600 2350 5500 2350
Wire Wire Line
	3600 2350 3600 3350
Wire Wire Line
	3600 3350 3750 3350
Connection ~ 5500 4600
Connection ~ 2850 2350
Connection ~ 3600 2350
Wire Wire Line
	2450 3000 2350 3000
Wire Wire Line
	2350 3000 2350 2150
Wire Wire Line
	2350 2150 4450 2150
Wire Wire Line
	4450 2150 4450 2950
Connection ~ 4450 2950
Connection ~ 2450 3000
Wire Wire Line
	3200 3050 3750 3050
Connection ~ 3350 3050
Wire Wire Line
	2850 2350 2850 3200
Wire Wire Line
	2900 3050 2850 3050
Connection ~ 2850 3050
Wire Wire Line
	3900 5500 3900 5450
Wire Wire Line
	5150 5450 5150 5500
Wire Wire Line
	2750 2350 3400 2350
Wire Wire Line
	3400 2350 3400 2750
Connection ~ 3700 2750
$EndSCHEMATC
