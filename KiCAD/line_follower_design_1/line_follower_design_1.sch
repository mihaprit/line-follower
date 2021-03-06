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
LIBS:arduinomicro
LIBS:L293
LIBS:JY-MCU
LIBS:motordesni
LIBS:motorlevi
LIBS:QRE1113
LIBS:line_follower_design_1-cache
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
L ArduinoMicro qC1
U 1 1 58BB1095
P 4500 3650
F 0 "qC1" H 5500 5950 60  0000 C CNN
F 1 "ArduinoMicro" H 5550 4050 60  0000 C CNN
F 2 "" H 5450 4950 60  0001 C CNN
F 3 "" H 5450 4950 60  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4900 1500
NoConn ~ 4900 1600
NoConn ~ 4900 1900
NoConn ~ 6150 1500
NoConn ~ 6150 1600
NoConn ~ 6150 1900
NoConn ~ 6150 2100
NoConn ~ 6150 2200
NoConn ~ 6150 3000
NoConn ~ 6150 2900
$Comp
L MotorLevi M1
U 1 1 58BD63BC
P 6650 3850
F 0 "M1" H 7550 5450 60  0000 C CNN
F 1 "MotorLevi" H 7500 4650 60  0000 C CNN
F 2 "" H 7850 4400 60  0001 C CNN
F 3 "" H 7850 4400 60  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L L293 DRV1
U 1 1 58BD67E1
P 10050 3650
F 0 "DRV1" H 8850 5150 60  0000 C CNN
F 1 "L293" H 8850 4150 60  0000 C CNN
F 2 "" H 9350 4150 60  0001 C CNN
F 3 "" H 9350 4150 60  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58BD705E
P 8200 2250
F 0 "#PWR?" H 8200 2100 50  0001 C CNN
F 1 "+9V" H 8200 2390 50  0000 C CNN
F 2 "" H 8200 2250 50  0000 C CNN
F 3 "" H 8200 2250 50  0000 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58BD708A
P 7950 2250
F 0 "#PWR?" H 7950 2100 50  0001 C CNN
F 1 "+5V" H 7950 2390 50  0000 C CNN
F 2 "" H 7950 2250 50  0000 C CNN
F 3 "" H 7950 2250 50  0000 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BD70A6
P 8100 3100
F 0 "#PWR?" H 8100 2850 50  0001 C CNN
F 1 "GND" H 8100 2950 50  0000 C CNN
F 2 "" H 8100 3100 50  0000 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58BD76D0
P 7500 1900
F 0 "C1" H 7510 1970 50  0000 L CNN
F 1 "CM1" H 7510 1820 50  0000 L CNN
F 2 "" H 7500 1900 50  0000 C CNN
F 3 "" H 7500 1900 50  0000 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Text Label 8350 2050 1    60   ~ 0
PWML1
Text Label 8350 3450 1    60   ~ 0
PWML2
NoConn ~ 7850 2800
Text Label 7950 3450 1    60   ~ 0
ENCLA
$Comp
L MCP1703A-5002/MB VR1
U 1 1 58BDB948
P 900 4550
F 0 "VR1" H 1050 4300 50  0000 C CNN
F 1 "MCP1703A-5002/MB" H 900 4700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 950 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22049f.pdf" H 1800 1550 50  0000 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
Text Label 9300 2050 1    60   ~ 0
PWMR2
Text Label 9750 3450 1    60   ~ 0
ENCRA
NoConn ~ 9750 2800
Text Label 9400 3450 1    60   ~ 0
PWMR1
$Comp
L +5V #PWR?
U 1 1 58BD92BA
P 9450 2250
F 0 "#PWR?" H 9450 2100 50  0001 C CNN
F 1 "+5V" H 9450 2390 50  0000 C CNN
F 2 "" H 9450 2250 50  0000 C CNN
F 3 "" H 9450 2250 50  0000 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BD929A
P 9500 3150
F 0 "#PWR?" H 9500 2900 50  0001 C CNN
F 1 "GND" H 9500 3000 50  0000 C CNN
F 2 "" H 9500 3150 50  0000 C CNN
F 3 "" H 9500 3150 50  0000 C CNN
	1    9500 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58BD7756
P 10100 1900
F 0 "C2" H 10110 1970 50  0000 L CNN
F 1 "CM2" H 10110 1820 50  0000 L CNN
F 2 "" H 10100 1900 50  0000 C CNN
F 3 "" H 10100 1900 50  0000 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L MotorDesni M2
U 1 1 58BD621D
P 8300 4150
F 0 "M2" H 10100 6050 60  0000 C CNN
F 1 "MotorDesni" H 10050 5250 60  0000 C CNN
F 2 "" H 8950 5050 60  0001 C CNN
F 3 "" H 8950 5050 60  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S1
U 1 1 58BDE20A
P 2850 6700
F 0 "S1" H 1650 8500 60  0000 C CNN
F 1 "QRE1113" H 1650 7950 60  0000 C CNN
F 2 "" H 2850 6700 60  0001 C CNN
F 3 "" H 2850 6700 60  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58BDF618
P 600 4300
F 0 "#PWR?" H 600 4150 50  0001 C CNN
F 1 "+9V" H 600 4440 50  0000 C CNN
F 2 "" H 600 4300 50  0000 C CNN
F 3 "" H 600 4300 50  0000 C CNN
	1    600  4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BDF63C
P 900 4850
F 0 "#PWR?" H 900 4600 50  0001 C CNN
F 1 "GND" H 900 4700 50  0000 C CNN
F 2 "" H 900 4850 50  0000 C CNN
F 3 "" H 900 4850 50  0000 C CNN
	1    900  4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BE0194
P 1300 4800
F 0 "R?" V 1380 4800 50  0000 C CNN
F 1 "100" V 1300 4800 50  0000 C CNN
F 2 "" V 1230 4800 50  0000 C CNN
F 3 "" H 1300 4800 50  0000 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S2
U 1 1 58BE0A97
P 2850 7400
F 0 "S2" H 1650 9200 60  0000 C CNN
F 1 "QRE1113" H 1650 8650 60  0000 C CNN
F 2 "" H 2850 7400 60  0001 C CNN
F 3 "" H 2850 7400 60  0001 C CNN
	1    2850 7400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 58BE2283
P 3250 6700
F 0 "Q1" H 3450 6750 50  0000 L CNN
F 1 "NPN" H 3450 6650 50  0000 L CNN
F 2 "" H 3450 6800 50  0000 C CNN
F 3 "" H 3250 6700 50  0000 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BE2405
P 2850 6700
F 0 "R?" V 2930 6700 50  0000 C CNN
F 1 "1K" V 2850 6700 50  0000 C CNN
F 2 "" V 2780 6700 50  0000 C CNN
F 3 "" H 2850 6700 50  0000 C CNN
	1    2850 6700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58BE3FA9
P 2200 4900
F 0 "R?" V 2280 4900 50  0000 C CNN
F 1 "10K" V 2200 4900 50  0000 C CNN
F 2 "" V 2130 4900 50  0000 C CNN
F 3 "" H 2200 4900 50  0000 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58BE4000
P 2200 4300
F 0 "#PWR?" H 2200 4150 50  0001 C CNN
F 1 "+5V" H 2200 4440 50  0000 C CNN
F 2 "" H 2200 4300 50  0000 C CNN
F 3 "" H 2200 4300 50  0000 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BE497C
P 2200 5600
F 0 "R?" V 2280 5600 50  0000 C CNN
F 1 "10K" V 2200 5600 50  0000 C CNN
F 2 "" V 2130 5600 50  0000 C CNN
F 3 "" H 2200 5600 50  0000 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BE4F85
P 2100 6100
F 0 "#PWR?" H 2100 5850 50  0001 C CNN
F 1 "GND" H 2100 5950 50  0000 C CNN
F 2 "" H 2100 6100 50  0000 C CNN
F 3 "" H 2100 6100 50  0000 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L MCP1703A-5002/MB VR?
U 1 1 58BE7EA0
P 2950 4500
F 0 "VR?" H 3100 4250 50  0000 C CNN
F 1 "MCP1703A-5002/MB" H 2950 4650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 3000 4750 50  0001 C CNN
F 3 "" H 2950 4450 50  0000 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S3
U 1 1 58BE7EA6
P 4900 6650
F 0 "S3" H 3700 8450 60  0000 C CNN
F 1 "QRE1113" H 3700 7900 60  0000 C CNN
F 2 "" H 4900 6650 60  0001 C CNN
F 3 "" H 4900 6650 60  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58BE7EAC
P 2650 4250
F 0 "#PWR?" H 2650 4100 50  0001 C CNN
F 1 "+9V" H 2650 4390 50  0000 C CNN
F 2 "" H 2650 4250 50  0000 C CNN
F 3 "" H 2650 4250 50  0000 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BE7EB2
P 2950 4800
F 0 "#PWR?" H 2950 4550 50  0001 C CNN
F 1 "GND" H 2950 4650 50  0000 C CNN
F 2 "" H 2950 4800 50  0000 C CNN
F 3 "" H 2950 4800 50  0000 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BE7EB8
P 3350 4750
F 0 "R?" V 3430 4750 50  0000 C CNN
F 1 "100" V 3350 4750 50  0000 C CNN
F 2 "" V 3280 4750 50  0000 C CNN
F 3 "" H 3350 4750 50  0000 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S4
U 1 1 58BE7EBE
P 4900 7350
F 0 "S4" H 3700 9150 60  0000 C CNN
F 1 "QRE1113" H 3700 8600 60  0000 C CNN
F 2 "" H 4900 7350 60  0001 C CNN
F 3 "" H 4900 7350 60  0001 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BE7EC4
P 4250 4850
F 0 "R?" V 4330 4850 50  0000 C CNN
F 1 "10K" V 4250 4850 50  0000 C CNN
F 2 "" V 4180 4850 50  0000 C CNN
F 3 "" H 4250 4850 50  0000 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58BE7ECA
P 4250 4250
F 0 "#PWR?" H 4250 4100 50  0001 C CNN
F 1 "+5V" H 4250 4390 50  0000 C CNN
F 2 "" H 4250 4250 50  0000 C CNN
F 3 "" H 4250 4250 50  0000 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BE7ED0
P 4250 5550
F 0 "R?" V 4330 5550 50  0000 C CNN
F 1 "10K" V 4250 5550 50  0000 C CNN
F 2 "" V 4180 5550 50  0000 C CNN
F 3 "" H 4250 5550 50  0000 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BE7ED6
P 4150 6050
F 0 "#PWR?" H 4150 5800 50  0001 C CNN
F 1 "GND" H 4150 5900 50  0000 C CNN
F 2 "" H 4150 6050 50  0000 C CNN
F 3 "" H 4150 6050 50  0000 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
$Comp
L MCP1703A-5002/MB VR?
U 1 1 58BEB45B
P 5050 4500
F 0 "VR?" H 5200 4250 50  0000 C CNN
F 1 "MCP1703A-5002/MB" H 5050 4650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 5100 4750 50  0001 C CNN
F 3 "" H 5050 4450 50  0000 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S5
U 1 1 58BEB461
P 7000 6650
F 0 "S5" H 5800 8450 60  0000 C CNN
F 1 "QRE1113" H 5800 7900 60  0000 C CNN
F 2 "" H 7000 6650 60  0001 C CNN
F 3 "" H 7000 6650 60  0001 C CNN
	1    7000 6650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58BEB467
P 4750 4250
F 0 "#PWR?" H 4750 4100 50  0001 C CNN
F 1 "+9V" H 4750 4390 50  0000 C CNN
F 2 "" H 4750 4250 50  0000 C CNN
F 3 "" H 4750 4250 50  0000 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BEB46D
P 5050 4800
F 0 "#PWR?" H 5050 4550 50  0001 C CNN
F 1 "GND" H 5050 4650 50  0000 C CNN
F 2 "" H 5050 4800 50  0000 C CNN
F 3 "" H 5050 4800 50  0000 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BEB473
P 5450 4750
F 0 "R?" V 5530 4750 50  0000 C CNN
F 1 "100" V 5450 4750 50  0000 C CNN
F 2 "" V 5380 4750 50  0000 C CNN
F 3 "" H 5450 4750 50  0000 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S6
U 1 1 58BEB479
P 7000 7350
F 0 "S6" H 5800 9150 60  0000 C CNN
F 1 "QRE1113" H 5800 8600 60  0000 C CNN
F 2 "" H 7000 7350 60  0001 C CNN
F 3 "" H 7000 7350 60  0001 C CNN
	1    7000 7350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BEB47F
P 6350 4850
F 0 "R?" V 6430 4850 50  0000 C CNN
F 1 "10K" V 6350 4850 50  0000 C CNN
F 2 "" V 6280 4850 50  0000 C CNN
F 3 "" H 6350 4850 50  0000 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58BEB485
P 6350 4250
F 0 "#PWR?" H 6350 4100 50  0001 C CNN
F 1 "+5V" H 6350 4390 50  0000 C CNN
F 2 "" H 6350 4250 50  0000 C CNN
F 3 "" H 6350 4250 50  0000 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BEB48B
P 6350 5550
F 0 "R?" V 6430 5550 50  0000 C CNN
F 1 "10K" V 6350 5550 50  0000 C CNN
F 2 "" V 6280 5550 50  0000 C CNN
F 3 "" H 6350 5550 50  0000 C CNN
	1    6350 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BEB491
P 6250 6050
F 0 "#PWR?" H 6250 5800 50  0001 C CNN
F 1 "GND" H 6250 5900 50  0000 C CNN
F 2 "" H 6250 6050 50  0000 C CNN
F 3 "" H 6250 6050 50  0000 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BF5375
P 3350 6950
F 0 "#PWR?" H 3350 6700 50  0001 C CNN
F 1 "GND" H 3350 6800 50  0000 C CNN
F 2 "" H 3350 6950 50  0000 C CNN
F 3 "" H 3350 6950 50  0000 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
$Comp
L JY-MCU BT1
U 1 1 58BFA7BB
P 10000 6650
F 0 "BT1" H 9100 8000 60  0000 C CNN
F 1 "JY-MCU" H 9100 7400 60  0000 C CNN
F 2 "" H 10000 6650 60  0001 C CNN
F 3 "" H 10000 6650 60  0001 C CNN
	1    10000 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BFB395
P 8500 5800
F 0 "#PWR?" H 8500 5550 50  0001 C CNN
F 1 "GND" H 8500 5650 50  0000 C CNN
F 2 "" H 8500 5800 50  0000 C CNN
F 3 "" H 8500 5800 50  0000 C CNN
	1    8500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2900 8100 2900
Wire Wire Line
	8100 2700 8100 3100
Connection ~ 8100 2900
Wire Wire Line
	8100 2700 8350 2700
Wire Wire Line
	8350 2600 8300 2600
Wire Wire Line
	8300 2600 8300 2700
Connection ~ 8300 2700
Wire Wire Line
	8200 2250 8200 3000
Wire Wire Line
	8200 3000 8350 3000
Wire Wire Line
	7950 2600 7850 2600
Wire Wire Line
	7950 2250 7950 2600
Wire Wire Line
	8350 2300 7950 2300
Connection ~ 7950 2300
Wire Wire Line
	7850 2500 8000 2500
Wire Wire Line
	8000 2500 8000 2800
Wire Wire Line
	8000 2800 8350 2800
Wire Wire Line
	7850 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2500
Wire Wire Line
	8150 2500 8350 2500
Wire Wire Line
	8350 2050 8350 2400
Wire Wire Line
	8350 2900 8350 3450
Wire Wire Line
	7850 2500 7850 2150
Wire Wire Line
	7850 2150 7500 2150
Wire Wire Line
	7500 2150 7500 2000
Connection ~ 7850 2500
Wire Wire Line
	8050 2400 8050 1750
Wire Wire Line
	8050 1750 7500 1750
Wire Wire Line
	7500 1750 7500 1800
Connection ~ 8050 2400
Wire Wire Line
	7850 2700 7950 2700
Wire Wire Line
	7950 2700 7950 3450
Wire Wire Line
	9350 2050 9300 2050
Connection ~ 9450 2600
Wire Wire Line
	9450 3000 9300 3000
Wire Wire Line
	9400 2900 9400 3450
Wire Wire Line
	9300 2900 9400 2900
Wire Wire Line
	9650 2700 9650 3500
Wire Wire Line
	9750 2700 9650 2700
Wire Wire Line
	9350 2400 9350 2050
Wire Wire Line
	9300 2400 9350 2400
Connection ~ 9450 2300
Wire Wire Line
	9300 2300 9450 2300
Wire Wire Line
	9450 2250 9450 3000
Wire Wire Line
	9750 2600 9450 2600
Connection ~ 9600 2400
Wire Wire Line
	9600 1800 10100 1800
Wire Wire Line
	9600 2400 9600 1800
Wire Wire Line
	9500 2400 9750 2400
Wire Wire Line
	9500 2500 9500 2400
Wire Wire Line
	9300 2500 9500 2500
Connection ~ 9650 2500
Wire Wire Line
	10100 2200 10100 2000
Wire Wire Line
	9650 2200 10100 2200
Wire Wire Line
	9650 2500 9650 2200
Wire Wire Line
	9600 2800 9300 2800
Wire Wire Line
	9600 2500 9600 2800
Wire Wire Line
	9600 2500 9750 2500
Connection ~ 9400 2700
Wire Wire Line
	9400 2600 9400 2700
Wire Wire Line
	9300 2600 9400 2600
Connection ~ 9500 2900
Wire Wire Line
	9300 2700 9500 2700
Wire Wire Line
	9500 2700 9500 3150
Wire Wire Line
	9750 2900 9500 2900
Wire Wire Line
	600  4550 600  4300
Wire Wire Line
	1200 4550 1300 4550
Wire Wire Line
	1300 4550 1300 4650
Wire Wire Line
	1300 4950 1300 5050
Wire Wire Line
	1300 5300 1300 5750
Wire Wire Line
	3000 6700 3050 6700
Wire Wire Line
	2050 5300 2100 5300
Wire Wire Line
	2100 5300 2100 6100
Wire Wire Line
	2050 6000 2100 6000
Connection ~ 2100 6000
Wire Wire Line
	2050 5050 2400 5050
Wire Wire Line
	2050 5750 2400 5750
Wire Wire Line
	2200 4300 2200 4750
Wire Wire Line
	2200 4650 2350 4650
Wire Wire Line
	2350 4650 2350 5450
Wire Wire Line
	2350 5450 2200 5450
Connection ~ 2200 4650
Wire Wire Line
	1300 6000 1300 6350
Wire Wire Line
	3350 5950 3350 6500
Wire Wire Line
	2700 6700 2350 6700
Wire Wire Line
	2650 4500 2650 4250
Wire Wire Line
	3250 4500 3350 4500
Wire Wire Line
	3350 4500 3350 4600
Wire Wire Line
	3350 4900 3350 5000
Wire Wire Line
	3350 5250 3350 5700
Wire Wire Line
	4100 5250 4150 5250
Wire Wire Line
	4150 5250 4150 6050
Wire Wire Line
	4100 5950 4150 5950
Connection ~ 4150 5950
Wire Wire Line
	4100 5000 4450 5000
Wire Wire Line
	4100 5700 4450 5700
Wire Wire Line
	4250 4250 4250 4700
Wire Wire Line
	4250 4600 4400 4600
Wire Wire Line
	4400 4600 4400 5400
Wire Wire Line
	4400 5400 4250 5400
Connection ~ 4250 4600
Wire Wire Line
	4750 4500 4750 4250
Wire Wire Line
	5350 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4600
Wire Wire Line
	5450 4900 5450 5000
Wire Wire Line
	5450 5250 5450 5700
Wire Wire Line
	6200 5250 6250 5250
Wire Wire Line
	6250 5250 6250 6050
Wire Wire Line
	6200 5950 6250 5950
Connection ~ 6250 5950
Wire Wire Line
	6200 5000 6550 5000
Wire Wire Line
	6200 5700 6550 5700
Wire Wire Line
	6350 4250 6350 4700
Wire Wire Line
	6350 4600 6500 4600
Wire Wire Line
	6500 4600 6500 5400
Wire Wire Line
	6500 5400 6350 5400
Connection ~ 6350 4600
Wire Wire Line
	5450 6350 5450 5950
Wire Wire Line
	1300 6350 5450 6350
Connection ~ 3350 6350
Wire Wire Line
	3350 6900 3350 6950
Wire Wire Line
	8500 5650 8750 5650
Wire Wire Line
	8500 5650 8500 5800
Wire Wire Line
	8400 5750 8750 5750
$Comp
L +5V #PWR?
U 1 1 58BFCDEE
P 8400 5600
F 0 "#PWR?" H 8400 5450 50  0001 C CNN
F 1 "+5V" H 8400 5740 50  0000 C CNN
F 2 "" H 8400 5600 50  0000 C CNN
F 3 "" H 8400 5600 50  0000 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5750 8400 5600
Wire Wire Line
	8750 5450 8700 5450
Wire Wire Line
	8700 5450 8700 5250
Wire Wire Line
	8750 5550 8600 5550
Wire Wire Line
	8600 5550 8600 5250
$Comp
L Battery_Cell BT1
U 1 1 58BFF861
P 8050 4400
F 0 "BT1" H 8150 4500 50  0000 L CNN
F 1 "Baterija 9V" H 8150 4400 50  0000 L CNN
F 2 "" V 8050 4460 50  0000 C CNN
F 3 "" V 8050 4460 50  0000 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 58C00D49
P 8800 4350
F 0 "C?" H 8810 4420 50  0000 L CNN
F 1 "CP1_Small" H 8810 4270 50  0000 L CNN
F 2 "" H 8800 4350 50  0000 C CNN
F 3 "" H 8800 4350 50  0000 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58C01197
P 9550 4350
F 0 "R?" V 9630 4350 50  0000 C CNN
F 1 "R" V 9550 4350 50  0000 C CNN
F 2 "" V 9480 4350 50  0000 C CNN
F 3 "" H 9550 4350 50  0000 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
