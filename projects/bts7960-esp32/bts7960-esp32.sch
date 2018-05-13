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
LIBS:uext
LIBS:limero
LIBS:esp32-drive-cache
LIBS:bts7960-esp32-cache
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
L CONN_02X04 J1
U 1 1 5AF8089B
P 7950 5050
F 0 "J1" H 7950 5300 50  0000 C CNN
F 1 "CONN_02X04" H 7950 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L ESP32-DEVKIT-V1 U1
U 1 1 5AF81DBF
P 5250 2450
F 0 "U1" H 4900 950 60  0000 C CNN
F 1 "ESP32-DEVKIT-V1" H 5000 1050 60  0000 C CNN
F 2 "limero-lib:ESP32-DEVKIT-V1" H 5250 2450 60  0001 C CNN
F 3 "" H 5250 2450 60  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
Text GLabel 4000 3600 0    60   Input ~ 0
5V
Text GLabel 3700 3500 0    60   Input ~ 0
GND
Text GLabel 6000 3500 2    60   Input ~ 0
GND
Text GLabel 6250 2700 2    60   Input ~ 0
TXD1
Text GLabel 3950 2300 0    60   Input ~ 0
RXD1
Text GLabel 3600 2900 0    60   Input ~ 0
SCL1
Text GLabel 3200 3000 0    60   Input ~ 0
SDA1
Text GLabel 3050 2500 0    60   Input ~ 0
MISO1
Text GLabel 6650 2300 2    60   Input ~ 0
MOSI1
Text GLabel 6900 3100 2    60   Input ~ 0
SCK1
Text GLabel 3200 2800 0    60   Input ~ 0
SSEL1
Text GLabel 6600 2800 2    60   Input ~ 0
TXD2
Text GLabel 3550 2400 0    60   Input ~ 0
RXD2
Text GLabel 2850 3100 0    60   Input ~ 0
SCL2
Text GLabel 2500 3200 0    60   Input ~ 0
SDA2
Text GLabel 6250 2200 2    60   Input ~ 0
MOSI2
Text GLabel 2550 2600 0    60   Input ~ 0
MISO2
Text GLabel 6600 3000 2    60   Input ~ 0
SCK2
Text GLabel 2850 2700 0    60   Input ~ 0
SSEL2
Wire Wire Line
	4000 3600 4400 3600
Wire Wire Line
	3700 3500 4400 3500
Wire Wire Line
	5600 3500 6000 3500
Wire Wire Line
	3950 2300 4400 2300
Wire Wire Line
	4400 2400 3550 2400
Wire Wire Line
	3050 2500 4400 2500
Wire Wire Line
	2550 2600 4400 2600
Wire Wire Line
	4400 2700 2850 2700
Wire Wire Line
	3200 2800 4400 2800
Wire Wire Line
	4400 2900 3600 2900
Wire Wire Line
	3200 3000 4400 3000
Wire Wire Line
	4400 3100 2850 3100
Wire Wire Line
	2500 3200 4400 3200
Wire Wire Line
	5600 2200 6250 2200
Wire Wire Line
	5600 2300 6650 2300
Wire Wire Line
	5600 2700 6250 2700
Wire Wire Line
	5600 2800 6600 2800
Wire Wire Line
	5600 3000 6600 3000
Wire Wire Line
	5600 3100 6900 3100
$Comp
L LED D1
U 1 1 5AF8360B
P 7600 2450
F 0 "D1" H 7600 2550 50  0000 C CNN
F 1 "LED" H 7600 2350 50  0000 C CNN
F 2 "LEDs:LED_Rectangular_W3.9mm_H1.9mm" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2600 7600 2600
Text GLabel 7450 4900 0    60   Input ~ 0
GND
Text GLabel 8400 4900 2    60   Input ~ 0
5V
Text GLabel 5600 5000 0    60   Input ~ 0
RXD1
Text GLabel 4950 4700 2    60   Input ~ 0
MISO1
Text GLabel 7500 5100 0    60   Input ~ 0
SCL1
Text GLabel 8400 5100 2    60   Input ~ 0
SDA1
Text GLabel 8700 5200 2    60   Input ~ 0
SSEL1
Wire Wire Line
	7450 4900 7700 4900
Wire Wire Line
	7500 5100 7700 5100
Wire Wire Line
	7150 5200 7700 5200
Wire Wire Line
	8200 4900 8400 4900
Wire Wire Line
	8200 5100 8400 5100
Wire Wire Line
	8200 5200 8700 5200
$Comp
L R R1
U 1 1 5AF835F1
P 6900 5000
F 0 "R1" V 6980 5000 50  0000 C CNN
F 1 "R" V 6900 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6830 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AF836F2
P 9000 5000
F 0 "R2" V 9080 5000 50  0000 C CNN
F 1 "R" V 9000 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8930 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0001 C CNN
	1    9000 5000
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5AF83813
P 9200 5100
F 0 "C2" H 9210 5170 50  0000 L CNN
F 1 "C_Small" H 9210 5020 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 9200 5100 50  0001 C CNN
F 3 "" H 9200 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5000 9950 5000
Connection ~ 9200 5000
Text GLabel 6400 5300 3    60   Input ~ 0
GND
Text GLabel 9900 5300 2    60   Input ~ 0
GND
Wire Wire Line
	9200 5200 9200 5300
Wire Wire Line
	9200 5300 9900 5300
$Comp
L CONN_01X04 J2
U 1 1 5AF83AF8
P 3200 4650
F 0 "J2" H 3200 4900 50  0000 C CNN
F 1 "CONN_01X04" V 3300 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	-1   0    0    1   
$EndComp
Text GLabel 3700 4800 2    60   Input ~ 0
GND
Text GLabel 3700 4500 2    60   Input ~ 0
5V
$Comp
L R R3
U 1 1 5AF83BF3
P 4000 4600
F 0 "R3" V 4080 4600 50  0000 C CNN
F 1 "R" V 4000 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AF83C70
P 4000 4700
F 0 "R4" V 4080 4700 50  0000 C CNN
F 1 "R" V 4000 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4500 3700 4500
Wire Wire Line
	3400 4600 3850 4600
Wire Wire Line
	3400 4700 3850 4700
Wire Wire Line
	3400 4800 3700 4800
Wire Wire Line
	4150 4600 4550 4600
Wire Wire Line
	4150 4700 4950 4700
Wire Wire Line
	8800 5000 8750 5000
Connection ~ 8750 5000
Connection ~ 8800 5000
Wire Wire Line
	7050 5000 7700 5000
Wire Wire Line
	8200 5000 8850 5000
Text GLabel 9950 5000 2    60   Input ~ 0
RXD2
Text GLabel 7150 5200 0    60   Input ~ 0
SSEL2
Text GLabel 4550 4600 2    60   Input ~ 0
MISO2
$Comp
L C_Small C1
U 1 1 5AF8377E
P 6400 5100
F 0 "C1" H 6410 5170 50  0000 L CNN
F 1 "C_Small" H 6410 5020 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6400 5300
Wire Wire Line
	5600 5000 6750 5000
Connection ~ 6400 5000
$EndSCHEMATC