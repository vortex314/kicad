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
LIBS:atx24
LIBS:ab2_power
LIBS:atx
LIBS:limero-cache
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
L ATX24 J2
U 1 1 5AE41ECE
P 4000 2850
F 0 "J2" H 4000 2150 60  0000 C CNN
F 1 "ATX24" H 4000 3550 60  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-24A_2x12x4.20mm_Straight" H 4000 2850 60  0001 C CNN
F 3 "" H 4000 2850 60  0000 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AE41F6A
P 2050 2250
F 0 "D1" H 2050 2350 50  0000 C CNN
F 1 "LED" H 2050 2150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5AE420F3
P 2050 2550
F 0 "D2" H 2050 2650 50  0000 C CNN
F 1 "LED" H 2050 2450 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_FlatTop" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X09 J1
U 1 1 5AE4218B
P 2750 1550
F 0 "J1" H 2750 2050 50  0000 C CNN
F 1 "CONN_02X09" V 2750 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09_Pitch2.54mm_SMD" H 2750 350 50  0001 C CNN
F 3 "" H 2750 350 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AE422CB
P 5150 2900
F 0 "#PWR01" H 5150 2650 50  0001 C CNN
F 1 "GND" H 5150 2750 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AE422E7
P 3400 2900
F 0 "#PWR02" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3400 2750 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 4350 2900
Wire Wire Line
	4350 2700 4500 2700
Wire Wire Line
	4500 2500 4500 3400
Connection ~ 4500 2900
Wire Wire Line
	4350 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	3650 2700 3400 2700
Wire Wire Line
	3400 2500 3400 2900
Wire Wire Line
	3400 2900 3650 2900
Text Notes 7750 7500 0    60   ~ 0
Power connector ATX PSU
Wire Wire Line
	4500 3400 4350 3400
Wire Wire Line
	3650 2500 3400 2500
Connection ~ 3400 2700
Wire Wire Line
	4350 2500 4500 2500
Connection ~ 4500 2700
$Comp
L ATX_24PIN J3
U 1 1 5AE5E4F5
P 6050 2850
F 0 "J3" H 6050 2200 60  0000 C CNN
F 1 "ATX_24PIN" H 6050 3500 60  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-24A_2x12x4.20mm_Straight" H 6050 3500 60  0001 C CNN
F 3 "" H 6050 3500 60  0000 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 5350 1850
Wire Wire Line
	3600 1850 3600 2300
Wire Wire Line
	3600 2300 3650 2300
Wire Wire Line
	5350 1850 5350 2300
Wire Wire Line
	5350 2300 5600 2300
Connection ~ 3600 1850
$EndSCHEMATC
