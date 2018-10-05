EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Kurupira-Arthur-rescue:PIR_Motion_Sensor PIR1
U 1 1 5AB500A8
P 7300 1500
F 0 "PIR1" H 7300 2400 60  0000 C CNN
F 1 "PIR_Motion_Sensor" H 7300 2300 60  0000 C CNN
F 2 "" H 7300 2300 60  0000 C CNN
F 3 "" H 7300 2300 60  0000 C CNN
	1    7300 1500
	-1   0    0    1   
$EndComp
$Comp
L Kurupira-Arthur-rescue:Raspberry_Pi_2_3 J1
U 1 1 5AB5011B
P 5300 3550
F 0 "J1" H 6000 2300 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4900 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 6300 4800 50  0001 C CNN
F 3 "" H 5350 3400 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L Kurupira-Arthur-rescue:DHT11_Temperature_Humidity TH1
U 1 1 5AB502A0
P 10050 1900
F 0 "TH1" H 10050 2950 60  0000 C CNN
F 1 "DHT11_Temperature_Humidity" H 10050 2850 60  0000 C CNN
F 2 "" H 10050 1900 60  0000 C CNN
F 3 "" H 10050 1900 60  0000 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L Kurupira-Arthur-rescue:Q_NPN_BCE Q1
U 1 1 5AB502D9
P 2350 2300
F 0 "Q1" H 2550 2350 50  0000 L CNN
F 1 "2N3904" H 2550 2250 50  0000 L CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L Kurupira-Arthur-rescue:R R4
U 1 1 5AB50322
P 2450 1750
F 0 "R4" V 2530 1750 50  0000 C CNN
F 1 "1k" V 2450 1750 50  0000 C CNN
F 2 "" V 2380 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L Kurupira-Arthur-rescue:R R3
U 1 1 5AB5035D
P 2000 2300
F 0 "R3" V 2080 2300 50  0000 C CNN
F 1 "10k" V 2000 2300 50  0000 C CNN
F 2 "" V 1930 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1900 2450 2000
$Comp
L power:GND #PWR0101
U 1 1 5AD0AD1B
P 2450 2650
F 0 "#PWR0101" H 2450 2400 50  0001 C CNN
F 1 "GND" H 2450 2500 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2500 2450 2650
Text GLabel 1600 2300 0    60   Input ~ 0
PIR
Wire Wire Line
	1600 2300 1850 2300
Wire Wire Line
	2450 1400 2450 1600
$Comp
L power:+3.3V #PWR0102
U 1 1 5AD0B1EA
P 2450 1400
F 0 "#PWR0102" H 2450 1250 50  0001 C CNN
F 1 "+3.3V" H 2450 1540 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5AD0B2C6
P 7200 1400
F 0 "#PWR0103" H 7200 1250 50  0001 C CNN
F 1 "+3.3V" H 7050 1450 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1400 7200 1500
$Comp
L power:GND #PWR0104
U 1 1 5AD0B2F8
P 7400 1400
F 0 "#PWR0104" H 7400 1150 50  0001 C CNN
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
	7300 1100 7300 1150
Text GLabel 2850 2000 2    60   Output ~ 0
RPi5
Wire Wire Line
	2450 2000 2850 2000
Connection ~ 2450 2000
Text GLabel 6650 2750 2    60   Input ~ 0
RPi5
Wire Wire Line
	6200 2750 6650 2750
Text GLabel 7900 1150 2    60   Output ~ 0
RPi11
Wire Wire Line
	7300 1150 7450 1150
Connection ~ 7300 1150
Text GLabel 9950 2550 3    60   Output ~ 0
RPi22
Wire Wire Line
	10050 1900 10050 1950
$Comp
L power:GND #PWR0105
U 1 1 5AD0BDB1
P 10150 2300
F 0 "#PWR0105" H 10150 2050 50  0001 C CNN
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
L Kurupira-Arthur-rescue:YL-38 U3
U 1 1 5B7B1847
P 8100 4300
F 0 "U3" H 8100 4000 60  0000 C CNN
F 1 "YL-38" H 8100 4700 60  0000 C CNN
F 2 "" H 8100 4300 60  0001 C CNN
F 3 "" H 8100 4300 60  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4100 8550 4100
$Comp
L power:GND #PWR0107
U 1 1 5B7B1BBE
P 8650 4700
F 0 "#PWR0107" H 8650 4450 50  0001 C CNN
F 1 "GND" H 8650 4550 50  0000 C CNN
F 2 "" H 8650 4700 50  0001 C CNN
F 3 "" H 8650 4700 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4200 8650 4200
Wire Wire Line
	8650 4200 8650 4600
$Comp
L Kurupira-Arthur-rescue:R R6
U 1 1 5B7B1C01
P 9150 4150
F 0 "R6" V 9230 4150 50  0000 C CNN
F 1 "10k" V 9150 4150 50  0000 C CNN
F 2 "" V 9080 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	-1   0    0    1   
$EndComp
$Comp
L Kurupira-Arthur-rescue:R R7
U 1 1 5B7B1C61
P 9150 4450
F 0 "R7" V 9230 4450 50  0000 C CNN
F 1 "10k" V 9150 4450 50  0000 C CNN
F 2 "" V 9080 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	-1   0    0    1   
$EndComp
$Comp
L Kurupira-Arthur-rescue:R R8
U 1 1 5B7B1CD8
P 9150 4750
F 0 "R8" V 9230 4750 50  0000 C CNN
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
L Kurupira-Arthur-rescue:R R9
U 1 1 5B7B2F77
P 9950 2050
F 0 "R9" V 10030 2050 50  0000 C CNN
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
L Kurupira-Arthur-rescue:LED D1
U 1 1 5B7B3797
P 7600 750
F 0 "D1" H 7600 850 50  0000 C CNN
F 1 "LED" H 7600 650 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	-1   0    0    1   
$EndComp
$Comp
L Kurupira-Arthur-rescue:R R5
U 1 1 5B7B37F2
P 7900 750
F 0 "R5" V 7980 750 50  0000 C CNN
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
Text GLabel 5100 2100 1    60   Input ~ 0
+5V
Wire Wire Line
	5100 2100 5100 2200
$Comp
L power:GND #PWR0112
U 1 1 5B88215A
P 5600 5150
F 0 "#PWR0112" H 5600 4900 50  0001 C CNN
F 1 "GND" H 5600 5000 50  0000 C CNN
F 2 "" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4850 5600 5150
Wire Wire Line
	2450 2000 2450 2100
Wire Wire Line
	7300 1150 7300 1500
Wire Wire Line
	8650 4600 8650 4700
Wire Wire Line
	7450 1150 7900 1150
$Sheet
S 1350 1300 2000 1800
U 5BB64E2B
F0 "NOT SMD" 60
F1 "file5BB64E2A.sch" 60
$EndSheet
Wire Wire Line
	4900 4850 5000 4850
Wire Wire Line
	5000 4850 5100 4850
Connection ~ 5000 4850
Wire Wire Line
	5200 4850 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5200 4850 5300 4850
Connection ~ 5200 4850
Wire Wire Line
	5300 4850 5400 4850
Connection ~ 5300 4850
Wire Wire Line
	5400 4850 5500 4850
Connection ~ 5400 4850
Wire Wire Line
	5500 4850 5600 4850
Connection ~ 5500 4850
Connection ~ 5600 4850
Wire Wire Line
	5200 2250 5200 2200
Wire Wire Line
	5200 2200 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5100 2250
Text GLabel 10650 2050 2    60   Input ~ 0
+5V
Wire Wire Line
	10050 2050 10650 2050
Wire Wire Line
	10050 1950 10050 2050
Text GLabel 8650 3550 1    60   Input ~ 0
+5V
Wire Wire Line
	8650 3550 8650 4100
$Comp
L Kurupira-Arthur-rescue:FC-37 U1
U 1 1 5BB76999
P 7100 4300
F 0 "U1" H 7206 4787 60  0000 C CNN
F 1 "FC-37" H 7206 4681 60  0000 C CNN
F 2 "" H 7100 4300 60  0001 C CNN
F 3 "" H 7100 4300 60  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
