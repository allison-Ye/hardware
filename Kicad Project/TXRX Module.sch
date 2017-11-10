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
Sheet 3 4
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
L C C11
U 1 1 59FF6B01
P 2850 2650
F 0 "C11" H 2875 2750 50  0000 L CNN
F 1 "100n" H 2875 2550 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 2888 2500 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 59FF6B4C
P 5300 2100
F 0 "C13" H 5325 2200 50  0000 L CNN
F 1 "100n" H 5325 2000 50  0000 L CNN
F 2 "RadarComponents:100PAD+GND" H 5338 1950 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    1    1    0   
$EndComp
$Comp
L GALI-2+ U10
U 1 1 59FF6FBF
P 4050 2650
AR Path="/59FF6FBF" Ref="U10"  Part="1" 
AR Path="/59EFF5D2/59FF6FBF" Ref="U10"  Part="1" 
F 0 "U10" H 4450 3200 60  0000 C CNN
F 1 "GALI-2+" H 3750 3200 60  0000 C CNN
F 2 "RadarComponents:Amplifier" H 4050 2650 60  0001 C CNN
F 3 "" H 4050 2650 60  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59FF7053
P 5500 1650
F 0 "R19" V 5580 1650 50  0000 C CNN
F 1 "75" V 5500 1650 50  0000 C CNN
F 2 "RadarComponents:100PAD+GND2" V 5430 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	0    1    1    0   
$EndComp
$Comp
L BandpassFilter U11
U 1 1 59FF71CB
P 5650 3600
AR Path="/59FF71CB" Ref="U11"  Part="1" 
AR Path="/59EFF5D2/59FF71CB" Ref="U11"  Part="1" 
F 0 "U11" H 7000 5100 60  0000 C CNN
F 1 "BandpassFilter" H 6450 5000 60  0000 C CNN
F 2 "RadarComponents:DoubleFilter" H 5650 3600 60  0001 C CNN
F 3 "" H 5650 3600 60  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L LEE-39+ U9
U 1 1 59FFC0B0
P 3850 4800
AR Path="/59FFC0B0" Ref="U9"  Part="1" 
AR Path="/59EFF5D2/59FFC0B0" Ref="U9"  Part="1" 
F 0 "U9" H 4250 5350 60  0000 C CNN
F 1 "LEE-39+" H 3550 5350 60  0000 C CNN
F 2 "RadarComponents:Amplifier" H 3850 4800 60  0001 C CNN
F 3 "" H 3850 4800 60  0001 C CNN
	1    3850 4800
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59FFC2C3
P 2650 4200
F 0 "C12" H 2675 4300 50  0000 L CNN
F 1 "100n" H 2675 4100 50  0000 L CNN
F 2 "RadarComponents:100PAD+GND2" H 2688 4050 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
	1    2650 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 59FFC68E
P 5300 2650
F 0 "C14" H 5325 2750 50  0000 L CNN
F 1 "100n" H 5325 2550 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 5338 2500 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59FFC719
P 2700 4800
F 0 "C10" H 2725 4900 50  0000 L CNN
F 1 "100n" H 2725 4700 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 2738 4650 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	0    1    1    0   
$EndComp
$Comp
L Antenna111 U13
U 1 1 59FFCB61
P 7500 3000
F 0 "U13" H 8350 3550 60  0000 C CNN
F 1 "Antenna111" H 8250 3750 60  0000 C CNN
F 2 "RadarComponents:patch58" H 7500 3000 60  0001 C CNN
F 3 "" H 7500 3000 60  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Antenna111 U14
U 1 1 59FFCBF8
P 7500 5150
F 0 "U14" H 8300 5700 60  0000 C CNN
F 1 "Antenna111" H 8250 5950 60  0000 C CNN
F 2 "RadarComponents:patch58" H 7500 5150 60  0001 C CNN
F 3 "" H 7500 5150 60  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 59FFDD37
P 4950 2450
F 0 "R18" V 5030 2450 50  0000 C CNN
F 1 "75" V 4950 2450 50  0000 C CNN
F 2 "RadarComponents:100PAD" V 4880 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59FFE442
P 3450 3950
F 0 "R17" V 3530 3950 50  0000 C CNN
F 1 "75" V 3450 3950 50  0000 C CNN
F 2 "RadarComponents:100PAD+GND" V 3380 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59FFE542
P 2950 4600
F 0 "R16" V 3030 4600 50  0000 C CNN
F 1 "75" V 2950 4600 50  0000 C CNN
F 2 "RadarComponents:100PAD" V 2880 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59FFE5A2
P 2350 4350
F 0 "#PWR012" H 2350 4100 50  0001 C CNN
F 1 "GND" H 2350 4200 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59FFE5D4
P 3850 5400
F 0 "#PWR013" H 3850 5150 50  0001 C CNN
F 1 "GND" H 3850 5250 50  0000 C CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59FFE606
P 4050 3200
F 0 "#PWR014" H 4050 2950 50  0001 C CNN
F 1 "GND" H 4050 3050 50  0000 C CNN
F 2 "" H 4050 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59FFE638
P 5450 2200
F 0 "#PWR015" H 5450 1950 50  0001 C CNN
F 1 "GND" H 5450 2050 50  0000 C CNN
F 2 "" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR016
U 1 1 5A01141C
P 5750 1500
F 0 "#PWR016" H 5750 1350 50  0001 C CNN
F 1 "+9V" H 5750 1640 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR017
U 1 1 5A0114D0
P 3700 3800
F 0 "#PWR017" H 3700 3650 50  0001 C CNN
F 1 "+9V" H 3700 3940 50  0000 C CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 50  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
Text GLabel 2350 2650 0    60   Input ~ 0
PowerSplitter
Text GLabel 2350 4800 0    60   Input ~ 0
RFIN
$Comp
L BandpassFilter U3
U 1 1 5A02863C
P 6700 5750
AR Path="/5A02863C" Ref="U3"  Part="1" 
AR Path="/59EFF5D2/5A02863C" Ref="U3"  Part="1" 
F 0 "U3" H 8000 7200 60  0000 C CNN
F 1 "BandpassFilter" H 7550 7200 60  0000 C CNN
F 2 "RadarComponents:QuadPoleFilterMirror" H 6700 5750 60  0001 C CNN
F 3 "" H 6700 5750 60  0001 C CNN
	1    6700 5750
	-1   0    0    -1  
$EndComp
$Comp
L R 0ohms1
U 1 1 5A03279B
P 7200 4800
F 0 "0ohms1" V 7280 4800 50  0000 C CNN
F 1 "R" V 7200 4800 50  0000 C CNN
F 2 "RadarComponents:100PAD" V 7130 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	0    1    1    0   
$EndComp
$Comp
L R 0ohms2
U 1 1 5A032888
P 7700 2650
F 0 "0ohms2" V 7780 2650 50  0000 C CNN
F 1 "R" V 7700 2650 50  0000 C CNN
F 2 "RadarComponents:100PAD" V 7630 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    1    1    0   
$EndComp
$Comp
L ufl U15
U 1 1 5A0330EA
P 7500 3400
F 0 "U15" H 8050 3850 60  0000 C CNN
F 1 "ufl" H 7700 3850 60  0000 C CNN
F 2 "RadarComponents:UFL" H 7500 3400 60  0001 C CNN
F 3 "" H 7500 3400 60  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L ufl U12
U 1 1 5A0331E6
P 7550 5650
F 0 "U12" H 8100 6150 60  0000 C CNN
F 1 "ufl" H 7800 6100 60  0000 C CNN
F 2 "RadarComponents:UFL" H 7550 5650 60  0001 C CNN
F 3 "" H 7550 5650 60  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A03325F
P 7900 3500
F 0 "#PWR018" H 7900 3250 50  0001 C CNN
F 1 "GND" H 7900 3350 50  0000 C CNN
F 2 "" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A03329B
P 7950 5800
F 0 "#PWR019" H 7950 5550 50  0001 C CNN
F 1 "GND" H 7950 5650 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2650 2700 2650
Wire Wire Line
	3000 2650 3350 2650
Wire Wire Line
	4750 2650 5150 2650
Wire Wire Line
	5450 2650 5950 2650
Wire Wire Line
	4950 2600 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	4950 1650 4950 2300
Wire Wire Line
	4950 2100 5150 2100
Wire Wire Line
	4950 1650 5350 1650
Connection ~ 4950 2100
Wire Wire Line
	2850 4800 3150 4800
Wire Wire Line
	2950 4750 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	2950 3950 2950 4450
Wire Wire Line
	2950 3950 3300 3950
Wire Wire Line
	2800 4200 2950 4200
Connection ~ 2950 4200
Wire Wire Line
	2500 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4350
Wire Wire Line
	3850 5250 3850 5400
Wire Wire Line
	5450 2100 5450 2200
Wire Wire Line
	4050 3100 4050 3200
Wire Wire Line
	2350 4800 2550 4800
Wire Wire Line
	3600 3950 3700 3950
Wire Wire Line
	3700 3950 3700 3800
Wire Wire Line
	5650 1650 5750 1650
Wire Wire Line
	5750 1650 5750 1500
Wire Wire Line
	4550 4800 5100 4800
Wire Wire Line
	7950 5800 7950 5750
Wire Wire Line
	7450 3150 7450 2650
Connection ~ 7450 2650
Wire Wire Line
	7500 5400 6900 5400
Wire Wire Line
	6900 5400 6900 4800
Connection ~ 6900 4800
Wire Wire Line
	6400 4800 8100 4800
Wire Wire Line
	8100 2650 7250 2650
$EndSCHEMATC
