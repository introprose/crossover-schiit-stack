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
LIBS:xover4schiit
LIBS:xover4schiit-cache
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
L pcb_bnc_male P1
U 1 1 56086B19
P 2400 1950
F 0 "P1" H 2410 2070 50  0000 C CNN
F 1 "pcb_bnc_male" V 2510 1890 50  0000 C CNN
F 2 "footprints:bnc_pcb" H 2400 1950 60  0001 C CNN
F 3 "" H 2400 1950 60  0000 C CNN
	1    2400 1950
	-1   0    0    1   
$EndComp
$Comp
L pcb_bnc_male P2
U 1 1 56086B47
P 2400 2550
F 0 "P2" H 2410 2670 50  0000 C CNN
F 1 "pcb_bnc_male" V 2510 2490 50  0000 C CNN
F 2 "footprints:bnc_pcb" H 2400 2550 60  0001 C CNN
F 3 "" H 2400 2550 60  0000 C CNN
	1    2400 2550
	-1   0    0    1   
$EndComp
$Comp
L pcb_bnc_male P3
U 1 1 56086B74
P 4300 1950
F 0 "P3" H 4310 2070 50  0000 C CNN
F 1 "pcb_bnc_male" V 4410 1890 50  0000 C CNN
F 2 "footprints:bnc_pcb" H 4300 1950 60  0001 C CNN
F 3 "" H 4300 1950 60  0000 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L pcb_bnc_male P4
U 1 1 56086B9A
P 4300 2550
F 0 "P4" H 4310 2670 50  0000 C CNN
F 1 "pcb_bnc_male" V 4410 2490 50  0000 C CNN
F 2 "footprints:bnc_pcb" H 4300 2550 60  0001 C CNN
F 3 "" H 4300 2550 60  0000 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56086C62
P 2750 1650
F 0 "#PWR01" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2750 1500 50  0000 C CNN
F 2 "" H 2750 1650 60  0000 C CNN
F 3 "" H 2750 1650 60  0000 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2400 1600
Wire Wire Line
	2400 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1650
$Comp
L GND #PWR02
U 1 1 56086C86
P 2750 2350
F 0 "#PWR02" H 2750 2100 50  0001 C CNN
F 1 "GND" H 2750 2200 50  0000 C CNN
F 2 "" H 2750 2350 60  0000 C CNN
F 3 "" H 2750 2350 60  0000 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 2400 2250
Wire Wire Line
	2400 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2350
Wire Wire Line
	2550 1950 4150 1950
Wire Wire Line
	2550 2550 4150 2550
$Comp
L GND #PWR03
U 1 1 56086D11
P 4050 2250
F 0 "#PWR03" H 4050 2000 50  0001 C CNN
F 1 "GND" H 4050 2100 50  0000 C CNN
F 2 "" H 4050 2250 60  0000 C CNN
F 3 "" H 4050 2250 60  0000 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56086D2D
P 4050 2850
F 0 "#PWR04" H 4050 2600 50  0001 C CNN
F 1 "GND" H 4050 2700 50  0000 C CNN
F 2 "" H 4050 2850 60  0000 C CNN
F 3 "" H 4050 2850 60  0000 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 4300 2200
Wire Wire Line
	4300 2200 4050 2200
Wire Wire Line
	4050 2200 4050 2250
Wire Wire Line
	4300 2750 4300 2800
Wire Wire Line
	4300 2800 4050 2800
Wire Wire Line
	4050 2800 4050 2850
Text Label 3700 1950 0    60   ~ 0
A
Text Label 3700 2550 0    60   ~ 0
B
$EndSCHEMATC
