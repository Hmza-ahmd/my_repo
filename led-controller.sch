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
Sheet 1 5
Title "LED controller"
Date ""
Rev "A"
Comp "Markus Kasten"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 800  750  2050 2500
U 5A5116EB
F0 "MCU" 60
F1 "file5A5116EA.sch" 60
F2 "PWM_CH1" O R 2850 850 60 
F3 "PWM_CH2" O R 2850 950 60 
F4 "PWM_CH3" O R 2850 1050 60 
F5 "PWM_CH4" O R 2850 1150 60 
F6 "PWM_CH5" O R 2850 1250 60 
F7 "PWM_CH6" O R 2850 1350 60 
F8 "PWM_CH7" O R 2850 1450 60 
F9 "PWM_CH8" O R 2850 1550 60 
F10 "PWM_CH9" O R 2850 1650 60 
F11 "PWM_CH10" O R 2850 1750 60 
F12 "PWM_CH11" O R 2850 1850 60 
F13 "PWM_CH12" O R 2850 1950 60 
F14 "SPI_CS" O R 2850 2350 60 
F15 "SPI_SCK" O R 2850 2450 60 
F16 "SPI_MISO" I R 2850 2650 60 
F17 "SPI_MOSI" O R 2850 2550 60 
F18 "UART_TX" O R 2850 3050 60 
F19 "UART_RX" I R 2850 3150 60 
F20 "ETH_RESET" O R 2850 2250 60 
F21 "ETH_EN" O R 2850 2150 60 
F22 "ETH_IRQ" I R 2850 2750 60 
F23 "ETH_WAKE" O R 2850 2850 60 
$EndSheet
$Sheet
S 800  3650 2050 1100
U 5A5126D3
F0 "Power" 60
F1 "file5A5126D2.sch" 60
$EndSheet
$Sheet
S 4650 750  2250 1350
U 5A5128D0
F0 "LED_driver" 60
F1 "file5A5128CF.sch" 60
F2 "CH4" I L 4650 1150 60 
F3 "CH3" I L 4650 1050 60 
F4 "CH2" I L 4650 950 60 
F5 "CH1" I L 4650 850 60 
F6 "CH6" I L 4650 1350 60 
F7 "CH5" I L 4650 1250 60 
F8 "CH9" I L 4650 1650 60 
F9 "CH8" I L 4650 1550 60 
F10 "CH12" I L 4650 1950 60 
F11 "CH11" I L 4650 1850 60 
F12 "CH10" I L 4650 1750 60 
F13 "CH7" I L 4650 1450 60 
$EndSheet
$Sheet
S 4650 2350 2250 1200
U 5A521D2E
F0 "ethernet" 60
F1 "file5A521D2D.sch" 60
F2 "ENABLE" I L 4650 2450 60 
F3 "SPI_MOSI" I L 4650 2850 60 
F4 "SPI_SCK" I L 4650 2750 60 
F5 "SPI_CS" I L 4650 2650 60 
F6 "WAKE" I L 4650 3150 60 
F7 "UART_RX" I L 4650 3350 60 
F8 "UART_TX" I L 4650 3450 60 
F9 "RESET" I L 4650 2550 60 
F10 "IRQ" O L 4650 3050 60 
F11 "SPI_MISO" O L 4650 2950 60 
$EndSheet
Wire Wire Line
	4650 850  2850 850 
Wire Wire Line
	2850 950  4650 950 
Wire Wire Line
	4650 1050 2850 1050
Wire Wire Line
	2850 1150 4650 1150
Wire Wire Line
	4650 1250 2850 1250
Wire Wire Line
	2850 1350 4650 1350
Wire Wire Line
	4650 1550 2850 1550
Wire Wire Line
	2850 1650 4650 1650
Wire Wire Line
	4650 1750 2850 1750
Wire Wire Line
	2850 1850 4650 1850
Wire Wire Line
	4650 1950 2850 1950
Wire Wire Line
	2850 2150 4400 2150
Wire Wire Line
	4400 2150 4400 2450
Wire Wire Line
	4400 2450 4650 2450
Wire Wire Line
	4650 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2250
Wire Wire Line
	4300 2250 2850 2250
Wire Wire Line
	2850 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2650
Wire Wire Line
	4200 2650 4650 2650
Wire Wire Line
	4650 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2450
Wire Wire Line
	4100 2450 2850 2450
Wire Wire Line
	2850 2550 4000 2550
Wire Wire Line
	4000 2550 4000 2850
Wire Wire Line
	4000 2850 4650 2850
Wire Wire Line
	4650 2950 3900 2950
Wire Wire Line
	3900 2950 3900 2650
Wire Wire Line
	3900 2650 2850 2650
Wire Wire Line
	2850 2750 3800 2750
Wire Wire Line
	3800 2750 3800 3050
Wire Wire Line
	3800 3050 4650 3050
Wire Wire Line
	4650 3150 3700 3150
Wire Wire Line
	3700 3150 3700 2850
Wire Wire Line
	3700 2850 2850 2850
Wire Wire Line
	4650 1450 2850 1450
$Comp
L Logo_Open_Hardware_Small #LOGO1
U 1 1 5A6F935E
P 10850 6850
F 0 "#LOGO1" H 10850 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10850 6625 50  0001 C CNN
F 2 "" H 10850 6850 50  0001 C CNN
F 3 "" H 10850 6850 50  0001 C CNN
	1    10850 6850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J9
U 1 1 5A7EB9F4
P 4850 3850
F 0 "J9" H 4850 4050 50  0000 C CNN
F 1 "UART_WINC" H 4850 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J8
U 1 1 5A7EBBAC
P 3250 3150
F 0 "J8" H 3250 3350 50  0000 C CNN
F 1 "UART" H 3250 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 3050 3050
Wire Wire Line
	2850 3150 3050 3150
Wire Wire Line
	4650 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3750
Wire Wire Line
	4550 3750 4650 3750
Wire Wire Line
	4650 3850 4450 3850
Wire Wire Line
	4450 3850 4450 3350
Wire Wire Line
	4450 3350 4650 3350
Wire Wire Line
	3050 3250 2950 3250
Wire Wire Line
	2950 3250 2950 3350
Wire Wire Line
	4650 3950 4550 3950
Wire Wire Line
	4550 3950 4550 4050
$Comp
L GND #PWR01
U 1 1 5A7EC75D
P 4550 4050
F 0 "#PWR01" H 4550 3800 50  0001 C CNN
F 1 "GND" H 4550 3900 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A7EC87D
P 2950 3350
F 0 "#PWR02" H 2950 3100 50  0001 C CNN
F 1 "GND" H 2950 3200 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
