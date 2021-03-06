EESchema Schematic File Version 2
LIBS:wfred_rev2-rescue
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
LIBS:my_devices
LIBS:ESP8266
LIBS:wfred_rev2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Wireless FREDI (and clock interface)"
Date "2017-11-19"
Rev "0.2"
Comp "Heiko Rosemann (heiko.rosemann@web.de) CC-BY-SA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Main controller and directly related peripheral stuff"
$EndDescr
$Comp
L C-RESCUE-wfred_rev2 C205
U 1 1 5920CFB6
P 7700 3600
AR Path="/5920CFB6" Ref="C205"  Part="1" 
AR Path="/5920C945/5920CFB6" Ref="C205"  Part="1" 
F 0 "C205" H 7700 3700 40  0000 L CNN
F 1 "22p" H 7706 3515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 3450 30  0001 C CNN
F 3 "" H 7700 3600 60  0000 C CNN
F 4 "NPO-G0805 22P" H 7700 3600 60  0001 C CNN "Reichelt"
	1    7700 3600
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-wfred_rev2 C206
U 1 1 5920D023
P 7700 4400
AR Path="/5920D023" Ref="C206"  Part="1" 
AR Path="/5920C945/5920D023" Ref="C206"  Part="1" 
F 0 "C206" H 7700 4500 40  0000 L CNN
F 1 "22p" H 7706 4315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 4250 30  0001 C CNN
F 3 "" H 7700 4400 60  0000 C CNN
F 4 "NPO-G0805 22P" H 7700 4400 60  0001 C CNN "Reichelt"
	1    7700 4400
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-wfred_rev2 C202
U 1 1 5920D0A7
P 4400 2100
AR Path="/5920D0A7" Ref="C202"  Part="1" 
AR Path="/5920C945/5920D0A7" Ref="C202"  Part="1" 
F 0 "C202" H 4400 2200 40  0000 L CNN
F 1 "100n" H 4406 2015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 1950 30  0001 C CNN
F 3 "" H 4400 2100 60  0000 C CNN
F 4 "X7R-G0805 100N" H 4400 2100 60  0001 C CNN "Reichelt"
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wfred_rev2 C203
U 1 1 5920E33B
P 4700 2100
AR Path="/5920E33B" Ref="C203"  Part="1" 
AR Path="/5920C945/5920E33B" Ref="C203"  Part="1" 
F 0 "C203" H 4700 2200 40  0000 L CNN
F 1 "100n" H 4706 2015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 1950 30  0001 C CNN
F 3 "" H 4700 2100 60  0000 C CNN
F 4 "X7R-G0805 100N" H 4700 2100 60  0001 C CNN "Reichelt"
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wfred_rev2 C204
U 1 1 5920E379
P 5000 2100
AR Path="/5920E379" Ref="C204"  Part="1" 
AR Path="/5920C945/5920E379" Ref="C204"  Part="1" 
F 0 "C204" H 5000 2200 40  0000 L CNN
F 1 "100n" H 5006 2015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 1950 30  0001 C CNN
F 3 "" H 5000 2100 60  0000 C CNN
F 4 "X7R-G0805 100N" H 5000 2100 60  0001 C CNN "Reichelt"
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-wfred_rev2 C201
U 1 1 5920E47C
P 2100 4300
AR Path="/5920E47C" Ref="C201"  Part="1" 
AR Path="/5920C945/5920E47C" Ref="C201"  Part="1" 
F 0 "C201" H 2100 4400 40  0000 L CNN
F 1 "100n" H 2106 4215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 4150 30  0001 C CNN
F 3 "" H 2100 4300 60  0000 C CNN
F 4 "X7R-G0805 100N" H 2100 4300 60  0001 C CNN "Reichelt"
	1    2100 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P201
U 1 1 5920E592
P 3500 2250
F 0 "P201" H 3500 2500 50  0000 C CNN
F 1 "ISP" V 3500 2300 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 3500 2250 60  0001 C CNN
F 3 "" H 3500 2250 60  0001 C CNN
F 4 "SL 2X10G SMD2,54 / SL 2X10G 2,54" H 3500 2250 60  0001 C CNN "Reichelt"
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-wfred_rev2 R201
U 1 1 5920FD60
P 3550 1700
F 0 "R201" V 3630 1700 40  0000 C CNN
F 1 "10k" V 3557 1701 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 3480 1700 30  0001 C CNN
F 3 "" H 3550 1700 30  0000 C CNN
F 4 "603-RC0805JR-0710KL" V 3550 1700 60  0001 C CNN "Mouser"
	1    3550 1700
	0    1    1    0   
$EndComp
Text GLabel 2900 2100 0    60   Input ~ 0
MISO
Text GLabel 2900 2200 0    60   Output ~ 0
SCK
Text GLabel 4000 2200 2    60   Output ~ 0
MOSI
$Comp
L PWR_FLAG #FLG013
U 1 1 59214642
P 2100 3800
F 0 "#FLG013" H 2100 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 2100 3980 30  0000 C CNN
F 2 "" H 2100 3800 60  0001 C CNN
F 3 "" H 2100 3800 60  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR014
U 1 1 5920D54C
P 8100 4600
F 0 "#PWR014" H 8100 4600 30  0001 C CNN
F 1 "GND" H 8100 4530 30  0001 C CNN
F 2 "" H 8100 4600 60  0001 C CNN
F 3 "" H 8100 4600 60  0001 C CNN
	1    8100 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR015
U 1 1 5920D60E
P 4400 2700
F 0 "#PWR015" H 4400 2700 30  0001 C CNN
F 1 "GND" H 4400 2630 30  0001 C CNN
F 2 "" H 4400 2700 60  0001 C CNN
F 3 "" H 4400 2700 60  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5920D930
P 4500 1500
F 0 "#PWR016" H 4500 1600 30  0001 C CNN
F 1 "VCC" H 4500 1600 30  0000 C CNN
F 2 "" H 4500 1500 60  0001 C CNN
F 3 "" H 4500 1500 60  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 7500 3600
Wire Wire Line
	7200 3600 7200 3700
Wire Wire Line
	7200 4300 7200 4400
Wire Wire Line
	6500 4400 7500 4400
Wire Wire Line
	5000 1700 5000 1900
Wire Wire Line
	4700 1700 4700 1900
Wire Wire Line
	4400 1700 4400 1900
Connection ~ 4700 1700
Wire Wire Line
	4400 2300 4400 2700
Wire Wire Line
	4100 2500 5000 2500
Wire Wire Line
	4700 2500 4700 2300
Connection ~ 4400 2500
Wire Wire Line
	5000 2500 5000 2300
Connection ~ 4700 2500
Connection ~ 7200 3600
Connection ~ 7200 4400
Wire Wire Line
	7900 3600 8100 3600
Wire Wire Line
	8100 3600 8100 4600
Wire Wire Line
	7900 4400 8100 4400
Connection ~ 8100 4400
Wire Wire Line
	2100 3800 2100 4100
Wire Wire Line
	2100 4500 2100 4700
Wire Wire Line
	2900 2300 3100 2300
Wire Wire Line
	4100 2100 3900 2100
Wire Wire Line
	3900 2300 4100 2300
Wire Wire Line
	3300 1700 3000 1700
Connection ~ 4100 1700
Connection ~ 4400 1700
Wire Wire Line
	4100 2100 4100 1700
Wire Wire Line
	2900 2100 3100 2100
Wire Wire Line
	2900 2200 3100 2200
Wire Wire Line
	4000 2200 3900 2200
Connection ~ 2100 3900
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4500 1500
$Comp
L ATMEGA328P-A IC201
U 1 1 592E0A20
P 3900 4400
F 0 "IC201" H 3150 5650 40  0000 L BNN
F 1 "ATMEGA328P-A" H 4300 3000 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3900 4400 30  0000 C CIN
F 3 "" H 3900 4400 60  0001 C CNN
F 4 "556-ATMEGA328P-AU" H 3900 4400 60  0001 C CNN "Mouser"
	1    3900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1700 5000 1700
Text GLabel 5100 5500 2    60   Input ~ 0
LN_RX0
Text GLabel 5100 5600 2    60   Input ~ 0
LN_RX1
Text GLabel 5100 5000 2    60   Output ~ 0
THIS_TXD
Text GLabel 5100 4900 2    60   Input ~ 0
THIS_RXD
$Comp
L +BATT #PWR017
U 1 1 592E1307
P 2700 4200
F 0 "#PWR017" H 2700 4150 20  0001 C CNN
F 1 "+BATT" H 2700 4300 30  0000 C CNN
F 2 "" H 2700 4200 60  0001 C CNN
F 3 "" H 2700 4200 60  0001 C CNN
	1    2700 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 4650 2700 4200
Wire Wire Line
	2700 4650 3000 4650
Text GLabel 2800 4750 0    60   Input ~ 0
SPEED
Wire Wire Line
	2800 4750 3000 4750
Wire Wire Line
	4900 4900 5100 4900
Wire Wire Line
	4900 5000 5100 5000
Wire Wire Line
	4900 5500 5100 5500
Wire Wire Line
	5100 5600 4900 5600
Text GLabel 5350 3400 2    60   Input ~ 0
REVERSE
Text GLabel 5350 3300 2    60   Input ~ 0
FORWARD
Text GLabel 5100 5300 2    60   Output ~ 0
LN_TX
Text GLabel 5100 5100 2    60   Output ~ 0
LED_REVERSE
Text GLabel 5100 5200 2    60   Output ~ 0
LED_FORWARD
Text GLabel 5100 5400 2    60   Output ~ 0
LED_STOP
Wire Wire Line
	3000 1700 3000 2300
Wire Wire Line
	2100 3900 3000 3900
Wire Wire Line
	4900 3900 6500 3900
Wire Wire Line
	6500 3900 6500 3600
Wire Wire Line
	4900 4000 6500 4000
Wire Wire Line
	6500 4000 6500 4400
Wire Wire Line
	4900 3300 5350 3300
Wire Wire Line
	4900 3400 5350 3400
Wire Wire Line
	4900 3600 5350 3600
Wire Wire Line
	4900 3700 5350 3700
Wire Wire Line
	4900 3800 5350 3800
Wire Wire Line
	4900 4150 5100 4150
Wire Wire Line
	4900 4250 5100 4250
Wire Wire Line
	4900 4350 5100 4350
Wire Wire Line
	4900 4450 5100 4450
Wire Wire Line
	4900 4550 5100 4550
Wire Wire Line
	4900 5100 5100 5100
Wire Wire Line
	4900 5200 5100 5200
Wire Wire Line
	5100 5300 4900 5300
Wire Wire Line
	4900 5400 5100 5400
Wire Wire Line
	4100 2300 4100 2500
Text GLabel 5100 4750 2    60   Input ~ 0
RESET
Wire Wire Line
	4900 4750 5100 4750
Text GLabel 2900 2300 0    60   Output ~ 0
RESET
Connection ~ 3000 2300
$Comp
L VCC #PWR018
U 1 1 592F44B9
P 2700 3100
F 0 "#PWR018" H 2700 3200 30  0001 C CNN
F 1 "VCC" H 2700 3200 30  0000 C CNN
F 2 "" H 2700 3100 60  0001 C CNN
F 3 "" H 2700 3100 60  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3100 2700 3600
Wire Wire Line
	2700 3300 3000 3300
Wire Wire Line
	2700 3400 3000 3400
Connection ~ 2700 3300
Wire Wire Line
	2700 3600 3000 3600
Connection ~ 2700 3400
$Comp
L GND-RESCUE-wfred_rev2 #PWR019
U 1 1 592F4690
P 2100 4700
F 0 "#PWR019" H 2100 4700 30  0001 C CNN
F 1 "GND" H 2100 4630 30  0001 C CNN
F 2 "" H 2100 4700 60  0001 C CNN
F 3 "" H 2100 4700 60  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR020
U 1 1 592F46BC
P 2700 5900
F 0 "#PWR020" H 2700 5900 30  0001 C CNN
F 1 "GND" H 2700 5830 30  0001 C CNN
F 2 "" H 2700 5900 60  0001 C CNN
F 3 "" H 2700 5900 60  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5400 2700 5900
Wire Wire Line
	2700 5600 3000 5600
Wire Wire Line
	3000 5500 2700 5500
Connection ~ 2700 5600
Wire Wire Line
	3000 5400 2700 5400
Connection ~ 2700 5500
Text GLabel 5000 3200 1    60   Input ~ 0
MOSI
Text GLabel 5100 3200 1    60   Output ~ 0
MISO
Text GLabel 5200 3200 1    60   Input ~ 0
SCK
Wire Wire Line
	5000 3200 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5100 3200 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5200 3200 5200 3800
Connection ~ 5200 3800
Text GLabel 5100 4450 2    60   Input ~ 0
F3
Text GLabel 5100 4550 2    60   Input ~ 0
F4
Text GLabel 5350 3800 2    60   Input ~ 0
SHIFT2
Text GLabel 5100 4150 2    60   Input ~ 0
F0
Text GLabel 5100 4250 2    60   Input ~ 0
F1
Text GLabel 5100 4350 2    60   Input ~ 0
F2
Text GLabel 5350 3700 2    60   Input ~ 0
SHIFT
Text GLabel 5350 3600 2    60   Input ~ 0
ESTOP
$Comp
L myCRYSTAL X201
U 1 1 5A171DD9
P 7200 4000
F 0 "X201" H 7200 4150 60  0000 C CNN
F 1 "14.7456MHz" H 7200 3850 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_TXC_7M-4pin_3.2x2.5mm_HandSoldering" H 7200 4000 60  0001 C CNN
F 3 "" H 7200 4000 60  0000 C CNN
F 4 "449-LFXTAL036338CUTT" H 7200 4000 60  0001 C CNN "Mouser"
	1    7200 4000
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR021
U 1 1 5A171EC6
P 7000 4600
F 0 "#PWR021" H 7000 4600 30  0001 C CNN
F 1 "GND" H 7000 4530 30  0001 C CNN
F 2 "" H 7000 4600 60  0001 C CNN
F 3 "" H 7000 4600 60  0001 C CNN
	1    7000 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR022
U 1 1 5A171EEF
P 6800 3800
F 0 "#PWR022" H 6800 3800 30  0001 C CNN
F 1 "GND" H 6800 3730 30  0001 C CNN
F 2 "" H 6800 3800 60  0001 C CNN
F 3 "" H 6800 3800 60  0001 C CNN
	1    6800 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7000 3500
Wire Wire Line
	7000 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3800
Wire Wire Line
	7000 4300 7000 4600
$EndSCHEMATC
