EESchema Schematic File Version 4
EELAYER 26 0
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
L custom_ic:CS43L22_V2 U1
U 1 1 5AE6EE3A
P 5400 4200
F 0 "U1" H 5400 4250 50  0000 C CNN
F 1 "CS43L22_V2" H 5400 4150 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5150 1350
Wire Wire Line
	5150 1350 4600 1350
$Comp
L power:+1V8 #PWR03
U 1 1 5AE6EF36
P 4050 1350
F 0 "#PWR03" H 4050 1200 50  0001 C CNN
F 1 "+1V8" V 4065 1478 50  0000 L CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5AE6EF7A
P 4250 1550
F 0 "C1" H 4342 1596 50  0000 L CNN
F 1 "0.1uf" H 4342 1505 50  0000 L CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5AE6EFAA
P 4600 1550
F 0 "C5" H 4692 1596 50  0000 L CNN
F 1 "0.1uf" H 4692 1505 50  0000 L CNN
F 2 "" H 4600 1550 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1350 4250 1450
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 4050 1350
Wire Wire Line
	4250 1650 4250 1700
$Comp
L power:GND #PWR04
U 1 1 5AE6F04A
P 4250 1700
F 0 "#PWR04" H 4250 1450 50  0001 C CNN
F 1 "GND" H 4255 1527 50  0000 C CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1350 4600 1450
Connection ~ 4600 1350
Wire Wire Line
	4600 1350 4250 1350
Wire Wire Line
	4600 1650 4600 1700
$Comp
L power:GND #PWR07
U 1 1 5AE6F11A
P 4600 1700
F 0 "#PWR07" H 4600 1450 50  0001 C CNN
F 1 "GND" H 4605 1527 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2000 5400 1350
Wire Wire Line
	5400 1350 5550 1350
$Comp
L power:+1V8 #PWR017
U 1 1 5AE6F24F
P 7150 1350
F 0 "#PWR017" H 7150 1200 50  0001 C CNN
F 1 "+1V8" V 7165 1478 50  0000 L CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5AE6F312
P 5550 1550
F 0 "C6" H 5450 1650 50  0000 L CNN
F 1 "0.1uf" V 5500 1300 50  0000 L CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1450 5550 1350
Connection ~ 5550 1350
Wire Wire Line
	5550 1350 5650 1350
Wire Wire Line
	5550 1650 5550 1700
$Comp
L power:GND #PWR09
U 1 1 5AE6F50F
P 5550 1700
F 0 "#PWR09" H 5550 1450 50  0001 C CNN
F 1 "GND" H 5555 1527 50  0000 C CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5650 1350
Connection ~ 5650 1350
Wire Wire Line
	5650 1350 5800 1350
$Comp
L Device:C_Small C7
U 1 1 5AE6F630
P 5800 1550
F 0 "C7" H 5892 1596 50  0000 L CNN
F 1 "0.1uf" H 5892 1505 50  0000 L CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1350 5800 1450
Connection ~ 5800 1350
Wire Wire Line
	5800 1350 6250 1350
Wire Wire Line
	5800 1650 5800 1700
$Comp
L power:GND #PWR010
U 1 1 5AE6F8CD
P 5800 1700
F 0 "#PWR010" H 5800 1450 50  0001 C CNN
F 1 "GND" H 5805 1527 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5AE6F9FA
P 6250 1550
F 0 "C10" H 6342 1596 50  0000 L CNN
F 1 "C_Small" H 6342 1505 50  0000 L CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1350 6250 1450
Connection ~ 6250 1350
Wire Wire Line
	6250 1350 6950 1350
Wire Wire Line
	6250 1650 6250 1700
$Comp
L power:GND #PWR011
U 1 1 5AE6FCDA
P 6250 1700
F 0 "#PWR011" H 6250 1450 50  0001 C CNN
F 1 "GND" H 6255 1527 50  0000 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6300 5400 6750
$Comp
L power:GND #PWR08
U 1 1 5AE6FFBC
P 5400 6750
F 0 "#PWR08" H 5400 6500 50  0001 C CNN
F 1 "GND" H 5405 6577 50  0000 C CNN
F 2 "" H 5400 6750 50  0001 C CNN
F 3 "" H 5400 6750 50  0001 C CNN
	1    5400 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR016
U 1 1 5AE7071B
P 7050 2800
F 0 "#PWR016" H 7050 2650 50  0001 C CNN
F 1 "+1V8" V 7065 2928 50  0000 L CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5AE7093D
P 6900 2900
F 0 "C14" H 6992 2946 50  0000 L CNN
F 1 "10uf" H 6992 2855 50  0000 L CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5AE70BFA
P 6900 3000
F 0 "#PWR015" H 6900 2750 50  0001 C CNN
F 1 "GND" H 6905 2827 50  0000 C CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5AE70EA6
P 6550 2900
F 0 "C11" H 6642 2946 50  0000 L CNN
F 1 "0.1uf" H 6642 2855 50  0000 L CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AE71454
P 6550 3000
F 0 "#PWR012" H 6550 2750 50  0001 C CNN
F 1 "GND" H 6555 2827 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2800 6750 3250
Wire Wire Line
	6750 3250 6550 3250
Connection ~ 6750 2800
Wire Wire Line
	5800 2800 6550 2800
Connection ~ 6550 2800
Wire Wire Line
	6550 2800 6750 2800
Wire Wire Line
	6750 2800 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	6900 2800 7050 2800
$Comp
L Device:C_Small C12
U 1 1 5AE71C56
P 6550 3350
F 0 "C12" H 6642 3396 50  0000 L CNN
F 1 "0.1uf" H 6642 3305 50  0000 L CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 5800 3250
$Comp
L power:GND #PWR013
U 1 1 5AE71CF0
P 6550 3450
F 0 "#PWR013" H 6550 3200 50  0001 C CNN
F 1 "GND" H 6555 3277 50  0000 C CNN
F 2 "" H 6550 3450 50  0001 C CNN
F 3 "" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 7450 3450
Wire Wire Line
	5800 3550 7450 3550
Wire Wire Line
	5800 3000 7450 3000
Wire Wire Line
	5800 3100 7450 3100
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5AE73C2F
P 7650 3000
F 0 "J8" H 7622 2930 50  0000 R CNN
F 1 "SPKR_OUTA+" H 7622 3021 50  0000 R CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5AE73CD6
P 7650 3100
F 0 "J9" H 7600 3200 50  0000 R CNN
F 1 "SPKR_OUTA-" H 7622 3121 50  0000 R CNN
F 2 "" H 7650 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5AE73E30
P 7650 3450
F 0 "J10" H 7050 3450 50  0000 R CNN
F 1 "SPKR_OUTB+" H 7623 3471 50  0000 R CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5AE73E37
P 7650 3550
F 0 "J11" H 7050 3550 50  0000 R CNN
F 1 "SPKR_OUTB-" H 7622 3571 50  0000 R CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3700 7450 3700
Wire Wire Line
	5800 3900 7450 3900
Wire Wire Line
	5800 4100 7450 4100
Wire Wire Line
	5800 4300 7450 4300
Wire Wire Line
	5800 4500 7450 4500
Wire Wire Line
	5800 4700 7450 4700
Wire Wire Line
	5800 4900 7450 4900
Wire Wire Line
	5800 5100 7450 5100
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5AE76F8B
P 7650 3700
F 0 "J12" H 7350 3700 50  0000 R CNN
F 1 "AIN1A" H 7623 3721 50  0000 R CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5AE77184
P 7650 3900
F 0 "J13" H 7350 3900 50  0000 R CNN
F 1 "AIN1B" H 7623 3921 50  0000 R CNN
F 2 "" H 7650 3900 50  0001 C CNN
F 3 "~" H 7650 3900 50  0001 C CNN
	1    7650 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5AE777D1
P 7650 4100
F 0 "J14" H 7350 4100 50  0000 R CNN
F 1 "AIN2A" H 7623 4121 50  0000 R CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 5AE77E1F
P 7650 4300
F 0 "J15" H 7350 4300 50  0000 R CNN
F 1 "AIN2B" H 7623 4321 50  0000 R CNN
F 2 "" H 7650 4300 50  0001 C CNN
F 3 "~" H 7650 4300 50  0001 C CNN
	1    7650 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 5AE7846E
P 7650 4500
F 0 "J16" H 7350 4500 50  0000 R CNN
F 1 "AIN3A" H 7623 4521 50  0000 R CNN
F 2 "" H 7650 4500 50  0001 C CNN
F 3 "~" H 7650 4500 50  0001 C CNN
	1    7650 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 5AE78ABE
P 7650 4700
F 0 "J17" H 7350 4700 50  0000 R CNN
F 1 "AIN3B" H 7623 4721 50  0000 R CNN
F 2 "" H 7650 4700 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 5AE7910F
P 7650 4900
F 0 "J18" H 7350 4900 50  0000 R CNN
F 1 "AIN4A" H 7623 4921 50  0000 R CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "~" H 7650 4900 50  0001 C CNN
	1    7650 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5AE79761
P 7650 5100
F 0 "J19" H 7350 5100 50  0000 R CNN
F 1 "AIN4B" H 7623 5121 50  0000 R CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5450 6600 5450
$Comp
L power:GND #PWR019
U 1 1 5AE7A7E3
P 8150 5450
F 0 "#PWR019" H 8150 5200 50  0001 C CNN
F 1 "GND" H 8155 5277 50  0000 C CNN
F 2 "" H 8150 5450 50  0001 C CNN
F 3 "" H 8150 5450 50  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5AE7A860
P 7800 5550
F 0 "C17" H 7892 5596 50  0000 L CNN
F 1 "10uf" H 7892 5505 50  0000 L CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "~" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
Connection ~ 7800 5450
Wire Wire Line
	7800 5450 8150 5450
Wire Wire Line
	7800 5650 7800 6100
Wire Wire Line
	7800 6100 5800 6100
$Comp
L Device:C_Small C16
U 1 1 5AE7B0B3
P 7450 5550
F 0 "C16" H 7542 5596 50  0000 L CNN
F 1 "1uf" H 7542 5505 50  0000 L CNN
F 2 "" H 7450 5550 50  0001 C CNN
F 3 "~" H 7450 5550 50  0001 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
Connection ~ 7450 5450
Wire Wire Line
	7450 5450 7800 5450
Wire Wire Line
	7450 5650 7450 5950
Wire Wire Line
	7450 5950 5800 5950
$Comp
L Device:C_Small C15
U 1 1 5AE7BA08
P 7000 5550
F 0 "C15" H 7092 5596 50  0000 L CNN
F 1 "150pf" H 7092 5505 50  0000 L CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "~" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Connection ~ 7000 5450
Wire Wire Line
	7000 5450 7450 5450
Wire Wire Line
	7000 5650 7000 5750
Wire Wire Line
	7000 5750 5800 5750
$Comp
L Device:C_Small C13
U 1 1 5AE7C48D
P 6600 5550
F 0 "C13" H 6692 5596 50  0000 L CNN
F 1 "150pf" H 6692 5505 50  0000 L CNN
F 2 "" H 6600 5550 50  0001 C CNN
F 3 "~" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
Connection ~ 6600 5450
Wire Wire Line
	6600 5650 5800 5650
Wire Wire Line
	6600 5450 7000 5450
$Comp
L Device:C_Small C2
U 1 1 5AE7D32F
P 4300 2250
F 0 "C2" H 4392 2296 50  0000 L CNN
F 1 "1uf" H 4392 2205 50  0000 L CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4300 2350
Wire Wire Line
	4300 2150 4550 2150
Wire Wire Line
	4550 2150 4550 2200
Wire Wire Line
	4550 2200 4950 2200
Wire Wire Line
	4950 2600 4300 2600
$Comp
L Device:C_Small C3
U 1 1 5AE80A4D
P 4300 2700
F 0 "C3" H 4392 2746 50  0000 L CNN
F 1 "1uf" H 4392 2655 50  0000 L CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AE80B17
P 4300 2800
F 0 "#PWR05" H 4300 2550 50  0001 C CNN
F 1 "GND" H 4305 2627 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 3800 2950
Wire Wire Line
	4950 3100 3800 3100
Wire Wire Line
	4950 3250 3800 3250
Wire Wire Line
	4950 3400 3800 3400
Wire Wire Line
	4950 3550 3800 3550
Wire Wire Line
	4950 3700 4100 3700
Wire Wire Line
	4950 3850 4550 3850
Wire Wire Line
	4950 4000 3800 4000
Wire Wire Line
	3800 4450 4100 4450
$Comp
L power:+1V8 #PWR02
U 1 1 5AE8BAE4
P 3800 4450
F 0 "#PWR02" H 3800 4300 50  0001 C CNN
F 1 "+1V8" V 3815 4578 50  0000 L CNN
F 2 "" H 3800 4450 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5AE8BBAF
P 4400 4550
F 0 "C4" H 4492 4596 50  0000 L CNN
F 1 "0.1uf" H 4492 4505 50  0000 L CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4550 4450
$Comp
L power:GND #PWR06
U 1 1 5AE8BCDC
P 4400 4650
F 0 "#PWR06" H 4400 4400 50  0001 C CNN
F 1 "GND" H 4405 4477 50  0000 C CNN
F 2 "" H 4400 4650 50  0001 C CNN
F 3 "" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5AE8BD6E
P 4100 4200
F 0 "R1" H 4159 4246 50  0000 L CNN
F 1 "10k" H 4159 4155 50  0000 L CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5AE8BDF5
P 4550 4200
F 0 "R2" H 4609 4246 50  0000 L CNN
F 1 "10k" H 4609 4155 50  0000 L CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4100 4100 3700
Connection ~ 4100 3700
Wire Wire Line
	4100 3700 3800 3700
Wire Wire Line
	4100 4300 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 4400 4450
Wire Wire Line
	4550 4100 4550 3850
Connection ~ 4550 3850
Wire Wire Line
	4550 3850 3800 3850
Wire Wire Line
	4550 4300 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4950 4450
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5AE92C6D
P 3600 2950
F 0 "J1" H 3250 2950 50  0000 C CNN
F 1 "MCLK" H 3500 2950 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5AE92F00
P 3600 3100
F 0 "J2" H 3250 3100 50  0000 C CNN
F 1 "SCLK" H 3500 3100 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5AE94DD9
P 3600 3250
F 0 "J3" H 3250 3250 50  0000 C CNN
F 1 "LRCK" H 3500 3250 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5AE96CB8
P 3600 3400
F 0 "J4" H 3250 3400 50  0000 C CNN
F 1 "SDIN" H 3500 3400 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5AE98B8F
P 3600 3550
F 0 "J5" H 3250 3550 50  0000 C CNN
F 1 "~RESET" H 3500 3550 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5AE9AA74
P 3600 3700
F 0 "J6" H 3250 3700 50  0000 C CNN
F 1 "SCL" H 3500 3700 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5AE9C957
P 3600 3850
F 0 "J7" H 3250 3850 50  0000 C CNN
F 1 "SDA" H 3500 3850 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AE9E923
P 3800 4000
F 0 "#PWR01" H 3800 3750 50  0001 C CNN
F 1 "GND" H 3805 3827 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L nome:SJ-2524 J20
U 1 1 5AE9ECDD
P 8300 2350
F 0 "J20" H 8276 2757 50  0000 C CNN
F 1 "SJ-3524" H 8276 2666 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 6050 2250
Wire Wire Line
	5800 2400 6050 2400
Wire Wire Line
	6050 2250 6050 2100
Connection ~ 6050 2250
$Comp
L Device:C_Small C8
U 1 1 5AEA50E5
P 6150 2100
F 0 "C8" V 6050 2200 50  0000 C CNN
F 1 "0.022uf" V 6050 2000 50  0000 C CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    6150 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5AEA5499
P 6500 2100
F 0 "R3" V 6304 2100 50  0000 C CNN
F 1 "51.1" V 6395 2100 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2100 6400 2100
Wire Wire Line
	6600 2100 6600 2550
$Comp
L power:GND #PWR014
U 1 1 5AEA9B3E
P 6600 2550
F 0 "#PWR014" H 6600 2300 50  0001 C CNN
F 1 "GND" H 6605 2377 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 6050 2550
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 7250 2400
$Comp
L Device:C_Small C9
U 1 1 5AEABF71
P 6150 2550
F 0 "C9" V 6200 2700 50  0000 C CNN
F 1 "0.022uf" V 6100 2750 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5AEAC22C
P 6500 2550
F 0 "R4" V 6400 2850 50  0000 C CNN
F 1 "51.1" V 6500 2850 50  0000 C CNN
F 2 "" H 6500 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	0    1    1    0   
$EndComp
Connection ~ 6600 2550
Wire Wire Line
	6250 2550 6400 2550
Wire Wire Line
	6050 2250 8500 2250
Wire Wire Line
	7250 2400 7250 2450
Wire Wire Line
	7250 2450 8500 2450
$Comp
L power:GND #PWR018
U 1 1 5AEBCB83
P 8100 2550
F 0 "#PWR018" H 8100 2300 50  0001 C CNN
F 1 "GND" H 8105 2377 50  0000 C CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "" H 8100 2550 50  0001 C CNN
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5AEBCCB2
P 6950 1700
F 0 "R5" H 7009 1746 50  0000 L CNN
F 1 "47" H 7009 1655 50  0000 L CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1350 6950 1600
Connection ~ 6950 1350
Wire Wire Line
	6950 1350 7150 1350
Wire Wire Line
	6950 1800 8750 1800
Wire Wire Line
	8750 1800 8750 2350
Wire Wire Line
	8750 2350 8550 2350
Wire Wire Line
	8550 2650 8550 2350
Wire Wire Line
	5800 2650 8550 2650
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8500 2350
$EndSCHEMATC
