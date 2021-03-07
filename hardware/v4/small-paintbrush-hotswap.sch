EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR07
U 1 1 5FAC20DC
P 1950 3750
F 0 "#PWR07" H 1950 3500 50  0001 C CNN
F 1 "GND" V 1955 3622 50  0000 R CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push KEY1
U 1 1 5FAD17EA
P 3950 4500
F 0 "KEY1" H 3950 4600 50  0000 C CNN
F 1 "SW_Push" H 3950 4450 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 3950 4700 50  0001 C CNN
F 3 "~" H 3950 4700 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push KEY5
U 1 1 5FAD3B43
P 3950 4750
F 0 "KEY5" H 3950 4850 50  0000 C CNN
F 1 "SW_Push" H 3950 4700 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 3950 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
Text GLabel 4150 4500 2    50   Input ~ 0
R1C1
Text GLabel 4150 4750 2    50   Input ~ 0
R2C1
$Comp
L Switch:SW_Push KEY2
U 1 1 5FAE06DA
P 4700 4500
F 0 "KEY2" H 4700 4600 50  0000 C CNN
F 1 "SW_Push" H 4700 4450 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 4700 4700 50  0001 C CNN
F 3 "~" H 4700 4700 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push KEY6
U 1 1 5FAE06E0
P 4700 4750
F 0 "KEY6" H 4700 4850 50  0000 C CNN
F 1 "SW_Push" H 4700 4700 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 4700 4950 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
Text GLabel 4900 4500 2    50   Input ~ 0
R1C2
Text GLabel 4900 4750 2    50   Input ~ 0
R2C2
$Comp
L Switch:SW_Push KEY3
U 1 1 5FAE3778
P 5450 4500
F 0 "KEY3" H 5450 4600 50  0000 C CNN
F 1 "SW_Push" H 5450 4450 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 5450 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push KEY7
U 1 1 5FAE377E
P 5450 4750
F 0 "KEY7" H 5450 4850 50  0000 C CNN
F 1 "SW_Push" H 5450 4700 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 5450 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
Text GLabel 5650 4500 2    50   Input ~ 0
R1C3
Text GLabel 5650 4750 2    50   Input ~ 0
R2C3
$Comp
L Switch:SW_Push KEY4
U 1 1 5FAE576B
P 6200 4500
F 0 "KEY4" H 6200 4600 50  0000 C CNN
F 1 "SW_Push" H 6200 4450 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 6200 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push KEY8
U 1 1 5FAE5771
P 6200 4750
F 0 "KEY8" H 6200 4850 50  0000 C CNN
F 1 "SW_Push" H 6200 4700 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional_reversible" H 6200 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Text GLabel 6400 4500 2    50   Input ~ 0
R1C4
Text GLabel 6400 4750 2    50   Input ~ 0
R2C4
Wire Wire Line
	3750 4750 3750 4500
Wire Wire Line
	4500 4500 4500 4750
Wire Wire Line
	5250 4750 5250 4500
Wire Wire Line
	6000 4500 6000 4750
Wire Wire Line
	1950 3800 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 1950 3700
$Comp
L power:GND #PWR01
U 1 1 5FAB13F7
P 3350 3600
F 0 "#PWR01" H 3350 3350 50  0001 C CNN
F 1 "GND" V 3355 3472 50  0000 R CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB37BC5
P 3750 4750
F 0 "#PWR03" H 3750 4500 50  0001 C CNN
F 1 "GND" H 3755 4577 50  0000 C CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Connection ~ 3750 4750
$Comp
L power:GND #PWR04
U 1 1 5FB38297
P 4500 4750
F 0 "#PWR04" H 4500 4500 50  0001 C CNN
F 1 "GND" H 4505 4577 50  0000 C CNN
F 2 "" H 4500 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
Connection ~ 4500 4750
Text GLabel 3350 3800 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR02
U 1 1 5FBFE440
P 4750 3650
F 0 "#PWR02" H 4750 3400 50  0001 C CNN
F 1 "GND" V 4755 3522 50  0000 R CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push PUSH1
U 1 1 5FBFE44C
P 4550 3650
F 0 "PUSH1" H 4550 3935 50  0000 C CNN
F 1 "SW_Push" H 4550 3850 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4550 3850 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FDA9696
P 5250 4750
F 0 "#PWR05" H 5250 4500 50  0001 C CNN
F 1 "GND" H 5255 4577 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Connection ~ 5250 4750
$Comp
L power:GND #PWR06
U 1 1 5FDA9CCC
P 6000 4750
F 0 "#PWR06" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6005 4577 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
Connection ~ 6000 4750
Text GLabel 3350 3900 2    50   Input ~ 0
R1C1
Text GLabel 3350 4000 2    50   Input ~ 0
R1C2
Text GLabel 3350 4300 2    50   Input ~ 0
R2C1
Text GLabel 3350 4400 2    50   Input ~ 0
R2C2
Text GLabel 3350 4100 2    50   Input ~ 0
R1C3
Text GLabel 3350 4200 2    50   Input ~ 0
R1C4
Text GLabel 3350 4500 2    50   Input ~ 0
R2C3
Text GLabel 3350 4600 2    50   Input ~ 0
R2C4
$Comp
L Switch:SW_SPDT SW1
U 1 1 601B9B9C
P 3350 2850
F 0 "SW1" H 3350 3135 50  0000 C CNN
F 1 "SW_SPDT" H 3350 3044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 3350 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 601BAA4C
P 3400 2250
F 0 "J1" V 3364 2330 50  0000 L CNN
F 1 "Conn_01x02" V 3273 2330 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 601C042E
P 3950 2850
F 0 "SW2" H 3950 3135 50  0000 C CNN
F 1 "SW_SPDT" H 3950 3044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push PUSH2
U 1 1 601C5722
P 4550 4000
F 0 "PUSH2" H 4550 4285 50  0000 C CNN
F 1 "SW_Push" H 4550 4194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4550 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3150 2600
Wire Wire Line
	3150 2450 3300 2450
Wire Wire Line
	3750 2850 3750 2600
Wire Wire Line
	3750 2600 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	3150 2600 3150 2450
Wire Wire Line
	3400 2450 3550 2450
Wire Wire Line
	3550 2450 3550 2750
Wire Wire Line
	4150 2750 4150 2450
Wire Wire Line
	4150 2450 3550 2450
Connection ~ 3550 2450
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 4750 4000
Wire Wire Line
	4350 3650 4350 4000
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 601C36F0
P 6300 3400
F 0 "J3" V 6264 3112 50  0000 R CNN
F 1 "Conn_01x04" V 6173 3112 50  0000 R CNN
F 2 "lib:OLED" H 6300 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 601C3B22
P 6400 2750
F 0 "J2" V 6364 2930 50  0000 L CNN
F 1 "Conn_01x04" V 6273 2930 50  0000 L CNN
F 2 "lib:OLED" H 6400 2750 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 601CE7A4
P 6500 2950
F 0 "#PWR0101" H 6500 2700 50  0001 C CNN
F 1 "GND" V 6505 2822 50  0000 R CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 601CEEDF
P 6200 3600
F 0 "#PWR0102" H 6200 3350 50  0001 C CNN
F 1 "GND" V 6205 3472 50  0000 R CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
Text GLabel 6400 2950 3    50   Input ~ 0
VCC
Text GLabel 6300 3600 3    50   Input ~ 0
VCC
Text GLabel 1950 3900 0    50   Input ~ 0
SDA
Text GLabel 1950 4000 0    50   Input ~ 0
SCL
Text GLabel 6500 3600 3    50   Input ~ 0
SDA
Text GLabel 6200 2950 3    50   Input ~ 0
SDA
Text GLabel 6300 2950 3    50   Input ~ 0
SCL
Text GLabel 6400 3600 3    50   Input ~ 0
SCL
$Comp
L promicro:ProMicro U1
U 1 1 601D5A5E
P 2650 4250
F 0 "U1" H 2650 5287 60  0000 C CNN
F 1 "ProMicro" H 2650 5181 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" H 2750 3200 60  0001 C CNN
F 3 "" H 2750 3200 60  0000 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Text GLabel 3350 3700 2    50   Input ~ 0
RST
Text GLabel 4350 3800 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR0103
U 1 1 60325990
P 1950 5300
F 0 "#PWR0103" H 1950 5050 50  0001 C CNN
F 1 "GND" V 1955 5172 50  0000 R CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5350 1950 5300
Connection ~ 1950 5300
Wire Wire Line
	1950 5300 1950 5250
$Comp
L power:GND #PWR0104
U 1 1 60325999
P 3350 5150
F 0 "#PWR0104" H 3350 4900 50  0001 C CNN
F 1 "GND" V 3355 5022 50  0000 R CNN
F 2 "" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0001 C CNN
	1    3350 5150
	0    -1   -1   0   
$EndComp
Text GLabel 3350 5350 2    50   Input ~ 0
VCC
Text GLabel 3350 5450 2    50   Input ~ 0
R1C1
Text GLabel 3350 5550 2    50   Input ~ 0
R1C2
Text GLabel 3350 5850 2    50   Input ~ 0
R2C1
Text GLabel 3350 5950 2    50   Input ~ 0
R2C2
Text GLabel 3350 5650 2    50   Input ~ 0
R1C3
Text GLabel 3350 5750 2    50   Input ~ 0
R1C4
Text GLabel 3350 6050 2    50   Input ~ 0
R2C3
Text GLabel 3350 6150 2    50   Input ~ 0
R2C4
Text GLabel 1950 5450 0    50   Input ~ 0
SDA
Text GLabel 1950 5550 0    50   Input ~ 0
SCL
$Comp
L promicro:ProMicro U2
U 1 1 603259AA
P 2650 5800
F 0 "U2" H 2650 6837 60  0000 C CNN
F 1 "ProMicro" H 2650 6731 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" H 2750 4750 60  0001 C CNN
F 3 "" H 2750 4750 60  0000 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
Text GLabel 3350 5250 2    50   Input ~ 0
RST
$EndSCHEMATC
