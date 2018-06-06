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
Text GLabel 4100 2300 0    60   Input ~ 0
L_IS
Text GLabel 1900 2900 0    60   Input ~ 0
L_EN
Text GLabel 2450 3000 0    60   Input ~ 0
R_EN
Text GLabel 3050 2500 0    60   Input ~ 0
CHAN_A
Text GLabel 1500 2800 0    60   Input ~ 0
R_PWM
Text GLabel 3600 2400 0    60   Input ~ 0
R_IS
Text GLabel 2000 2700 0    60   Input ~ 0
L_PWM
Wire Wire Line
	4000 3600 4400 3600
Wire Wire Line
	3700 3500 4400 3500
Wire Wire Line
	5600 3500 6000 3500
Wire Wire Line
	3050 2500 4400 2500
Wire Wire Line
	2550 2600 4400 2600
Wire Wire Line
	2000 2700 4400 2700
Wire Wire Line
	1500 2800 4400 2800
Wire Wire Line
	4400 2900 1900 2900
Wire Wire Line
	2450 3000 4400 3000
$Comp
L LED D1
U 1 1 5AF8360B
P 7000 2450
F 0 "D1" H 7000 2550 50  0000 C CNN
F 1 "LED" H 7000 2350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
Text GLabel 7450 4900 0    60   Input ~ 0
GND
Text GLabel 8400 4900 2    60   Input ~ 0
5V
Text GLabel 5600 5000 0    60   Input ~ 0
L_IS
Text GLabel 4950 4700 2    60   Input ~ 0
CHAN_A
Text GLabel 7500 5100 0    60   Input ~ 0
L_EN
Text GLabel 8400 5100 2    60   Input ~ 0
R_EN
Text GLabel 8700 5200 2    60   Input ~ 0
R_PWM
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
F 1 "10k" V 6900 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6830 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AF836F2
P 9000 5000
F 0 "R2" V 9080 5000 50  0000 C CNN
F 1 "10k" V 9000 5000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8930 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0001 C CNN
	1    9000 5000
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5AF83813
P 9200 5100
F 0 "C2" H 9210 5170 50  0000 L CNN
F 1 "0.1µ" H 9210 5020 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 9200 5100 50  0001 C CNN
F 3 "" H 9200 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5000 9950 5000
Connection ~ 9200 5000
Wire Wire Line
	9200 5200 9200 5450
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
F 1 "10k" V 4000 4600 50  0000 C CNN
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
F 1 "10k" V 4000 4700 50  0000 C CNN
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
	8200 5000 8850 5000
Connection ~ 8750 5000
Connection ~ 8800 5000
Wire Wire Line
	7050 5000 7700 5000
Text GLabel 9950 5000 2    60   Input ~ 0
R_IS
Text GLabel 7150 5200 0    60   Input ~ 0
L_PWM
Text GLabel 4550 4600 2    60   Input ~ 0
CHAN_B
$Comp
L C_Small C1
U 1 1 5AF8377E
P 6400 5100
F 0 "C1" H 6410 5170 50  0000 L CNN
F 1 "0.1µ" H 6410 5020 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6400 5400
Wire Wire Line
	5600 5000 6750 5000
Connection ~ 6400 5000
$Comp
L R R5
U 1 1 5B02A533
P 3450 5200
F 0 "R5" V 3530 5200 50  0000 C CNN
F 1 "10K" V 3450 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0001 C CNN
	1    3450 5200
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5B02A5C6
P 3600 5200
F 0 "R6" V 3680 5200 50  0000 C CNN
F 1 "10K" V 3600 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3530 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	-1   0    0    1   
$EndComp
Text GLabel 3800 5350 2    60   Input ~ 0
5V
Wire Wire Line
	3450 5350 3800 5350
Connection ~ 3600 5350
Connection ~ 3600 4600
Wire Wire Line
	3450 5050 3450 4600
Connection ~ 3450 4600
Wire Wire Line
	3600 5050 3600 4700
Connection ~ 3600 4700
Text GLabel 2550 2600 0    60   Input ~ 0
CHAN_B
$Comp
L R R7
U 1 1 5B1060A1
P 7000 1950
F 0 "R7" V 7080 1950 50  0000 C CNN
F 1 "R" V 7000 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6930 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	-1   0    0    1   
$EndComp
Text GLabel 7000 1650 1    60   Input ~ 0
5V
Wire Wire Line
	7000 1650 7000 1800
Wire Wire Line
	7000 2100 7000 2300
$Comp
L CP C3
U 1 1 5B106576
P 4200 3750
F 0 "C3" H 4225 3850 50  0000 L CNN
F 1 "CP" H 4225 3650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4238 3600 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Text GLabel 4100 4000 0    60   Input ~ 0
GND
Wire Wire Line
	4100 4000 4200 4000
Wire Wire Line
	4200 3900 4200 4050
$Comp
L GND #PWR01
U 1 1 5B1067DB
P 4200 4050
F 0 "#PWR01" H 4200 3800 50  0001 C CNN
F 1 "GND" H 4200 3900 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Connection ~ 4200 4000
Connection ~ 4200 3600
$Comp
L GND #PWR02
U 1 1 5B107B6D
P 9200 5400
F 0 "#PWR02" H 9200 5150 50  0001 C CNN
F 1 "GND" H 9200 5250 50  0000 C CNN
F 2 "" H 9200 5400 50  0001 C CNN
F 3 "" H 9200 5400 50  0001 C CNN
	1    9200 5400
	1    0    0    -1  
$EndComp
Connection ~ 9200 5300
$Comp
L GND #PWR03
U 1 1 5B107C51
P 6400 5400
F 0 "#PWR03" H 6400 5150 50  0001 C CNN
F 1 "GND" H 6400 5250 50  0000 C CNN
F 2 "" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L UEXT-5V CON1
U 1 1 5B12B7EE
P 9100 2550
F 0 "CON1" H 8950 2850 40  0000 C CNN
F 1 "UEXT-5V" H 9250 2250 40  0000 C CNN
F 2 "limero-lib:UEXT" H 8800 2550 60  0001 C CNN
F 3 "" H 8800 2550 60  0000 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
$Comp
L UEXT-5V CON2
U 1 1 5B12B8DC
P 9200 3650
F 0 "CON2" H 9050 3950 40  0000 C CNN
F 1 "UEXT-5V" H 9350 3350 40  0000 C CNN
F 2 "limero-lib:UEXT" H 8900 3650 60  0001 C CNN
F 3 "" H 8900 3650 60  0000 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
Text GLabel 8700 3450 0    60   Input ~ 0
5V
Text GLabel 8600 2350 0    60   Input ~ 0
5V
$Comp
L GND #PWR04
U 1 1 5B12BA05
P 9900 2300
F 0 "#PWR04" H 9900 2050 50  0001 C CNN
F 1 "GND" H 9900 2150 50  0000 C CNN
F 2 "" H 9900 2300 50  0001 C CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    9900 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5B12BA40
P 10000 3450
F 0 "#PWR05" H 10000 3200 50  0001 C CNN
F 1 "GND" H 10000 3300 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3450
	-1   0    0    1   
$EndComp
Text GLabel 4200 2100 1    60   Input ~ 0
RXD1
Text GLabel 3700 2100 1    60   Input ~ 0
RXD2
Text GLabel 10150 2450 2    60   Input ~ 0
RXD1
Text GLabel 10200 3550 2    60   Input ~ 0
RXD2
Text GLabel 3100 2150 1    60   Input ~ 0
MISO1
Text GLabel 2600 2150 1    60   Input ~ 0
MISO2
Text GLabel 2100 2150 1    60   Input ~ 0
SSEL1
Text GLabel 1550 2150 1    60   Input ~ 0
SSEL2
Wire Wire Line
	3100 2150 3100 2500
Connection ~ 3100 2500
Wire Wire Line
	2600 2150 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	4200 2100 4200 2300
Wire Wire Line
	4100 2300 4400 2300
Wire Wire Line
	3600 2400 4400 2400
Wire Wire Line
	3700 2100 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	8700 3450 8800 3450
Wire Wire Line
	9600 3450 10000 3450
Wire Wire Line
	9600 3550 10200 3550
Wire Wire Line
	9500 2450 10150 2450
Wire Wire Line
	9500 2350 9900 2350
Wire Wire Line
	9900 2350 9900 2300
Wire Wire Line
	8600 2350 8700 2350
Text GLabel 2000 3100 3    60   Input ~ 0
SCL1
Text GLabel 2500 3150 3    60   Input ~ 0
SDA1
Text GLabel 4300 3100 0    60   Input ~ 0
SCL2
Text GLabel 4000 3200 0    60   Input ~ 0
SDA2
Text GLabel 5850 2700 2    60   Input ~ 0
TXD1
Text GLabel 6200 2800 2    60   Input ~ 0
TXD2
Text GLabel 5850 3000 2    60   Input ~ 0
SCK1
Text GLabel 6200 3100 2    60   Input ~ 0
SCK2
Text GLabel 5800 2200 2    60   Input ~ 0
MOSI1
Text GLabel 6150 2300 2    60   Input ~ 0
MOSI2
Text GLabel 8600 2550 0    60   Input ~ 0
SCL1
Text GLabel 8700 3650 0    60   Input ~ 0
SCL2
Text GLabel 9600 2550 2    60   Input ~ 0
SDA1
Text GLabel 9700 3650 2    60   Input ~ 0
SDA2
Text GLabel 8250 2450 0    60   Input ~ 0
TXD1
Text GLabel 8350 3550 0    60   Input ~ 0
TXD2
Text GLabel 8300 2650 0    60   Input ~ 0
MISO1
Text GLabel 8400 3750 0    60   Input ~ 0
MISO2
Text GLabel 8600 2750 0    60   Input ~ 0
SCK1
Text GLabel 8700 3850 0    60   Input ~ 0
SCK2
Text GLabel 10150 2650 2    60   Input ~ 0
MOSI1
Text GLabel 10150 3750 2    60   Input ~ 0
MOSI2
Wire Wire Line
	9600 3650 9700 3650
Wire Wire Line
	9600 3750 10150 3750
Wire Wire Line
	8800 3750 8400 3750
Wire Wire Line
	8800 3650 8700 3650
Wire Wire Line
	8800 3550 8350 3550
Wire Wire Line
	8800 3850 8700 3850
Text GLabel 9600 2750 2    60   Input ~ 0
SSEL1
Wire Wire Line
	9500 2650 10150 2650
Wire Wire Line
	9500 2550 9600 2550
Wire Wire Line
	9500 2750 9600 2750
Wire Wire Line
	8700 2750 8600 2750
Wire Wire Line
	8700 2650 8300 2650
Wire Wire Line
	8700 2550 8600 2550
Wire Wire Line
	8700 2450 8250 2450
Text GLabel 9700 3850 2    60   Input ~ 0
SSEL2
Wire Wire Line
	9600 3850 9700 3850
Wire Wire Line
	2100 2150 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	1550 2150 1550 2800
Connection ~ 1550 2800
Wire Wire Line
	5600 2200 5800 2200
Wire Wire Line
	5600 2300 6150 2300
Wire Wire Line
	2000 3100 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	2500 3150 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	4300 3100 4400 3100
Wire Wire Line
	4400 3200 4000 3200
Wire Wire Line
	5600 2700 5850 2700
Wire Wire Line
	5600 2800 6200 2800
Wire Wire Line
	5600 3000 5850 3000
Wire Wire Line
	5600 3100 6200 3100
Wire Wire Line
	5600 2600 7000 2600
$EndSCHEMATC
