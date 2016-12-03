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
LIBS:friden
LIBS:Friden-130-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 25 25
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
L ADR5041B U1
U 1 1 57EA76B1
P 5650 3700
F 0 "U1" H 5850 3750 50  0000 C CNN
F 1 "ADR5041B" H 5850 3650 50  0000 C CNN
F 2 "" H 5850 3750 50  0000 C CNN
F 3 "" H 5850 3750 50  0000 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Text Notes 5600 3000 0    50   ~ 0
2.5v +/- 0.1%
$Comp
L VCC #PWR?
U 1 1 57EA76EB
P 5450 2750
F 0 "#PWR?" H 5450 2600 50  0001 C CNN
F 1 "VCC" H 5450 2900 50  0000 C CNN
F 2 "" H 5450 2750 50  0000 C CNN
F 3 "" H 5450 2750 50  0000 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57EA7707
P 5450 4100
F 0 "R1" V 5530 4100 50  0000 C CNN
F 1 "22k" V 5450 4100 50  0000 C CNN
F 2 "" V 5380 4100 50  0000 C CNN
F 3 "" H 5450 4100 50  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 57EA7766
P 5450 4450
F 0 "#PWR?" H 5450 4200 50  0001 C CNN
F 1 "GNDREF" H 5450 4300 50  0001 C CNN
F 2 "" H 5450 4450 50  0000 C CNN
F 3 "" H 5450 4450 50  0000 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L ADA4075 U2
U 1 1 57EA784C
P 4950 3450
F 0 "U2" H 4950 3600 50  0000 L CNN
F 1 "AD8601" H 4950 3300 50  0000 L CNN
F 2 "" H 4850 3500 50  0000 C CNN
F 3 "" H 4950 3600 50  0000 C CNN
	1    4950 3450
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 57EA7924
P 5250 3400
F 0 "#PWR?" H 5250 3250 50  0001 C CNN
F 1 "VCC" H 5250 3550 50  0000 C CNN
F 2 "" H 5250 3400 50  0000 C CNN
F 3 "" H 5250 3400 50  0000 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 57EA794C
P 4650 3650
F 0 "#PWR?" H 4650 3400 50  0001 C CNN
F 1 "GNDREF" H 4650 3500 50  0001 C CNN
F 2 "" H 4650 3650 50  0000 C CNN
F 3 "" H 4650 3650 50  0000 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 57EA7D9B
P 4600 2900
F 0 "Q1" H 4900 2950 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 5250 2850 50  0001 R CNN
F 2 "" H 4800 3000 50  0000 C CNN
F 3 "" H 4600 2900 50  0000 C CNN
	1    4600 2900
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57EA800B
P 4500 2450
F 0 "#PWR?" H 4500 2300 50  0001 C CNN
F 1 "VCC" H 4500 2600 50  0000 C CNN
F 2 "" H 4500 2450 50  0000 C CNN
F 3 "" H 4500 2450 50  0000 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2750 5450 3150
Wire Wire Line
	5450 3500 5450 3950
Wire Wire Line
	5450 4250 5450 4450
Wire Wire Line
	5050 3800 5450 3800
Connection ~ 5450 3800
Wire Wire Line
	4500 3800 4500 3100
Connection ~ 4500 3800
Wire Wire Line
	4500 2450 4500 2700
Wire Wire Line
	4800 2900 4950 2900
Wire Wire Line
	4950 2900 4950 3150
Wire Wire Line
	4850 3800 4850 3750
Wire Wire Line
	5050 3750 5050 3800
Wire Wire Line
	4850 3800 4500 3800
Wire Wire Line
	5250 3400 5250 3550
Wire Wire Line
	4650 3550 4650 3650
$EndSCHEMATC