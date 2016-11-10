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
LIBS:modulo_mosfet-cache
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
P 4350 2300
F 0 "Q2" H 4600 2375 50  0000 L CNN
F 1 "IRF540N" H 4600 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 4600 2225 50  0001 L CIN
F 3 "" H 4350 2300 50  0000 L CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 5821F378
P 3750 2550
F 0 "Q1" H 3950 2625 50  0000 L CNN
F 1 "BC547" H 3950 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3950 2475 50  0001 L CIN
F 3 "" H 3750 2550 50  0000 L CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5821F3BF
P 4450 1750
F 0 "D1" H 4450 1850 50  0000 C CNN
F 1 "D" H 4450 1650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0000 C CNN
	1    4450 1750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5821F450
P 3850 1750
F 0 "R2" V 3930 1750 50  0000 C CNN
F 1 "R" V 3850 1750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3780 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0000 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5821F4D9
P 3350 2400
F 0 "R1" V 3430 2400 50  0000 C CNN
F 1 "R" V 3350 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3280 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0000 C CNN
	1    3350 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5821F5FC
P 5400 1200
F 0 "P2" H 5400 1350 50  0000 C CNN
F 1 "CONN_01X02" V 5500 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0000 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Text Label 2700 1250 0    60   ~ 0
GND
Text Label 2700 1150 0    60   ~ 0
VCC
Text Label 3650 1500 0    60   ~ 0
VCC
Text Label 3650 2950 0    60   ~ 0
GND
Text Label 5200 1150 0    60   ~ 0
VCC
Text Label 5200 1250 0    60   ~ 0
GND
Text Label 4650 2000 0    60   ~ 0
OUT
Text Label 3350 2150 0    60   ~ 0
IN
Wire Wire Line
	3350 2550 3550 2550
Wire Wire Line
	3850 2350 4150 2350
Wire Wire Line
	3850 1900 3850 2350
Wire Wire Line
	3850 1600 3850 1500
Wire Wire Line
	4450 1500 4450 1600
Wire Wire Line
	4450 1900 4450 2100
Connection ~ 3850 1500
Wire Wire Line
	4450 2950 4450 2500
Wire Wire Line
	3850 2950 3850 2750
Connection ~ 3850 2950
Wire Wire Line
	4450 2000 4650 2000
Connection ~ 4450 2000
Wire Wire Line
	3650 1500 4450 1500
Wire Wire Line
	3650 2950 4450 2950
Wire Wire Line
	3350 2250 3350 2150
$Comp
L CONN_01X02 P4
U 1 1 5824766C
P 5400 1750
F 0 "P4" H 5400 1900 50  0000 C CNN
F 1 "CONN_01X02" V 5500 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0000 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Text Label 2700 1650 0    60   ~ 0
IN
Text Label 5200 1700 0    60   ~ 0
OUT
$Comp
L CONN_01X02 P1
U 1 1 58248EEF
P 2500 1200
F 0 "P1" H 2500 1350 50  0000 C CNN
F 1 "CONN_01X02" V 2600 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0000 C CNN
	1    2500 1200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58248F49
P 2900 1700
F 0 "P3" H 2900 1850 50  0000 C CNN
F 1 "CONN_01X02" V 3000 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0000 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
