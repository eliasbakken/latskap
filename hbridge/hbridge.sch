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
$Comp
L Screw_Terminal_1x02 J3
U 1 1 597E4AA5
P 9350 2300
F 0 "J3" H 9350 2550 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 9200 2300 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 9350 2075 50  0001 C CNN
F 3 "" H 9325 2300 50  0001 C CNN
	1    9350 2300
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 597E4B2E
P 9350 1600
F 0 "J2" H 9350 1850 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 9200 1600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 9350 1375 50  0001 C CNN
F 3 "" H 9325 1600 50  0001 C CNN
	1    9350 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 597E5407
P 4700 2200
F 0 "J1" H 4700 2500 50  0000 C CNN
F 1 "CONN_01X05" V 4800 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm_SMD_Pin1Left" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2200 8950 2200
Wire Wire Line
	8950 2400 9150 2400
Wire Wire Line
	9150 1500 9050 1500
Wire Wire Line
	9050 1500 9050 1150
Wire Wire Line
	9050 1150 5300 1150
Wire Wire Line
	5300 1150 5300 1550
Wire Wire Line
	5300 1550 5450 1550
Wire Wire Line
	5200 1700 5450 1700
Wire Wire Line
	5200 1050 5200 2000
Wire Wire Line
	5200 1050 9100 1050
Wire Wire Line
	9100 1050 9100 1700
Wire Wire Line
	9100 1700 9150 1700
Wire Wire Line
	5200 2000 4900 2000
Connection ~ 5200 1700
Wire Wire Line
	4900 2100 5450 2100
Wire Wire Line
	4900 2200 5450 2200
Wire Wire Line
	4900 2300 5450 2300
Wire Wire Line
	5450 2400 4900 2400
Connection ~ 5300 1150
$EndSCHEMATC
