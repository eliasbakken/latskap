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
LIBS:hbridge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5450 1400 3500 2900
U 597E2FB3
F0 "Sheet597E2FB2" 60
F1 "bridge.sch" 60
F2 "AL" I L 5450 2200 60 
F3 "AH" I L 5450 2100 60 
F4 "OUTA" O R 8950 2200 60 
F5 "BL" I L 5450 2400 60 
F6 "BH" I L 5450 2300 60 
F7 "OUTB" O R 8950 2400 60 
F8 "POWER" I L 5450 1550 60 
F9 "GND" B L 5450 1700 60 
$EndSheet
Wire Wire Line
	5050 1700 5450 1700
$Comp
L CONN_01X02 J3
U 1 1 5985EAA3
P 9500 2150
F 0 "J3" H 9500 2300 50  0000 C CNN
F 1 "CONN_MOTOR" V 9600 2150 50  0000 C CNN
F 2 "Edge:Pin_Header_Edge_1x02_Pitch2.54mm" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2200 9300 2200
$Comp
L CONN_01X02 J1
U 1 1 59861123
P 4800 2050
F 0 "J1" H 4800 2200 50  0000 C CNN
F 1 "CONN_A" V 4900 2050 50  0000 C CNN
F 2 "Edge:Pin_Header_Edge_1x02_Pitch2.54mm" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 598613A8
P 4750 2450
F 0 "J2" H 4750 2600 50  0000 C CNN
F 1 "CONN_B" V 4850 2450 50  0000 C CNN
F 2 "Edge:Pin_Header_Edge_1x02_Pitch2.54mm" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 5986258F
P 4850 1650
F 0 "J4" H 4850 1800 50  0000 C CNN
F 1 "CONN_POWER" V 4950 1650 50  0000 C CNN
F 2 "Edge:Pin_Header_Edge_1x02_Pitch2.54mm" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1550
Wire Wire Line
	5350 1550 5450 1550
Wire Wire Line
	4950 2400 5450 2400
Wire Wire Line
	5000 2100 5450 2100
Wire Wire Line
	5000 2000 5150 2000
Wire Wire Line
	5150 2000 5150 2200
Wire Wire Line
	5150 2200 5450 2200
Wire Wire Line
	5450 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2500
Wire Wire Line
	5150 2500 4950 2500
Wire Wire Line
	8950 2400 9150 2400
Wire Wire Line
	9150 2400 9150 2100
Wire Wire Line
	9150 2100 9300 2100
$EndSCHEMATC
