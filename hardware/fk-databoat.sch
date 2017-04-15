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
LIBS:conservify
LIBS:fk-databoat-cache
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
L ATLAS_SENSOR U4
U 1 1 5887CF5A
P 9650 1000
F 0 "U4" H 9200 650 60  0000 C CNN
F 1 "ATLAS_SENSOR" H 9700 950 60  0000 C CNN
F 2 "conservify:atlas_sensor_board" H 9650 1000 60  0001 C CNN
F 3 "" H 9650 1000 60  0001 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L ATLAS_SENSOR U5
U 1 1 5887CF7F
P 9650 1750
F 0 "U5" H 9200 1400 60  0000 C CNN
F 1 "ATLAS_SENSOR" H 9700 1700 60  0000 C CNN
F 2 "conservify:atlas_sensor_board" H 9650 1750 60  0001 C CNN
F 3 "" H 9650 1750 60  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L ATLAS_SENSOR U6
U 1 1 5887CF9E
P 9650 2500
F 0 "U6" H 9200 2150 60  0000 C CNN
F 1 "ATLAS_SENSOR" H 9700 2450 60  0000 C CNN
F 2 "conservify:atlas_sensor_board" H 9650 2500 60  0001 C CNN
F 3 "" H 9650 2500 60  0001 C CNN
	1    9650 2500
	1    0    0    -1  
$EndComp
$Comp
L ATLAS_SENSOR U7
U 1 1 5887CFC8
P 9650 3250
F 0 "U7" H 9200 2900 60  0000 C CNN
F 1 "ATLAS_SENSOR" H 9700 3200 60  0000 C CNN
F 2 "conservify:atlas_sensor_board" H 9650 3250 60  0001 C CNN
F 3 "" H 9650 3250 60  0001 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
$Comp
L VISO U1
U 1 1 5887CFFA
P 3400 1050
F 0 "U1" H 3000 350 60  0000 C CNN
F 1 "VISO" H 3400 900 60  0000 C CNN
F 2 "conservify:voltage_isolator" H 3400 1050 60  0001 C CNN
F 3 "" H 3400 1050 60  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
Text Label 5000 900  0    60   ~ 0
ISO_V
Text Label 5000 1000 0    60   ~ 0
ISO_GND
Text Label 8500 1100 0    60   ~ 0
ISO_V
Text Label 8500 1200 0    60   ~ 0
ISO_GND
Text Label 8500 1850 0    60   ~ 0
ISO_V
Text Label 8500 1950 0    60   ~ 0
ISO_GND
Text Label 8500 2700 0    60   ~ 0
ISO_GND
Text Label 8500 2600 0    60   ~ 0
ISO_V
$Comp
L GND #PWR01
U 1 1 5887F11A
P 2200 1000
F 0 "#PWR01" H 2200 750 50  0001 C CNN
F 1 "GND" H 2200 850 50  0000 C CNN
F 2 "" H 2200 1000 50  0000 C CNN
F 3 "" H 2200 1000 50  0000 C CNN
	1    2200 1000
	0    1    1    0   
$EndComp
Text Label 2000 1200 0    60   ~ 0
SPE_ISO_SEL_0
Text Label 2000 1300 0    60   ~ 0
SPE_ISO_SEL_1
Text Label 2000 1450 0    60   ~ 0
SPE_ISO_RX
Text Label 2000 1550 0    60   ~ 0
SPE_ISO_TX
NoConn ~ 3250 3300
$Comp
L GND #PWR02
U 1 1 5887FCB1
P 1600 3100
F 0 "#PWR02" H 1600 2850 50  0001 C CNN
F 1 "GND" H 1600 2950 50  0000 C CNN
F 2 "" H 1600 3100 50  0000 C CNN
F 3 "" H 1600 3100 50  0000 C CNN
	1    1600 3100
	0    1    1    0   
$EndComp
NoConn ~ 3250 3200
NoConn ~ 1900 3000
$Comp
L +3V3 #PWR03
U 1 1 58880076
P 1550 2900
F 0 "#PWR03" H 1550 2750 50  0001 C CNN
F 1 "+3V3" H 1550 3040 50  0000 C CNN
F 2 "" H 1550 2900 50  0000 C CNN
F 3 "" H 1550 2900 50  0000 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
NoConn ~ 1900 2800
Text Label 650  3300 0    60   ~ 0
SPE_ISO_SEL_1
Text Label 650  3200 0    60   ~ 0
SPE_ISO_SEL_0
Text Label 1300 4100 0    60   ~ 0
SPE_NOR_RX
Text Label 1300 4200 0    60   ~ 0
SPE_NOR_TX
Text Label 3350 3700 0    60   ~ 0
SPE_ISO_RX
Text Label 3350 3800 0    60   ~ 0
SPE_ISO_TX
NoConn ~ 1900 4300
NoConn ~ 1900 3600
NoConn ~ 1900 3700
NoConn ~ 3250 3500
NoConn ~ 3250 3900
$Comp
L SERIAL_PORT_EXPANDER U3
U 1 1 58C69C65
P 6400 1050
F 0 "U3" H 5650 450 60  0000 C CNN
F 1 "SERIAL_PORT_EXPANDER" H 6400 1050 60  0000 C CNN
F 2 "conservify:serial_port_expander_small" H 6400 1050 60  0001 C CNN
F 3 "" H 6400 1050 60  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1100 8900 1100
Wire Wire Line
	8900 1200 8500 1200
Wire Wire Line
	8500 2600 8900 2600
Wire Wire Line
	8900 2700 8500 2700
Wire Wire Line
	8500 1950 8900 1950
Wire Wire Line
	8500 1850 8900 1850
Wire Wire Line
	10550 3350 10750 3350
Wire Wire Line
	10550 3250 10750 3250
Wire Wire Line
	10550 2600 10750 2600
Wire Wire Line
	10550 2500 10750 2500
Wire Wire Line
	10550 1850 10750 1850
Wire Wire Line
	10550 1750 10750 1750
Wire Wire Line
	10550 1100 10750 1100
Wire Wire Line
	10550 1000 10750 1000
Wire Wire Line
	2200 900  2700 900 
Wire Wire Line
	2700 1000 2200 1000
Wire Wire Line
	2000 1200 2700 1200
Wire Wire Line
	2000 1300 2700 1300
Wire Wire Line
	2000 1450 2700 1450
Wire Wire Line
	2700 1550 2000 1550
Wire Wire Line
	1600 3100 1900 3100
Wire Wire Line
	1550 2900 1900 2900
Wire Wire Line
	1300 4100 1900 4100
Wire Wire Line
	1900 4200 1300 4200
Wire Wire Line
	3250 3800 3900 3800
Wire Wire Line
	3250 3700 3900 3700
Wire Wire Line
	5000 1300 5350 1300
Wire Wire Line
	3250 4200 3900 4200
Wire Wire Line
	3250 4300 3900 4300
Text Label 3350 4200 0    60   ~ 0
SCL
Text Label 3350 4300 0    60   ~ 0
SDA
Text Label 5000 1300 0    60   ~ 0
ISO_GND
Text Label 3350 3600 0    60   ~ 0
WATER_TEMP
Wire Wire Line
	3900 3600 3250 3600
$Comp
L adafruit-solar-charger U8
U 1 1 58D404A5
P 2100 6800
F 0 "U8" H 2000 6900 60  0000 C CNN
F 1 "adafruit-solar-charger" H 2100 6800 60  0000 C CNN
F 2 "conservify:adafruit-solar-charger" H 2100 6800 60  0001 C CNN
F 3 "" H 2100 6800 60  0001 C CNN
	1    2100 6800
	-1   0    0    1   
$EndComp
$Comp
L FUELGUAGE U9
U 1 1 58D40566
P 5400 5550
F 0 "U9" H 5850 4050 60  0000 C CNN
F 1 "FUELGUAGE" H 5650 5100 60  0000 C CNN
F 2 "conservify:fuelgauge" H 5400 5550 60  0001 C CNN
F 3 "" H 5400 5550 60  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Text Label 4450 6000 0    60   ~ 0
B+
Text Label 4450 6150 0    60   ~ 0
B-
Text Label 4450 7050 0    60   ~ 0
SDA
Text Label 4450 6900 0    60   ~ 0
SCL
NoConn ~ 4850 6750
NoConn ~ 4850 6600
Wire Wire Line
	4450 6900 4850 6900
Wire Wire Line
	4450 7050 4850 7050
Wire Wire Line
	4450 6150 4850 6150
Wire Wire Line
	4850 6000 4450 6000
$Comp
L GND #PWR04
U 1 1 58D41093
P 4500 6500
F 0 "#PWR04" H 4500 6250 50  0001 C CNN
F 1 "GND" H 4500 6350 50  0000 C CNN
F 2 "" H 4500 6500 50  0000 C CNN
F 3 "" H 4500 6500 50  0000 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6450 4500 6450
Wire Wire Line
	4500 6450 4500 6500
Text Label 3250 6950 0    60   ~ 0
B+
Text Label 3250 6850 0    60   ~ 0
B-
Wire Wire Line
	3400 6850 3150 6850
Wire Wire Line
	3400 6950 3150 6950
$Comp
L GND #PWR05
U 1 1 58D41AF4
P 3550 6750
F 0 "#PWR05" H 3550 6500 50  0001 C CNN
F 1 "GND" H 3550 6600 50  0000 C CNN
F 2 "" H 3550 6750 50  0000 C CNN
F 3 "" H 3550 6750 50  0000 C CNN
	1    3550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6750 3150 6750
$Comp
L +3V3 #PWR06
U 1 1 58D422F4
P 2200 900
F 0 "#PWR06" H 2200 750 50  0001 C CNN
F 1 "+3V3" H 2200 1040 50  0000 C CNN
F 2 "" H 2200 900 50  0000 C CNN
F 3 "" H 2200 900 50  0000 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Text Label 3250 6650 0    60   ~ 0
VLOAD
Wire Wire Line
	3550 6650 3150 6650
Text Label 3350 3400 0    60   ~ 0
VLOAD
Wire Wire Line
	3900 3400 3250 3400
$Comp
L CONN_01X03 P2
U 1 1 58D43DD4
P 10950 1100
F 0 "P2" H 10950 1300 50  0000 C CNN
F 1 "CONN_01X03" V 11050 1100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 10950 1100 50  0001 C CNN
F 3 "" H 10950 1100 50  0000 C CNN
	1    10950 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 58D43F51
P 10950 1850
F 0 "P3" H 10950 2050 50  0000 C CNN
F 1 "CONN_01X03" V 11050 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 10950 1850 50  0001 C CNN
F 3 "" H 10950 1850 50  0000 C CNN
	1    10950 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 58D43FF6
P 10950 2600
F 0 "P4" H 10950 2800 50  0000 C CNN
F 1 "CONN_01X03" V 11050 2600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 10950 2600 50  0001 C CNN
F 3 "" H 10950 2600 50  0000 C CNN
	1    10950 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 58D44053
P 10950 3350
F 0 "P5" H 10950 3550 50  0000 C CNN
F 1 "CONN_01X03" V 11050 3350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 10950 3350 50  0001 C CNN
F 3 "" H 10950 3350 50  0000 C CNN
	1    10950 3350
	1    0    0    -1  
$EndComp
Text Label 8500 3350 0    60   ~ 0
ISO_V
Text Label 8500 3450 0    60   ~ 0
ISO_GND
Wire Wire Line
	8500 3450 8900 3450
Wire Wire Line
	8900 3350 8500 3350
$Comp
L FEATHER U2
U 1 1 5887CF41
P 2600 3050
F 0 "U2" H 2200 1600 60  0000 C CNN
F 1 "FEATHER" H 2600 3050 60  0000 C CNN
F 2 "conservify:feather" H 2600 3050 60  0001 C CNN
F 3 "" H 2600 3050 60  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3200 1900 3200
Wire Wire Line
	650  3300 1900 3300
Text Label 650  3400 0    60   ~ 0
SPE_NOR_SEL_0
Text Label 650  3500 0    60   ~ 0
SPE_NOR_SEL_1
Wire Wire Line
	650  3400 1900 3400
Wire Wire Line
	650  3500 1900 3500
NoConn ~ 4850 6300
$Comp
L SERIAL_PORT_EXPANDER U10
U 1 1 58F15E7F
P 6350 4550
F 0 "U10" H 5600 3950 60  0000 C CNN
F 1 "SERIAL_PORT_EXPANDER" H 6350 4550 60  0000 C CNN
F 2 "conservify:serial_port_expander_small" H 6350 4550 60  0001 C CNN
F 3 "" H 6350 4550 60  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 58F15EEB
P 4950 4300
F 0 "#PWR07" H 4950 4150 50  0001 C CNN
F 1 "+3V3" H 4950 4440 50  0000 C CNN
F 2 "" H 4950 4300 50  0000 C CNN
F 3 "" H 4950 4300 50  0000 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 4400
Wire Wire Line
	4950 4400 5300 4400
$Comp
L GND #PWR08
U 1 1 58F15F8E
P 4850 4500
F 0 "#PWR08" H 4850 4250 50  0001 C CNN
F 1 "GND" H 4850 4350 50  0000 C CNN
F 2 "" H 4850 4500 50  0000 C CNN
F 3 "" H 4850 4500 50  0000 C CNN
	1    4850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4500 5300 4500
Text Label 3950 4600 0    60   ~ 0
SPE_NOR_SEL_0
Wire Wire Line
	3950 4600 5300 4600
Wire Wire Line
	3950 4700 5300 4700
Wire Wire Line
	3950 4900 5300 4900
Wire Wire Line
	3950 5000 5300 5000
$Comp
L ATLAS_SENSOR U11
U 1 1 58F168F3
P 9650 4500
F 0 "U11" H 9200 4150 60  0000 C CNN
F 1 "ATLAS_SENSOR" H 9700 4450 60  0000 C CNN
F 2 "conservify:atlas_sensor_board" H 9650 4500 60  0001 C CNN
F 3 "" H 9650 4500 60  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 58F16C59
P 8500 4600
F 0 "#PWR09" H 8500 4450 50  0001 C CNN
F 1 "+3V3" H 8500 4740 50  0000 C CNN
F 2 "" H 8500 4600 50  0000 C CNN
F 3 "" H 8500 4600 50  0000 C CNN
	1    8500 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58F16C91
P 8250 4700
F 0 "#PWR010" H 8250 4450 50  0001 C CNN
F 1 "GND" H 8250 4550 50  0000 C CNN
F 2 "" H 8250 4700 50  0000 C CNN
F 3 "" H 8250 4700 50  0000 C CNN
	1    8250 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4600 8900 4600
Wire Wire Line
	8900 4700 8250 4700
$Comp
L CONN_01X03 P1
U 1 1 58F16E8E
P 10950 4600
F 0 "P1" H 10950 4800 50  0000 C CNN
F 1 "CONN_01X03" V 11050 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 10950 4600 50  0001 C CNN
F 3 "" H 10950 4600 50  0000 C CNN
	1    10950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4500 10750 4500
Wire Wire Line
	10750 4600 10550 4600
NoConn ~ 10750 4700
NoConn ~ 7350 5100
NoConn ~ 7350 5000
NoConn ~ 7350 4900
NoConn ~ 7350 4800
$Comp
L GND #PWR011
U 1 1 58F17E69
P 3750 4800
F 0 "#PWR011" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3750 4650 50  0000 C CNN
F 2 "" H 3750 4800 50  0000 C CNN
F 3 "" H 3750 4800 50  0000 C CNN
	1    3750 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4800 5300 4800
$Comp
L ULTIMATE_GPS U12
U 1 1 58F18439
P 9650 5550
F 0 "U12" H 9900 5000 60  0000 C CNN
F 1 "ULTIMATE_GPS" H 9650 5550 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x09_Pitch2.54mm" H 9650 5550 60  0001 C CNN
F 3 "" H 9650 5550 60  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58F1854D
P 8600 5900
F 0 "#PWR012" H 8600 5650 50  0001 C CNN
F 1 "GND" H 8600 5750 50  0000 C CNN
F 2 "" H 8600 5900 50  0000 C CNN
F 3 "" H 8600 5900 50  0000 C CNN
	1    8600 5900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 58F1858B
P 8600 5300
F 0 "#PWR013" H 8600 5150 50  0001 C CNN
F 1 "+3V3" H 8600 5440 50  0000 C CNN
F 2 "" H 8600 5300 50  0000 C CNN
F 3 "" H 8600 5300 50  0000 C CNN
	1    8600 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5300 8600 5300
Wire Wire Line
	8600 5900 8900 5900
NoConn ~ 8900 5400
NoConn ~ 8900 5500
NoConn ~ 8900 5600
NoConn ~ 8900 6000
NoConn ~ 8900 6100
NoConn ~ 5050 2900
Text Label 3950 4900 0    60   ~ 0
SPE_NOR_TX
Text Label 3950 5000 0    60   ~ 0
SPE_NOR_RX
Text Label 7450 900  0    60   ~ 0
SPE_ISO_RX0
Text Label 7450 1100 0    60   ~ 0
SPE_ISO_RX1
Text Label 7450 1300 0    60   ~ 0
SPE_ISO_RX2
Text Label 7450 1500 0    60   ~ 0
SPE_ISO_RX3
Text Label 7450 1000 0    60   ~ 0
SPE_ISO_TX0
Text Label 7450 1200 0    60   ~ 0
SPE_ISO_TX1
Text Label 7450 1400 0    60   ~ 0
SPE_ISO_TX2
Text Label 7450 1600 0    60   ~ 0
SPE_ISO_TX3
Wire Wire Line
	8050 900  7400 900 
Wire Wire Line
	8050 1000 7400 1000
Wire Wire Line
	7400 1100 8050 1100
Wire Wire Line
	8050 1200 7400 1200
Wire Wire Line
	7400 1300 8050 1300
Wire Wire Line
	8050 1400 7400 1400
Wire Wire Line
	7400 1500 8050 1500
Wire Wire Line
	8050 1600 7400 1600
Text Label 8250 1000 0    60   ~ 0
SPE_ISO_RX0
Wire Wire Line
	8250 1000 8900 1000
Wire Wire Line
	8250 900  8900 900 
Wire Wire Line
	8250 1650 8900 1650
Wire Wire Line
	8250 1750 8900 1750
Wire Wire Line
	8200 2400 8900 2400
Wire Wire Line
	8200 2500 8900 2500
Wire Wire Line
	8200 3150 8900 3150
Wire Wire Line
	8200 3250 8900 3250
Text Label 8250 1750 0    60   ~ 0
SPE_ISO_RX1
Text Label 8200 2500 0    60   ~ 0
SPE_ISO_RX2
Text Label 8200 3250 0    60   ~ 0
SPE_ISO_RX3
Text Label 8200 3150 0    60   ~ 0
SPE_ISO_TX3
Text Label 8200 2400 0    60   ~ 0
SPE_ISO_TX2
Text Label 8250 1650 0    60   ~ 0
SPE_ISO_TX1
Text Label 8250 900  0    60   ~ 0
SPE_ISO_TX0
Wire Wire Line
	4200 1000 5350 1000
Wire Wire Line
	5350 900  4200 900 
Text Label 4250 1200 0    60   ~ 0
INT_SEL_0
Text Label 4250 1300 0    60   ~ 0
INT_SEL_0
Text Label 4900 1100 0    60   ~ 0
INT_SEL_0
Text Label 4900 1200 0    60   ~ 0
INT_SEL_1
Wire Wire Line
	4900 1200 5350 1200
Wire Wire Line
	4900 1100 5350 1100
Wire Wire Line
	4700 1200 4200 1200
Wire Wire Line
	4200 1300 4700 1300
Text Label 4250 1450 0    60   ~ 0
INT_RX
Text Label 4250 1550 0    60   ~ 0
INT_TX
Text Label 5000 1400 0    60   ~ 0
INT_TX
Text Label 5000 1500 0    60   ~ 0
INT_RX
Wire Wire Line
	5000 1400 5350 1400
Wire Wire Line
	5350 1500 5000 1500
Wire Wire Line
	4700 1450 4200 1450
Wire Wire Line
	4700 1550 4200 1550
Wire Wire Line
	8550 5800 8900 5800
Wire Wire Line
	8900 5700 8550 5700
Text Label 8550 5800 0    60   ~ 0
GPS_RX
Text Label 8550 5700 0    60   ~ 0
GPS_TX
Text Label 7350 4600 0    60   ~ 0
GPS_TX
Text Label 7350 4700 0    60   ~ 0
GPS_RX
Wire Wire Line
	7700 4600 7350 4600
Wire Wire Line
	7350 4700 7700 4700
Wire Wire Line
	7700 4500 7350 4500
Wire Wire Line
	7350 4400 7700 4400
Text Label 7350 4400 0    60   ~ 0
EC_TX
Text Label 7350 4500 0    60   ~ 0
EC_RX
Text Label 8600 4500 0    60   ~ 0
EC_TX
Text Label 8600 4400 0    60   ~ 0
EC_RX
Wire Wire Line
	8600 4400 8900 4400
Wire Wire Line
	8900 4500 8600 4500
NoConn ~ 10750 3450
NoConn ~ 10750 2700
NoConn ~ 10750 1950
NoConn ~ 10750 1200
$EndSCHEMATC
