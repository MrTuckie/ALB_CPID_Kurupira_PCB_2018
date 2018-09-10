EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:A6_GSM
LIBS:misc
LIBS:nodemcu
LIBS:sensors (2)
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:yl-38
LIBS:fc-37
LIBS:Kurupira Arthur-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Utilização dos pinos do projeto Kurupira"
Date "2018-04-11"
Rev "A"
Comp "UFES - CPID: Universidade Federal do Espírito Santo"
Comment1 "Em desenvolvimento"
Comment2 "Feito por: Arthur Lorencini"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIR_Motion_Sensor PIR?
U 1 1 5AB500A8
P 7300 1500
F 0 "PIR?" H 7300 2400 60  0000 C CNN
F 1 "PIR_Motion_Sensor" H 7300 2300 60  0000 C CNN
F 2 "" H 7300 2300 60  0000 C CNN
F 3 "" H 7300 2300 60  0000 C CNN
	1    7300 1500
	-1   0    0    1   
$EndComp
$Comp
L Raspberry_Pi_2_3 J?
U 1 1 5AB5011B
P 5300 3550
F 0 "J?" H 6000 2300 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4900 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 6300 4800 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L DHT11_Temperature_Humidity TH?
U 1 1 5AB502A0
P 10050 1900
F 0 "TH?" H 10050 2950 60  0000 C CNN
F 1 "DHT11_Temperature_Humidity" H 10050 2850 60  0000 C CNN
F 2 "" H 10050 1900 60  0000 C CNN
F 3 "" H 10050 1900 60  0000 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 5AB502D9
P 8950 2900
F 0 "Q?" H 9150 2950 50  0000 L CNN
F 1 "2N3904" H 9150 2850 50  0000 L CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB50322
P 9050 2350
F 0 "R?" V 9130 2350 50  0000 C CNN
F 1 "1k" V 9050 2350 50  0000 C CNN
F 2 "" V 8980 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB5035D
P 8600 2900
F 0 "R?" V 8680 2900 50  0000 C CNN
F 1 "10k" V 8600 2900 50  0000 C CNN
F 2 "" V 8530 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2500 9050 2700
$Comp
L GND #PWR?
U 1 1 5AD0AD1B
P 9050 3250
F 0 "#PWR?" H 9050 3000 50  0001 C CNN
F 1 "GND" H 9050 3100 50  0000 C CNN
F 2 "" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3100 9050 3250
Text GLabel 8200 2900 0    60   Input ~ 0
PIR
Wire Wire Line
	8200 2900 8450 2900
Wire Wire Line
	9050 2000 9050 2200
$Comp
L +3.3V #PWR?
U 1 1 5AD0B1EA
P 9050 2000
F 0 "#PWR?" H 9050 1850 50  0001 C CNN
F 1 "+3.3V" H 9050 2140 50  0000 C CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AD0B2C6
P 7200 1400
F 0 "#PWR?" H 7200 1250 50  0001 C CNN
F 1 "+3.3V" H 7050 1450 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1400 7200 1500
$Comp
L GND #PWR?
U 1 1 5AD0B2F8
P 7400 1400
F 0 "#PWR?" H 7400 1150 50  0001 C CNN
F 1 "GND" H 7250 1350 50  0000 C CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 1400 7400 1500
Text GLabel 7300 1100 1    60   Output ~ 0
PIR
Wire Wire Line
	7300 1100 7300 1500
Text GLabel 9450 2600 2    60   Output ~ 0
RPi5
Wire Wire Line
	9050 2600 9450 2600
Connection ~ 9050 2600
Text GLabel 6650 2750 2    60   Input ~ 0
RPi5
Wire Wire Line
	6200 2750 6650 2750
Text GLabel 7900 1150 2    60   Output ~ 0
RPi11
Wire Wire Line
	7300 1150 7900 1150
Connection ~ 7300 1150
Text GLabel 9950 2550 3    60   Output ~ 0
RPi22
Wire Wire Line
	10050 1900 10050 2000
$Comp
L GND #PWR?
U 1 1 5AD0BDB1
P 10150 2300
F 0 "#PWR?" H 10150 2050 50  0001 C CNN
F 1 "GND" H 10150 2150 50  0000 C CNN
F 2 "" H 10150 2300 50  0001 C CNN
F 3 "" H 10150 2300 50  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1900 10150 2300
Text Notes 3900 1550 0    60   ~ 0
As labels GPIO2 e GPIO4 podem ser quaisquer GPIO da RSP.\nElas não podem ser apenas GPIO3.
$Comp
L YL-38 U?
U 1 1 5B7B1847
P 8100 4300
F 0 "U?" H 8100 4000 60  0000 C CNN
F 1 "YL-38" H 8100 4700 60  0000 C CNN
F 2 "" H 8100 4300 60  0001 C CNN
F 3 "" H 8100 4300 60  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3800 8650 4100
Wire Wire Line
	8650 4100 8550 4100
$Comp
L +5V #PWR?
U 1 1 5B7B1B97
P 8650 3800
F 0 "#PWR?" H 8650 3650 50  0001 C CNN
F 1 "+5V" H 8650 3940 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B7B1BBE
P 8650 4700
F 0 "#PWR?" H 8650 4450 50  0001 C CNN
F 1 "GND" H 8650 4550 50  0000 C CNN
F 2 "" H 8650 4700 50  0001 C CNN
F 3 "" H 8650 4700 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4200 8650 4200
Wire Wire Line
	8650 4200 8650 4700
$Comp
L R R?
U 1 1 5B7B1C01
P 9150 4150
F 0 "R?" V 9230 4150 50  0000 C CNN
F 1 "10k" V 9150 4150 50  0000 C CNN
F 2 "" V 9080 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B7B1C61
P 9150 4450
F 0 "R?" V 9230 4450 50  0000 C CNN
F 1 "10k" V 9150 4450 50  0000 C CNN
F 2 "" V 9080 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B7B1CD8
P 9150 4750
F 0 "R?" V 9230 4750 50  0000 C CNN
F 1 "10k" V 9150 4750 50  0000 C CNN
F 2 "" V 9080 4750 50  0001 C CNN
F 3 "" H 9150 4750 50  0001 C CNN
	1    9150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4900 8900 4900
Wire Wire Line
	8900 4900 8900 4600
Wire Wire Line
	8900 4600 8650 4600
Connection ~ 8650 4600
Wire Wire Line
	9150 4000 8750 4000
Wire Wire Line
	8750 4000 8750 4300
Wire Wire Line
	8750 4300 8550 4300
Text GLabel 9750 4300 2    60   Output ~ 0
RPi12
Wire Wire Line
	9150 4300 9750 4300
Text GLabel 3900 3150 0    60   Input ~ 0
RPi12
Wire Wire Line
	3900 3150 4250 3150
Wire Wire Line
	4250 3150 4250 3050
Wire Wire Line
	4250 3050 4400 3050
$Comp
L FC-37 U?
U 1 1 5B7B2991
P 7100 4300
F 0 "U?" H 7100 4100 60  0000 C CNN
F 1 "FC-37" H 7100 4650 60  0000 C CNN
F 2 "" H 7100 4300 60  0001 C CNN
F 3 "" H 7100 4300 60  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4100 7650 4100
Wire Wire Line
	7550 4200 7650 4200
Text GLabel 4100 2950 0    60   Input ~ 0
RPi11
Wire Wire Line
	4100 2950 4400 2950
Text GLabel 4100 3800 0    60   Input ~ 0
RPi22
Wire Wire Line
	4400 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3800
Wire Wire Line
	4200 3800 4100 3800
$Comp
L +5V #PWR?
U 1 1 5B7B2F4D
P 10050 2000
F 0 "#PWR?" H 10050 1850 50  0001 C CNN
F 1 "+5V" H 10050 2140 50  0000 C CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B7B2F77
P 9950 2050
F 0 "R?" V 10030 2050 50  0000 C CNN
F 1 "10k" V 9950 2050 50  0000 C CNN
F 2 "" V 9880 2050 50  0001 C CNN
F 3 "" H 9950 2050 50  0001 C CNN
	1    9950 2050
	-1   0    0    1   
$EndComp
Connection ~ 10050 1950
Wire Wire Line
	10050 1950 10350 1950
Wire Wire Line
	10350 1950 10350 2200
Wire Wire Line
	10350 2200 9950 2200
Connection ~ 9950 2200
Wire Wire Line
	9950 2200 9950 2550
$Comp
L LED D?
U 1 1 5B7B3797
P 7600 750
F 0 "D?" H 7600 850 50  0000 C CNN
F 1 "LED" H 7600 650 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B7B37F2
P 7900 750
F 0 "R?" V 7980 750 50  0000 C CNN
F 1 "10k" V 7900 750 50  0000 C CNN
F 2 "" V 7830 750 50  0001 C CNN
F 3 "" H 7900 750 50  0001 C CNN
	1    7900 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 750  7450 1150
Connection ~ 7450 1150
Wire Wire Line
	8050 750  8050 1500
Wire Wire Line
	8050 1500 7400 1500
Connection ~ 7400 1500
$Comp
L POT RV?
U 1 1 5B871DE1
P 1350 6000
F 0 "RV?" V 1175 6000 50  0000 C CNN
F 1 "POT" V 1250 6000 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B871F49
P 2450 6000
F 0 "#PWR?" H 2450 5750 50  0001 C CNN
F 1 "GND" H 2450 5850 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5950 2450 6000
$Comp
L BS108 Q?
U 1 1 5B873B34
P 3350 5650
F 0 "Q?" H 3550 5725 50  0000 L CNN
F 1 "BS108" H 3550 5650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3550 5575 50  0001 L CIN
F 3 "" H 3350 5650 50  0001 L CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5650 2850 5650
$Comp
L +5V #PWR?
U 1 1 5B873F93
P 3450 5450
F 0 "#PWR?" H 3450 5300 50  0001 C CNN
F 1 "+5V" H 3450 5590 50  0000 C CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	-1   0    0    -1  
$EndComp
Text GLabel 5100 2100 1    60   Input ~ 0
+5V
Wire Wire Line
	5100 2100 5100 2250
Text GLabel 3450 6050 3    60   Output ~ 0
+5V
Wire Wire Line
	3450 5850 3450 6050
Text Notes 1350 5000 0    60   ~ 0
Parte que desliga a raspberry depois de uma tensão.
Wire Notes Line
	1200 4650 4050 4650
Wire Notes Line
	4050 4650 4050 6350
Wire Notes Line
	4050 6350 1200 6350
Wire Notes Line
	1200 6350 1200 4650
$Comp
L LM324 U?
U 1 1 5B871BB5
P 2550 5650
F 0 "U?" H 2550 5850 50  0000 L CNN
F 1 "LM324" H 2550 5450 50  0000 L CNN
F 2 "" H 2500 5750 50  0001 C CNN
F 3 "" H 2600 5850 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B87FDB9
P 2100 5200
F 0 "#PWR?" H 2100 5050 50  0001 C CNN
F 1 "+5V" H 2100 5340 50  0000 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5200 2450 5350
Wire Wire Line
	1350 5200 2450 5200
Wire Wire Line
	1350 5200 1350 5850
Connection ~ 2100 5200
Wire Wire Line
	1350 6150 2100 6150
Wire Wire Line
	2100 6150 2100 5950
Wire Wire Line
	1750 5950 2450 5950
Connection ~ 2450 5950
Wire Wire Line
	2250 5750 1500 5750
Wire Wire Line
	1500 5750 1500 6000
Wire Wire Line
	2100 5550 2250 5550
$Comp
L R R?
U 1 1 5B880120
P 1850 5400
F 0 "R?" V 1930 5400 50  0000 C CNN
F 1 "R" V 1850 5400 50  0000 C CNN
F 2 "" V 1780 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B8801A9
P 1750 5800
F 0 "R?" V 1830 5800 50  0000 C CNN
F 1 "R" V 1750 5800 50  0000 C CNN
F 2 "" V 1680 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5550 1850 5650
Wire Wire Line
	1850 5650 1750 5650
Connection ~ 1850 5600
Wire Wire Line
	1850 5600 2100 5600
Wire Wire Line
	2100 5600 2100 5550
Text Label 1850 5100 2    60   ~ 0
VBatt
Wire Wire Line
	1850 5100 1850 5250
Connection ~ 2100 5950
$Comp
L GND #PWR?
U 1 1 5B88215A
P 5600 5150
F 0 "#PWR?" H 5600 4900 50  0001 C CNN
F 1 "GND" H 5600 5000 50  0000 C CNN
F 2 "" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4850 5600 5150
$EndSCHEMATC
