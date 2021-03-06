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
LIBS:transf
LIBS:ebaytransf
LIBS:mj-3536ng
LIBS:audio_isolation-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Audio Isolation Board"
Date "2016-09-21"
Rev "0.1"
Comp "Matt Carberry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EBAYTRANSF TR1
U 1 1 57E1F97F
P 5750 2550
F 0 "TR1" H 5750 2800 50  0000 C CNN
F 1 "EBAYTRANSF" H 5750 2300 50  0000 C CNN
F 2 "ebaytransf:ebaytransf" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0000 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L EBAYTRANSF TR2
U 1 1 57E1FA2B
P 5750 3300
F 0 "TR2" H 5750 3550 50  0000 C CNN
F 1 "EBAYTRANSF" H 5750 3050 50  0000 C CNN
F 2 "ebaytransf:ebaytransf" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0000 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L MJ-3536NG CON1
U 1 1 57E20918
P 4550 2550
F 0 "CON1" H 4550 2800 50  0000 C CNN
F 1 "MJ-3536NG" H 4550 2350 50  0000 C CNN
F 2 "MJ-3536NG:MJ-3536NG" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0000 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L MJ-3536NG CON2
U 1 1 57E20A4D
P 4550 3300
F 0 "CON2" H 4550 3550 50  0000 C CNN
F 1 "MJ-3536NG" H 4550 3100 50  0000 C CNN
F 2 "MJ-3536NG:MJ-3536NG" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0000 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L MJ-3536NG CON4
U 1 1 57E20A76
P 6800 2500
F 0 "CON4" H 6800 2750 50  0000 C CNN
F 1 "MJ-3536NG" H 6800 2300 50  0000 C CNN
F 2 "MJ-3536NG:MJ-3536NG" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0000 C CNN
	1    6800 2500
	-1   0    0    -1  
$EndComp
$Comp
L MJ-3536NG CON3
U 1 1 57E20B9F
P 6750 3350
F 0 "CON3" H 6750 3600 50  0000 C CNN
F 1 "MJ-3536NG" H 6750 3150 50  0000 C CNN
F 2 "MJ-3536NG:MJ-3536NG" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0000 C CNN
	1    6750 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2350
Wire Wire Line
	5550 2750 4850 2750
Wire Wire Line
	4850 2750 4850 2650
Wire Wire Line
	4850 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3100
Wire Wire Line
	5550 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3400
Wire Wire Line
	6450 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3100
Wire Wire Line
	6450 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3500
Wire Wire Line
	6500 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2350
Wire Wire Line
	6500 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2750
$EndSCHEMATC
