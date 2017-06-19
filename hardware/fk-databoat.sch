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
Text Label 4250 900  0    60   ~ 0
ISO_V
Text Label 4250 1000 0    60   ~ 0
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
NoConn ~ 3200 2550
$Comp
L GND #PWR02
U 1 1 5887FCB1
P 1550 2350
F 0 "#PWR02" H 1550 2100 50  0001 C CNN
F 1 "GND" H 1550 2200 50  0000 C CNN
F 2 "" H 1550 2350 50  0000 C CNN
F 3 "" H 1550 2350 50  0000 C CNN
	1    1550 2350
	0    1    1    0   
$EndComp
NoConn ~ 3200 2450
NoConn ~ 1850 2250
$Comp
L +3V3 #PWR03
U 1 1 58880076
P 1500 2150
F 0 "#PWR03" H 1500 2000 50  0001 C CNN
F 1 "+3V3" H 1500 2290 50  0000 C CNN
F 2 "" H 1500 2150 50  0000 C CNN
F 3 "" H 1500 2150 50  0000 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2050
Text Label 600  2550 0    60   ~ 0
SPE_ISO_SEL_1
Text Label 600  2450 0    60   ~ 0
SPE_ISO_SEL_0
Text Label 1250 3350 0    60   ~ 0
SPE_NOR_RX
Text Label 1250 3450 0    60   ~ 0
SPE_NOR_TX
Text Label 3300 2950 0    60   ~ 0
SPE_ISO_RX
Text Label 3300 3050 0    60   ~ 0
SPE_ISO_TX
NoConn ~ 1850 3550
NoConn ~ 3200 2750
NoConn ~ 3200 3150
Text Label 3300 3450 0    60   ~ 0
SCL
Text Label 3300 3550 0    60   ~ 0
SDA
Text Label 3300 2850 0    60   ~ 0
WATER_TEMP
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
Text Label 3250 6950 0    60   ~ 0
B+
Text Label 3250 6850 0    60   ~ 0
B-
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
Text Label 3300 2650 0    60   ~ 0
VLOAD
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
$Comp
L FEATHER U2
U 1 1 5887CF41
P 2550 2300
F 0 "U2" H 2150 850 60  0000 C CNN
F 1 "FEATHER" H 2550 2300 60  0000 C CNN
F 2 "conservify:feather" H 2550 2300 60  0001 C CNN
F 3 "" H 2550 2300 60  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Text Label 600  2650 0    60   ~ 0
SPE_NOR_SEL_0
Text Label 600  2750 0    60   ~ 0
SPE_NOR_SEL_1
NoConn ~ 4850 6300
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
L +3V3 #PWR07
U 1 1 58F16C59
P 8500 4600
F 0 "#PWR07" H 8500 4450 50  0001 C CNN
F 1 "+3V3" H 8500 4740 50  0000 C CNN
F 2 "" H 8500 4600 50  0000 C CNN
F 3 "" H 8500 4600 50  0000 C CNN
	1    8500 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58F16C91
P 8250 4700
F 0 "#PWR08" H 8250 4450 50  0001 C CNN
F 1 "GND" H 8250 4550 50  0000 C CNN
F 2 "" H 8250 4700 50  0000 C CNN
F 3 "" H 8250 4700 50  0000 C CNN
	1    8250 4700
	0    1    1    0   
$EndComp
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
NoConn ~ 10750 4700
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
L GND #PWR09
U 1 1 58F1854D
P 8600 5900
F 0 "#PWR09" H 8600 5650 50  0001 C CNN
F 1 "GND" H 8600 5750 50  0000 C CNN
F 2 "" H 8600 5900 50  0000 C CNN
F 3 "" H 8600 5900 50  0000 C CNN
	1    8600 5900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 58F1858B
P 8600 5300
F 0 "#PWR010" H 8600 5150 50  0001 C CNN
F 1 "+3V3" H 8600 5440 50  0000 C CNN
F 2 "" H 8600 5300 50  0000 C CNN
F 3 "" H 8600 5300 50  0000 C CNN
	1    8600 5300
	0    -1   -1   0   
$EndComp
NoConn ~ 8900 5400
NoConn ~ 8900 5500
NoConn ~ 8900 5600
NoConn ~ 8900 6000
NoConn ~ 8900 6100
Text Label 7100 1050 0    60   ~ 0
SPE_ISO_RX0
Text Label 7100 1250 0    60   ~ 0
SPE_ISO_RX1
Text Label 7100 1450 0    60   ~ 0
SPE_ISO_RX2
Text Label 7100 1650 0    60   ~ 0
SPE_ISO_RX3
Text Label 7100 1150 0    60   ~ 0
SPE_ISO_TX0
Text Label 7100 1350 0    60   ~ 0
SPE_ISO_TX1
Text Label 7100 1550 0    60   ~ 0
SPE_ISO_TX2
Text Label 7100 1750 0    60   ~ 0
SPE_ISO_TX3
Text Label 8250 1000 0    60   ~ 0
SPE_ISO_RX0
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
Text Label 4250 1200 0    60   ~ 0
INT_SEL_0
Text Label 4250 1300 0    60   ~ 0
INT_SEL_1
Text Label 4250 1450 0    60   ~ 0
INT_RX
Text Label 4250 1550 0    60   ~ 0
INT_TX
Text Label 8550 5800 0    60   ~ 0
GPS_RX
Text Label 8550 5700 0    60   ~ 0
GPS_TX
Text Label 7050 4300 0    60   ~ 0
GPS_TX
Text Label 7050 4400 0    60   ~ 0
GPS_RX
Text Label 7050 4100 0    60   ~ 0
EC_TX
Text Label 7050 4200 0    60   ~ 0
EC_RX
Text Label 8600 4500 0    60   ~ 0
EC_TX
Text Label 8600 4400 0    60   ~ 0
EC_RX
NoConn ~ 10750 3450
NoConn ~ 10750 2700
NoConn ~ 10750 1950
NoConn ~ 10750 1200
$Comp
L adafruit-solar-charger-with-cap U8
U 1 1 58F50108
P 1900 6800
F 0 "U8" H 1800 6900 60  0000 C CNN
F 1 "adafruit-solar-charger-with-cap" H 1900 6800 60  0000 C CNN
F 2 "conservify:adafruit-solar-charger-with-cap" H 1900 6800 60  0001 C CNN
F 3 "" H 1900 6800 60  0001 C CNN
	1    1900 6800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 58F50394
P 3700 6400
F 0 "J1" H 3700 6550 50  0000 C CNN
F 1 "CONN_01X02" V 3800 6400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3700 6400 50  0001 C CNN
F 3 "" H 3700 6400 50  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 58F50E2D
P 3450 6100
F 0 "J2" H 3450 6250 50  0000 C CNN
F 1 "CONN_01X02" V 3550 6100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 3450 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Text Label 1050 1800 1    60   ~ 0
WATER_TEMP
$Comp
L CONN_01X03 P6
U 1 1 5907B388
P 1050 800
F 0 "P6" H 1050 1000 50  0000 C CNN
F 1 "CONN_01X03" V 1150 800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0000 C CNN
	1    1050 800 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5907B66F
P 1150 1800
F 0 "#PWR011" H 1150 1550 50  0001 C CNN
F 1 "GND" H 1150 1650 50  0000 C CNN
F 2 "" H 1150 1800 50  0000 C CNN
F 3 "" H 1150 1800 50  0000 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5907B6B6
P 800 1850
F 0 "#PWR012" H 800 1700 50  0001 C CNN
F 1 "+3V3" H 800 1990 50  0000 C CNN
F 2 "" H 800 1850 50  0000 C CNN
F 3 "" H 800 1850 50  0000 C CNN
	1    800  1850
	0    -1   -1   0   
$EndComp
$Comp
L 2N7002 Q1
U 1 1 5942CA29
P 1900 4250
F 0 "Q1" H 2100 4325 50  0000 L CNN
F 1 "2N7002" H 2100 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 4175 50  0001 L CIN
F 3 "" H 1900 4250 50  0001 L CNN
	1    1900 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5942CADC
P 1450 4150
F 0 "R1" V 1530 4150 50  0000 C CNN
F 1 "R" V 1450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5942CB51
P 1000 4150
F 0 "D1" H 1000 4250 50  0000 C CNN
F 1 "LED" H 1000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1000 4150 50  0001 C CNN
F 3 "" H 1000 4150 50  0001 C CNN
	1    1000 4150
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5942CD39
P 750 4150
F 0 "#PWR013" H 750 4000 50  0001 C CNN
F 1 "+3V3" H 750 4290 50  0000 C CNN
F 2 "" H 750 4150 50  0001 C CNN
F 3 "" H 750 4150 50  0001 C CNN
	1    750  4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5942D40F
P 2300 4150
F 0 "#PWR014" H 2300 3900 50  0001 C CNN
F 1 "GND" H 2300 4000 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	0    -1   -1   0   
$EndComp
$Comp
L 2N7002 Q2
U 1 1 5942D605
P 1900 5000
F 0 "Q2" H 2100 5075 50  0000 L CNN
F 1 "2N7002" H 2100 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 4925 50  0001 L CIN
F 3 "" H 1900 5000 50  0001 L CNN
	1    1900 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5942D60B
P 1450 4900
F 0 "R2" V 1530 4900 50  0000 C CNN
F 1 "R" V 1450 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5942D611
P 1000 4900
F 0 "D2" H 1000 5000 50  0000 C CNN
F 1 "LED" H 1000 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5942D617
P 750 4900
F 0 "#PWR015" H 750 4750 50  0001 C CNN
F 1 "+3V3" H 750 5040 50  0000 C CNN
F 2 "" H 750 4900 50  0001 C CNN
F 3 "" H 750 4900 50  0001 C CNN
	1    750  4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5942D620
P 2300 4900
F 0 "#PWR016" H 2300 4650 50  0001 C CNN
F 1 "GND" H 2300 4750 50  0000 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0001 C CNN
	1    2300 4900
	0    -1   -1   0   
$EndComp
$Comp
L 2N7002 Q3
U 1 1 5942D758
P 1900 5700
F 0 "Q3" H 2100 5775 50  0000 L CNN
F 1 "2N7002" H 2100 5700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 5625 50  0001 L CIN
F 3 "" H 1900 5700 50  0001 L CNN
	1    1900 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5942D75E
P 1450 5600
F 0 "R3" V 1530 5600 50  0000 C CNN
F 1 "R" V 1450 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 5600 50  0001 C CNN
F 3 "" H 1450 5600 50  0001 C CNN
	1    1450 5600
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5942D764
P 1000 5600
F 0 "D3" H 1000 5700 50  0000 C CNN
F 1 "LED" H 1000 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1000 5600 50  0001 C CNN
F 3 "" H 1000 5600 50  0001 C CNN
	1    1000 5600
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5942D76A
P 750 5600
F 0 "#PWR017" H 750 5450 50  0001 C CNN
F 1 "+3V3" H 750 5740 50  0000 C CNN
F 2 "" H 750 5600 50  0001 C CNN
F 3 "" H 750 5600 50  0001 C CNN
	1    750  5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5942D773
P 2300 5600
F 0 "#PWR018" H 2300 5350 50  0001 C CNN
F 1 "GND" H 2300 5450 50  0000 C CNN
F 2 "" H 2300 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
	0    -1   -1   0   
$EndComp
Text Label 2300 4450 0    60   ~ 0
L1
Text Label 2300 5200 0    60   ~ 0
L2
Text Label 2300 5900 0    60   ~ 0
L3
Text Label 1550 2850 0    60   ~ 0
L1
Text Label 1550 2950 0    60   ~ 0
L2
Text Label 3350 3350 0    60   ~ 0
L3
$Comp
L CONN_01X02 J3
U 1 1 59481DAA
P 6800 6050
F 0 "J3" H 6800 6200 50  0000 C CNN
F 1 "CONN_01X02" V 6900 6050 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 6800 6050 50  0001 C CNN
F 3 "" H 6800 6050 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
Text Label 6400 6000 0    60   ~ 0
B+
Text Label 6400 6100 0    60   ~ 0
B-
$Comp
L 74hc4052 U10
U 1 1 59484099
P 6350 4500
F 0 "U10" H 6350 4400 60  0000 C CNN
F 1 "74hc4052" H 6350 4500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6350 4500 60  0001 C CNN
F 3 "" H 6350 4500 60  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
Text Label 5700 3650 0    60   ~ 0
SPE_NOR_RX
Text Label 5700 5350 0    60   ~ 0
SPE_NOR_TX
$Comp
L +3V3 #PWR019
U 1 1 594850FE
P 5550 4700
F 0 "#PWR019" H 5550 4550 50  0001 C CNN
F 1 "+3V3" H 5550 4840 50  0000 C CNN
F 2 "" H 5550 4700 50  0000 C CNN
F 3 "" H 5550 4700 50  0000 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59485AB0
P 5550 5100
F 0 "#PWR020" H 5550 4850 50  0001 C CNN
F 1 "GND" H 5550 4950 50  0000 C CNN
F 2 "" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59485D89
P 5550 4250
F 0 "#PWR021" H 5550 4000 50  0001 C CNN
F 1 "GND" H 5550 4100 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Text Label 4950 4100 0    60   ~ 0
SPE_NOR_SEL_0
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
	1550 2350 1850 2350
Wire Wire Line
	1500 2150 1850 2150
Wire Wire Line
	1250 3350 1850 3350
Wire Wire Line
	1850 3450 1250 3450
Wire Wire Line
	3200 3050 3850 3050
Wire Wire Line
	3200 2950 3850 2950
Wire Wire Line
	3200 3450 3850 3450
Wire Wire Line
	3200 3550 3850 3550
Wire Wire Line
	3850 2850 3200 2850
Wire Wire Line
	4450 6900 4850 6900
Wire Wire Line
	4450 7050 4850 7050
Wire Wire Line
	4450 6150 4850 6150
Wire Wire Line
	4850 6000 4450 6000
Wire Wire Line
	4850 6450 4500 6450
Wire Wire Line
	4500 6450 4500 6500
Wire Wire Line
	3400 6850 3150 6850
Wire Wire Line
	3400 6950 3150 6950
Wire Wire Line
	3550 6750 3150 6750
Wire Wire Line
	3550 6650 3150 6650
Wire Wire Line
	3850 2650 3200 2650
Wire Wire Line
	8500 3450 8900 3450
Wire Wire Line
	8900 3350 8500 3350
Wire Wire Line
	600  2450 1850 2450
Wire Wire Line
	600  2550 1850 2550
Wire Wire Line
	600  2650 1850 2650
Wire Wire Line
	600  2750 1850 2750
Wire Wire Line
	8500 4600 8900 4600
Wire Wire Line
	8900 4700 8250 4700
Wire Wire Line
	10550 4500 10750 4500
Wire Wire Line
	10750 4600 10550 4600
Wire Wire Line
	8900 5300 8600 5300
Wire Wire Line
	8600 5900 8900 5900
Wire Wire Line
	7700 1050 7050 1050
Wire Wire Line
	7700 1150 7050 1150
Wire Wire Line
	7050 1250 7700 1250
Wire Wire Line
	7700 1350 7050 1350
Wire Wire Line
	7050 1450 7700 1450
Wire Wire Line
	7700 1550 7050 1550
Wire Wire Line
	7050 1650 7700 1650
Wire Wire Line
	7700 1750 7050 1750
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
Wire Wire Line
	4700 1200 4200 1200
Wire Wire Line
	4200 1300 4700 1300
Wire Wire Line
	4700 1450 4200 1450
Wire Wire Line
	4700 1550 4200 1550
Wire Wire Line
	8550 5800 8900 5800
Wire Wire Line
	8900 5700 8550 5700
Wire Wire Line
	7400 4300 7050 4300
Wire Wire Line
	7050 4400 7400 4400
Wire Wire Line
	7400 4200 7050 4200
Wire Wire Line
	7050 4100 7400 4100
Wire Wire Line
	8600 4400 8900 4400
Wire Wire Line
	8900 4500 8600 4500
Wire Wire Line
	3150 6350 3500 6350
Wire Wire Line
	3500 6450 3150 6450
Wire Wire Line
	3250 6050 3150 6050
Wire Wire Line
	3150 6150 3250 6150
Wire Wire Line
	1050 1000 1050 1800
Wire Wire Line
	950  1000 950  1850
Wire Wire Line
	950  1850 800  1850
Wire Wire Line
	1150 1000 1150 1800
Wire Wire Line
	850  4150 750  4150
Wire Wire Line
	1300 4150 1150 4150
Wire Wire Line
	1700 4150 1600 4150
Wire Wire Line
	2300 4150 2100 4150
Wire Wire Line
	850  4900 750  4900
Wire Wire Line
	1300 4900 1150 4900
Wire Wire Line
	1700 4900 1600 4900
Wire Wire Line
	2300 4900 2100 4900
Wire Wire Line
	850  5600 750  5600
Wire Wire Line
	1300 5600 1150 5600
Wire Wire Line
	1700 5600 1600 5600
Wire Wire Line
	2300 5600 2100 5600
Wire Wire Line
	1950 4450 2400 4450
Wire Wire Line
	2400 5200 1950 5200
Wire Wire Line
	2400 5900 1950 5900
Wire Wire Line
	1850 2850 1550 2850
Wire Wire Line
	1550 2950 1850 2950
Wire Wire Line
	3850 3350 3200 3350
Wire Wire Line
	6600 6100 6400 6100
Wire Wire Line
	6400 6000 6600 6000
Wire Wire Line
	6350 3650 5700 3650
Wire Wire Line
	5700 5350 6350 5350
Wire Wire Line
	6350 5350 6350 5300
Wire Wire Line
	5700 4700 5550 4700
Wire Wire Line
	5700 4800 5550 4800
Wire Wire Line
	5550 4800 5550 5100
Wire Wire Line
	5550 5000 5700 5000
Wire Wire Line
	5700 4900 5550 4900
Connection ~ 5550 4900
Connection ~ 5550 5000
Wire Wire Line
	5700 4200 5550 4200
Wire Wire Line
	5550 4200 5550 4250
Wire Wire Line
	4950 4100 5700 4100
NoConn ~ 7050 4500
NoConn ~ 7050 4600
NoConn ~ 7050 4700
NoConn ~ 7050 4800
$Comp
L 74hc4052 U3
U 1 1 59489A68
P 6350 1450
F 0 "U3" H 6350 1350 60  0000 C CNN
F 1 "74hc4052" H 6350 1450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6350 1450 60  0001 C CNN
F 3 "" H 6350 1450 60  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 5550 2050
Wire Wire Line
	5550 1750 5700 1750
Wire Wire Line
	5700 1850 5550 1850
Connection ~ 5550 1850
Wire Wire Line
	5550 1950 5700 1950
Connection ~ 5550 1950
Wire Wire Line
	5100 1650 5700 1650
Text Label 5100 2050 0    60   ~ 0
ISO_GND
Text Label 5100 1650 0    60   ~ 0
ISO_V
Text Label 5100 1050 0    60   ~ 0
INT_SEL_0
Text Label 5100 1150 0    60   ~ 0
INT_SEL_1
Wire Wire Line
	5100 1150 5700 1150
Wire Wire Line
	5700 1050 5100 1050
Wire Wire Line
	5550 2050 5100 2050
Text Label 5700 2350 0    60   ~ 0
INT_TX
Wire Wire Line
	6350 600  5700 600 
Wire Wire Line
	6350 2250 6350 2350
Wire Wire Line
	6350 2350 5700 2350
Text Label 5700 600  0    60   ~ 0
INT_RX
Wire Wire Line
	4700 1000 4200 1000
Wire Wire Line
	4700 900  4200 900 
$EndSCHEMATC
