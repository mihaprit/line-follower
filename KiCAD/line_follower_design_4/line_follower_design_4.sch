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
LIBS:JY-MCU
LIBS:L293
LIBS:motordesni
LIBS:motorlevi
LIBS:QRE1113
LIBS:rn42
LIBS:switch
LIBS:line_follower_design_4-cache
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
L ArduinoMicro qC?
U 1 1 58D35D04
P 3950 3350
F 0 "qC?" H 4950 5650 60  0000 C CNN
F 1 "Arduino Micro" H 5000 3750 60  0000 C CNN
F 2 "ArduinoMicro:ARDUINO_MICRO_SHIELD" H 4900 4650 60  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Boards/ATMega32U4.pdf" H 5900 5900 60  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L MotorLevi M?
U 1 1 58D35D05
P 6800 2650
F 0 "M?" H 7350 3700 60  0000 C CNN
F 1 "Motor Levi" H 7300 2900 60  0000 C CNN
F 2 "" H 7650 2650 60  0001 C CNN
F 3 "https://www.pololu.com/product/3072" H 7750 3950 60  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L L293 DRV?
U 1 1 58D35D06
P 10250 3050
F 0 "DRV?" H 9050 4550 60  0000 C CNN
F 1 "L293" H 9050 3550 60  0000 C CNN
F 2 "" H 9550 3550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 9100 3350 60  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D35D07
P 7350 1300
F 0 "C?" H 7360 1370 50  0000 L CNN
F 1 "CM1" H 7360 1220 50  0000 L CNN
F 2 "" H 7350 1300 50  0000 C CNN
F 3 "" H 7350 1300 50  0000 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D35D08
P 7850 1400
F 0 "#PWR?" H 7850 1250 50  0001 C CNN
F 1 "+5V" H 7850 1540 50  0000 C CNN
F 2 "" H 7850 1400 50  0000 C CNN
F 3 "" H 7850 1400 50  0000 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D35D09
P 8150 2350
F 0 "#PWR?" H 8150 2100 50  0001 C CNN
F 1 "GND" H 8150 2200 50  0000 C CNN
F 2 "" H 8150 2350 50  0000 C CNN
F 3 "" H 8150 2350 50  0000 C CNN
	1    8150 2350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58D35D0A
P 8400 1400
F 0 "#PWR?" H 8400 1250 50  0001 C CNN
F 1 "+9V" H 8400 1540 50  0000 C CNN
F 2 "" H 8400 1400 50  0000 C CNN
F 3 "" H 8400 1400 50  0000 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D35D0B
P 10700 1300
F 0 "C?" H 10710 1370 50  0000 L CNN
F 1 "CM2" H 10710 1220 50  0000 L CNN
F 2 "" H 10700 1300 50  0000 C CNN
F 3 "" H 10700 1300 50  0000 C CNN
	1    10700 1300
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D35D0C
P 10200 1400
F 0 "#PWR?" H 10200 1250 50  0001 C CNN
F 1 "+5V" H 10200 1540 50  0000 C CNN
F 2 "" H 10200 1400 50  0000 C CNN
F 3 "" H 10200 1400 50  0000 C CNN
	1    10200 1400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D35D0D
P 9900 2350
F 0 "#PWR?" H 9900 2100 50  0001 C CNN
F 1 "GND" H 9900 2200 50  0000 C CNN
F 2 "" H 9900 2350 50  0000 C CNN
F 3 "" H 9900 2350 50  0000 C CNN
	1    9900 2350
	-1   0    0    -1  
$EndComp
$Comp
L MotorDesni M?
U 1 1 58D35D0E
P 9900 2800
F 0 "M?" H 10750 4000 60  0000 C CNN
F 1 "Motor Desni" H 10700 3200 60  0000 C CNN
F 2 "" H 10550 3700 60  0001 C CNN
F 3 "https://www.pololu.com/product/3072" H 11000 4200 60  0001 C CNN
	1    9900 2800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BAT?
U 1 1 58D35D0F
P 7950 3350
F 0 "BAT?" H 8050 3450 50  0000 L CNN
F 1 "Baterija" H 8050 3350 50  0000 L CNN
F 2 "" V 7950 3410 50  0000 C CNN
F 3 "" V 7950 3410 50  0000 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58D35D10
P 10550 3000
F 0 "#PWR?" H 10550 2850 50  0001 C CNN
F 1 "+9V" H 10550 3140 50  0000 C CNN
F 2 "" H 10550 3000 50  0000 C CNN
F 3 "" H 10550 3000 50  0000 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
$Comp
L +9VA #PWR?
U 1 1 58D35D11
P 7950 3050
F 0 "#PWR?" H 7950 2925 50  0001 C CNN
F 1 "+9VA" H 7950 3200 50  0000 C CNN
F 2 "" H 7950 3050 50  0000 C CNN
F 3 "" H 7950 3050 50  0000 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S?
U 1 1 58D35D12
P 1750 5650
F 0 "S?" H 1200 6500 60  0000 C CNN
F 1 "QRE1113" H 1200 5950 60  0000 C CNN
F 2 "" H 1750 5650 60  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Robotics/QR_QRE1113.GR.pdf" H 1150 6650 60  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
$Comp
L MCP1703A-5002/MB U?
U 1 1 58D35D13
P 1350 3200
F 0 "U?" H 1500 2950 50  0000 C CNN
F 1 "MCP1703A-5002/MB" H 1350 3350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 1400 3450 50  0001 C CNN
F 3 "" H 1350 3150 50  0000 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S?
U 1 1 58D35D14
P 1750 6350
F 0 "S?" H 1200 7200 60  0000 C CNN
F 1 "QRE1113" H 1200 6650 60  0000 C CNN
F 2 "" H 1750 6350 60  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Robotics/QR_QRE1113.GR.pdf" H 1150 7350 60  0001 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S?
U 1 1 58D35D15
P 1750 7050
F 0 "S?" H 1200 7900 60  0000 C CNN
F 1 "QRE1113" H 1200 7350 60  0000 C CNN
F 2 "" H 1750 7050 60  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Robotics/QR_QRE1113.GR.pdf" H 1150 8050 60  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L RN42 BT?
U 1 1 58D35D16
P 9750 4950
F 0 "BT?" H 9250 5750 60  0000 C CNN
F 1 "RN42" H 9750 5000 60  0000 C CNN
F 2 "" H 8800 4050 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002328A.pdf" H 9750 6050 60  0001 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
NoConn ~ 8800 4450
NoConn ~ 8800 4550
NoConn ~ 8800 4650
NoConn ~ 8800 4750
NoConn ~ 8800 4850
NoConn ~ 8800 4950
NoConn ~ 8800 5050
NoConn ~ 8800 5150
NoConn ~ 8800 5250
NoConn ~ 9300 5750
NoConn ~ 9500 5750
NoConn ~ 9600 5750
NoConn ~ 9700 5750
NoConn ~ 9800 5750
NoConn ~ 10000 5750
NoConn ~ 9900 4100
NoConn ~ 10650 4350
NoConn ~ 10650 4450
NoConn ~ 10650 4550
NoConn ~ 10650 4650
NoConn ~ 10650 4750
NoConn ~ 10650 4850
NoConn ~ 10650 4950
NoConn ~ 10650 5050
NoConn ~ 10650 5150
NoConn ~ 10650 5250
$Comp
L GND #PWR?
U 1 1 58D35D17
P 8700 5900
F 0 "#PWR?" H 8700 5650 50  0001 C CNN
F 1 "GND" H 8700 5750 50  0000 C CNN
F 2 "" H 8700 5900 50  0000 C CNN
F 3 "" H 8700 5900 50  0000 C CNN
	1    8700 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D35D18
P 10800 4150
F 0 "#PWR?" H 10800 3900 50  0001 C CNN
F 1 "GND" H 10800 4000 50  0000 C CNN
F 2 "" H 10800 4150 50  0000 C CNN
F 3 "" H 10800 4150 50  0000 C CNN
	1    10800 4150
	1    0    0    -1  
$EndComp
$Comp
L switch SW?
U 1 1 58D35D19
P 9100 3400
F 0 "SW?" H 9100 3600 60  0000 C CNN
F 1 "switch" H 9150 3250 60  0000 C CNN
F 2 "" H 9100 3350 60  0001 C CNN
F 3 "" H 9100 3350 60  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 58D35D1A
P 8450 3300
F 0 "C?" H 8460 3370 50  0000 L CNN
F 1 "22uF" H 8460 3220 50  0000 L CNN
F 2 "" H 8450 3300 50  0000 C CNN
F 3 "" H 8450 3300 50  0000 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D1B
P 9550 3250
F 0 "R?" V 9630 3250 50  0000 C CNN
F 1 "10K" V 9550 3250 50  0000 C CNN
F 2 "" V 9480 3250 50  0000 C CNN
F 3 "" H 9550 3250 50  0000 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q?
U 1 1 58D35D1C
P 9850 3400
F 0 "Q?" H 10050 3450 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 10050 3350 50  0000 L CNN
F 2 "" H 10050 3500 50  0000 C CNN
F 3 "" H 9850 3400 50  0000 C CNN
	1    9850 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D1D
P 10800 3200
F 0 "R?" V 10880 3200 50  0000 C CNN
F 1 "10K" V 10800 3200 50  0000 C CNN
F 2 "" V 10730 3200 50  0000 C CNN
F 3 "" H 10800 3200 50  0000 C CNN
	1    10800 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D1E
P 10800 3600
F 0 "R?" V 10880 3600 50  0000 C CNN
F 1 "10K" V 10800 3600 50  0000 C CNN
F 2 "" V 10730 3600 50  0000 C CNN
F 3 "" H 10800 3600 50  0000 C CNN
	1    10800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D35D1F
P 10800 3750
F 0 "#PWR?" H 10800 3500 50  0001 C CNN
F 1 "GND" H 10800 3600 50  0000 C CNN
F 2 "" H 10800 3750 50  0000 C CNN
F 3 "" H 10800 3750 50  0000 C CNN
	1    10800 3750
	1    0    0    -1  
$EndComp
$Comp
L switch_psh SW?
U 1 1 58D35D20
P 7850 4200
F 0 "SW?" H 7800 4400 60  0000 C CNN
F 1 "switch_psh" H 7850 4100 60  0000 C CNN
F 2 "" H 7850 4150 60  0001 C CNN
F 3 "" H 7850 4150 60  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D35D21
P 7450 3600
F 0 "#PWR?" H 7450 3450 50  0001 C CNN
F 1 "+5V" H 7450 3740 50  0000 C CNN
F 2 "" H 7450 3600 50  0000 C CNN
F 3 "" H 7450 3600 50  0000 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D22
P 7450 3850
F 0 "R?" V 7530 3850 50  0000 C CNN
F 1 "10K" V 7450 3850 50  0000 C CNN
F 2 "" V 7380 3850 50  0000 C CNN
F 3 "" H 7450 3850 50  0000 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D35D23
P 8200 4350
F 0 "#PWR?" H 8200 4100 50  0001 C CNN
F 1 "GND" H 8200 4200 50  0000 C CNN
F 2 "" H 8200 4350 50  0000 C CNN
F 3 "" H 8200 4350 50  0000 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58D35D24
P 850 3000
F 0 "#PWR?" H 850 2850 50  0001 C CNN
F 1 "+9V" H 850 3140 50  0000 C CNN
F 2 "" H 850 3000 50  0000 C CNN
F 3 "" H 850 3000 50  0000 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D35D25
P 1750 4300
F 0 "#PWR?" H 1750 4150 50  0001 C CNN
F 1 "+5V" H 1750 4440 50  0000 C CNN
F 2 "" H 1750 4300 50  0000 C CNN
F 3 "" H 1750 4300 50  0000 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D35D26
P 1850 6600
F 0 "#PWR?" H 1850 6350 50  0001 C CNN
F 1 "GND" H 1850 6450 50  0000 C CNN
F 2 "" H 1850 6600 50  0000 C CNN
F 3 "" H 1850 6600 50  0000 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D27
P 850 4650
F 0 "R?" V 930 4650 50  0000 C CNN
F 1 "10" V 850 4650 50  0000 C CNN
F 2 "" V 780 4650 50  0000 C CNN
F 3 "" H 850 4650 50  0000 C CNN
	1    850  4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D28
P 1750 4750
F 0 "R?" V 1850 4750 50  0000 C CNN
F 1 "10K" V 1750 4750 50  0000 C CNN
F 2 "" V 1680 4750 50  0000 C CNN
F 3 "" H 1750 4750 50  0000 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D29
P 1750 5450
F 0 "R?" V 1830 5450 50  0000 C CNN
F 1 "10K" V 1750 5450 50  0000 C CNN
F 2 "" V 1680 5450 50  0000 C CNN
F 3 "" H 1750 5450 50  0000 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D35D2A
P 850 3400
F 0 "C?" H 860 3470 50  0000 L CNN
F 1 "1uF" H 860 3320 50  0000 L CNN
F 2 "" H 850 3400 50  0000 C CNN
F 3 "" H 850 3400 50  0000 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58D35D2B
P 1850 3400
F 0 "C?" H 1860 3470 50  0000 L CNN
F 1 "1uF" H 1860 3320 50  0000 L CNN
F 2 "" H 1850 3400 50  0000 C CNN
F 3 "" H 1850 3400 50  0000 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D35D2C
P 1350 3650
F 0 "#PWR?" H 1350 3400 50  0001 C CNN
F 1 "GND" H 1350 3500 50  0000 C CNN
F 2 "" H 1350 3650 50  0000 C CNN
F 3 "" H 1350 3650 50  0000 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D2D
P 1750 6100
F 0 "R?" V 1830 6100 50  0000 C CNN
F 1 "10K" V 1750 6100 50  0000 C CNN
F 2 "" V 1680 6100 50  0000 C CNN
F 3 "" H 1750 6100 50  0000 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
Text Label 7700 2550 1    60   ~ 0
ENCLA
Text Label 7800 2550 1    60   ~ 0
ENCLB
Text Label 8150 1400 1    60   ~ 0
PWML1
Text Label 8250 1400 1    60   ~ 0
PWML2
Text Label 9800 1400 1    60   ~ 0
PWMR1
Text Label 9900 1400 1    60   ~ 0
PWMR2
Text Label 10250 2550 1    60   ~ 0
ENCRA
Text Label 10350 2550 1    60   ~ 0
ENCRB
Text Label 10750 5350 0    60   ~ 0
BTRX
Text Label 10750 5450 0    60   ~ 0
BTTX
Text Label 7100 4200 0    60   ~ 0
BUT
Text Label 7500 3300 0    60   ~ 0
VBAT
Text Label 2100 4950 0    60   ~ 0
LS1
Text Label 2050 5650 0    60   ~ 0
LS2
Text Label 1950 6350 0    60   ~ 0
LS3
Text Label 3850 1200 0    60   ~ 0
BTRX
Text Label 3850 1300 0    60   ~ 0
BTTX
Text Label 3800 2100 0    60   ~ 0
PWML1
Text Label 3800 2200 0    60   ~ 0
PWML2
Text Label 3800 2600 0    60   ~ 0
PWMR1
Text Label 3800 2700 0    60   ~ 0
PWMR2
$Comp
L +5V #PWR?
U 1 1 58D35D2E
P 5900 1600
F 0 "#PWR?" H 5900 1450 50  0001 C CNN
F 1 "+5V" H 5900 1740 50  0000 C CNN
F 2 "" H 5900 1600 50  0000 C CNN
F 3 "" H 5900 1600 50  0000 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58D35D2F
P 5900 1150
F 0 "#PWR?" H 5900 1000 50  0001 C CNN
F 1 "+9V" H 5900 1290 50  0000 C CNN
F 2 "" H 5900 1150 50  0000 C CNN
F 3 "" H 5900 1150 50  0000 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D35D30
P 5750 1500
F 0 "#PWR?" H 5750 1250 50  0001 C CNN
F 1 "GND" H 5750 1350 50  0000 C CNN
F 2 "" H 5750 1500 50  0000 C CNN
F 3 "" H 5750 1500 50  0000 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
NoConn ~ 5600 1600
NoConn ~ 5600 1800
NoConn ~ 5600 1900
NoConn ~ 5600 2600
$Comp
L +3.3V #PWR?
U 1 1 58D35D31
P 8500 5350
F 0 "#PWR?" H 8500 5200 50  0001 C CNN
F 1 "+3.3V" H 8500 5490 50  0000 C CNN
F 2 "" H 8500 5350 50  0000 C CNN
F 3 "" H 8500 5350 50  0000 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58D35D32
P 5900 1950
F 0 "#PWR?" H 5900 1800 50  0001 C CNN
F 1 "+3.3V" H 5900 2090 50  0000 C CNN
F 2 "" H 5900 1950 50  0000 C CNN
F 3 "" H 5900 1950 50  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
Text Label 3900 2400 0    60   ~ 0
VBAT
Text Label 3950 2000 0    60   ~ 0
LS1
Text Label 3950 2500 0    60   ~ 0
LS2
Text Label 3950 2800 0    60   ~ 0
LS3
Text Label 6100 2500 0    60   ~ 0
LS4
Text Label 6100 2400 0    60   ~ 0
LS5
Text Label 6100 2300 0    60   ~ 0
LS6
$Comp
L GND #PWR?
U 1 1 58D35D33
P 4200 2900
F 0 "#PWR?" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4200 2750 50  0000 C CNN
F 2 "" H 4200 2900 50  0000 C CNN
F 3 "" H 4200 2900 50  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4350 1600
Text Label 6100 2800 0    60   ~ 0
LON
Text Label 3950 2300 0    60   ~ 0
BUT
Text Label 3800 1400 0    60   ~ 0
ENCLA
Text Label 3800 1500 0    60   ~ 0
ENCLB
Text Label 3800 1800 0    60   ~ 0
ENCRA
Text Label 3800 1900 0    60   ~ 0
ENCRB
Text Label 6100 2200 0    60   ~ 0
LS7
Text Label 6100 2100 0    60   ~ 0
LS8
Text Label 6100 2000 0    60   ~ 0
LS9
$Comp
L QRE1113 S?
U 1 1 58D35D34
P 3550 5650
F 0 "S?" H 3000 6500 60  0000 C CNN
F 1 "QRE1113" H 3000 5950 60  0000 C CNN
F 2 "" H 3550 5650 60  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Robotics/QR_QRE1113.GR.pdf" H 2950 6650 60  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S?
U 1 1 58D35D35
P 3550 6350
F 0 "S?" H 3000 7200 60  0000 C CNN
F 1 "QRE1113" H 3000 6650 60  0000 C CNN
F 2 "" H 3550 6350 60  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Robotics/QR_QRE1113.GR.pdf" H 2950 7350 60  0001 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S?
U 1 1 58D35D36
P 3550 7050
F 0 "S?" H 3000 7900 60  0000 C CNN
F 1 "QRE1113" H 3000 7350 60  0000 C CNN
F 2 "" H 3550 7050 60  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Robotics/QR_QRE1113.GR.pdf" H 2950 8050 60  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D35D37
P 3550 4300
F 0 "#PWR?" H 3550 4150 50  0001 C CNN
F 1 "+5V" H 3550 4440 50  0000 C CNN
F 2 "" H 3550 4300 50  0000 C CNN
F 3 "" H 3550 4300 50  0000 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D35D38
P 3650 6600
F 0 "#PWR?" H 3650 6350 50  0001 C CNN
F 1 "GND" H 3650 6450 50  0000 C CNN
F 2 "" H 3650 6600 50  0000 C CNN
F 3 "" H 3650 6600 50  0000 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 58D35D39
P 3250 7100
F 0 "Q?" H 3450 7150 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3450 7050 50  0000 L CNN
F 2 "" H 3450 7200 50  0000 C CNN
F 3 "" H 3250 7100 50  0000 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D3A
P 2650 4650
F 0 "R?" V 2730 4650 50  0000 C CNN
F 1 "10" V 2650 4650 50  0000 C CNN
F 2 "" V 2580 4650 50  0000 C CNN
F 3 "" H 2650 4650 50  0000 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D3B
P 3550 4750
F 0 "R?" V 3650 4750 50  0000 C CNN
F 1 "10K" V 3550 4750 50  0000 C CNN
F 2 "" V 3480 4750 50  0000 C CNN
F 3 "" H 3550 4750 50  0000 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D3C
P 3550 5450
F 0 "R?" V 3630 5450 50  0000 C CNN
F 1 "10K" V 3550 5450 50  0000 C CNN
F 2 "" V 3480 5450 50  0000 C CNN
F 3 "" H 3550 5450 50  0000 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D3D
P 3550 6100
F 0 "R?" V 3630 6100 50  0000 C CNN
F 1 "10K" V 3550 6100 50  0000 C CNN
F 2 "" V 3480 6100 50  0000 C CNN
F 3 "" H 3550 6100 50  0000 C CNN
	1    3550 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D35D3E
P 3350 7400
F 0 "#PWR?" H 3350 7150 50  0001 C CNN
F 1 "GND" H 3350 7250 50  0000 C CNN
F 2 "" H 3350 7400 50  0000 C CNN
F 3 "" H 3350 7400 50  0000 C CNN
	1    3350 7400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D3F
P 2900 7100
F 0 "R?" V 2980 7100 50  0000 C CNN
F 1 "1K" V 2900 7100 50  0000 C CNN
F 2 "" V 2830 7100 50  0000 C CNN
F 3 "" H 2900 7100 50  0000 C CNN
	1    2900 7100
	0    1    1    0   
$EndComp
Text Label 3900 4950 0    60   ~ 0
LS4
Text Label 3900 5650 0    60   ~ 0
LS5
Text Label 3900 6350 0    60   ~ 0
LS6
Text Label 2550 7100 0    60   ~ 0
LON
$Comp
L QRE1113 S?
U 1 1 58D35D40
P 5350 5650
F 0 "S?" H 4800 6500 60  0000 C CNN
F 1 "QRE1113" H 4800 5950 60  0000 C CNN
F 2 "" H 5350 5650 60  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Robotics/QR_QRE1113.GR.pdf" H 4750 6650 60  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S?
U 1 1 58D35D41
P 5350 6350
F 0 "S?" H 4800 7200 60  0000 C CNN
F 1 "QRE1113" H 4800 6650 60  0000 C CNN
F 2 "" H 5350 6350 60  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Robotics/QR_QRE1113.GR.pdf" H 4750 7350 60  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 S?
U 1 1 58D35D42
P 5350 7050
F 0 "S?" H 4800 7900 60  0000 C CNN
F 1 "QRE1113" H 4800 7350 60  0000 C CNN
F 2 "" H 5350 7050 60  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Robotics/QR_QRE1113.GR.pdf" H 4750 8050 60  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D35D43
P 5350 4300
F 0 "#PWR?" H 5350 4150 50  0001 C CNN
F 1 "+5V" H 5350 4440 50  0000 C CNN
F 2 "" H 5350 4300 50  0000 C CNN
F 3 "" H 5350 4300 50  0000 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D35D44
P 5450 6600
F 0 "#PWR?" H 5450 6350 50  0001 C CNN
F 1 "GND" H 5450 6450 50  0000 C CNN
F 2 "" H 5450 6600 50  0000 C CNN
F 3 "" H 5450 6600 50  0000 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D46
P 4450 4650
F 0 "R?" V 4530 4650 50  0000 C CNN
F 1 "10" V 4450 4650 50  0000 C CNN
F 2 "" V 4380 4650 50  0000 C CNN
F 3 "" H 4450 4650 50  0000 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D47
P 5350 4750
F 0 "R?" V 5450 4750 50  0000 C CNN
F 1 "10K" V 5350 4750 50  0000 C CNN
F 2 "" V 5280 4750 50  0000 C CNN
F 3 "" H 5350 4750 50  0000 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D48
P 5350 5450
F 0 "R?" V 5430 5450 50  0000 C CNN
F 1 "10K" V 5350 5450 50  0000 C CNN
F 2 "" V 5280 5450 50  0000 C CNN
F 3 "" H 5350 5450 50  0000 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D49
P 5350 6100
F 0 "R?" V 5430 6100 50  0000 C CNN
F 1 "10K" V 5350 6100 50  0000 C CNN
F 2 "" V 5280 6100 50  0000 C CNN
F 3 "" H 5350 6100 50  0000 C CNN
	1    5350 6100
	1    0    0    -1  
$EndComp
Text Label 5700 4950 0    60   ~ 0
LS7
Text Label 5700 5650 0    60   ~ 0
LS8
Text Label 5700 6350 0    60   ~ 0
LS9
Entry Bus Bus
	3450 3200 3550 3300
Entry Bus Bus
	3450 1000 3550 900 
Entry Bus Bus
	6500 900  6600 1000
Entry Wire Line
	3450 1100 3550 1200
Entry Wire Line
	3450 1200 3550 1300
Entry Wire Line
	3450 1300 3550 1400
Entry Wire Line
	3450 1400 3550 1500
Entry Wire Line
	3450 1700 3550 1800
Entry Wire Line
	3450 1800 3550 1900
Entry Wire Line
	3450 1900 3550 2000
Entry Wire Line
	3450 2000 3550 2100
Entry Wire Line
	3450 2100 3550 2200
Entry Wire Line
	3450 2200 3550 2300
Entry Wire Line
	3450 2300 3550 2400
Entry Wire Line
	3450 2400 3550 2500
Entry Wire Line
	3450 2500 3550 2600
Entry Wire Line
	3450 2600 3550 2700
Entry Wire Line
	6600 3200 6700 3300
Entry Wire Line
	6500 2500 6600 2600
Entry Wire Line
	6500 2400 6600 2500
Entry Wire Line
	6500 2300 6600 2400
Entry Wire Line
	6500 2200 6600 2300
Entry Wire Line
	6500 2100 6600 2200
Entry Wire Line
	6500 2000 6600 2100
Entry Wire Line
	6500 2800 6600 2900
Entry Wire Line
	6500 1200 6600 1300
Entry Bus Bus
	10950 900  11050 1000
Entry Bus Bus
	10950 2700 11050 2600
Entry Bus Bus
	6950 1000 7050 900 
Entry Bus Bus
	6950 2600 7050 2700
Entry Wire Line
	10250 2600 10350 2700
Entry Wire Line
	10350 2600 10450 2700
Entry Wire Line
	7700 2600 7800 2700
Entry Wire Line
	7800 2600 7900 2700
Entry Wire Line
	8050 900  8150 1000
Entry Wire Line
	8150 900  8250 1000
Entry Wire Line
	9700 900  9800 1000
Entry Wire Line
	9800 900  9900 1000
Entry Wire Line
	5900 6350 6000 6250
Entry Wire Line
	5900 5650 6000 5550
Entry Wire Line
	5900 4950 6000 4850
Entry Bus Bus
	6000 3400 6100 3300
Text Notes 700  1050 0    60   ~ 12
SEZNAM KOMPONENT\n
Text Notes 750  1150 0    60   ~ 0
3 x R10
Text Notes 700  1350 0    60   ~ 0
17 x R10K
Text Notes 750  1250 0    60   ~ 0
2 x R1K
Text Notes 750  1450 0    60   ~ 0
2 x C1uF
Text Notes 750  1550 0    60   ~ 0
1 x C22uF
Text Notes 750  1650 0    60   ~ 0
9 x QRE1113
Text Notes 750  1750 0    60   ~ 0
2 x BCE547B(T0-92)
Text Notes 1950 1250 0    60   ~ 0
1 x PMOS FQP7P06(TO-220)
Text Notes 750  1850 0    60   ~ 0
1 x TIPKA
Text Notes 750  1950 0    60   ~ 0
1 x STIKALO
Text Notes 750  2050 0    60   ~ 0
1 x RN42 Bluetooth
Text Notes 750  2150 0    60   ~ 0
1 x L293
Text Notes 750  2250 0    60   ~ 0
2 x Motor 30:1 HPCB6V, Enkoder, Nosilec, Kolo (Pololu)
Text Notes 750  2350 0    60   ~ 0
1 x Arduino Micro
Text Notes 750  2450 0    60   ~ 0
1 x MCP1703T-5002E/CB (5V, 250mA)
Text Notes 750  2550 0    60   ~ 0
1 x 9V Baterija, Nosilec, Polnilec
Text Notes 650  750  0    120  ~ 24
LINE-FOLLOWER ROBOT\n
Text Notes 700  900  0    60   ~ 0
design. 4
Text Notes 1950 3200 0    60   ~ 0
5V, 250mA max
Entry Bus Bus
	5900 7700 6000 7600
Entry Wire Line
	2150 7600 2250 7700
Entry Wire Line
	2250 7600 2350 7700
Entry Wire Line
	2350 7600 2450 7700
Entry Wire Line
	2550 7600 2650 7700
Entry Wire Line
	6500 3300 6600 3400
Text Label 5700 3600 0    60   ~ 0
LED
Entry Wire Line
	3450 2700 3550 2800
Text Label 6050 1200 0    60   ~ 0
LED
Text Notes 750  2650 0    60   ~ 0
1 x Piskač (Zvočnik)
Entry Bus Bus
	6500 3300 6600 3200
$Comp
L BSS138 Q?
U 1 1 58D35D4E
P 7300 5050
F 0 "Q?" H 7500 5125 50  0000 L CNN
F 1 "BSS138" H 7500 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7500 4975 50  0001 L CIN
F 3 "" H 7300 5050 50  0000 L CNN
	1    7300 5050
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 58D35D4F
P 7000 4900
F 0 "R?" V 7080 4900 50  0000 C CNN
F 1 "R10K" V 7000 4900 50  0000 C CNN
F 2 "" V 6930 4900 50  0000 C CNN
F 3 "" H 7000 4900 50  0000 C CNN
	1    7000 4900
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D50
P 7700 4900
F 0 "R?" V 7780 4900 50  0000 C CNN
F 1 "R10K" V 7700 4900 50  0000 C CNN
F 2 "" V 7630 4900 50  0000 C CNN
F 3 "" H 7700 4900 50  0000 C CNN
	1    7700 4900
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58D35D51
P 7700 4650
F 0 "#PWR?" H 7700 4500 50  0001 C CNN
F 1 "+3.3V" H 7700 4790 50  0000 C CNN
F 2 "" H 7700 4650 50  0000 C CNN
F 3 "" H 7700 4650 50  0000 C CNN
	1    7700 4650
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D35D52
P 7000 4650
F 0 "#PWR?" H 7000 4500 50  0001 C CNN
F 1 "+5V" H 7000 4790 50  0000 C CNN
F 2 "" H 7000 4650 50  0000 C CNN
F 3 "" H 7000 4650 50  0000 C CNN
	1    7000 4650
	-1   0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 58D35D53
P 7300 6000
F 0 "Q?" H 7500 6075 50  0000 L CNN
F 1 "BSS138" H 7500 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7500 5925 50  0001 L CIN
F 3 "" H 7300 6000 50  0000 L CNN
	1    7300 6000
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 58D35D54
P 7000 5850
F 0 "R?" V 7080 5850 50  0000 C CNN
F 1 "R10K" V 7000 5850 50  0000 C CNN
F 2 "" V 6930 5850 50  0000 C CNN
F 3 "" H 7000 5850 50  0000 C CNN
	1    7000 5850
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D35D55
P 7700 5850
F 0 "R?" V 7780 5850 50  0000 C CNN
F 1 "R10K" V 7700 5850 50  0000 C CNN
F 2 "" V 7630 5850 50  0000 C CNN
F 3 "" H 7700 5850 50  0000 C CNN
	1    7700 5850
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58D35D56
P 7700 5600
F 0 "#PWR?" H 7700 5450 50  0001 C CNN
F 1 "+3.3V" H 7700 5740 50  0000 C CNN
F 2 "" H 7700 5600 50  0000 C CNN
F 3 "" H 7700 5600 50  0000 C CNN
	1    7700 5600
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D35D57
P 7000 5600
F 0 "#PWR?" H 7000 5450 50  0001 C CNN
F 1 "+5V" H 7000 5740 50  0000 C CNN
F 2 "" H 7000 5600 50  0000 C CNN
F 3 "" H 7000 5600 50  0000 C CNN
	1    7000 5600
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6150 3300 6250 3400
Entry Wire Line
	6250 3300 6350 3400
Wire Wire Line
	7850 1950 7650 1950
Wire Wire Line
	7850 1400 7850 1950
Wire Wire Line
	8550 1700 7850 1700
Connection ~ 7850 1700
Wire Wire Line
	7650 1850 8050 1850
Wire Wire Line
	7700 1850 7700 1450
Wire Wire Line
	7700 1450 7350 1450
Wire Wire Line
	7350 1450 7350 1400
Wire Wire Line
	7650 1750 8100 1750
Wire Wire Line
	8100 1750 8100 1900
Wire Wire Line
	8100 1900 8550 1900
Wire Wire Line
	7750 1750 7750 1150
Wire Wire Line
	7750 1150 7350 1150
Wire Wire Line
	7350 1150 7350 1200
Connection ~ 7750 1750
Wire Wire Line
	8150 1800 8550 1800
Wire Wire Line
	8150 1000 8150 1800
Wire Wire Line
	8250 2300 8550 2300
Wire Wire Line
	8250 1000 8250 2300
Wire Wire Line
	7650 2150 7700 2150
Wire Wire Line
	7700 2150 7700 2600
Wire Wire Line
	7650 2050 7800 2050
Wire Wire Line
	7800 2050 7800 2600
Wire Wire Line
	8550 2400 8400 2400
Wire Wire Line
	8400 2400 8400 1400
Wire Wire Line
	8050 1850 8050 2200
Wire Wire Line
	8050 2200 8550 2200
Connection ~ 7700 1850
Wire Wire Line
	8550 2000 8150 2000
Wire Wire Line
	8150 2000 8150 2350
Wire Wire Line
	7650 2250 8000 2250
Wire Wire Line
	8000 2250 8000 2300
Wire Wire Line
	8000 2300 8150 2300
Connection ~ 8150 2300
Wire Wire Line
	8550 2100 8150 2100
Connection ~ 8150 2100
Wire Wire Line
	10200 1950 10400 1950
Wire Wire Line
	10200 1400 10200 1950
Wire Wire Line
	9500 1700 10200 1700
Connection ~ 10200 1700
Wire Wire Line
	10000 1850 10400 1850
Wire Wire Line
	10350 1850 10350 1450
Wire Wire Line
	10350 1450 10700 1450
Wire Wire Line
	10700 1450 10700 1400
Wire Wire Line
	9950 1750 10400 1750
Wire Wire Line
	9950 1750 9950 1900
Wire Wire Line
	9950 1900 9500 1900
Wire Wire Line
	10300 1750 10300 1150
Wire Wire Line
	10300 1150 10700 1150
Wire Wire Line
	10700 1150 10700 1200
Connection ~ 10300 1750
Wire Wire Line
	9900 1800 9500 1800
Wire Wire Line
	9900 1000 9900 1800
Wire Wire Line
	9800 2300 9500 2300
Wire Wire Line
	9800 1000 9800 2300
Wire Wire Line
	10400 2150 10350 2150
Wire Wire Line
	10350 2150 10350 2600
Wire Wire Line
	10400 2050 10250 2050
Wire Wire Line
	10250 2050 10250 2600
Wire Wire Line
	10000 1850 10000 2200
Wire Wire Line
	10000 2200 9500 2200
Connection ~ 10350 1850
Wire Wire Line
	9500 2000 9900 2000
Wire Wire Line
	9900 2000 9900 2350
Wire Wire Line
	10400 2250 10050 2250
Wire Wire Line
	10050 2250 10050 2300
Wire Wire Line
	10050 2300 9900 2300
Connection ~ 9900 2300
Wire Wire Line
	9500 2100 9900 2100
Connection ~ 9900 2100
Wire Wire Line
	9500 2400 9700 2400
Wire Wire Line
	9700 2400 9700 1700
Connection ~ 9700 1700
Wire Wire Line
	9800 4100 9800 4050
Wire Wire Line
	10000 4100 10000 4050
Connection ~ 10000 4050
Wire Wire Line
	10650 5350 11000 5350
Wire Wire Line
	10650 5450 10900 5450
Wire Wire Line
	8800 5350 8500 5350
Wire Wire Line
	8800 4350 8700 4350
Wire Wire Line
	8800 5450 8700 5450
Connection ~ 8700 5450
Wire Wire Line
	9800 4050 10800 4050
Wire Wire Line
	10800 4050 10800 4150
Wire Wire Line
	9400 5750 9400 5850
Wire Wire Line
	9900 5750 9900 5850
Wire Wire Line
	9900 5850 8700 5850
Connection ~ 8700 5850
Wire Wire Line
	8700 4350 8700 5900
Connection ~ 9400 5850
Wire Wire Line
	7950 3150 7950 3050
Connection ~ 7950 3100
Wire Wire Line
	7950 3500 7950 3450
Wire Wire Line
	8700 3100 8700 3300
Connection ~ 8700 3100
Wire Wire Line
	9950 3100 9950 3200
Wire Wire Line
	9450 3400 9650 3400
Connection ~ 9550 3400
Wire Wire Line
	10550 3000 10550 3600
Wire Wire Line
	10550 3050 10800 3050
Connection ~ 10550 3050
Wire Wire Line
	10800 3350 10800 3450
Connection ~ 10800 3400
Wire Wire Line
	10550 3600 9950 3600
Wire Wire Line
	10800 3400 10650 3400
Wire Wire Line
	10650 3400 10650 3700
Wire Wire Line
	7450 4000 7450 4200
Wire Wire Line
	6750 4200 7550 4200
Wire Wire Line
	8100 4200 8200 4200
Wire Wire Line
	8200 4200 8200 4350
Connection ~ 7450 4200
Wire Wire Line
	850  3000 850  3300
Connection ~ 850  3200
Wire Wire Line
	1850 3650 1850 3500
Wire Wire Line
	850  3500 850  3650
Connection ~ 1350 3650
Wire Wire Line
	1350 3500 1350 3650
Wire Wire Line
	1050 3200 850  3200
Wire Wire Line
	1650 3200 2650 3200
Wire Wire Line
	850  3650 1850 3650
Wire Wire Line
	850  4800 850  4950
Wire Wire Line
	850  5200 850  5650
Wire Wire Line
	850  5900 850  6350
Wire Wire Line
	1750 4300 1750 4600
Wire Wire Line
	1600 5200 1650 5200
Wire Wire Line
	1600 6600 1850 6600
Connection ~ 1650 6600
Wire Wire Line
	1600 5900 1650 5900
Connection ~ 1650 5900
Wire Wire Line
	1600 4950 2350 4950
Wire Wire Line
	1750 4900 1750 4950
Connection ~ 1750 4950
Wire Wire Line
	1750 6250 1750 6350
Connection ~ 1750 6350
Wire Wire Line
	1750 5600 1750 5650
Connection ~ 1750 5650
Wire Wire Line
	1750 4500 2000 4500
Connection ~ 1750 4500
Wire Wire Line
	1750 5200 2000 5200
Connection ~ 2000 5200
Wire Wire Line
	1750 5200 1750 5300
Wire Wire Line
	2000 5900 1750 5900
Wire Wire Line
	1750 5900 1750 5950
Wire Wire Line
	2000 4500 2000 5900
Wire Wire Line
	5600 1700 5900 1700
Wire Wire Line
	5600 1400 5900 1400
Wire Wire Line
	5600 1500 5750 1500
Wire Wire Line
	5900 1700 5900 1600
Wire Wire Line
	5900 2700 5600 2700
Wire Wire Line
	5900 1950 5900 2700
Wire Wire Line
	4350 1700 4200 1700
Wire Wire Line
	4200 1700 4200 2900
Wire Wire Line
	1850 3300 1850 3200
Connection ~ 1850 3200
Wire Wire Line
	3550 1200 4350 1200
Wire Wire Line
	3550 1300 4350 1300
Wire Wire Line
	3550 1400 4350 1400
Wire Wire Line
	3550 1500 4350 1500
Wire Wire Line
	3550 1800 4350 1800
Wire Wire Line
	3550 1900 4350 1900
Wire Wire Line
	3550 2100 4350 2100
Wire Wire Line
	3550 2200 4350 2200
Wire Wire Line
	3550 2500 4350 2500
Wire Wire Line
	3550 2600 4350 2600
Wire Wire Line
	3550 2300 4350 2300
Wire Wire Line
	3550 2400 4350 2400
Wire Wire Line
	5600 2500 6500 2500
Wire Wire Line
	5600 2400 6500 2400
Wire Wire Line
	5600 2300 6500 2300
Wire Wire Line
	5600 2200 6500 2200
Wire Wire Line
	5600 2100 6500 2100
Wire Wire Line
	5600 2000 6500 2000
Wire Wire Line
	5600 2800 6500 2800
Wire Wire Line
	3550 2700 4350 2700
Wire Wire Line
	3550 2000 4350 2000
Wire Wire Line
	5600 1200 6500 1200
Wire Wire Line
	1650 5200 1650 6600
Wire Wire Line
	850  6600 850  6900
Wire Wire Line
	850  6900 4450 6900
Wire Wire Line
	2650 4800 2650 4950
Wire Wire Line
	2650 5200 2650 5650
Wire Wire Line
	2650 5900 2650 6350
Wire Wire Line
	3550 4300 3550 4600
Wire Wire Line
	3400 5200 3450 5200
Wire Wire Line
	3400 6600 3650 6600
Connection ~ 3450 6600
Wire Wire Line
	3400 5900 3450 5900
Connection ~ 3450 5900
Wire Wire Line
	3400 4950 4250 4950
Wire Wire Line
	3550 4900 3550 4950
Connection ~ 3550 4950
Wire Wire Line
	3400 5650 4150 5650
Wire Wire Line
	3550 6250 3550 6350
Wire Wire Line
	3550 5600 3550 5650
Connection ~ 3550 5650
Wire Wire Line
	3550 4500 3800 4500
Connection ~ 3550 4500
Wire Wire Line
	3550 5200 3800 5200
Connection ~ 3800 5200
Wire Wire Line
	3550 5200 3550 5300
Wire Wire Line
	3800 5900 3550 5900
Wire Wire Line
	3550 5900 3550 5950
Wire Wire Line
	3800 4500 3800 5900
Wire Wire Line
	3350 7300 3350 7400
Wire Wire Line
	2750 7100 2550 7100
Wire Wire Line
	3450 5200 3450 6600
Wire Wire Line
	2650 6900 2650 6600
Wire Wire Line
	4450 4800 4450 4950
Wire Wire Line
	4450 5200 4450 5650
Wire Wire Line
	4450 5900 4450 6350
Wire Wire Line
	5350 4300 5350 4600
Wire Wire Line
	5200 5200 5250 5200
Wire Wire Line
	5200 6600 5450 6600
Connection ~ 5250 6600
Wire Wire Line
	5200 5900 5250 5900
Connection ~ 5250 5900
Wire Wire Line
	5200 4950 5900 4950
Wire Wire Line
	5350 4900 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5200 5650 5900 5650
Wire Wire Line
	5200 6350 5900 6350
Wire Wire Line
	5350 6250 5350 6350
Connection ~ 5350 6350
Wire Wire Line
	5350 5600 5350 5650
Connection ~ 5350 5650
Wire Wire Line
	5350 4500 5600 4500
Connection ~ 5350 4500
Wire Wire Line
	5350 5200 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	5350 5200 5350 5300
Wire Wire Line
	5600 5900 5350 5900
Wire Wire Line
	5350 5900 5350 5950
Wire Wire Line
	5600 4500 5600 5900
Wire Wire Line
	5250 5200 5250 6600
Wire Wire Line
	4450 6900 4450 6600
Wire Bus Line
	3450 1000 3450 3200
Wire Bus Line
	6600 1000 6600 3200
Wire Bus Line
	3550 3300 6500 3300
Wire Bus Line
	6500 900  3550 900 
Wire Wire Line
	5900 1400 5900 1150
Wire Bus Line
	11050 2600 11050 1000
Wire Bus Line
	7050 2700 10950 2700
Wire Bus Line
	7050 900  10950 900 
Wire Bus Line
	6950 1000 6950 2600
Wire Wire Line
	850  4500 850  4050
Wire Wire Line
	850  4050 4450 4050
Wire Wire Line
	2650 3200 2650 4500
Connection ~ 2650 4050
Wire Wire Line
	4450 4050 4450 4500
Wire Bus Line
	6000 3400 6000 7600
Wire Bus Line
	6600 1000 6950 1000
Wire Wire Line
	8450 3200 8450 3100
Connection ~ 8450 3100
Wire Wire Line
	8450 3400 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	7950 3100 9950 3100
Connection ~ 9550 3100
Wire Wire Line
	7950 3500 8700 3500
Wire Wire Line
	7700 3300 6700 3300
Wire Bus Line
	4350 3300 4400 3300
Connection ~ 2650 6900
Wire Bus Line
	2100 7700 5900 7700
Wire Wire Line
	2150 6350 2150 7600
Wire Wire Line
	2250 5650 2250 7600
Wire Wire Line
	2350 4950 2350 7600
Wire Wire Line
	2550 7100 2550 7600
Wire Wire Line
	1600 6350 2150 6350
Wire Wire Line
	1600 5650 2250 5650
Wire Wire Line
	6600 3400 6750 3400
Wire Wire Line
	3550 2800 4350 2800
Wire Wire Line
	7700 4650 7700 4750
Wire Wire Line
	7000 4650 7000 4750
Wire Wire Line
	7500 5150 8200 5150
Wire Wire Line
	7700 5050 7700 5150
Connection ~ 7700 5150
Wire Wire Line
	7700 4700 7350 4700
Wire Wire Line
	7350 4700 7350 4850
Connection ~ 7700 4700
Wire Wire Line
	7000 5050 7000 5150
Wire Wire Line
	6350 5150 7100 5150
Connection ~ 7000 5150
Wire Wire Line
	7700 5600 7700 5700
Wire Wire Line
	7000 5600 7000 5700
Wire Wire Line
	7700 6000 7700 6200
Wire Wire Line
	7700 5650 7350 5650
Wire Wire Line
	7350 5650 7350 5800
Connection ~ 7700 5650
Wire Wire Line
	7000 6000 7000 6100
Wire Wire Line
	6250 6100 7100 6100
Connection ~ 7000 6100
Wire Wire Line
	6350 3400 6350 5150
Wire Wire Line
	7450 3600 7450 3700
Wire Wire Line
	6750 3400 6750 4200
Wire Wire Line
	10650 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3300
Wire Wire Line
	10900 5450 10900 6100
Wire Wire Line
	10900 6100 8200 6100
Wire Wire Line
	8200 6100 8200 5150
Wire Wire Line
	11000 5350 11000 6200
Wire Wire Line
	11000 6200 7700 6200
Wire Wire Line
	6250 6100 6250 3400
Text Notes 1950 1150 0    60   ~ 0
2 x NMOS BSS138\n
Entry Wire Line
	5900 3400 6000 3300
Text Label 6500 5150 0    60   ~ 0
BTRX
Text Label 6500 6100 0    60   ~ 0
BTTX
Connection ~ 3350 6900
Wire Wire Line
	3550 6350 4050 6350
Wire Wire Line
	4050 6350 4050 7600
Wire Wire Line
	4150 5650 4150 7600
Wire Wire Line
	4250 4950 4250 7600
Entry Wire Line
	4050 7600 4150 7700
Entry Wire Line
	4150 7600 4250 7700
Entry Wire Line
	4250 7600 4350 7700
$Comp
L LED D?
U 1 1 58D4E16E
P 5150 3600
F 0 "D?" H 5150 3700 50  0000 C CNN
F 1 "LED" H 5150 3500 50  0000 C CNN
F 2 "" H 5150 3600 50  0000 C CNN
F 3 "" H 5150 3600 50  0000 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D4F672
P 5500 3600
F 0 "R?" V 5580 3600 50  0000 C CNN
F 1 "470R" V 5500 3600 50  0000 C CNN
F 2 "" V 5430 3600 50  0000 C CNN
F 3 "" H 5500 3600 50  0000 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3600 5350 3600
$Comp
L GND #PWR?
U 1 1 58D4F868
P 4850 3650
F 0 "#PWR?" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4850 3500 50  0000 C CNN
F 2 "" H 4850 3650 50  0000 C CNN
F 3 "" H 4850 3650 50  0000 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4850 3600
Wire Wire Line
	4850 3600 5000 3600
Wire Wire Line
	5650 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3400
NoConn ~ 5600 1300
$EndSCHEMATC
