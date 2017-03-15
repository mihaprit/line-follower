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
L GND #PWR01
U 1 1 58C6BA7C
P 5300 3400
F 0 "#PWR01" H 5300 3150 50  0001 C CNN
F 1 "GND" H 5300 3250 50  0000 C CNN
F 2 "" H 5300 3400 50  0000 C CNN
F 3 "" H 5300 3400 50  0000 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58C6BA90
P 6000 3700
F 0 "#PWR02" H 6000 3450 50  0001 C CNN
F 1 "GND" H 6000 3550 50  0000 C CNN
F 2 "" H 6000 3700 50  0000 C CNN
F 3 "" H 6000 3700 50  0000 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR03
U 1 1 58C6BAA4
P 5300 2800
F 0 "#PWR03" H 5300 2650 50  0001 C CNN
F 1 "+9V" H 5300 2940 50  0000 C CNN
F 2 "" H 5300 2800 50  0000 C CNN
F 3 "" H 5300 2800 50  0000 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR04
U 1 1 58C6BAB8
P 6000 2800
F 0 "#PWR04" H 6000 2650 50  0001 C CNN
F 1 "+9V" H 6000 2940 50  0000 C CNN
F 2 "" H 6000 2800 50  0000 C CNN
F 3 "" H 6000 2800 50  0000 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 58C6BACC
P 5300 3100
F 0 "BT1" H 5400 3200 50  0000 L CNN
F 1 "Battery" H 5400 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5300 3160 50  0001 C CNN
F 3 "" V 5300 3160 50  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C6BB2E
P 6000 3050
F 0 "R1" V 6080 3050 50  0000 C CNN
F 1 "R" V 6000 3050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" V 5930 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0000 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58C6BB63
P 6000 3450
F 0 "D1" H 6000 3550 50  0000 C CNN
F 1 "LED" H 6000 3350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 3450 50  0001 C CNN
F 3 "" H 6000 3450 50  0000 C CNN
	1    6000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2800 5300 2900
Wire Wire Line
	5300 3300 5300 3400
Wire Wire Line
	6000 2800 6000 2900
Wire Wire Line
	6000 3200 6000 3300
Wire Wire Line
	6000 3600 6000 3700
$EndSCHEMATC
