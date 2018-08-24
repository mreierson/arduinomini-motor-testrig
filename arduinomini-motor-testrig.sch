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
LIBS:Pololu
LIBS:ArduProMiniTKB
LIBS:7805_Regulator
LIBS:arduinomini-motor-testrig-cache
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
L ARDUPROMINI uP1
U 1 1 5719A3A0
P 4100 1650
F 0 "uP1" H 3211 1703 60  0000 C CNN
F 1 "ARDUPROMINI" H 3211 1597 60  0000 C CNN
F 2 "ArduProMiniTKB:ArduProMini" H 4100 1650 60  0000 C CNN
F 3 "" H 4100 1650 60  0000 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L DRIVER_18V15 U2
U 1 1 5719A440
P 5950 3950
F 0 "U2" H 6778 4653 60  0000 L CNN
F 1 "DRIVER_18V15" H 6778 4547 60  0000 L CNN
F 2 "Pololu:DRIVER_18V15" H 5950 3950 60  0000 C CNN
F 3 "" H 5950 3950 60  0000 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 5719A879
P 4350 1100
F 0 "#PWR01" H 4350 950 50  0001 C CNN
F 1 "+12V" V 4368 1227 50  0000 L CNN
F 2 "" H 4350 1100 50  0000 C CNN
F 3 "" H 4350 1100 50  0000 C CNN
	1    4350 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5719A89F
P 5150 1600
F 0 "#PWR02" H 5150 1350 50  0001 C CNN
F 1 "GND" H 5158 1426 50  0000 C CNN
F 2 "" H 5150 1600 50  0000 C CNN
F 3 "" H 5150 1600 50  0000 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5719A8BC
P 5800 1100
F 0 "#PWR03" H 5800 950 50  0001 C CNN
F 1 "+5V" V 5818 1228 50  0000 L CNN
F 2 "" H 5800 1100 50  0000 C CNN
F 3 "" H 5800 1100 50  0000 C CNN
	1    5800 1100
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5719A8DC
P 4600 1350
F 0 "C1" H 4718 1396 50  0000 L CNN
F 1 "0.33" H 4718 1304 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 4638 1200 50  0000 C CNN
F 3 "" H 4600 1350 50  0000 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5719A932
P 5650 1350
F 0 "C2" H 5768 1396 50  0000 L CNN
F 1 "0.1" H 5768 1304 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 5688 1200 50  0000 C CNN
F 3 "" H 5650 1350 50  0000 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1100 4750 1100
Wire Wire Line
	4600 1200 4600 1100
Connection ~ 4600 1100
Wire Wire Line
	5550 1100 5800 1100
Wire Wire Line
	5650 1200 5650 1100
Connection ~ 5650 1100
Wire Wire Line
	5150 1400 5150 1600
Wire Wire Line
	4600 1500 5650 1500
Connection ~ 5150 1500
$Comp
L +5V #PWR04
U 1 1 5719ABD5
P 4200 3050
F 0 "#PWR04" H 4200 2900 50  0001 C CNN
F 1 "+5V" V 4218 3178 50  0000 L CNN
F 2 "" H 4200 3050 50  0000 C CNN
F 3 "" H 4200 3050 50  0000 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3050 4200 3050
Wire Wire Line
	4100 3650 5550 3650
Wire Wire Line
	4100 3750 5600 3750
Wire Wire Line
	4100 3850 5650 3850
Wire Wire Line
	2900 3850 2900 4000
$Comp
L GND #PWR05
U 1 1 5719AD32
P 5750 4100
F 0 "#PWR05" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5758 3926 50  0000 C CNN
F 2 "" H 5750 4100 50  0000 C CNN
F 3 "" H 5750 4100 50  0000 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 5750 4100
$Comp
L GND #PWR06
U 1 1 5719ADBD
P 2700 3050
F 0 "#PWR06" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2708 2876 50  0000 C CNN
F 2 "" H 2700 3050 50  0000 C CNN
F 3 "" H 2700 3050 50  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 2900 3050
$Comp
L GND #PWR07
U 1 1 5719AE0E
P 4200 2850
F 0 "#PWR07" H 4200 2600 50  0001 C CNN
F 1 "GND" V 4208 2722 50  0000 R CNN
F 2 "" H 4200 2850 50  0000 C CNN
F 3 "" H 4200 2850 50  0000 C CNN
	1    4200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2850 4200 2850
$Comp
L GND #PWR08
U 1 1 5719AED7
P 3500 2200
F 0 "#PWR08" H 3500 1950 50  0001 C CNN
F 1 "GND" V 3508 2072 50  0000 R CNN
F 2 "" H 3500 2200 50  0000 C CNN
F 3 "" H 3500 2200 50  0000 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3500 1850
Wire Wire Line
	3200 1950 3500 1950
$Comp
L 7805C U1
U 1 1 571BA098
P 5150 1150
F 0 "U1" H 5150 1558 50  0000 C CNN
F 1 "7805C" H 5150 1466 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 5150 1374 50  0000 C CNN
F 3 "" H 5150 1150 50  0000 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3850 5650 3650
Wire Wire Line
	5650 3650 5750 3650
Wire Wire Line
	5600 3750 5600 3500
Wire Wire Line
	5600 3500 5750 3500
Wire Wire Line
	5550 3650 5550 3350
Wire Wire Line
	5550 3350 5750 3350
Wire Wire Line
	5750 3200 5100 3200
Wire Wire Line
	5100 3200 5100 4250
Wire Wire Line
	5100 4250 2600 4250
Wire Wire Line
	2600 4250 2600 3750
Wire Wire Line
	2600 3750 2900 3750
Wire Wire Line
	5750 3050 4950 3050
Wire Wire Line
	4950 3050 4950 4000
Wire Wire Line
	4950 4000 2900 4000
$Comp
L GND #PWR011
U 1 1 571BADBD
P 3550 5200
F 0 "#PWR011" H 3550 4950 50  0001 C CNN
F 1 "GND" H 3558 5026 50  0000 C CNN
F 2 "" H 3550 5200 50  0000 C CNN
F 3 "" H 3550 5200 50  0000 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 571BAE05
P 3100 4950
F 0 "#PWR012" H 3100 4800 50  0001 C CNN
F 1 "+5V" V 3118 5078 50  0000 L CNN
F 2 "" H 3100 4950 50  0000 C CNN
F 3 "" H 3100 4950 50  0000 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 571BBFB7
P 7750 2950
F 0 "P1" H 7828 3034 50  0000 L CNN
F 1 "CONN_01X04" H 7828 2942 50  0000 L CNN
F 2 "Wanjie_Screw_Terminals:WJ301_4P" H 7828 2850 50  0000 L CNN
F 3 "" H 7750 2950 50  0000 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2750 7550 2750
Wire Wire Line
	7550 2750 7550 2800
Wire Wire Line
	6950 2900 7550 2900
Wire Wire Line
	6950 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3000
Wire Wire Line
	7500 3000 7550 3000
Wire Wire Line
	6950 3200 7550 3200
Wire Wire Line
	7550 3200 7550 3100
Wire Wire Line
	4100 3350 4250 3350
Wire Wire Line
	4250 3350 4250 4950
$Comp
L Jumper_NC_Dual JP?
U 1 1 5B8059BA
P 3550 4950
F 0 "JP?" H 3600 4850 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 3550 5050 50  0000 C BNN
F 2 "con-amp:con-amp-MTA-156-3V" H 3550 4950 50  0000 C CNN
F 3 "" H 3550 4950 50  0000 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4950 3800 4950
Wire Wire Line
	3100 4950 3300 4950
Wire Wire Line
	3550 5050 3550 5200
Wire Wire Line
	3500 1850 3500 2200
Connection ~ 3500 1950
Text Notes 3850 5200 0    60   ~ 0
Potentiometer Header
$EndSCHEMATC