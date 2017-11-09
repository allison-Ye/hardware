EESchema Schematic File Version 2
LIBS:Radar-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:RadarProject
LIBS:Radar-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Katie Dhuyvetter"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  3650 0    60   ~ 0
LO Input
Text Notes 850  5000 0    60   ~ 0
RF Input
$Comp
L C C1
U 1 1 59FB865C
P 1400 3800
F 0 "C1" H 1425 3900 50  0000 L CNN
F 1 "270pF" H 1425 3700 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 1438 3650 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
$Comp
L GALI-1+-RESCUE-Radar U1
U 1 1 59FB86BB
P 2250 3800
AR Path="/59FB86BB" Ref="U1"  Part="1" 
AR Path="/59EFF5F0/59FB86BB" Ref="U1"  Part="1" 
F 0 "U1" H 2650 4350 60  0000 C CNN
F 1 "GALI-1+" H 1950 4350 60  0000 C CNN
F 2 "RadarComponents:Amplifier" H 2250 3800 60  0001 C CNN
F 3 "" H 2250 3800 60  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59FB8769
P 2250 4250
F 0 "#PWR01" H 2250 4000 50  0001 C CNN
F 1 "GND" H 2250 4100 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59FB8781
P 3600 3800
F 0 "C3" H 3625 3900 50  0000 L CNN
F 1 "270pF" H 3625 3700 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 3638 3650 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59FB8804
P 3200 3300
F 0 "C2" H 3225 3400 50  0000 L CNN
F 1 "270pF" H 3225 3200 50  0000 L CNN
F 2 "RadarComponents:100PAD+GND2" H 3238 3150 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59FB88C3
P 2900 3550
F 0 "R1" V 2980 3550 50  0000 C CNN
F 1 "75" V 2900 3550 50  0000 C CNN
F 2 "RadarComponents:100PAD" V 2830 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59FB89F7
P 3250 2800
F 0 "R2" V 3330 2800 50  0000 C CNN
F 1 "75" V 3250 2800 50  0000 C CNN
F 2 "RadarComponents:100PAD" V 3180 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	0    1    1    0   
$EndComp
Connection ~ 3050 3800
Connection ~ 2900 3300
$Comp
L +9V #PWR02
U 1 1 59FB8AD6
P 3600 2600
F 0 "#PWR02" H 3600 2450 50  0001 C CNN
F 1 "+9V" H 3600 2740 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59FB8AF6
P 3450 3400
F 0 "#PWR03" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3450 3250 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3600 2600
Wire Wire Line
	3350 3300 3450 3300
Wire Wire Line
	3450 3300 3450 3400
Wire Wire Line
	2900 3300 3050 3300
$Comp
L MCA1-85L+ U2
U 1 1 59FB8B86
P 4850 3800
F 0 "U2" H 4300 4160 60  0000 C CNN
F 1 "MCA1-85L+" H 4510 4270 60  0000 C CNN
F 2 "RadarComponents:DZ885" H 4850 3800 60  0001 C CNN
F 3 "" H 4850 3800 60  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 3450 3800
Wire Wire Line
	3750 3800 4250 3800
Connection ~ 1250 5100
Wire Wire Line
	1250 5100 5450 5100
Wire Wire Line
	5450 5100 5450 3800
$Comp
L GND #PWR04
U 1 1 59FB8C63
P 4850 4400
F 0 "#PWR04" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4850 4250 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Text Notes 5550 2950 0    60   ~ 0
Low-Pass Filter
$Comp
L LMV751 U4
U 1 1 59FB942F
P 8400 2500
F 0 "U4" H 8750 3050 60  0000 C CNN
F 1 "LMV751" H 8150 3050 60  0000 C CNN
F 2 "RadarComponents:SOT23-5" H 8400 2500 60  0001 C CNN
F 3 "" H 8400 2500 60  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR05
U 1 1 59FB95D3
P 9400 2000
F 0 "#PWR05" H 9400 1850 50  0001 C CNN
F 1 "+9V" H 9400 2140 50  0000 C CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2200 9400 2200
Wire Wire Line
	2900 2800 2900 3400
Wire Wire Line
	2900 2800 3100 2800
Wire Wire Line
	3400 2800 3600 2800
Wire Wire Line
	4850 3200 4850 2800
Text Notes 5200 3050 0    60   Italic 0
0.23737 inch single pole filter
Wire Wire Line
	1250 3800 800  3800
Text GLabel 800  3800 0    60   Input ~ 0
PowerSplitter
Text GLabel 1250 5100 0    60   Input ~ 0
RFIN
Wire Wire Line
	2900 3700 3050 3700
Wire Wire Line
	3050 3700 3050 3800
$Comp
L C C16
U 1 1 5A038E10
P 8400 3400
F 0 "C16" H 8425 3500 50  0000 L CNN
F 1 "270pF" H 8425 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8438 3250 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2500 7500 2500
Wire Wire Line
	7500 2500 7500 3600
Wire Wire Line
	7500 3400 8250 3400
Wire Wire Line
	9400 3400 8550 3400
Wire Wire Line
	9400 2000 9400 3400
Connection ~ 9400 2200
Connection ~ 7500 3400
$Comp
L GND #PWR06
U 1 1 5A039077
P 7500 3600
F 0 "#PWR06" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7500 3450 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7800 2200
Wire Wire Line
	7500 900  7500 2200
Text Notes 8900 850  0    60   ~ 0
OUT
$Comp
L R R6
U 1 1 5A0393BC
P 8400 1500
F 0 "R6" V 8480 1500 50  0000 C CNN
F 1 "100k" V 8400 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 1500 50  0001 C CNN
F 3 "" H 8400 1500 50  0001 C CNN
	1    8400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2800 9200 2800
Wire Wire Line
	9200 1500 9200 4000
Wire Wire Line
	9200 1500 8550 1500
Wire Wire Line
	8250 1500 7500 1500
Connection ~ 7500 1500
$Comp
L R R5
U 1 1 5A0394C0
P 6850 2800
F 0 "R5" V 6930 2800 50  0000 C CNN
F 1 "100" V 6850 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2800
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5A03981A
P 6550 2800
F 0 "C15" H 6575 2900 50  0000 L CNN
F 1 "270pF" H 6575 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 2650 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2800 7200 4000
Wire Wire Line
	7200 4000 9200 4000
Connection ~ 9200 2800
Wire Wire Line
	4850 2800 6400 2800
Wire Wire Line
	7000 2800 7200 2800
$Comp
L C C4
U 1 1 5A039C1B
P 6150 1850
F 0 "C4" H 6175 1950 50  0000 L CNN
F 1 "270pF" H 6175 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 1700 50  0001 C CNN
F 3 "" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A039CB3
P 6600 1850
F 0 "R4" V 6680 1850 50  0000 C CNN
F 1 "10k" V 6600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A039D18
P 6600 1350
F 0 "R3" V 6680 1350 50  0000 C CNN
F 1 "47k" V 6600 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0001 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1500 6600 1700
Wire Wire Line
	6150 1600 7400 1600
Wire Wire Line
	6150 1600 6150 1700
Connection ~ 6600 1600
$Comp
L GND #PWR07
U 1 1 5A039DFB
P 6150 2100
F 0 "#PWR07" H 6150 1850 50  0001 C CNN
F 1 "GND" H 6150 1950 50  0000 C CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A039E2D
P 6600 2100
F 0 "#PWR08" H 6600 1850 50  0001 C CNN
F 1 "GND" H 6600 1950 50  0000 C CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR09
U 1 1 5A039E5F
P 6600 1100
F 0 "#PWR09" H 6600 950 50  0001 C CNN
F 1 "+9V" H 6600 1240 50  0000 C CNN
F 2 "" H 6600 1100 50  0001 C CNN
F 3 "" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2000 6150 2100
Wire Wire Line
	6600 2000 6600 2100
Wire Wire Line
	6600 1100 6600 1200
Wire Wire Line
	7400 1600 7400 2800
Wire Wire Line
	7400 2800 7800 2800
$Comp
L Conn_01x02 J6
U 1 1 5A0523B7
P 8700 1000
F 0 "J6" H 8700 1100 50  0000 C CNN
F 1 "Conn_01x02" H 8700 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 8700 1000 50  0001 C CNN
F 3 "" H 8700 1000 50  0001 C CNN
	1    8700 1000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A05247F
P 8500 1100
F 0 "#PWR010" H 8500 850 50  0001 C CNN
F 1 "GND" H 8500 950 50  0000 C CNN
F 2 "" H 8500 1100 50  0001 C CNN
F 3 "" H 8500 1100 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 900  8500 900 
Wire Wire Line
	8500 1000 8500 1100
$EndSCHEMATC
