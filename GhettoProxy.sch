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
LIBS:Resonator_3pins
LIBS:GhettoProxy-cache
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
L CONN_01X06 P1
U 1 1 54CEA269
P 8850 3650
F 0 "P1" H 8850 4000 50  0000 C CNN
F 1 "OpenLRS" V 8950 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8850 3650 60  0001 C CNN
F 3 "" H 8850 3650 60  0000 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L APE8865Y5-33-HF-3 U1
U 1 1 54CEA326
P 2250 1850
F 0 "U1" H 1950 2100 40  0000 C CNN
F 1 "MIC5205 3,3v" H 2250 2050 40  0000 C CNN
F 2 "SMD_Packages:SOT-23-5" H 2250 1950 35  0000 C CIN
F 3 "" H 2250 1850 60  0000 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 54CEA45B
P 2700 1800
F 0 "#PWR01" H 2700 1760 30  0001 C CNN
F 1 "+3.3V" H 2700 1910 30  0000 C CNN
F 2 "" H 2700 1800 60  0000 C CNN
F 3 "" H 2700 1800 60  0000 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54CEA4CB
P 2900 2350
F 0 "#PWR02" H 2900 2350 30  0001 C CNN
F 1 "GND" H 2900 2280 30  0001 C CNN
F 2 "" H 2900 2350 60  0000 C CNN
F 3 "" H 2900 2350 60  0000 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54CEA4E5
P 2250 2150
F 0 "#PWR03" H 2250 2150 30  0001 C CNN
F 1 "GND" H 2250 2080 30  0001 C CNN
F 2 "" H 2250 2150 60  0000 C CNN
F 3 "" H 2250 2150 60  0000 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2900 1950
$Comp
L GND #PWR04
U 1 1 54CEA62D
P 1450 2200
F 0 "#PWR04" H 1450 2200 30  0001 C CNN
F 1 "GND" H 1450 2130 30  0001 C CNN
F 2 "" H 1450 2200 60  0000 C CNN
F 3 "" H 1450 2200 60  0000 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1800 1800 1800
Wire Wire Line
	1800 1800 1800 1950
$Comp
L GND #PWR05
U 1 1 54CEA6B1
P 3300 2100
F 0 "#PWR05" H 3300 2100 30  0001 C CNN
F 1 "GND" H 3300 2030 30  0001 C CNN
F 2 "" H 3300 2100 60  0000 C CNN
F 3 "" H 3300 2100 60  0000 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 3100 1800
Wire Wire Line
	3100 1800 3100 1700
Wire Wire Line
	3100 1700 3850 1700
$Comp
L C C5
U 1 1 54CEA86D
P 3850 1900
F 0 "C5" H 3850 2000 40  0000 L CNN
F 1 "4,7µ" H 3856 1815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 1750 30  0000 C CNN
F 3 "" H 3850 1900 60  0000 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Connection ~ 3300 1700
$Comp
L +5V #PWR06
U 1 1 54CEA8FF
P 1450 1400
F 0 "#PWR06" H 1450 1490 20  0001 C CNN
F 1 "+5V" H 1450 1490 30  0000 C CNN
F 2 "" H 1450 1400 60  0000 C CNN
F 3 "" H 1450 1400 60  0000 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54CEA9D5
P 3850 3950
F 0 "C6" H 3850 4050 40  0000 L CNN
F 1 "100n" H 3856 3865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3888 3800 30  0000 C CNN
F 3 "" H 3850 3950 60  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 4250 3750
$Comp
L GND #PWR07
U 1 1 54CEAA72
P 3850 4150
F 0 "#PWR07" H 3850 4150 30  0001 C CNN
F 1 "GND" H 3850 4080 30  0001 C CNN
F 2 "" H 3850 4150 60  0000 C CNN
F 3 "" H 3850 4150 60  0000 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 54CEAB35
P 5150 4250
F 0 "IC1" H 4400 5500 40  0000 L BNN
F 1 "ATMEGA328P-A" H 5550 2850 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5150 4250 30  0000 C CIN
F 3 "" H 5150 4250 60  0000 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 54CEABDF
P 4250 3150
F 0 "#PWR08" H 4250 3110 30  0001 C CNN
F 1 "+3.3V" H 4250 3260 30  0000 C CNN
F 2 "" H 4250 3150 60  0000 C CNN
F 3 "" H 4250 3150 60  0000 C CNN
	1    4250 3150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 54CEAC12
P 4250 3250
F 0 "#PWR09" H 4250 3210 30  0001 C CNN
F 1 "+3.3V" H 4250 3360 30  0000 C CNN
F 2 "" H 4250 3250 60  0000 C CNN
F 3 "" H 4250 3250 60  0000 C CNN
	1    4250 3250
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 54CEAC25
P 4250 3450
F 0 "#PWR010" H 4250 3410 30  0001 C CNN
F 1 "+3.3V" H 4250 3560 30  0000 C CNN
F 2 "" H 4250 3450 60  0000 C CNN
F 3 "" H 4250 3450 60  0000 C CNN
	1    4250 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 54CEAC40
P 4250 5250
F 0 "#PWR011" H 4250 5250 30  0001 C CNN
F 1 "GND" H 4250 5180 30  0001 C CNN
F 2 "" H 4250 5250 60  0000 C CNN
F 3 "" H 4250 5250 60  0000 C CNN
	1    4250 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 54CEAC73
P 4250 5350
F 0 "#PWR012" H 4250 5350 30  0001 C CNN
F 1 "GND" H 4250 5280 30  0001 C CNN
F 2 "" H 4250 5350 60  0000 C CNN
F 3 "" H 4250 5350 60  0000 C CNN
	1    4250 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 54CEAC86
P 4250 5450
F 0 "#PWR013" H 4250 5450 30  0001 C CNN
F 1 "GND" H 4250 5380 30  0001 C CNN
F 2 "" H 4250 5450 60  0000 C CNN
F 3 "" H 4250 5450 60  0000 C CNN
	1    4250 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 54CEACC9
P 3850 2100
F 0 "#PWR014" H 3850 2100 30  0001 C CNN
F 1 "GND" H 3850 2030 30  0001 C CNN
F 2 "" H 3850 2100 60  0000 C CNN
F 3 "" H 3850 2100 60  0000 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54CEACEF
P 6900 4350
F 0 "R5" V 6980 4350 40  0000 C CNN
F 1 "10k" V 6907 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 4350 30  0000 C CNN
F 3 "" H 6900 4350 30  0000 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4600 6150 4600
$Comp
L C C10
U 1 1 54CEAE94
P 7100 4600
F 0 "C10" H 7100 4700 40  0000 L CNN
F 1 "100n" H 7106 4515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7138 4450 30  0000 C CNN
F 3 "" H 7100 4600 60  0000 C CNN
	1    7100 4600
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 54CEAF74
P 6900 4100
F 0 "#PWR015" H 6900 4060 30  0001 C CNN
F 1 "+3.3V" H 6900 4210 30  0000 C CNN
F 2 "" H 6900 4100 60  0000 C CNN
F 3 "" H 6900 4100 60  0000 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Text Label 7300 4600 0    60   ~ 0
DTR
$Comp
L R R2
U 1 1 54CEAF9E
P 6650 4800
F 0 "R2" V 6730 4800 40  0000 C CNN
F 1 "1k" V 6657 4801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 4800 30  0000 C CNN
F 3 "" H 6650 4800 30  0000 C CNN
	1    6650 4800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54CEB034
P 6650 5050
F 0 "R3" V 6730 5050 40  0000 C CNN
F 1 "1k" V 6657 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 5050 30  0000 C CNN
F 3 "" H 6650 5050 30  0000 C CNN
	1    6650 5050
	0    1    1    0   
$EndComp
Text Label 6900 4800 0    60   ~ 0
RX
Text Label 6900 5050 0    60   ~ 0
TX
$Comp
L R R1
U 1 1 54CEB295
P 6550 3250
F 0 "R1" V 6630 3250 40  0000 C CNN
F 1 "1k" V 6557 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 3250 30  0000 C CNN
F 3 "" H 6550 3250 30  0000 C CNN
	1    6550 3250
	0    1    1    0   
$EndComp
Text Label 6800 3250 0    60   ~ 0
LTMOUT
Wire Wire Line
	6300 3250 6150 3250
$Comp
L +3.3V #PWR016
U 1 1 54CEB4B2
P 4750 2100
F 0 "#PWR016" H 4750 2060 30  0001 C CNN
F 1 "+3.3V" H 4750 2210 30  0000 C CNN
F 2 "" H 4750 2100 60  0000 C CNN
F 3 "" H 4750 2100 60  0000 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 54CEB4CD
P 5350 2100
F 0 "#PWR017" H 5350 2060 30  0001 C CNN
F 1 "+3.3V" H 5350 2210 30  0000 C CNN
F 2 "" H 5350 2100 60  0000 C CNN
F 3 "" H 5350 2100 60  0000 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 54CEB4E8
P 5950 2100
F 0 "#PWR018" H 5950 2060 30  0001 C CNN
F 1 "+3.3V" H 5950 2210 30  0000 C CNN
F 2 "" H 5950 2100 60  0000 C CNN
F 3 "" H 5950 2100 60  0000 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54CEB503
P 4750 2500
F 0 "#PWR019" H 4750 2500 30  0001 C CNN
F 1 "GND" H 4750 2430 30  0001 C CNN
F 2 "" H 4750 2500 60  0000 C CNN
F 3 "" H 4750 2500 60  0000 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54CEB51E
P 5350 2500
F 0 "#PWR020" H 5350 2500 30  0001 C CNN
F 1 "GND" H 5350 2430 30  0001 C CNN
F 2 "" H 5350 2500 60  0000 C CNN
F 3 "" H 5350 2500 60  0000 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54CEB539
P 5950 2500
F 0 "#PWR021" H 5950 2500 30  0001 C CNN
F 1 "GND" H 5950 2430 30  0001 C CNN
F 2 "" H 5950 2500 60  0000 C CNN
F 3 "" H 5950 2500 60  0000 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 54CEB660
P 8850 5250
F 0 "P2" H 8850 5600 50  0000 C CNN
F 1 "Telemetrie" V 8950 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 8850 5250 60  0001 C CNN
F 3 "" H 8850 5250 60  0000 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
Text Label 8650 3600 2    60   ~ 0
LTMOUT
$Comp
L GND #PWR022
U 1 1 54CEB83A
P 8650 3800
F 0 "#PWR022" H 8650 3800 30  0001 C CNN
F 1 "GND" H 8650 3730 30  0001 C CNN
F 2 "" H 8650 3800 60  0000 C CNN
F 3 "" H 8650 3800 60  0000 C CNN
	1    8650 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 54CEB867
P 8650 3900
F 0 "#PWR023" H 8650 3900 30  0001 C CNN
F 1 "GND" H 8650 3830 30  0001 C CNN
F 2 "" H 8650 3900 60  0000 C CNN
F 3 "" H 8650 3900 60  0000 C CNN
	1    8650 3900
	0    1    1    0   
$EndComp
Text Label 8650 5000 2    60   ~ 0
DTR
Text Label 8650 5100 2    60   ~ 0
TX
Text Label 8650 5200 2    60   ~ 0
RX
$Comp
L +5V #PWR024
U 1 1 54CEB9C9
P 8650 5300
F 0 "#PWR024" H 8650 5390 20  0001 C CNN
F 1 "+5V" H 8650 5390 30  0000 C CNN
F 2 "" H 8650 5300 60  0000 C CNN
F 3 "" H 8650 5300 60  0000 C CNN
	1    8650 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 54CEBA5C
P 8650 5400
F 0 "#PWR025" H 8650 5400 30  0001 C CNN
F 1 "GND" H 8650 5330 30  0001 C CNN
F 2 "" H 8650 5400 60  0000 C CNN
F 3 "" H 8650 5400 60  0000 C CNN
	1    8650 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 54CEBA89
P 8650 5500
F 0 "#PWR026" H 8650 5500 30  0001 C CNN
F 1 "GND" H 8650 5430 30  0001 C CNN
F 2 "" H 8650 5500 60  0000 C CNN
F 3 "" H 8650 5500 60  0000 C CNN
	1    8650 5500
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 54CECB41
P 900 2000
F 0 "C1" H 900 2100 40  0000 L CNN
F 1 "4,7µ" H 906 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 938 1850 30  0000 C CNN
F 3 "" H 900 2000 60  0000 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
Connection ~ 1450 1800
$Comp
L GND #PWR027
U 1 1 54CECBBC
P 900 2200
F 0 "#PWR027" H 900 2200 30  0001 C CNN
F 1 "GND" H 900 2130 30  0001 C CNN
F 2 "" H 900 2200 60  0000 C CNN
F 3 "" H 900 2200 60  0000 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 54CED143
P 8650 3700
F 0 "#PWR028" H 8650 3790 20  0001 C CNN
F 1 "+5V" H 8650 3790 30  0000 C CNN
F 2 "" H 8650 3700 60  0000 C CNN
F 3 "" H 8650 3700 60  0000 C CNN
	1    8650 3700
	0    -1   -1   0   
$EndComp
NoConn ~ 8650 3400
NoConn ~ 8650 3500
NoConn ~ 6150 5450
NoConn ~ 6150 5350
NoConn ~ 6150 5250
NoConn ~ 6150 5150
NoConn ~ 6150 5050
NoConn ~ 6150 4950
NoConn ~ 6150 4500
NoConn ~ 6150 4400
NoConn ~ 6150 4300
NoConn ~ 6150 4200
NoConn ~ 6150 4100
NoConn ~ 6150 4000
NoConn ~ 6150 3850
NoConn ~ 6150 3750
NoConn ~ 6150 3550
NoConn ~ 6150 3450
NoConn ~ 6150 3350
NoConn ~ 6150 3150
NoConn ~ 4250 4500
NoConn ~ 4250 4600
$Comp
L R R4
U 1 1 54CED56F
P 6600 3650
F 0 "R4" V 6680 3650 40  0000 C CNN
F 1 "220" V 6607 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 3650 30  0000 C CNN
F 3 "" H 6600 3650 30  0000 C CNN
	1    6600 3650
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 54CED869
P 4750 2300
F 0 "C7" H 4750 2400 40  0000 L CNN
F 1 "100n" H 4756 2215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4788 2150 30  0000 C CNN
F 3 "" H 4750 2300 60  0000 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54CED939
P 5350 2300
F 0 "C8" H 5350 2400 40  0000 L CNN
F 1 "100n" H 5356 2215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 2150 30  0000 C CNN
F 3 "" H 5350 2300 60  0000 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54CED974
P 5950 2300
F 0 "C9" H 5950 2400 40  0000 L CNN
F 1 "100n" H 5956 2215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5988 2150 30  0000 C CNN
F 3 "" H 5950 2300 60  0000 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54CED9B4
P 3300 1900
F 0 "C4" H 3300 2000 40  0000 L CNN
F 1 "100n" H 3306 1815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3338 1750 30  0000 C CNN
F 3 "" H 3300 1900 60  0000 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54CEDA4B
P 2900 2150
F 0 "C3" H 2900 2250 40  0000 L CNN
F 1 "100n" H 2906 2065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2938 2000 30  0000 C CNN
F 3 "" H 2900 2150 60  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54CEDAB3
P 1450 2000
F 0 "C2" H 1450 2100 40  0000 L CNN
F 1 "100n" H 1456 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1488 1850 30  0000 C CNN
F 3 "" H 1450 2000 60  0000 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6150 3650
$Comp
L LED D1
U 1 1 54CEDFE5
P 7100 3650
F 0 "D1" H 7100 3750 50  0000 C CNN
F 1 "LED" H 7100 3550 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7100 3450 60  0000 C CNN
F 3 "" H 7100 3650 60  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 6900 3650
$Comp
L GND #PWR029
U 1 1 54CEE0D6
P 7300 3650
F 0 "#PWR029" H 7300 3650 30  0001 C CNN
F 1 "GND" H 7300 3580 30  0001 C CNN
F 2 "" H 7300 3650 60  0000 C CNN
F 3 "" H 7300 3650 60  0000 C CNN
	1    7300 3650
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 54CEE3CB
P 1350 3100
F 0 "#FLG030" H 1350 3195 30  0001 C CNN
F 1 "PWR_FLAG" H 1350 3280 30  0000 C CNN
F 2 "" H 1350 3100 60  0000 C CNN
F 3 "" H 1350 3100 60  0000 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 54CEE42D
P 1350 3100
F 0 "#PWR031" H 1350 3190 20  0001 C CNN
F 1 "+5V" H 1350 3190 30  0000 C CNN
F 2 "" H 1350 3100 60  0000 C CNN
F 3 "" H 1350 3100 60  0000 C CNN
	1    1350 3100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 54CEE503
P 1800 3100
F 0 "#FLG032" H 1800 3195 30  0001 C CNN
F 1 "PWR_FLAG" H 1800 3280 30  0000 C CNN
F 2 "" H 1800 3100 60  0000 C CNN
F 3 "" H 1800 3100 60  0000 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54CEE58D
P 1800 3100
F 0 "#PWR033" H 1800 3100 30  0001 C CNN
F 1 "GND" H 1800 3030 30  0001 C CNN
F 2 "" H 1800 3100 60  0000 C CNN
F 3 "" H 1800 3100 60  0000 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 54CEEE24
P 1450 1600
F 0 "D2" H 1450 1700 40  0000 C CNN
F 1 "BAT54s" H 1450 1500 40  0000 C CNN
F 2 "Diodes_SMD:Diode_SOT23" H 1400 1300 60  0000 C CNN
F 3 "" H 1450 1600 60  0000 C CNN
	1    1450 1600
	0    1    1    0   
$EndComp
$Comp
L RESONATEUR Y1
U 1 1 54CEF277
P 5950 6100
F 0 "Y1" H 5970 6300 60  0000 C CNN
F 1 "RESONATEUR" H 6380 5900 60  0000 C CNN
F 2 "Resonator:CerOsc_3,2x1,3" H 5950 6100 60  0001 C CNN
F 3 "" H 5950 6100 60  0000 C CNN
	1    5950 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54CEF421
P 5950 6350
F 0 "#PWR034" H 5950 6350 30  0001 C CNN
F 1 "GND" H 5950 6280 30  0001 C CNN
F 2 "" H 5950 6350 60  0000 C CNN
F 3 "" H 5950 6350 60  0000 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6250 3850
Wire Wire Line
	6250 3850 6250 5850
Wire Wire Line
	6250 5850 5650 5850
Wire Wire Line
	5650 5850 5650 6050
Wire Wire Line
	6150 3750 6300 3750
Wire Wire Line
	6300 3750 6300 6050
Wire Wire Line
	6300 6050 6250 6050
Wire Wire Line
	6150 4750 6400 4750
Wire Wire Line
	6400 4750 6400 4800
Wire Wire Line
	6150 4850 6350 4850
Wire Wire Line
	6350 4850 6350 5050
Wire Wire Line
	6350 5050 6400 5050
$EndSCHEMATC
