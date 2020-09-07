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
LIBS:stm32
LIBS:custom
LIBS:infineon
LIBS:mechanical
LIBS:graphic_symbols
LIBS:ir
LIBS:Power_Management
LIBS:switches
LIBS:led-controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "LED controller"
Date ""
Rev "A"
Comp "Markus Kasten"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR037
U 1 1 5A513263
P 9900 1000
F 0 "#PWR037" H 9900 850 50  0001 C CNN
F 1 "+12V" H 9900 1140 50  0000 C CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1100 9900 1000
Wire Wire Line
	10000 1100 9900 1100
$Comp
L +12V #PWR038
U 1 1 5A515010
P 9900 2250
F 0 "#PWR038" H 9900 2100 50  0001 C CNN
F 1 "+12V" H 9900 2390 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2350 9900 2250
Wire Wire Line
	10000 2350 9900 2350
$Comp
L +12V #PWR039
U 1 1 5A53B06B
P 9900 3500
F 0 "#PWR039" H 9900 3350 50  0001 C CNN
F 1 "+12V" H 9900 3640 50  0000 C CNN
F 2 "" H 9900 3500 50  0001 C CNN
F 3 "" H 9900 3500 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3600 9900 3500
Wire Wire Line
	10000 3600 9900 3600
$Comp
L GND #PWR040
U 1 1 5A53CC7B
P 9350 1950
F 0 "#PWR040" H 9350 1700 50  0001 C CNN
F 1 "GND" H 9350 1800 50  0000 C CNN
F 2 "" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1700 9050 1700
Wire Wire Line
	9350 1900 9350 1950
Wire Wire Line
	10000 1400 9350 1400
$Comp
L R R23
U 1 1 5A53CC85
P 8950 1950
F 0 "R23" V 9030 1950 50  0000 C CNN
F 1 "10k" V 8950 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8880 1950 50  0001 C CNN
F 3 "" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A53CC8B
P 8700 1700
F 0 "R19" V 8780 1700 50  0000 C CNN
F 1 "100" V 8700 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8630 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
	1    8700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1700 8950 1800
Connection ~ 8950 1700
Wire Wire Line
	8950 2100 8950 2200
$Comp
L GND #PWR041
U 1 1 5A53CC96
P 8950 2200
F 0 "#PWR041" H 8950 1950 50  0001 C CNN
F 1 "GND" H 8950 2050 50  0000 C CNN
F 2 "" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Text HLabel 8550 1900 2    60   Input ~ 0
CH3
Wire Wire Line
	8550 1700 8450 1700
Wire Wire Line
	8450 1700 8450 1900
Wire Wire Line
	8450 1900 8550 1900
$Comp
L GND #PWR042
U 1 1 5A53D1B3
P 8000 1950
F 0 "#PWR042" H 8000 1700 50  0001 C CNN
F 1 "GND" H 8000 1800 50  0000 C CNN
F 2 "" H 8000 1950 50  0001 C CNN
F 3 "" H 8000 1950 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1700 7700 1700
Wire Wire Line
	8000 1900 8000 1950
Wire Wire Line
	10000 1300 8000 1300
$Comp
L R R15
U 1 1 5A53D1BD
P 7600 1950
F 0 "R15" V 7680 1950 50  0000 C CNN
F 1 "10k" V 7600 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7530 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A53D1C3
P 7350 1700
F 0 "R11" V 7430 1700 50  0000 C CNN
F 1 "100" V 7350 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1700 7600 1800
Connection ~ 7600 1700
Wire Wire Line
	7600 2100 7600 2200
$Comp
L GND #PWR043
U 1 1 5A53D1CE
P 7600 2200
F 0 "#PWR043" H 7600 1950 50  0001 C CNN
F 1 "GND" H 7600 2050 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5A53D1E6
P 6650 1950
F 0 "#PWR044" H 6650 1700 50  0001 C CNN
F 1 "GND" H 6650 1800 50  0000 C CNN
F 2 "" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1700 6350 1700
Wire Wire Line
	6650 1900 6650 1950
Wire Wire Line
	10000 1200 6650 1200
$Comp
L R R7
U 1 1 5A53D1F0
P 6250 1950
F 0 "R7" V 6330 1950 50  0000 C CNN
F 1 "10k" V 6250 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6180 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A53D1F6
P 6000 1700
F 0 "R3" V 6080 1700 50  0000 C CNN
F 1 "100" V 6000 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1700 6250 1800
Connection ~ 6250 1700
Wire Wire Line
	6250 2100 6250 2200
$Comp
L GND #PWR045
U 1 1 5A53D201
P 6250 2200
F 0 "#PWR045" H 6250 1950 50  0001 C CNN
F 1 "GND" H 6250 2050 50  0000 C CNN
F 2 "" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1700 7100 1700
Text HLabel 7200 1900 2    60   Input ~ 0
CH2
Wire Wire Line
	7100 1700 7100 1900
Wire Wire Line
	7100 1900 7200 1900
Text HLabel 5850 1900 2    60   Input ~ 0
CH1
Wire Wire Line
	5850 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1900
Wire Wire Line
	5750 1900 5850 1900
$Comp
L Screw_Terminal_01x04 J3
U 1 1 5A594AC9
P 10200 1200
F 0 "J3" H 10200 1400 50  0000 C CNN
F 1 "GRP1" H 10200 900 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.81mm_Angled" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x04 J4
U 1 1 5A594B50
P 10200 2450
F 0 "J4" H 10200 2650 50  0000 C CNN
F 1 "GRP2" H 10200 2150 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.81mm_Angled" H 10200 2450 50  0001 C CNN
F 3 "" H 10200 2450 50  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x04 J5
U 1 1 5A594BA6
P 10200 3700
F 0 "J5" H 10200 3900 50  0000 C CNN
F 1 "GRP3" H 10200 3400 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.81mm_Angled" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x04 J6
U 1 1 5A594BFC
P 10200 4950
F 0 "J6" H 10200 5150 50  0000 C CNN
F 1 "GRP4" H 10200 4650 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.81mm_Angled" H 10200 4950 50  0001 C CNN
F 3 "" H 10200 4950 50  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR046
U 1 1 5A595147
P 9900 4750
F 0 "#PWR046" H 9900 4600 50  0001 C CNN
F 1 "+12V" H 9900 4890 50  0000 C CNN
F 2 "" H 9900 4750 50  0001 C CNN
F 3 "" H 9900 4750 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4850 9900 4750
Wire Wire Line
	10000 4850 9900 4850
$Comp
L Q_NMOS_GSD Q9
U 1 1 5A5D09F0
P 9250 1700
F 0 "Q9" H 9450 1750 50  0000 L CNN
F 1 "IRLML 6344" H 9450 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 1800 50  0001 C CNN
F 3 "" H 9250 1700 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q5
U 1 1 5A5D0A37
P 7900 1700
F 0 "Q5" H 8100 1750 50  0000 L CNN
F 1 "IRLML 6344" H 8100 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8100 1800 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5A5D0A80
P 6550 1700
F 0 "Q1" H 6750 1750 50  0000 L CNN
F 1 "IRLML 6344" H 6750 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6750 1800 50  0001 C CNN
F 3 "" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9350 1500
Wire Wire Line
	8000 1300 8000 1500
Wire Wire Line
	6650 1200 6650 1500
$Comp
L GND #PWR047
U 1 1 5A5D1BE1
P 9350 3200
F 0 "#PWR047" H 9350 2950 50  0001 C CNN
F 1 "GND" H 9350 3050 50  0000 C CNN
F 2 "" H 9350 3200 50  0001 C CNN
F 3 "" H 9350 3200 50  0001 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2950 9050 2950
Wire Wire Line
	9350 3150 9350 3200
Wire Wire Line
	10000 2650 9350 2650
$Comp
L R R24
U 1 1 5A5D1BEB
P 8950 3200
F 0 "R24" V 9030 3200 50  0000 C CNN
F 1 "10k" V 8950 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8880 3200 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5A5D1BF1
P 8700 2950
F 0 "R20" V 8780 2950 50  0000 C CNN
F 1 "100" V 8700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8630 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2950 8950 3050
Connection ~ 8950 2950
Wire Wire Line
	8950 3350 8950 3450
$Comp
L GND #PWR048
U 1 1 5A5D1BFA
P 8950 3450
F 0 "#PWR048" H 8950 3200 50  0001 C CNN
F 1 "GND" H 8950 3300 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Text HLabel 8550 3150 2    60   Input ~ 0
CH6
Wire Wire Line
	8550 2950 8450 2950
Wire Wire Line
	8450 2950 8450 3150
Wire Wire Line
	8450 3150 8550 3150
$Comp
L GND #PWR049
U 1 1 5A5D1C04
P 8000 3200
F 0 "#PWR049" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8000 3050 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7700 2950
Wire Wire Line
	8000 3150 8000 3200
Wire Wire Line
	10000 2550 8000 2550
$Comp
L R R16
U 1 1 5A5D1C0E
P 7600 3200
F 0 "R16" V 7680 3200 50  0000 C CNN
F 1 "10k" V 7600 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7530 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A5D1C14
P 7350 2950
F 0 "R12" V 7430 2950 50  0000 C CNN
F 1 "100" V 7350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2950 7600 3050
Connection ~ 7600 2950
Wire Wire Line
	7600 3350 7600 3450
$Comp
L GND #PWR050
U 1 1 5A5D1C1D
P 7600 3450
F 0 "#PWR050" H 7600 3200 50  0001 C CNN
F 1 "GND" H 7600 3300 50  0000 C CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5A5D1C23
P 6650 3200
F 0 "#PWR051" H 6650 2950 50  0001 C CNN
F 1 "GND" H 6650 3050 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2950 6350 2950
Wire Wire Line
	6650 3150 6650 3200
Wire Wire Line
	10000 2450 6650 2450
$Comp
L R R8
U 1 1 5A5D1C2D
P 6250 3200
F 0 "R8" V 6330 3200 50  0000 C CNN
F 1 "10k" V 6250 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6180 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A5D1C33
P 6000 2950
F 0 "R4" V 6080 2950 50  0000 C CNN
F 1 "100" V 6000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2950 6250 3050
Connection ~ 6250 2950
Wire Wire Line
	6250 3350 6250 3450
$Comp
L GND #PWR052
U 1 1 5A5D1C3C
P 6250 3450
F 0 "#PWR052" H 6250 3200 50  0001 C CNN
F 1 "GND" H 6250 3300 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2950 7100 2950
Text HLabel 7200 3150 2    60   Input ~ 0
CH5
Wire Wire Line
	7100 2950 7100 3150
Wire Wire Line
	7100 3150 7200 3150
Text HLabel 5850 3150 2    60   Input ~ 0
CH4
Wire Wire Line
	5850 2950 5750 2950
Wire Wire Line
	5750 2950 5750 3150
Wire Wire Line
	5750 3150 5850 3150
$Comp
L Q_NMOS_GSD Q10
U 1 1 5A5D1C4A
P 9250 2950
F 0 "Q10" H 9450 3000 50  0000 L CNN
F 1 "IRLML 6344" H 9450 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 3050 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q6
U 1 1 5A5D1C50
P 7900 2950
F 0 "Q6" H 8100 3000 50  0000 L CNN
F 1 "IRLML 6344" H 8100 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8100 3050 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 5A5D1C56
P 6550 2950
F 0 "Q2" H 6750 3000 50  0000 L CNN
F 1 "IRLML 6344" H 6750 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6750 3050 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2650 9350 2750
Wire Wire Line
	8000 2550 8000 2750
Wire Wire Line
	6650 2450 6650 2750
$Comp
L GND #PWR053
U 1 1 5A5D1FF1
P 9350 4450
F 0 "#PWR053" H 9350 4200 50  0001 C CNN
F 1 "GND" H 9350 4300 50  0000 C CNN
F 2 "" H 9350 4450 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4200 9050 4200
Wire Wire Line
	9350 4400 9350 4450
Wire Wire Line
	10000 3900 9350 3900
$Comp
L R R25
U 1 1 5A5D1FFB
P 8950 4450
F 0 "R25" V 9030 4450 50  0000 C CNN
F 1 "10k" V 8950 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8880 4450 50  0001 C CNN
F 3 "" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A5D2001
P 8700 4200
F 0 "R21" V 8780 4200 50  0000 C CNN
F 1 "100" V 8700 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8630 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4200 8950 4300
Connection ~ 8950 4200
Wire Wire Line
	8950 4600 8950 4700
$Comp
L GND #PWR054
U 1 1 5A5D200A
P 8950 4700
F 0 "#PWR054" H 8950 4450 50  0001 C CNN
F 1 "GND" H 8950 4550 50  0000 C CNN
F 2 "" H 8950 4700 50  0001 C CNN
F 3 "" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
Text HLabel 8550 4400 2    60   Input ~ 0
CH9
Wire Wire Line
	8550 4200 8450 4200
Wire Wire Line
	8450 4200 8450 4400
Wire Wire Line
	8450 4400 8550 4400
$Comp
L GND #PWR055
U 1 1 5A5D2014
P 8000 4450
F 0 "#PWR055" H 8000 4200 50  0001 C CNN
F 1 "GND" H 8000 4300 50  0000 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7700 4200
Wire Wire Line
	8000 4400 8000 4450
Wire Wire Line
	10000 3800 8000 3800
$Comp
L R R17
U 1 1 5A5D201E
P 7600 4450
F 0 "R17" V 7680 4450 50  0000 C CNN
F 1 "10k" V 7600 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7530 4450 50  0001 C CNN
F 3 "" H 7600 4450 50  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A5D2024
P 7350 4200
F 0 "R13" V 7430 4200 50  0000 C CNN
F 1 "100" V 7350 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4200 7600 4300
Connection ~ 7600 4200
Wire Wire Line
	7600 4600 7600 4700
$Comp
L GND #PWR056
U 1 1 5A5D202D
P 7600 4700
F 0 "#PWR056" H 7600 4450 50  0001 C CNN
F 1 "GND" H 7600 4550 50  0000 C CNN
F 2 "" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5A5D2033
P 6650 4450
F 0 "#PWR057" H 6650 4200 50  0001 C CNN
F 1 "GND" H 6650 4300 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6350 4200
Wire Wire Line
	6650 4400 6650 4450
Wire Wire Line
	10000 3700 6650 3700
$Comp
L R R9
U 1 1 5A5D203D
P 6250 4450
F 0 "R9" V 6330 4450 50  0000 C CNN
F 1 "10k" V 6250 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6180 4450 50  0001 C CNN
F 3 "" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A5D2043
P 6000 4200
F 0 "R5" V 6080 4200 50  0000 C CNN
F 1 "100" V 6000 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4200 6250 4300
Connection ~ 6250 4200
Wire Wire Line
	6250 4600 6250 4700
$Comp
L GND #PWR058
U 1 1 5A5D204C
P 6250 4700
F 0 "#PWR058" H 6250 4450 50  0001 C CNN
F 1 "GND" H 6250 4550 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4200 7100 4200
Text HLabel 7200 4400 2    60   Input ~ 0
CH8
Wire Wire Line
	7100 4200 7100 4400
Wire Wire Line
	7100 4400 7200 4400
Text HLabel 5850 4400 2    60   Input ~ 0
CH7
Wire Wire Line
	5850 4200 5750 4200
Wire Wire Line
	5750 4400 5850 4400
$Comp
L Q_NMOS_GSD Q11
U 1 1 5A5D205A
P 9250 4200
F 0 "Q11" H 9450 4250 50  0000 L CNN
F 1 "IRLML 6344" H 9450 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 4300 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7
U 1 1 5A5D2060
P 7900 4200
F 0 "Q7" H 8100 4250 50  0000 L CNN
F 1 "IRLML 6344" H 8100 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8100 4300 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 5A5D2066
P 6550 4200
F 0 "Q3" H 6750 4250 50  0000 L CNN
F 1 "IRLML 6344" H 6750 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6750 4300 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3900 9350 4000
Wire Wire Line
	8000 3800 8000 4000
Wire Wire Line
	6650 3700 6650 4000
$Comp
L GND #PWR059
U 1 1 5A5D24BA
P 9350 5700
F 0 "#PWR059" H 9350 5450 50  0001 C CNN
F 1 "GND" H 9350 5550 50  0000 C CNN
F 2 "" H 9350 5700 50  0001 C CNN
F 3 "" H 9350 5700 50  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5450 9050 5450
Wire Wire Line
	9350 5650 9350 5700
Wire Wire Line
	10000 5150 9350 5150
$Comp
L R R26
U 1 1 5A5D24C4
P 8950 5700
F 0 "R26" V 9030 5700 50  0000 C CNN
F 1 "10k" V 8950 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8880 5700 50  0001 C CNN
F 3 "" H 8950 5700 50  0001 C CNN
	1    8950 5700
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5A5D24CA
P 8700 5450
F 0 "R22" V 8780 5450 50  0000 C CNN
F 1 "100" V 8700 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8630 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5450 8950 5550
Connection ~ 8950 5450
Wire Wire Line
	8950 5850 8950 5950
$Comp
L GND #PWR060
U 1 1 5A5D24D3
P 8950 5950
F 0 "#PWR060" H 8950 5700 50  0001 C CNN
F 1 "GND" H 8950 5800 50  0000 C CNN
F 2 "" H 8950 5950 50  0001 C CNN
F 3 "" H 8950 5950 50  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
Text HLabel 8550 5650 2    60   Input ~ 0
CH12
Wire Wire Line
	8550 5450 8450 5450
Wire Wire Line
	8450 5450 8450 5650
Wire Wire Line
	8450 5650 8550 5650
$Comp
L GND #PWR061
U 1 1 5A5D24DD
P 8000 5700
F 0 "#PWR061" H 8000 5450 50  0001 C CNN
F 1 "GND" H 8000 5550 50  0000 C CNN
F 2 "" H 8000 5700 50  0001 C CNN
F 3 "" H 8000 5700 50  0001 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5450 7700 5450
Wire Wire Line
	8000 5650 8000 5700
Wire Wire Line
	10000 5050 8000 5050
$Comp
L R R18
U 1 1 5A5D24E7
P 7600 5700
F 0 "R18" V 7680 5700 50  0000 C CNN
F 1 "10k" V 7600 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7530 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A5D24ED
P 7350 5450
F 0 "R14" V 7430 5450 50  0000 C CNN
F 1 "100" V 7350 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 5450 50  0001 C CNN
F 3 "" H 7350 5450 50  0001 C CNN
	1    7350 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5450 7600 5550
Connection ~ 7600 5450
Wire Wire Line
	7600 5850 7600 5950
$Comp
L GND #PWR062
U 1 1 5A5D24F6
P 7600 5950
F 0 "#PWR062" H 7600 5700 50  0001 C CNN
F 1 "GND" H 7600 5800 50  0000 C CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5A5D24FC
P 6650 5700
F 0 "#PWR063" H 6650 5450 50  0001 C CNN
F 1 "GND" H 6650 5550 50  0000 C CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5450 6350 5450
Wire Wire Line
	6650 5650 6650 5700
Wire Wire Line
	10000 4950 6650 4950
$Comp
L R R10
U 1 1 5A5D2506
P 6250 5700
F 0 "R10" V 6330 5700 50  0000 C CNN
F 1 "10k" V 6250 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6180 5700 50  0001 C CNN
F 3 "" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A5D250C
P 6000 5450
F 0 "R6" V 6080 5450 50  0000 C CNN
F 1 "100" V 6000 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5450 6250 5550
Connection ~ 6250 5450
Wire Wire Line
	6250 5850 6250 5950
$Comp
L GND #PWR064
U 1 1 5A5D2515
P 6250 5950
F 0 "#PWR064" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6250 5800 50  0000 C CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5450 7100 5450
Text HLabel 7200 5650 2    60   Input ~ 0
CH11
Wire Wire Line
	7100 5450 7100 5650
Wire Wire Line
	7100 5650 7200 5650
Text HLabel 5850 5650 2    60   Input ~ 0
CH10
Wire Wire Line
	5850 5450 5750 5450
Wire Wire Line
	5750 5450 5750 5650
Wire Wire Line
	5750 5650 5850 5650
$Comp
L Q_NMOS_GSD Q12
U 1 1 5A5D2523
P 9250 5450
F 0 "Q12" H 9450 5500 50  0000 L CNN
F 1 "IRLML 6344" H 9450 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 5550 50  0001 C CNN
F 3 "" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q8
U 1 1 5A5D2529
P 7900 5450
F 0 "Q8" H 8100 5500 50  0000 L CNN
F 1 "IRLML 6344" H 8100 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8100 5550 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 5A5D252F
P 6550 5450
F 0 "Q4" H 6750 5500 50  0000 L CNN
F 1 "IRLML 6344" H 6750 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6750 5550 50  0001 C CNN
F 3 "" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5150 9350 5250
Wire Wire Line
	8000 5050 8000 5250
Wire Wire Line
	6650 4950 6650 5250
Wire Wire Line
	5750 4200 5750 4400
$EndSCHEMATC
