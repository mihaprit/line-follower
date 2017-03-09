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
LIBS:Pololu_motor_robot
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
L +5V #PWR?
U 1 1 58B43358
P 4450 2650
F 0 "#PWR?" H 4450 2500 50  0001 C CNN
F 1 "+5V" H 4450 2790 50  0000 C CNN
F 2 "" H 4450 2650 50  0000 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B433A8
P 4450 2900
F 0 "R?" V 4530 2900 50  0000 C CNN
F 1 "10K" V 4450 2900 50  0000 C CNN
F 2 "" V 4380 2900 50  0000 C CNN
F 3 "" H 4450 2900 50  0000 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B43493
P 4450 3300
F 0 "D?" H 4450 3400 50  0000 C CNN
F 1 "LED" H 4450 3200 50  0000 C CNN
F 2 "" H 4450 3300 50  0000 C CNN
F 3 "" H 4450 3300 50  0000 C CNN
	1    4450 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B4350F
P 4450 3550
F 0 "#PWR?" H 4450 3300 50  0001 C CNN
F 1 "GND" H 4450 3400 50  0000 C CNN
F 2 "" H 4450 3550 50  0000 C CNN
F 3 "" H 4450 3550 50  0000 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4450 2750
Wire Wire Line
	4450 3050 4450 3150
Wire Wire Line
	4450 3450 4450 3550
$Comp
L Motor M?
U 1 1 58B439B3
P 5900 2950
F 0 "M?" H 5900 3500 60  0000 C CNN
F 1 "Motor" H 5900 2850 60  0000 C CNN
F 2 "" H 5500 2950 60  0001 C CNN
F 3 "https://www.pololu.com/product/2598" H 5900 3650 60  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L Motor M?
U 1 1 58B43AB0
P 5900 3750
F 0 "M?" H 5900 4300 60  0000 C CNN
F 1 "Motor" H 5900 3650 60  0000 C CNN
F 2 "" H 5500 3750 60  0001 C CNN
F 3 "https://www.pololu.com/product/2598" H 5900 4450 60  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
