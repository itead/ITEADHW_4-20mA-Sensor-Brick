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
LIBS:special
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
LIBS:DCDC
LIBS:tute1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "tute1"
Date "19 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 53BCCBAD
P 1450 2300
F 0 "R1" V 1530 2300 40  0000 C CNN
F 1 "100" V 1457 2301 40  0000 C CNN
F 2 "0805" V 1380 2300 30  0000 C CNN
F 3 "~" H 1450 2300 30  0000 C CNN
	1    1450 2300
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 53BCCD71
P 1800 2000
F 0 "R3" V 1880 2000 40  0000 C CNN
F 1 "10k" V 1807 2001 40  0000 C CNN
F 2 "~" V 1730 2000 30  0000 C CNN
F 3 "~" H 1800 2000 30  0000 C CNN
	1    1800 2000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 53BCCD90
P 1850 2600
F 0 "R5" V 1930 2600 40  0000 C CNN
F 1 "10k" V 1857 2601 40  0000 C CNN
F 2 "~" V 1780 2600 30  0000 C CNN
F 3 "~" H 1850 2600 30  0000 C CNN
	1    1850 2600
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 53BDF514
P 800 2300
F 0 "P2" V 750 2300 40  0000 C CNN
F 1 "CONN_2" V 850 2300 40  0000 C CNN
F 2 "" H 800 2300 60  0000 C CNN
F 3 "" H 800 2300 60  0000 C CNN
	1    800  2300
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 53BDFF85
P 3150 1450
F 0 "R9" V 3200 1650 40  0000 C CNN
F 1 "20k" V 3200 1250 40  0000 C CNN
F 2 "~" V 3080 1450 30  0000 C CNN
F 3 "~" H 3150 1450 30  0000 C CNN
	1    3150 1450
	0    -1   -1   0   
$EndComp
$Comp
L LMH6643 U1
U 1 1 53C3942C
P 3100 2100
F 0 "U1" H 3050 2300 60  0000 L CNN
F 1 "LMH6643" H 3050 1850 60  0000 L CNN
F 2 "~" H 3100 2100 60  0000 C CNN
F 3 "~" H 3100 2100 60  0000 C CNN
	1    3100 2100
	1    0    0    1   
$EndComp
$Comp
L HEADER_2 P4
U 1 1 53C39AD1
P 1350 1550
F 0 "P4" V 1300 1550 40  0000 C CNN
F 1 "HEADER_2" V 1400 1550 40  0000 C CNN
F 2 "" H 1350 1550 60  0000 C CNN
F 3 "" H 1350 1550 60  0000 C CNN
	1    1350 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 53C3A29E
P 2400 2500
F 0 "R7" V 2500 2500 40  0000 C CNN
F 1 "20k" V 2407 2501 40  0000 C CNN
F 2 "~" V 2330 2500 30  0000 C CNN
F 3 "~" H 2400 2500 30  0000 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 1150 2200
Wire Wire Line
	1300 2000 1550 2000
Wire Wire Line
	1150 2400 1300 2400
Wire Wire Line
	1300 2400 1300 2600
Wire Wire Line
	2050 2000 2600 2000
Wire Wire Line
	2150 2200 2600 2200
Connection ~ 2550 2000
Connection ~ 3800 2100
Wire Wire Line
	1450 2050 1450 2000
Connection ~ 1450 2000
Wire Wire Line
	3000 2500 3000 2550
Wire Wire Line
	3000 2550 2850 2550
Connection ~ 1300 2000
Wire Wire Line
	1300 1700 1300 2200
Wire Wire Line
	1400 1700 1400 1800
Wire Wire Line
	1400 1800 1500 1800
Wire Wire Line
	1300 2600 1600 2600
Wire Wire Line
	1450 2550 1450 2600
Connection ~ 1450 2600
Wire Wire Line
	2100 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2200
Wire Wire Line
	2400 2800 2250 2800
Wire Wire Line
	2400 2250 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2750 2400 2800
$Comp
L LMH6643 U1
U 2 1 53C3943B
P 3100 4100
F 0 "U1" H 3050 4300 60  0000 L CNN
F 1 "LMH6643" H 3050 3850 60  0000 L CNN
F 2 "~" H 3100 4100 60  0000 C CNN
F 3 "~" H 3100 4100 60  0000 C CNN
	2    3100 4100
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 53C3AA7A
P 1450 4300
F 0 "R2" V 1530 4300 40  0000 C CNN
F 1 "100" V 1457 4301 40  0000 C CNN
F 2 "0805" V 1380 4300 30  0000 C CNN
F 3 "~" H 1450 4300 30  0000 C CNN
	1    1450 4300
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 53C3AA80
P 1800 4000
F 0 "R4" V 1880 4000 40  0000 C CNN
F 1 "10k" V 1807 4001 40  0000 C CNN
F 2 "~" V 1730 4000 30  0000 C CNN
F 3 "~" H 1800 4000 30  0000 C CNN
	1    1800 4000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 53C3AA86
P 1850 4600
F 0 "R6" V 1930 4600 40  0000 C CNN
F 1 "10k" V 1857 4601 40  0000 C CNN
F 2 "~" V 1780 4600 30  0000 C CNN
F 3 "~" H 1850 4600 30  0000 C CNN
	1    1850 4600
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 53C3AA8C
P 800 4300
F 0 "P3" V 750 4300 40  0000 C CNN
F 1 "CONN_2" V 850 4300 40  0000 C CNN
F 2 "" H 800 4300 60  0000 C CNN
F 3 "" H 800 4300 60  0000 C CNN
	1    800  4300
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 53C3AA94
P 3150 3450
F 0 "R10" V 3200 3650 40  0000 C CNN
F 1 "20k" V 3200 3250 40  0000 C CNN
F 2 "~" V 3080 3450 30  0000 C CNN
F 3 "~" H 3150 3450 30  0000 C CNN
	1    3150 3450
	0    -1   -1   0   
$EndComp
$Comp
L HEADER_2 P5
U 1 1 53C3AAA1
P 1350 3550
F 0 "P5" V 1300 3550 40  0000 C CNN
F 1 "HEADER_2" V 1400 3550 40  0000 C CNN
F 2 "" H 1350 3550 60  0000 C CNN
F 3 "" H 1350 3550 60  0000 C CNN
	1    1350 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 53C3AAA8
P 2400 4500
F 0 "R8" V 2500 4500 40  0000 C CNN
F 1 "20k" V 2407 4501 40  0000 C CNN
F 2 "~" V 2330 4500 30  0000 C CNN
F 3 "~" H 2400 4500 30  0000 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4200 1150 4200
Wire Wire Line
	1300 4000 1550 4000
Wire Wire Line
	1150 4400 1300 4400
Wire Wire Line
	1300 4400 1300 4600
Wire Wire Line
	2050 4000 2600 4000
Wire Wire Line
	2150 4200 2600 4200
Connection ~ 2550 4000
Connection ~ 3800 4100
Wire Wire Line
	1450 4050 1450 4000
Connection ~ 1450 4000
Connection ~ 1300 4000
Wire Wire Line
	1300 3700 1300 4200
Wire Wire Line
	1400 3700 1400 3800
Wire Wire Line
	1400 3800 1500 3800
Wire Wire Line
	1300 4600 1600 4600
Wire Wire Line
	1450 4550 1450 4600
Connection ~ 1450 4600
Wire Wire Line
	2100 4600 2150 4600
Wire Wire Line
	2150 4600 2150 4200
Wire Wire Line
	2400 4800 2250 4800
Wire Wire Line
	2400 4250 2400 4200
Connection ~ 2400 4200
Wire Wire Line
	2400 4750 2400 4800
$Comp
L CONN_2 P1
U 1 1 53C3B369
P 750 3050
F 0 "P1" V 700 3050 40  0000 C CNN
F 1 "CONN_2" V 800 3050 40  0000 C CNN
F 2 "" H 750 3050 60  0000 C CNN
F 3 "" H 750 3050 60  0000 C CNN
	1    750  3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2950 1100 2950
Wire Wire Line
	1100 3150 1450 3150
$Comp
L CP1 C2
U 1 1 53C3B508
P 3300 4800
F 0 "C2" H 3350 4900 50  0000 L CNN
F 1 "10u" H 3350 4700 50  0000 L CNN
F 2 "~" H 3300 4800 60  0000 C CNN
F 3 "~" H 3300 4800 60  0000 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53C3B517
P 3100 4800
F 0 "C1" H 3100 4900 40  0000 L CNN
F 1 "103" H 3106 4715 40  0000 L CNN
F 2 "~" H 3138 4650 30  0000 C CNN
F 3 "~" H 3100 4800 60  0000 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4550 3000 4550
Wire Wire Line
	3000 4550 3000 4500
Wire Wire Line
	3100 4600 3100 4550
Connection ~ 3100 4550
Wire Wire Line
	3300 4600 3300 4550
Connection ~ 3300 4550
Wire Wire Line
	2900 5050 3300 5050
Wire Wire Line
	3300 5050 3300 5000
Wire Wire Line
	3100 5000 3100 5050
Connection ~ 3100 5050
$Comp
L R R11
U 1 1 53C749EB
P 2550 6750
F 0 "R11" V 2630 6750 40  0000 C CNN
F 1 "3.3k" V 2557 6751 40  0000 C CNN
F 2 "~" V 2480 6750 30  0000 C CNN
F 3 "~" H 2550 6750 30  0000 C CNN
	1    2550 6750
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 53C749FD
P 2950 6350
F 0 "R12" V 3030 6350 40  0000 C CNN
F 1 "62k" V 2957 6351 40  0000 C CNN
F 2 "~" V 2880 6350 30  0000 C CNN
F 3 "~" H 2950 6350 30  0000 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53C74A2A
P 2350 5700
F 0 "C3" H 2350 5800 40  0000 L CNN
F 1 "10u" H 2356 5615 40  0000 L CNN
F 2 "~" H 2388 5550 30  0000 C CNN
F 3 "~" H 2350 5700 60  0000 C CNN
	1    2350 5700
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 53C74A3A
P 3200 6300
F 0 "C4" H 3200 6400 40  0000 L CNN
F 1 "10u" H 3206 6215 40  0000 L CNN
F 2 "~" H 3238 6150 30  0000 C CNN
F 3 "~" H 3200 6300 60  0000 C CNN
	1    3200 6300
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 53C74B60
P 1950 5350
F 0 "L1" H 1950 5450 50  0000 C CNN
F 1 "10uH" H 1950 5300 50  0000 C CNN
F 2 "~" H 1950 5350 60  0000 C CNN
F 3 "~" H 1950 5350 60  0000 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 53C75850
P 2900 5350
F 0 "D1" H 2900 5450 40  0000 C CNN
F 1 "1N5819" H 2900 5250 40  0000 C CNN
F 2 "~" H 2900 5350 60  0000 C CNN
F 3 "~" H 2900 5350 60  0000 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53C76F62
P 2350 5500
F 0 "C5" H 2350 5600 40  0000 L CNN
F 1 "0.1u" H 2356 5415 40  0000 L CNN
F 2 "~" H 2388 5350 30  0000 C CNN
F 3 "~" H 2350 5500 60  0000 C CNN
	1    2350 5500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 53C7764A
P 2850 2550
F 0 "#PWR01" H 2850 2640 20  0001 C CNN
F 1 "+5V" H 2850 2640 30  0000 C CNN
F 2 "" H 2850 2550 60  0000 C CNN
F 3 "" H 2850 2550 60  0000 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 53C7767B
P 3550 4550
F 0 "#PWR02" H 3550 4640 20  0001 C CNN
F 1 "+5V" H 3550 4640 30  0000 C CNN
F 2 "" H 3550 4550 60  0000 C CNN
F 3 "" H 3550 4550 60  0000 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 53C77682
P 1950 5700
F 0 "#PWR03" H 1950 5790 20  0001 C CNN
F 1 "+5V" H 1950 5790 30  0000 C CNN
F 2 "" H 1950 5700 60  0000 C CNN
F 3 "" H 1950 5700 60  0000 C CNN
	1    1950 5700
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR04
U 1 1 53C77835
P 1500 1800
F 0 "#PWR04" H 1500 1800 40  0001 C CNN
F 1 "AGND" H 1500 1730 50  0000 C CNN
F 2 "" H 1500 1800 60  0000 C CNN
F 3 "" H 1500 1800 60  0000 C CNN
	1    1500 1800
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR05
U 1 1 53C77842
P 2900 1600
F 0 "#PWR05" H 2900 1600 40  0001 C CNN
F 1 "AGND" H 2900 1530 50  0000 C CNN
F 2 "" H 2900 1600 60  0000 C CNN
F 3 "" H 2900 1600 60  0000 C CNN
	1    2900 1600
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR06
U 1 1 53C77848
P 2250 2800
F 0 "#PWR06" H 2250 2800 40  0001 C CNN
F 1 "AGND" H 2250 2730 50  0000 C CNN
F 2 "" H 2250 2800 60  0000 C CNN
F 3 "" H 2250 2800 60  0000 C CNN
	1    2250 2800
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR07
U 1 1 53C7784E
P 1300 2950
F 0 "#PWR07" H 1300 2950 40  0001 C CNN
F 1 "AGND" H 1300 2880 50  0000 C CNN
F 2 "" H 1300 2950 60  0000 C CNN
F 3 "" H 1300 2950 60  0000 C CNN
	1    1300 2950
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR08
U 1 1 53C77854
P 1500 3800
F 0 "#PWR08" H 1500 3800 40  0001 C CNN
F 1 "AGND" H 1500 3730 50  0000 C CNN
F 2 "" H 1500 3800 60  0000 C CNN
F 3 "" H 1500 3800 60  0000 C CNN
	1    1500 3800
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR09
U 1 1 53C7785A
P 2900 3600
F 0 "#PWR09" H 2900 3600 40  0001 C CNN
F 1 "AGND" H 2900 3530 50  0000 C CNN
F 2 "" H 2900 3600 60  0000 C CNN
F 3 "" H 2900 3600 60  0000 C CNN
	1    2900 3600
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR010
U 1 1 53C77860
P 2250 4800
F 0 "#PWR010" H 2250 4800 40  0001 C CNN
F 1 "AGND" H 2250 4730 50  0000 C CNN
F 2 "" H 2250 4800 60  0000 C CNN
F 3 "" H 2250 4800 60  0000 C CNN
	1    2250 4800
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR011
U 1 1 53C77866
P 2900 5050
F 0 "#PWR011" H 2900 5050 40  0001 C CNN
F 1 "AGND" H 2900 4980 50  0000 C CNN
F 2 "" H 2900 5050 60  0000 C CNN
F 3 "" H 2900 5050 60  0000 C CNN
	1    2900 5050
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR012
U 1 1 53C7786C
P 2600 5700
F 0 "#PWR012" H 2600 5700 40  0001 C CNN
F 1 "AGND" H 2600 5630 50  0000 C CNN
F 2 "" H 2600 5700 60  0000 C CNN
F 3 "" H 2600 5700 60  0000 C CNN
	1    2600 5700
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR013
U 1 1 53C77872
P 1450 6200
F 0 "#PWR013" H 1450 6200 40  0001 C CNN
F 1 "AGND" H 1450 6130 50  0000 C CNN
F 2 "" H 1450 6200 60  0000 C CNN
F 3 "" H 1450 6200 60  0000 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR014
U 1 1 53C77878
P 2100 6800
F 0 "#PWR014" H 2100 6800 40  0001 C CNN
F 1 "AGND" H 2100 6730 50  0000 C CNN
F 2 "" H 2100 6800 60  0000 C CNN
F 3 "" H 2100 6800 60  0000 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5700 2150 5700
Connection ~ 2100 5700
Wire Wire Line
	2700 5950 2600 5950
Wire Wire Line
	2700 5400 2700 5950
Wire Wire Line
	2600 6050 3400 6050
Wire Wire Line
	3200 6100 3200 6050
Connection ~ 3200 6050
Wire Wire Line
	2950 6100 2950 6050
Connection ~ 2950 6050
Wire Wire Line
	3100 5350 3100 6050
Connection ~ 3100 6050
$Comp
L AGND #PWR015
U 1 1 53C78B65
P 3200 6700
F 0 "#PWR015" H 3200 6700 40  0001 C CNN
F 1 "AGND" H 3200 6630 50  0000 C CNN
F 2 "" H 3200 6700 60  0000 C CNN
F 3 "" H 3200 6700 60  0000 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6500 3200 6700
Wire Wire Line
	2950 6600 2950 6750
Wire Wire Line
	2950 6750 2800 6750
Wire Wire Line
	2600 6400 2850 6400
Wire Wire Line
	2850 6400 2850 6750
Connection ~ 2850 6750
Wire Wire Line
	2000 6700 2000 6750
Wire Wire Line
	2000 6750 2300 6750
Wire Wire Line
	2100 6750 2100 6800
Wire Wire Line
	2200 6750 2200 6700
Connection ~ 2100 6750
Connection ~ 2200 6750
$Comp
L MP3212 U2
U 1 1 53C78F3B
P 2100 6150
F 0 "U2" H 2000 6450 60  0000 C CNN
F 1 "MP3212" H 2100 5750 60  0000 C CNN
F 2 "" H 2100 6150 60  0000 C CNN
F 3 "" H 2100 6150 60  0000 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR016
U 1 1 53C78F54
P 1450 3150
F 0 "#PWR016" H 1450 3100 20  0001 C CNN
F 1 "+24V" H 1450 3250 30  0000 C CNN
F 2 "" H 1450 3150 60  0000 C CNN
F 3 "" H 1450 3150 60  0000 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR017
U 1 1 53C78F61
P 3400 6050
F 0 "#PWR017" H 3400 6000 20  0001 C CNN
F 1 "+24V" H 3400 6150 30  0000 C CNN
F 2 "" H 3400 6050 60  0000 C CNN
F 3 "" H 3400 6050 60  0000 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 3000 3600
Wire Wire Line
	3000 3600 2900 3600
Wire Wire Line
	2900 3450 2550 3450
Wire Wire Line
	3400 3450 3800 3450
Wire Wire Line
	3800 3450 3800 4100
Wire Wire Line
	2550 3450 2550 4000
Wire Wire Line
	3000 1700 3000 1600
Wire Wire Line
	3000 1600 2900 1600
Wire Wire Line
	3400 1450 3800 1450
Wire Wire Line
	2900 1450 2550 1450
Wire Wire Line
	3800 1450 3800 2100
Wire Wire Line
	2550 1450 2550 2000
$Comp
L CONN_4 P6
U 1 1 53C798B1
P 4650 3350
F 0 "P6" V 4600 3350 50  0000 C CNN
F 1 "CONN_4" V 4700 3350 50  0000 C CNN
F 2 "" H 4650 3350 60  0000 C CNN
F 3 "" H 4650 3350 60  0000 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L UCONN_4 P7
U 1 1 53C798B7
P 4650 3850
F 0 "P7" V 4600 3850 50  0000 C CNN
F 1 "UCONN_4" V 4700 3850 50  0000 C CNN
F 2 "" H 4650 3850 60  0000 C CNN
F 3 "" H 4650 3850 60  0000 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4200 3200
Wire Wire Line
	4100 3300 4300 3300
Wire Wire Line
	4300 3400 4000 3400
Wire Wire Line
	4000 3400 4000 2100
Wire Wire Line
	4000 4100 4000 3500
Wire Wire Line
	4000 3500 4300 3500
Wire Wire Line
	4500 3700 4250 3700
Wire Wire Line
	4250 3700 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4500 3800 4200 3800
Wire Wire Line
	4500 3900 4150 3900
Wire Wire Line
	4500 4000 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	4150 3900 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	4200 3800 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4500 2750 4200 2750
Wire Wire Line
	4500 2950 4100 2950
Wire Wire Line
	4200 2750 4200 3200
Wire Wire Line
	4100 2950 4100 3300
$Comp
L +5V #PWR018
U 1 1 53C798D2
P 4500 2950
F 0 "#PWR018" H 4500 3040 20  0001 C CNN
F 1 "+5V" H 4500 3040 30  0000 C CNN
F 2 "" H 4500 2950 60  0000 C CNN
F 3 "" H 4500 2950 60  0000 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR019
U 1 1 53C798D8
P 4500 2750
F 0 "#PWR019" H 4500 2750 40  0001 C CNN
F 1 "AGND" H 4500 2680 50  0000 C CNN
F 2 "" H 4500 2750 60  0000 C CNN
F 3 "" H 4500 2750 60  0000 C CNN
	1    4500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2100 3600 2100
Wire Wire Line
	4000 4100 3600 4100
Wire Wire Line
	1500 5350 1700 5350
Wire Wire Line
	2200 5350 2700 5350
Wire Wire Line
	2700 5400 2650 5400
Wire Wire Line
	2650 5400 2650 5350
Connection ~ 2650 5350
Wire Wire Line
	2550 5500 2550 5700
Wire Wire Line
	2550 5700 2600 5700
Wire Wire Line
	2150 5500 2100 5500
Wire Wire Line
	2100 5500 2100 5700
Wire Wire Line
	1600 5950 1500 5950
Wire Wire Line
	1500 5950 1500 5350
Wire Wire Line
	1600 6050 1450 6050
Wire Wire Line
	1450 6050 1450 6200
$EndSCHEMATC
