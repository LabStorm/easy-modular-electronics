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
LIBS:mosfet-cache
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
L IRF540N Q2
U 1 1 5821F323
P 3050 1850
F 0 "Q2" H 3300 1925 50  0000 L CNN
F 1 "IRF540N" H 3300 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 3300 1775 50  0001 L CIN
F 3 "" H 3050 1850 50  0000 L CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 5821F378
P 2450 2100
F 0 "Q1" H 2650 2175 50  0000 L CNN
F 1 "BC547" H 2650 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2650 2025 50  0001 L CIN
F 3 "" H 2450 2100 50  0000 L CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5821F3BF
P 3150 1300
F 0 "D1" H 3150 1400 50  0000 C CNN
F 1 "D" H 3150 1200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3150 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0000 C CNN
	1    3150 1300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5821F450
P 2550 1300
F 0 "R2" V 2630 1300 50  0000 C CNN
F 1 "R" V 2550 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2480 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0000 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5821F4D9
P 2050 1950
F 0 "R1" V 2130 1950 50  0000 C CNN
F 1 "R" V 2050 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1980 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0000 C CNN
	1    2050 1950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5821F5FC
P 4500 1100
F 0 "P2" H 4500 1250 50  0000 C CNN
F 1 "CONN_01X02" V 4600 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0000 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
Text Label 1350 1150 0    60   ~ 0
GND
Text Label 1350 1050 0    60   ~ 0
VCC
Text Label 2350 1050 0    60   ~ 0
VCC
Text Label 2350 2500 0    60   ~ 0
GND
Text Label 4100 1050 0    60   ~ 0
VCC
Text Label 4100 1150 0    60   ~ 0
GND
Text Label 3350 1550 0    60   ~ 0
OUT
Text Label 2050 1700 0    60   ~ 0
IN
$Comp
L CONN_01X02 P4
U 1 1 5824766C
P 4500 1650
F 0 "P4" H 4500 1800 50  0000 C CNN
F 1 "CONN_01X02" V 4600 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0000 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
Text Label 1350 1550 0    60   ~ 0
IN
Text Label 4100 1600 0    60   ~ 0
OUT
$Comp
L CONN_01X02 P1
U 1 1 58248EEF
P 1150 1100
F 0 "P1" H 1150 1250 50  0000 C CNN
F 1 "CONN_01X02" V 1250 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1150 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0000 C CNN
	1    1150 1100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58248F49
P 1150 1600
F 0 "P3" H 1150 1750 50  0000 C CNN
F 1 "CONN_01X02" V 1250 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0000 C CNN
	1    1150 1600
	-1   0    0    1   
$EndComp
Text Label 1350 1650 0    60   ~ 0
VMOT
Text Label 4100 1700 0    60   ~ 0
VMOT
Wire Wire Line
	2050 2100 2250 2100
Wire Wire Line
	2550 1900 2850 1900
Wire Wire Line
	2550 1450 2550 1900
Wire Wire Line
	2550 1150 2550 1050
Wire Wire Line
	3150 1050 3150 1150
Wire Wire Line
	3150 1450 3150 1650
Connection ~ 2550 1050
Wire Wire Line
	3150 2500 3150 2050
Wire Wire Line
	2550 2500 2550 2300
Connection ~ 2550 2500
Wire Wire Line
	3150 1550 3350 1550
Connection ~ 3150 1550
Wire Wire Line
	2350 2500 3150 2500
Wire Wire Line
	2050 1800 2050 1700
Wire Wire Line
	4100 1700 4300 1700
Wire Wire Line
	4100 1600 4300 1600
Wire Wire Line
	4100 1150 4300 1150
Wire Wire Line
	4100 1050 4300 1050
Wire Wire Line
	2550 1050 2350 1050
Wire Wire Line
	3150 1050 3000 1050
Text Label 3000 1050 0    60   ~ 0
VMOT
$EndSCHEMATC
