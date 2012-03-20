EESchema Schematic File Version 2  date 20/03/2012 11:13:48 AM
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
LIBS:special
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
LIBS:wheelerlab
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "20 mar 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1700 5300
NoConn ~ 1700 5100
NoConn ~ 1700 5000
NoConn ~ 1700 4800
NoConn ~ 1700 4700
Connection ~ 3250 5750
Wire Wire Line
	1100 5750 3950 5750
Wire Wire Line
	1100 5750 1100 2800
Connection ~ 2900 5100
Wire Wire Line
	2700 5100 2900 5100
Wire Wire Line
	2400 3300 2400 4100
Wire Wire Line
	2400 4100 1700 4100
Wire Wire Line
	1700 4100 1700 4400
Wire Wire Line
	4200 4700 4200 5350
Wire Wire Line
	4200 4700 3700 4700
Connection ~ 2900 5750
Wire Wire Line
	3950 5750 3950 3300
Connection ~ 2900 5300
Wire Wire Line
	2700 5300 2900 5300
Wire Wire Line
	2900 4800 2900 5850
Wire Wire Line
	4200 4500 3200 4500
Wire Wire Line
	1100 2800 1300 2800
Wire Wire Line
	3950 3300 2800 3300
Wire Wire Line
	1100 3300 1600 3300
Wire Wire Line
	2000 3300 2000 4000
Wire Wire Line
	2300 2800 2400 2800
Connection ~ 1100 3300
Wire Wire Line
	1800 2800 2100 2800
Connection ~ 2000 2800
Wire Wire Line
	4200 4600 3950 4600
Connection ~ 3950 4600
Wire Wire Line
	2700 4400 4200 4400
Connection ~ 2900 4400
Wire Wire Line
	3200 4500 3200 4700
Connection ~ 3700 5750
Wire Wire Line
	3700 5300 3700 5750
Wire Wire Line
	4200 5350 3050 5350
Wire Wire Line
	3050 5350 3050 5500
Wire Wire Line
	3050 5500 2700 5500
Connection ~ 3250 5350
Wire Wire Line
	2000 4000 1600 4000
Wire Wire Line
	1600 4000 1600 4500
Wire Wire Line
	1600 4500 1700 4500
Wire Wire Line
	1700 5500 2250 5500
Wire Wire Line
	2250 5500 2250 4700
Wire Wire Line
	2250 4700 3200 4700
Connection ~ 2700 4700
$Comp
L CONN_4 P2
U 1 1 4D757656
P 4550 4550
F 0 "P2" V 4500 4550 50  0000 C CNN
F 1 "CONN_4" V 4600 4550 50  0000 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L AD595 IC1
U 1 1 4D7574F4
P 2200 4900
F 0 "IC1" H 1800 5550 50  0000 L BNN
F 1 "AD595" H 1800 4100 50  0000 L BNN
F 2 "analog-devices-DIL14" H 2200 5050 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4D755CAE
P 2600 3300
F 0 "C3" H 2650 3400 50  0000 L CNN
F 1 "0.1uF" H 2650 3200 50  0000 L CNN
	1    2600 3300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4D755BC7
P 2400 3050
F 0 "R3" V 2480 3050 50  0000 C CNN
F 1 "1k" V 2400 3050 50  0000 C CNN
	1    2400 3050
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 4D755BC4
P 2000 3050
F 0 "R2" V 2080 3050 50  0000 C CNN
F 1 "1k" V 2000 3050 50  0000 C CNN
	1    2000 3050
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 4D755BB5
P 1800 3300
F 0 "C1" H 1850 3400 50  0000 L CNN
F 1 "0.1uF" H 1850 3200 50  0000 L CNN
	1    1800 3300
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 4D755B8E
P 2200 3300
F 0 "C2" H 2250 3400 50  0000 L CNN
F 1 "1uF" H 2250 3200 50  0000 L CNN
	1    2200 3300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4D755B79
P 1550 2800
F 0 "R1" V 1630 2800 50  0000 C CNN
F 1 "1Meg" V 1550 2800 50  0000 C CNN
	1    1550 2800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 4D755B47
P 3250 5550
F 0 "C4" H 3300 5650 50  0000 L CNN
F 1 "0.1uF" H 3300 5450 50  0000 L CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 4D755A6D
P 3700 5000
F 0 "JP1" H 3700 5150 60  0000 C CNN
F 1 "JUMPER" H 3700 4920 40  0000 C CNN
	1    3700 5000
	0    1    1    0   
$EndComp
Text Label 4200 4700 2    60   ~ 0
-VCC
Text Label 4200 4500 2    60   ~ 0
OUT
Text Label 4200 4600 2    60   ~ 0
GND
Text Label 4200 4400 2    60   ~ 0
VCC
$Comp
L GND #PWR01
U 1 1 4D7559CF
P 2900 5850
F 0 "#PWR01" H 2900 5850 30  0001 C CNN
F 1 "GND" H 2900 5780 30  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
Text Label 2400 4100 0    60   ~ 0
IN+
Text Label 1800 4000 2    60   ~ 0
IN-
$Comp
L C C5
U 1 1 4BD7CEC3
P 2900 4600
F 0 "C5" H 2950 4700 50  0000 L CNN
F 1 "0.1uF" H 2950 4500 50  0000 L CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4BD7C6F1
P 2200 2450
F 0 "P1" V 2150 2450 40  0000 C CNN
F 1 "CONN_2" V 2250 2450 40  0000 C CNN
	1    2200 2450
	0    1    -1   0   
$EndComp
$EndSCHEMATC
