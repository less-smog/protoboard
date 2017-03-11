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
L CONN_01X04 P?
U 1 1 58C45125
P 1000 1050
F 0 "P?" H 1000 1300 50  0000 C CNN
F 1 "CONN_01X04" V 1100 1050 50  0000 C CNN
F 2 "" H 1000 1050 50  0000 C CNN
F 3 "" H 1000 1050 50  0000 C CNN
	1    1000 1050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 58C4517D
P 1600 1600
F 0 "P?" H 1600 1850 50  0000 C CNN
F 1 "CONN_01X04" V 1700 1600 50  0000 C CNN
F 2 "" H 1600 1600 50  0000 C CNN
F 3 "" H 1600 1600 50  0000 C CNN
	1    1600 1600
	0    1    1    0   
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
	1750 1400 1750 1200
Connection ~ 1750 1200
Wire Wire Line
	1200 1100 2750 1100
Wire Wire Line
	1650 1400 1650 1100
Connection ~ 1650 1100
Wire Wire Line
	2400 1000 1200 1000
Wire Wire Line
	1450 1400 1450 1000
Connection ~ 1450 1000
Wire Wire Line
	2750 900  1200 900 
Wire Wire Line
	1550 1400 1550 900 
Connection ~ 1550 900 
Text Notes 1400 850  0    60   ~ 0
I2C Sensor Connector\n
$Comp
L CONN_01X05 P?
U 1 1 58C45292
P 1000 2500
F 0 "P?" H 1000 2800 50  0000 C CNN
F 1 "CONN_01X05" V 1100 2500 50  0000 C CNN
F 2 "" H 1000 2500 50  0000 C CNN
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
L CONN_02X05 P?
U 1 1 58C453D9
P 3300 4400
F 0 "P?" H 3300 4700 50  0000 C CNN
F 1 "CONN_02X05" H 3300 4100 50  0000 C CNN
F 2 "" H 3300 3200 50  0000 C CNN
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
L CONN_01X08 P?
U 1 1 58C459C6
P 950 6250
F 0 "P?" H 950 6700 50  0000 C CNN
F 1 "CONN_01X08" V 1050 6250 50  0000 C CNN
F 2 "" H 950 6250 50  0000 C CNN
F 3 "" H 950 6250 50  0000 C CNN
	1    950  6250
	-1   0    0    1   
$EndComp
Text GLabel 2450 6600 2    60   Input ~ 0
+5V
Text GLabel 2800 6500 2    60   Input ~ 0
GND
Wire Wire Line
	2450 6600 1150 6600
Wire Wire Line
	1150 6500 2800 6500
Text GLabel 3200 6400 2    60   Input ~ 0
SET
Wire Wire Line
	3200 6400 1150 6400
Text GLabel 2450 6300 2    60   Input ~ 0
RXD
Text GLabel 2800 6200 2    60   Input ~ 0
TXD
Wire Wire Line
	2450 6300 1150 6300
Wire Wire Line
	1150 6200 2800 6200
Text GLabel 3200 6100 2    60   Input ~ 0
RESET
Wire Wire Line
	3200 6100 1150 6100
Text GLabel 5400 1450 0    60   Input ~ 0
+3.3V
Text Notes 1000 5700 0    60   ~ 0
PMS5003 Connector\n
Text GLabel 6500 1200 2    60   Input ~ 0
SET
Text GLabel 6500 1700 2    60   Input ~ 0
RESET
$Comp
L R R?
U 1 1 58C4605C
P 6150 1700
F 0 "R?" V 6230 1700 50  0000 C CNN
F 1 "10k" V 6150 1700 50  0000 C CNN
F 2 "" V 6080 1700 50  0000 C CNN
F 3 "" H 6150 1700 50  0000 C CNN
	1    6150 1700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58C4608F
P 6150 1200
F 0 "R?" V 6230 1200 50  0000 C CNN
F 1 "10k" V 6150 1200 50  0000 C CNN
F 2 "" V 6080 1200 50  0000 C CNN
F 3 "" H 6150 1200 50  0000 C CNN
	1    6150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1200 5750 1200
Wire Wire Line
	5750 1200 5750 1700
Wire Wire Line
	5750 1700 6000 1700
Wire Wire Line
	5400 1450 5750 1450
Connection ~ 5750 1450
Wire Wire Line
	6300 1200 6500 1200
Wire Wire Line
	6500 1700 6300 1700
Text Notes 5400 950  0    60   ~ 0
Pullups for PMS Sensors\n
$EndSCHEMATC
