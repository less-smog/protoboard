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
LIBS:leds
LIBS:Worldsemi
LIBS:lolin_v3
LIBS:Protoboard-cache
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
L CONN_01X04 P2
U 1 1 58C45125
P 1000 1050
F 0 "P2" H 1000 1300 50  0000 C CNN
F 1 "CONN_01X04" V 1100 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0000 C CNN
	1    1000 1050
	-1   0    0    1   
$EndComp
Text GLabel 2400 1200 2    60   Input ~ 0
GND
Text GLabel 2750 1100 2    60   Input ~ 0
+3.3V
Text GLabel 2400 1000 2    60   Input ~ 0
SDA
Text GLabel 2750 900  2    60   Input ~ 0
SCL
Wire Wire Line
	1200 1200 2400 1200
Wire Wire Line
	1200 1100 2750 1100
Wire Wire Line
	2750 900  1200 900 
Text Notes 1400 850  0    60   ~ 0
I2C Sensor Connector\n
$Comp
L CONN_01X05 P3
U 1 1 58C45292
P 1000 2500
F 0 "P3" H 1000 2800 50  0000 C CNN
F 1 "CONN_01X05" V 1100 2500 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S05B-XH-A_05x2.50mm_Angled" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0000 C CNN
	1    1000 2500
	-1   0    0    1   
$EndComp
Text GLabel 2950 2700 2    60   Input ~ 0
TXD
Text GLabel 3700 2600 2    60   Input ~ 0
RXD
Wire Wire Line
	2950 2700 1200 2700
Wire Wire Line
	1200 2600 3700 2600
Text GLabel 2950 2500 2    60   Input ~ 0
GND
Wire Wire Line
	2950 2500 1200 2500
Text GLabel 3700 2400 2    60   Input ~ 0
+5V
Wire Wire Line
	3700 2400 1200 2400
Text Notes 1400 2300 0    60   ~ 0
SDS011 Connector\n
$Comp
L CONN_02X05 P5
U 1 1 58C453D9
P 3300 4400
F 0 "P5" H 3300 4700 50  0000 C CNN
F 1 "CONN_02X05" H 3300 4100 50  0000 C CNN
F 2 "Amphenol:Amphenol" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Text GLabel 2200 4200 0    60   Input ~ 0
+5V
Wire Wire Line
	3050 4200 2200 4200
Wire Wire Line
	3550 4200 3650 4200
Wire Wire Line
	3650 4200 3650 4000
Wire Wire Line
	3650 4000 2950 4000
Wire Wire Line
	2950 4000 2950 4200
Connection ~ 2950 4200
Text GLabel 1900 4300 0    60   Input ~ 0
GND
Wire Wire Line
	3050 4300 1900 4300
Wire Wire Line
	3550 4300 3750 4300
Wire Wire Line
	3750 4300 3750 3900
Wire Wire Line
	3750 3900 2850 3900
Wire Wire Line
	2850 3900 2850 4300
Connection ~ 2850 4300
Text GLabel 1900 4600 0    60   Input ~ 0
TXD
Text GLabel 2200 4500 0    60   Input ~ 0
RXD
Wire Wire Line
	1900 4600 3050 4600
Wire Wire Line
	3050 4500 2200 4500
Text GLabel 1600 4400 0    60   Input ~ 0
RESET
Text GLabel 3850 4600 2    60   Input ~ 0
SET
Wire Wire Line
	3050 4400 1600 4400
Wire Wire Line
	3550 4600 3850 4600
Text Notes 1000 4000 0    60   ~ 0
PMS7003 Connector\n
$Comp
L CONN_01X08 P1
U 1 1 58C459C6
P 950 6250
F 0 "P1" H 950 6700 50  0000 C CNN
F 1 "CONN_01X08" V 1050 6250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0871_08x1.25mm_Angled" H 950 6250 50  0001 C CNN
F 3 "" H 950 6250 50  0000 C CNN
	1    950  6250
	-1   0    0    1   
$EndComp
Text GLabel 2800 5900 2    60   Input ~ 0
+5V
Text GLabel 2450 6000 2    60   Input ~ 0
GND
Text GLabel 3200 6100 2    60   Input ~ 0
SET
Wire Wire Line
	3200 6400 1150 6400
Text GLabel 2800 6200 2    60   Input ~ 0
RXD
Text GLabel 2450 6300 2    60   Input ~ 0
TXD
Wire Wire Line
	2450 6300 1150 6300
Wire Wire Line
	1150 6200 2800 6200
Text GLabel 3200 6400 2    60   Input ~ 0
RESET
Wire Wire Line
	3200 6100 1150 6100
Text GLabel 9500 1250 0    60   Input ~ 0
+3.3V
Text Notes 1000 5700 0    60   ~ 0
PMS5003 Connector\n
Text GLabel 10600 1000 2    60   Input ~ 0
SET
Text GLabel 10600 1500 2    60   Input ~ 0
RESET
$Comp
L R R2
U 1 1 58C4605C
P 10250 1500
F 0 "R2" V 10330 1500 50  0000 C CNN
F 1 "10k" V 10250 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10180 1500 50  0001 C CNN
F 3 "" H 10250 1500 50  0000 C CNN
	1    10250 1500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58C4608F
P 10250 1000
F 0 "R1" V 10330 1000 50  0000 C CNN
F 1 "10k" V 10250 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10180 1000 50  0001 C CNN
F 3 "" H 10250 1000 50  0000 C CNN
	1    10250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1000 9850 1000
Wire Wire Line
	9850 1000 9850 1500
Wire Wire Line
	9850 1500 10100 1500
Wire Wire Line
	9500 1250 9850 1250
Connection ~ 9850 1250
Wire Wire Line
	10400 1000 10600 1000
Wire Wire Line
	10600 1500 10400 1500
Text Notes 9500 750  0    60   ~ 0
Pullups for PMS Sensors\n
$Comp
L D D1
U 1 1 58C46C46
P 7100 950
F 0 "D1" H 7100 1050 50  0000 C CNN
F 1 "D" H 7100 850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 7100 950 50  0001 C CNN
F 3 "" H 7100 950 50  0000 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58C46CBC
P 7100 1250
F 0 "D2" H 7100 1350 50  0000 C CNN
F 1 "D" H 7100 1150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0000 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
Text GLabel 8150 1250 2    60   Input ~ 0
DIN
Text GLabel 8150 950  2    60   Input ~ 0
+5V
$Comp
L R R3
U 1 1 58C46D88
P 7700 950
F 0 "R3" V 7780 950 50  0000 C CNN
F 1 "10k" V 7700 950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7630 950 50  0001 C CNN
F 3 "" H 7700 950 50  0000 C CNN
	1    7700 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 950  8150 950 
Wire Wire Line
	7550 950  7250 950 
Wire Wire Line
	7250 1250 8150 1250
Text GLabel 6350 950  0    60   Input ~ 0
+3.3V
Wire Wire Line
	6350 950  6950 950 
Text GLabel 6350 1250 0    60   Input ~ 0
LED
Wire Wire Line
	6350 1250 6950 1250
Text Notes 6200 750  0    60   ~ 0
Level Converter for WS2812\n
Wire Wire Line
	2400 1000 1200 1000
Text Notes 1000 6950 0    60   ~ 0
Note the pins on this connector are reversed to what is in the datasheet for the PMS5003\n
Wire Wire Line
	1150 5900 2800 5900
Wire Wire Line
	2450 6000 1150 6000
$Comp
L WS2812B LED1
U 1 1 58DEC565
P 7000 2400
F 0 "LED1" H 7000 2200 50  0000 C CNN
F 1 "WS2812B" H 7000 2500 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED4
U 1 1 58DEC5E0
P 10300 2400
F 0 "LED4" H 10300 2200 50  0000 C CNN
F 1 "WS2812B" H 10300 2500 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 10300 2100 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED2
U 1 1 58DEC633
P 8100 2400
F 0 "LED2" H 8100 2200 50  0000 C CNN
F 1 "WS2812B" H 8100 2500 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED3
U 1 1 58DEC681
P 9200 2400
F 0 "LED3" H 9200 2200 50  0000 C CNN
F 1 "WS2812B" H 9200 2500 50  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9200 2100 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58DECC52
P 7000 2800
F 0 "C1" H 7025 2900 50  0000 L CNN
F 1 "100nF" H 7025 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7038 2650 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58DECCBA
P 8100 2800
F 0 "C2" H 8125 2900 50  0000 L CNN
F 1 "100nF" H 8125 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8138 2650 50  0001 C CNN
F 3 "" H 8100 2800 50  0001 C CNN
	1    8100 2800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58DECD22
P 9200 2800
F 0 "C3" H 9225 2900 50  0000 L CNN
F 1 "100nF" H 9225 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9238 2650 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58DECD93
P 10300 2800
F 0 "C4" H 10325 2900 50  0000 L CNN
F 1 "100nF" H 10325 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10338 2650 50  0001 C CNN
F 3 "" H 10300 2800 50  0001 C CNN
	1    10300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2800 7150 2800
Wire Wire Line
	7500 2200 7500 2800
Wire Wire Line
	7500 2500 7400 2500
Wire Wire Line
	6600 2400 6450 2400
Wire Wire Line
	6450 2250 6450 2800
Wire Wire Line
	6450 2800 6850 2800
Wire Wire Line
	7700 2400 7600 2400
Wire Wire Line
	7600 2250 7600 2800
Wire Wire Line
	7600 2800 7950 2800
Wire Wire Line
	8600 2800 8250 2800
Wire Wire Line
	8600 2200 8600 2800
Wire Wire Line
	8600 2500 8500 2500
Wire Wire Line
	8800 2400 8700 2400
Wire Wire Line
	8700 2250 8700 2800
Wire Wire Line
	8700 2800 9050 2800
Wire Wire Line
	9600 2500 9700 2500
Wire Wire Line
	9700 2200 9700 2800
Wire Wire Line
	9700 2800 9350 2800
Wire Wire Line
	9900 2400 9800 2400
Wire Wire Line
	9800 2250 9800 2800
Wire Wire Line
	9800 2800 10150 2800
Wire Wire Line
	10800 2800 10450 2800
Wire Wire Line
	10800 2200 10800 2800
Wire Wire Line
	10800 2500 10700 2500
Wire Wire Line
	7400 2400 7550 2400
Wire Wire Line
	7550 2400 7550 2500
Wire Wire Line
	7550 2500 7700 2500
Wire Wire Line
	8500 2400 8650 2400
Wire Wire Line
	8650 2400 8650 2500
Wire Wire Line
	8650 2500 8800 2500
Wire Wire Line
	9600 2400 9750 2400
Wire Wire Line
	9750 2400 9750 2500
Wire Wire Line
	9750 2500 9900 2500
Text GLabel 6000 2500 0    60   Input ~ 0
LED
Text GLabel 6000 2350 0    60   Input ~ 0
+5V
Text GLabel 6000 2200 0    60   Input ~ 0
GND
Wire Wire Line
	6000 2200 10800 2200
Connection ~ 8600 2500
Connection ~ 7500 2500
Connection ~ 8600 2200
Connection ~ 9700 2500
Connection ~ 9700 2200
Connection ~ 10800 2500
Connection ~ 7500 2200
Wire Wire Line
	6450 2250 9800 2250
Connection ~ 6450 2400
Connection ~ 7600 2400
Connection ~ 7600 2250
Connection ~ 8700 2400
Connection ~ 8700 2250
Connection ~ 9800 2400
Wire Wire Line
	6000 2500 6600 2500
Wire Wire Line
	6000 2350 6450 2350
Connection ~ 6450 2350
Wire Wire Line
	7400 1250 7400 950 
Connection ~ 7400 950 
Connection ~ 7400 1250
Text Notes 6250 2050 0    60   ~ 0
LED Array\n
$Comp
L LoLin_V3 U1
U 1 1 58DECC07
P 6050 3650
F 0 "U1" H 6650 3700 60  0000 C CNN
F 1 "LoLin_V3" H 6650 1450 60  0000 C CNN
F 2 "LoLin:LoLin" H 7000 2850 60  0001 C CNN
F 3 "" H 7000 2850 60  0000 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Text GLabel 5650 4200 0    60   Input ~ 0
GND
Text GLabel 5400 4300 0    60   Input ~ 0
+5V
Text GLabel 7700 4200 2    60   Input ~ 0
SDA
Text GLabel 8000 4300 2    60   Input ~ 0
SCL
Text GLabel 7700 4400 2    60   Input ~ 0
DIN
Text GLabel 7700 4800 2    60   Input ~ 0
TXD
Text GLabel 8000 4900 2    60   Input ~ 0
RXD
Text GLabel 8000 4700 2    60   Input ~ 0
GND
Text GLabel 7700 4600 2    60   Input ~ 0
+3.3V
Wire Wire Line
	5650 4200 5850 4200
Wire Wire Line
	5850 4300 5400 4300
Wire Wire Line
	7500 4200 7700 4200
Wire Wire Line
	7500 4300 8000 4300
Wire Wire Line
	7700 4400 7500 4400
Wire Wire Line
	7500 4600 7700 4600
Wire Wire Line
	7500 4700 8000 4700
Wire Wire Line
	7700 4800 7500 4800
Wire Wire Line
	7500 4900 8000 4900
Text GLabel 5400 5100 0    60   Input ~ 0
+3.3V
Text GLabel 5650 5000 0    60   Input ~ 0
GND
Text GLabel 7700 5400 2    60   Input ~ 0
GND
Text GLabel 8000 5500 2    60   Input ~ 0
+3.3V
Wire Wire Line
	7700 5400 7500 5400
Wire Wire Line
	7500 5500 8000 5500
Wire Wire Line
	5650 5000 5850 5000
Wire Wire Line
	5850 5100 5400 5100
Text GLabel 5650 5400 0    60   Input ~ 0
GND
Wire Wire Line
	5650 5400 5850 5400
$EndSCHEMATC
