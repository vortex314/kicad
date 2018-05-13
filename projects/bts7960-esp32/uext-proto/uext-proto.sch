EESchema Schematic File Version 2
LIBS:limero
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
LIBS:uext-proto-cache
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
L LM1117-3.3 U1
U 1 1 5971D2CC
P 3500 2700
F 0 "U1" H 3600 2450 50  0000 C CNN
F 1 "LM1117-3.3" H 3500 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5971D2CD
P 4000 2900
F 0 "C2" H 4025 3000 50  0000 L CNN
F 1 "CP" H 4025 2800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 4038 2750 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5971D2CE
P 4500 2900
F 0 "C3" H 4525 3000 50  0000 L CNN
F 1 "C" H 4525 2800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D8.0mm_W5.0mm_P5.00mm" H 4538 2750 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5971D2CF
P 3750 3200
F 0 "#PWR01" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3750 3050 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5971D2D0
P 2700 2700
F 0 "#PWR02" H 2700 2550 50  0001 C CNN
F 1 "+5V" H 2700 2840 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2700 3200 2700
Wire Wire Line
	3500 3000 3500 3200
Wire Wire Line
	2700 3200 4500 3200
Wire Wire Line
	4000 3200 4000 3050
Connection ~ 3750 3200
Connection ~ 4000 3200
Wire Wire Line
	3800 2700 5100 2700
Wire Wire Line
	4000 2700 4000 2750
Connection ~ 4000 2700
$Comp
L +3V3 #PWR03
U 1 1 5971D2D1
P 5100 2700
F 0 "#PWR03" H 5100 2550 50  0001 C CNN
F 1 "+3V3" H 5100 2840 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Connection ~ 4500 2700
$Comp
L UEXT-5V CON1
U 1 1 5971D2D2
P 3550 3950
F 0 "CON1" H 3400 4250 40  0000 C CNN
F 1 "UEXT-5V" H 3700 3650 40  0000 C CNN
F 2 "limero-lib:UEXT" H 3250 3950 60  0001 C CNN
F 3 "" H 3250 3950 60  0000 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5971D2D3
P 3050 3750
F 0 "#PWR04" H 3050 3600 50  0001 C CNN
F 1 "+5V" H 3050 3890 50  0000 C CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3150 3750
$Comp
L GND #PWR05
U 1 1 5971D2D4
P 4400 3700
F 0 "#PWR05" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4400 3550 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5971D2D5
P 5450 3700
F 0 "#PWR06" H 5450 3550 50  0001 C CNN
F 1 "+5V" H 5450 3840 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5971D2D6
P 5250 3750
F 0 "#PWR07" H 5250 3500 50  0001 C CNN
F 1 "GND" H 5250 3600 50  0000 C CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	-1   0    0    1   
$EndComp
Text GLabel 5650 3950 0    60   Input ~ 0
TXD
Text GLabel 5650 4050 0    60   Input ~ 0
RXD
Text GLabel 5650 4150 0    60   Input ~ 0
SCL
Text GLabel 5650 4250 0    60   Input ~ 0
SDA
Text GLabel 5700 4450 0    60   Input ~ 0
MOSI
Text GLabel 5700 4350 0    60   Input ~ 0
MISO
Text GLabel 5650 4550 0    60   Input ~ 0
SCK
Text GLabel 5700 4650 0    60   Input ~ 0
SSEL
$Comp
L CONN_01X11 J1
U 1 1 5971D2D7
P 6100 4150
F 0 "J1" H 6100 4750 50  0000 C CNN
F 1 "CONN_01X11" V 6200 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 6100 4150 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3900
Wire Wire Line
	5650 4050 5900 4050
Wire Wire Line
	5650 4150 5900 4150
Wire Wire Line
	5650 4250 5900 4250
Wire Wire Line
	5700 4350 5900 4350
Wire Wire Line
	5700 4450 5900 4450
Wire Wire Line
	5900 4450 5900 4400
Wire Wire Line
	5650 4550 5900 4550
Wire Wire Line
	5700 4650 5900 4650
Text GLabel 2800 3850 0    60   Input ~ 0
TXD
Text GLabel 4400 3850 2    60   Input ~ 0
RXD
Text GLabel 2800 3950 0    60   Input ~ 0
SCL
Text GLabel 4400 3950 2    60   Input ~ 0
SDA
Text GLabel 2850 4050 0    60   Input ~ 0
MISO
Text GLabel 4400 4050 2    60   Input ~ 0
MOSI
Text GLabel 2800 4150 0    60   Input ~ 0
SCK
Text GLabel 4400 4150 2    60   Input ~ 0
SSEL
Wire Wire Line
	2800 3850 3150 3850
Wire Wire Line
	2800 3950 3150 3950
Wire Wire Line
	2850 4050 3150 4050
Wire Wire Line
	2800 4150 3150 4150
Wire Wire Line
	3950 3850 4400 3850
Wire Wire Line
	3950 3950 4400 3950
Wire Wire Line
	3950 4050 4400 4050
Wire Wire Line
	3950 4150 4400 4150
Wire Wire Line
	3950 3750 4400 3750
Wire Wire Line
	4400 3750 4400 3700
Wire Wire Line
	5250 3750 5250 3850
Wire Wire Line
	5250 3850 5900 3850
Wire Wire Line
	5450 3700 5450 3750
Wire Wire Line
	5450 3750 5900 3750
$Comp
L +3V3 #PWR08
U 1 1 5971D2D8
P 5650 3650
F 0 "#PWR08" H 5650 3500 50  0001 C CNN
F 1 "+3V3" H 5650 3790 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5900 3650
$Comp
L CP C1
U 1 1 5971D2D9
P 2700 2850
F 0 "C1" H 2725 2950 50  0000 L CNN
F 1 "CP" H 2725 2750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 2738 2700 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Connection ~ 3500 3200
Wire Wire Line
	2700 3000 2700 3200
Wire Wire Line
	4500 3200 4500 3100
$EndSCHEMATC
