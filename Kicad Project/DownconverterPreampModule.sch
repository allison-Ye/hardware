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
Text Notes 1075 1850 0    60   ~ 0
LO Input
Text Notes 1225 3200 0    60   ~ 0
RF Input
$Comp
L C C1
U 1 1 59FB865C
P 1775 2000
F 0 "C1" H 1800 2100 50  0000 L CNN
F 1 "270pF" H 1800 1900 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 1813 1850 50  0001 C CNN
F 3 "" H 1775 2000 50  0001 C CNN
	1    1775 2000
	0    1    1    0   
$EndComp
$Comp
L GALI-1+-RESCUE-Radar U1
U 1 1 59FB86BB
P 2625 2000
AR Path="/59FB86BB" Ref="U1"  Part="1" 
AR Path="/59EFF5F0/59FB86BB" Ref="U1"  Part="1" 
F 0 "U1" H 3025 2550 60  0000 C CNN
F 1 "GALI-1+" H 2325 2550 60  0000 C CNN
F 2 "RadarComponents:Amplifier" H 2625 2000 60  0001 C CNN
F 3 "" H 2625 2000 60  0001 C CNN
	1    2625 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59FB8769
P 2625 2450
F 0 "#PWR01" H 2625 2200 50  0001 C CNN
F 1 "GND" H 2625 2300 50  0000 C CNN
F 2 "" H 2625 2450 50  0001 C CNN
F 3 "" H 2625 2450 50  0001 C CNN
	1    2625 2450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59FB8781
P 3975 2000
F 0 "C3" H 4000 2100 50  0000 L CNN
F 1 "270pF" H 4000 1900 50  0000 L CNN
F 2 "RadarComponents:100PAD" H 4013 1850 50  0001 C CNN
F 3 "" H 3975 2000 50  0001 C CNN
	1    3975 2000
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59FB8804
P 3575 1500
F 0 "C2" H 3600 1600 50  0000 L CNN
F 1 "270pF" H 3600 1400 50  0000 L CNN
F 2 "RadarComponents:100PAD+GND3" H 3613 1350 50  0001 C CNN
F 3 "" H 3575 1500 50  0001 C CNN
	1    3575 1500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59FB88C3
P 3275 1750
F 0 "R1" V 3355 1750 50  0000 C CNN
F 1 "75" V 3275 1750 50  0000 C CNN
F 2 "RadarComponents:100PAD" V 3205 1750 50  0001 C CNN
F 3 "" H 3275 1750 50  0001 C CNN
	1    3275 1750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59FB89F7
P 3625 1000
F 0 "R2" V 3705 1000 50  0000 C CNN
F 1 "75" V 3625 1000 50  0000 C CNN
F 2 "RadarComponents:100PAD+GND" V 3555 1000 50  0001 C CNN
F 3 "" H 3625 1000 50  0001 C CNN
	1    3625 1000
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR02
U 1 1 59FB8AD6
P 3975 800
F 0 "#PWR02" H 3975 650 50  0001 C CNN
F 1 "+9V" H 3975 940 50  0000 C CNN
F 2 "" H 3975 800 50  0001 C CNN
F 3 "" H 3975 800 50  0001 C CNN
	1    3975 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59FB8AF6
P 3825 1600
F 0 "#PWR03" H 3825 1350 50  0001 C CNN
F 1 "GND" H 3825 1450 50  0000 C CNN
F 2 "" H 3825 1600 50  0001 C CNN
F 3 "" H 3825 1600 50  0001 C CNN
	1    3825 1600
	1    0    0    -1  
$EndComp
$Comp
L MCA1-85L+ U2
U 1 1 59FB8B86
P 5225 2000
F 0 "U2" H 4675 2360 60  0000 C CNN
F 1 "MCA1-85L+" H 4885 2470 60  0000 C CNN
F 2 "RadarComponents:DZ885" H 5225 2000 60  0001 C CNN
F 3 "" H 5225 2000 60  0001 C CNN
	1    5225 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59FB8C63
P 5225 2600
F 0 "#PWR04" H 5225 2350 50  0001 C CNN
F 1 "GND" H 5225 2450 50  0000 C CNN
F 2 "" H 5225 2600 50  0001 C CNN
F 3 "" H 5225 2600 50  0001 C CNN
	1    5225 2600
	1    0    0    -1  
$EndComp
Text Notes 5625 875  0    60   ~ 0
Low-Pass Filter
$Comp
L LMV751 U4
U 1 1 59FB942F
P 3375 5650
F 0 "U4" H 3725 6200 60  0000 C CNN
F 1 "LMV751" H 3125 6200 60  0000 C CNN
F 2 "RadarComponents:SOT23-5" H 3375 5650 60  0001 C CNN
F 3 "" H 3375 5650 60  0001 C CNN
	1    3375 5650
	1    0    0    -1  
$EndComp
Text Notes 5275 975  0    60   Italic 0
0.23737 inch single pole filter
Text GLabel 1175 2000 0    60   Input ~ 0
PowerSplitter
Text GLabel 1625 3300 0    60   Input ~ 0
RFIN
$Comp
L GND #PWR05
U 1 1 5A039077
P 4050 5725
F 0 "#PWR05" H 4050 5475 50  0001 C CNN
F 1 "GND" H 4050 5575 50  0000 C CNN
F 2 "" H 4050 5725 50  0001 C CNN
F 3 "" H 4050 5725 50  0001 C CNN
	1    4050 5725
	1    0    0    -1  
$EndComp
Text Notes 9825 3150 0    60   ~ 0
LR Audio
$Comp
L R R5
U 1 1 5A0394C0
P 1825 5950
F 0 "R5" V 1905 5950 50  0000 C CNN
F 1 "1K" V 1825 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1755 5950 50  0001 C CNN
F 3 "" H 1825 5950 50  0001 C CNN
	1    1825 5950
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 5A03981A
P 1525 5950
F 0 "C15" H 1550 6050 50  0000 L CNN
F 1 "1uF" V 1325 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1563 5800 50  0001 C CNN
F 3 "" H 1525 5950 50  0001 C CNN
	1    1525 5950
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A039C1B
P 1125 5000
F 0 "C4" H 1150 5100 50  0000 L CNN
F 1 "?F" H 1150 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1163 4850 50  0001 C CNN
F 3 "" H 1125 5000 50  0001 C CNN
	1    1125 5000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A039CB3
P 1575 5000
F 0 "R4" V 1655 5000 50  0000 C CNN
F 1 "10k" V 1575 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1505 5000 50  0001 C CNN
F 3 "" H 1575 5000 50  0001 C CNN
	1    1575 5000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A039D18
P 1575 4500
F 0 "R3" V 1655 4500 50  0000 C CNN
F 1 "10k" V 1575 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1505 4500 50  0001 C CNN
F 3 "" H 1575 4500 50  0001 C CNN
	1    1575 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A039DFB
P 1125 5250
F 0 "#PWR06" H 1125 5000 50  0001 C CNN
F 1 "GND" H 1125 5100 50  0000 C CNN
F 2 "" H 1125 5250 50  0001 C CNN
F 3 "" H 1125 5250 50  0001 C CNN
	1    1125 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A039E2D
P 1575 5250
F 0 "#PWR07" H 1575 5000 50  0001 C CNN
F 1 "GND" H 1575 5100 50  0000 C CNN
F 2 "" H 1575 5250 50  0001 C CNN
F 3 "" H 1575 5250 50  0001 C CNN
	1    1575 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A05247F
P 10175 3675
F 0 "#PWR08" H 10175 3425 50  0001 C CNN
F 1 "GND" H 10175 3525 50  0000 C CNN
F 2 "" H 10175 3675 50  0001 C CNN
F 3 "" H 10175 3675 50  0001 C CNN
	1    10175 3675
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5A06409C
P 4050 5150
F 0 "#PWR09" H 4050 5000 50  0001 C CNN
F 1 "+3.3V" H 4050 5290 50  0000 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A064555
P 6225 1800
F 0 "#PWR010" H 6225 1550 50  0001 C CNN
F 1 "GND" H 6225 1650 50  0000 C CNN
F 2 "" H 6225 1800 50  0001 C CNN
F 3 "" H 6225 1800 50  0001 C CNN
	1    6225 1800
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A064589
P 5950 1400
F 0 "R21" V 6030 1400 50  0000 C CNN
F 1 "51" V 5950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	0    1    1    0   
$EndComp
$Comp
L JACK_TRS_6PINS J1
U 1 1 5A1D11CD
P 10750 3375
F 0 "J1" H 10750 3775 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 10700 3075 50  0000 C CNN
F 2 "RadarComponents:3.5mm_SMD" H 10850 3225 50  0001 C CNN
F 3 "" H 10850 3225 50  0001 C CNN
	1    10750 3375
	-1   0    0    1   
$EndComp
Text GLabel 9600 3175 0    60   Input ~ 0
AudioOut
$Comp
L +3.3V #PWR011
U 1 1 5A1DBC63
P 1575 4250
F 0 "#PWR011" H 1575 4100 50  0001 C CNN
F 1 "+3.3V" H 1575 4390 50  0000 C CNN
F 2 "" H 1575 4250 50  0001 C CNN
F 3 "" H 1575 4250 50  0001 C CNN
	1    1575 4250
	1    0    0    -1  
$EndComp
Text Label 6775 1000 0    60   ~ 0
RawIF
Text Label 925  5950 2    60   ~ 0
RawIF
$Comp
L LMV751 U22
U 1 1 5A22EE7A
P 6025 5575
F 0 "U22" H 6375 6125 60  0000 C CNN
F 1 "LMV751" H 5775 6125 60  0000 C CNN
F 2 "RadarComponents:SOT23-5" H 6025 5575 60  0001 C CNN
F 3 "" H 6025 5575 60  0001 C CNN
	1    6025 5575
	1    0    0    -1  
$EndComp
$Comp
L LMV751 U23
U 1 1 5A22EF56
P 9025 4725
F 0 "U23" H 9375 5275 60  0000 C CNN
F 1 "LMV751" H 8775 5275 60  0000 C CNN
F 2 "RadarComponents:SOT23-5" H 9025 4725 60  0001 C CNN
F 3 "" H 9025 4725 60  0001 C CNN
	1    9025 4725
	1    0    0    -1  
$EndComp
$Comp
L TPL0501 U21
U 1 1 5A22F07A
P 5850 7025
F 0 "U21" H 5740 7445 60  0000 C CNN
F 1 "TPL0501" H 6030 7445 60  0000 C CNN
F 2 "" H 5850 7025 60  0001 C CNN
F 3 "" H 5850 7025 60  0001 C CNN
	1    5850 7025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 5A22F259
P 6225 3975
F 0 "J3" H 6225 4225 50  0000 C CNN
F 1 "CONN_01X04" V 6325 3975 50  0000 C CNN
F 2 "" H 6225 3975 50  0001 C CNN
F 3 "" H 6225 3975 50  0001 C CNN
	1    6225 3975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A232F0A
P 2475 5650
F 0 "#PWR012" H 2475 5400 50  0001 C CNN
F 1 "GND" H 2475 5500 50  0000 C CNN
F 2 "" H 2475 5650 50  0001 C CNN
F 3 "" H 2475 5650 50  0001 C CNN
	1    2475 5650
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A038E10
P 4050 5550
F 0 "C16" H 4075 5650 50  0000 L CNN
F 1 "270pF" H 4075 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 5400 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	-1   0    0    1   
$EndComp
Text GLabel 1700 4750 2    60   Input ~ 0
VCC/2
Text GLabel 2775 5950 0    60   Input ~ 0
VCC/2
$Comp
L R R6
U 1 1 5A2371D9
P 3375 6550
F 0 "R6" V 3455 6550 50  0000 C CNN
F 1 "100k" V 3375 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3305 6550 50  0001 C CNN
F 3 "" H 3375 6550 50  0001 C CNN
	1    3375 6550
	0    1    -1   0   
$EndComp
$Comp
L C C27
U 1 1 5A23827D
P 3350 6825
F 0 "C27" H 3375 6925 50  0000 L CNN
F 1 ".68nF" H 3375 6725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 6675 50  0001 C CNN
F 3 "" H 3350 6825 50  0001 C CNN
	1    3350 6825
	0    1    1    0   
$EndComp
Text GLabel 5425 5875 0    60   Input ~ 0
VCC/2
Text GLabel 8425 5025 0    60   Input ~ 0
VCC/2
$Comp
L +3.3V #PWR013
U 1 1 5A23B920
P 5100 6925
F 0 "#PWR013" H 5100 6775 50  0001 C CNN
F 1 "+3.3V" H 5100 7065 50  0000 C CNN
F 2 "" H 5100 6925 50  0001 C CNN
F 3 "" H 5100 6925 50  0001 C CNN
	1    5100 6925
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5A23CE33
P 4650 4975
F 0 "R25" V 4730 4975 50  0000 C CNN
F 1 "1K" V 4650 4975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 4975 50  0001 C CNN
F 3 "" H 4650 4975 50  0001 C CNN
	1    4650 4975
	-1   0    0    1   
$EndComp
$Comp
L C C28
U 1 1 5A23CE39
P 4650 4675
F 0 "C28" H 4675 4775 50  0000 L CNN
F 1 "1uF" V 4450 4675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 4525 50  0001 C CNN
F 3 "" H 4650 4675 50  0001 C CNN
	1    4650 4675
	-1   0    0    1   
$EndComp
Connection ~ 3425 2000
Connection ~ 3275 1500
Wire Wire Line
	3975 1000 3975 800 
Wire Wire Line
	3725 1500 3825 1500
Wire Wire Line
	3825 1500 3825 1600
Wire Wire Line
	3275 1500 3425 1500
Wire Wire Line
	3325 2000 3825 2000
Wire Wire Line
	4125 2000 4625 2000
Connection ~ 1625 3300
Wire Wire Line
	1625 3300 5825 3300
Wire Wire Line
	5825 3300 5825 2000
Wire Wire Line
	3275 1000 3275 1600
Wire Wire Line
	3275 1000 3475 1000
Wire Wire Line
	3775 1000 3975 1000
Wire Wire Line
	5225 1400 5225 1000
Wire Wire Line
	1625 2000 1175 2000
Wire Wire Line
	3275 1900 3425 1900
Wire Wire Line
	3425 1900 3425 2000
Wire Wire Line
	2775 5650 2475 5650
Connection ~ 4050 5350
Wire Wire Line
	2475 5350 2775 5350
Wire Wire Line
	2475 4075 2475 5350
Wire Wire Line
	2475 4650 4175 4650
Connection ~ 2475 4650
Wire Wire Line
	5225 1000 6775 1000
Wire Wire Line
	1975 5950 2175 5950
Wire Wire Line
	1575 4650 1575 4850
Wire Wire Line
	1125 4750 1700 4750
Wire Wire Line
	1125 4750 1125 4850
Connection ~ 1575 4750
Wire Wire Line
	1125 5150 1125 5250
Wire Wire Line
	1575 5150 1575 5250
Wire Wire Line
	1575 4250 1575 4350
Wire Wire Line
	5225 1400 5800 1400
Wire Wire Line
	6100 1400 6225 1400
Wire Wire Line
	6225 1400 6225 1800
Wire Wire Line
	9600 3175 9600 3875
Wire Wire Line
	9600 3175 10350 3175
Wire Wire Line
	10350 3275 10275 3275
Wire Wire Line
	10275 3175 10275 3475
Connection ~ 10275 3175
Wire Wire Line
	10275 3375 10350 3375
Connection ~ 10275 3275
Wire Wire Line
	10275 3475 10350 3475
Connection ~ 10275 3375
Wire Wire Line
	10350 3575 10175 3575
Wire Wire Line
	10175 3575 10175 3675
Wire Wire Line
	10175 3675 10350 3675
Wire Wire Line
	1375 5950 925  5950
Wire Wire Line
	4050 5700 4050 5725
Wire Wire Line
	4050 5150 4050 5400
Wire Wire Line
	3975 5350 4050 5350
Wire Wire Line
	3225 6550 2175 6550
Connection ~ 2175 6550
Wire Wire Line
	2175 5950 2175 6825
Wire Wire Line
	4175 6550 3525 6550
Wire Wire Line
	4175 4650 4175 6825
Wire Wire Line
	2175 6825 3200 6825
Wire Wire Line
	4175 6825 3500 6825
Connection ~ 4175 6550
Wire Wire Line
	5350 6925 5100 6925
Wire Wire Line
	4650 5125 4650 6750
Text GLabel 5350 7225 0    60   Input ~ 0
SCLK
Text GLabel 6350 7225 2    60   Input ~ 0
DIN
Text GLabel 6350 7075 2    60   Input ~ 0
~CS
$Comp
L GND #PWR014
U 1 1 5A240592
P 6700 5650
F 0 "#PWR014" H 6700 5400 50  0001 C CNN
F 1 "GND" H 6700 5500 50  0000 C CNN
F 2 "" H 6700 5650 50  0001 C CNN
F 3 "" H 6700 5650 50  0001 C CNN
	1    6700 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5A240598
P 6700 5075
F 0 "#PWR015" H 6700 4925 50  0001 C CNN
F 1 "+3.3V" H 6700 5215 50  0000 C CNN
F 2 "" H 6700 5075 50  0001 C CNN
F 3 "" H 6700 5075 50  0001 C CNN
	1    6700 5075
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5A24059E
P 6700 5475
F 0 "C29" H 6725 5575 50  0000 L CNN
F 1 "270pF" H 6725 5375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 5325 50  0001 C CNN
F 3 "" H 6700 5475 50  0001 C CNN
	1    6700 5475
	-1   0    0    1   
$EndComp
Connection ~ 6700 5275
Wire Wire Line
	6700 5625 6700 5650
Wire Wire Line
	6700 5075 6700 5325
Wire Wire Line
	6625 5275 6700 5275
$Comp
L GND #PWR016
U 1 1 5A2409F2
P 9700 4800
F 0 "#PWR016" H 9700 4550 50  0001 C CNN
F 1 "GND" H 9700 4650 50  0000 C CNN
F 2 "" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5A2409F8
P 9700 4225
F 0 "#PWR017" H 9700 4075 50  0001 C CNN
F 1 "+3.3V" H 9700 4365 50  0000 C CNN
F 2 "" H 9700 4225 50  0001 C CNN
F 3 "" H 9700 4225 50  0001 C CNN
	1    9700 4225
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 5A2409FE
P 9700 4625
F 0 "C32" H 9725 4725 50  0000 L CNN
F 1 "270pF" H 9725 4525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 4475 50  0001 C CNN
F 3 "" H 9700 4625 50  0001 C CNN
	1    9700 4625
	-1   0    0    1   
$EndComp
Connection ~ 9700 4425
Wire Wire Line
	9700 4775 9700 4800
Wire Wire Line
	9700 4225 9700 4475
Wire Wire Line
	9625 4425 9700 4425
$Comp
L GND #PWR018
U 1 1 5A24261E
P 5125 5575
F 0 "#PWR018" H 5125 5325 50  0001 C CNN
F 1 "GND" H 5125 5425 50  0000 C CNN
F 2 "" H 5125 5575 50  0001 C CNN
F 3 "" H 5125 5575 50  0001 C CNN
	1    5125 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 5575 5125 5575
$Comp
L GND #PWR019
U 1 1 5A242863
P 8125 4725
F 0 "#PWR019" H 8125 4475 50  0001 C CNN
F 1 "GND" H 8125 4575 50  0000 C CNN
F 2 "" H 8125 4725 50  0001 C CNN
F 3 "" H 8125 4725 50  0001 C CNN
	1    8125 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 4725 8125 4725
$Comp
L GND #PWR020
U 1 1 5A2434C6
P 4950 7075
F 0 "#PWR020" H 4950 6825 50  0001 C CNN
F 1 "GND" H 4950 6925 50  0000 C CNN
F 2 "" H 4950 7075 50  0001 C CNN
F 3 "" H 4950 7075 50  0001 C CNN
	1    4950 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7075 4950 7075
Wire Wire Line
	2475 4075 4650 4075
Wire Wire Line
	4650 4075 4650 4525
Wire Wire Line
	4650 6750 5350 6750
Wire Wire Line
	5350 6750 5350 6775
Wire Wire Line
	3975 5950 3975 6275
Wire Wire Line
	3975 6275 2175 6275
Connection ~ 2175 6275
Wire Wire Line
	6625 5875 6700 5875
Wire Wire Line
	6700 5875 6700 6200
Wire Wire Line
	6700 6200 4650 6200
Connection ~ 4650 6200
Wire Wire Line
	6350 6775 6900 6775
Wire Wire Line
	6900 6775 6900 4375
Wire Wire Line
	5425 4375 7550 4375
Wire Wire Line
	5425 4375 5425 5275
$Comp
L R R26
U 1 1 5A24857D
P 7550 5000
F 0 "R26" V 7630 5000 50  0000 C CNN
F 1 "10K" V 7550 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	-1   0    0    1   
$EndComp
$Comp
L C C30
U 1 1 5A248583
P 7550 4700
F 0 "C30" H 7575 4800 50  0000 L CNN
F 1 "1uF" V 7350 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 4550 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4375 7550 4550
Connection ~ 6900 4375
Wire Wire Line
	7550 5150 7550 5425
Wire Wire Line
	7550 5425 9700 5425
Wire Wire Line
	9700 5425 9700 5025
Wire Wire Line
	9700 5025 9625 5025
$Comp
L R R27
U 1 1 5A24A1B6
P 9050 6025
F 0 "R27" V 9130 6025 50  0000 C CNN
F 1 "100k" V 9050 6025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 6025 50  0001 C CNN
F 3 "" H 9050 6025 50  0001 C CNN
	1    9050 6025
	0    1    -1   0   
$EndComp
$Comp
L C C31
U 1 1 5A24A1BC
P 9025 6300
F 0 "C31" H 9050 6400 50  0000 L CNN
F 1 ".68nF" H 9050 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9063 6150 50  0001 C CNN
F 3 "" H 9025 6300 50  0001 C CNN
	1    9025 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 6025 7850 6025
Connection ~ 7850 6025
Wire Wire Line
	9850 6025 9200 6025
Wire Wire Line
	9850 3875 9850 6300
Wire Wire Line
	7850 6300 8875 6300
Wire Wire Line
	9850 6300 9175 6300
Connection ~ 9850 6025
Wire Wire Line
	7850 6300 7850 5425
Connection ~ 7850 5425
Wire Wire Line
	8425 4425 8425 3875
Wire Wire Line
	8425 3875 9850 3875
Connection ~ 9600 3875
Text GLabel 6025 3825 0    47   Input ~ 0
SCLK
Text GLabel 6025 3925 0    47   Input ~ 0
DIN
Text GLabel 6025 4025 0    47   Input ~ 0
~CS
$Comp
L GND #PWR021
U 1 1 5A24D62B
P 6025 4125
F 0 "#PWR021" H 6025 3875 50  0001 C CNN
F 1 "GND" H 6025 3975 50  0000 C CNN
F 2 "" H 6025 4125 50  0001 C CNN
F 3 "" H 6025 4125 50  0001 C CNN
	1    6025 4125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
