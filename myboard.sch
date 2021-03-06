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
LIBS:keyboard_parts
LIBS:myboard-cache
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
L KEYSW K0
U 1 1 58EF59AE
P 6300 2200
F 0 "K0" H 6250 2200 60  0000 C CNN
F 1 "KEYSW" H 6300 2100 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6300 2200 60  0001 C CNN
F 3 "" H 6300 2200 60  0000 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L D D0
U 1 1 58EF59F2
P 5900 2450
F 0 "D0" H 5900 2550 50  0000 C CNN
F 1 "D" H 5900 2350 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2300 5900 2200
Wire Wire Line
	5900 2200 6000 2200
$Comp
L KEYSW K1
U 1 1 58EF5E19
P 7250 2200
F 0 "K1" H 7200 2200 60  0000 C CNN
F 1 "KEYSW" H 7250 2100 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7250 2200 60  0001 C CNN
F 3 "" H 7250 2200 60  0000 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58EF5E1F
P 6850 2450
F 0 "D1" H 6850 2550 50  0000 C CNN
F 1 "D" H 6850 2350 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2300 6850 2200
Wire Wire Line
	6850 2200 6950 2200
$Comp
L KEYSW K2
U 1 1 58EF5F6B
P 8150 2200
F 0 "K2" H 8100 2200 60  0000 C CNN
F 1 "KEYSW" H 8150 2100 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8150 2200 60  0001 C CNN
F 3 "" H 8150 2200 60  0000 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58EF5F71
P 7750 2450
F 0 "D2" H 7750 2550 50  0000 C CNN
F 1 "D" H 7750 2350 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	1    7750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2300 7750 2200
Wire Wire Line
	7750 2200 7850 2200
$Comp
L KEYSW K3
U 1 1 58EF5F79
P 9100 2200
F 0 "K3" H 9050 2200 60  0000 C CNN
F 1 "KEYSW" H 9100 2100 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9100 2200 60  0001 C CNN
F 3 "" H 9100 2200 60  0000 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 58EF5F7F
P 8700 2450
F 0 "D3" H 8700 2550 50  0000 C CNN
F 1 "D" H 8700 2350 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2300 8700 2200
Wire Wire Line
	8700 2200 8800 2200
Wire Wire Line
	5900 2600 5900 2650
Wire Wire Line
	5600 2650 8700 2650
Wire Wire Line
	6850 2650 6850 2600
Wire Wire Line
	7750 2650 7750 2600
Connection ~ 6850 2650
Wire Wire Line
	8700 2650 8700 2600
Connection ~ 7750 2650
$Comp
L KEYSW K10
U 1 1 58EF62D2
P 6300 2900
F 0 "K10" H 6250 2900 60  0000 C CNN
F 1 "KEYSW" H 6300 2800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6300 2900 60  0001 C CNN
F 3 "" H 6300 2900 60  0000 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 58EF62D8
P 5900 3150
F 0 "D11" H 5900 3250 50  0000 C CNN
F 1 "D" H 5900 3050 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3000 5900 2900
Wire Wire Line
	5900 2900 6000 2900
$Comp
L KEYSW K11
U 1 1 58EF62E0
P 7250 2900
F 0 "K11" H 7200 2900 60  0000 C CNN
F 1 "KEYSW" H 7250 2800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7250 2900 60  0001 C CNN
F 3 "" H 7250 2900 60  0000 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L D D12
U 1 1 58EF62E6
P 6850 3150
F 0 "D12" H 6850 3250 50  0000 C CNN
F 1 "D" H 6850 3050 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3000 6850 2900
Wire Wire Line
	6850 2900 6950 2900
$Comp
L KEYSW K12
U 1 1 58EF62EE
P 8150 2900
F 0 "K12" H 8100 2900 60  0000 C CNN
F 1 "KEYSW" H 8150 2800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8150 2900 60  0001 C CNN
F 3 "" H 8150 2900 60  0000 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L D D13
U 1 1 58EF62F4
P 7750 3150
F 0 "D13" H 7750 3250 50  0000 C CNN
F 1 "D" H 7750 3050 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7750 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3000 7750 2900
Wire Wire Line
	7750 2900 7850 2900
$Comp
L KEYSW K13
U 1 1 58EF62FC
P 9100 2900
F 0 "K13" H 9050 2900 60  0000 C CNN
F 1 "KEYSW" H 9100 2800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9100 2900 60  0001 C CNN
F 3 "" H 9100 2900 60  0000 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L D D14
U 1 1 58EF6302
P 8700 3150
F 0 "D14" H 8700 3250 50  0000 C CNN
F 1 "D" H 8700 3050 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3000 8700 2900
Wire Wire Line
	8700 2900 8800 2900
Wire Wire Line
	5900 3300 5900 3350
Wire Wire Line
	5600 3350 8700 3350
Wire Wire Line
	6850 3350 6850 3300
Wire Wire Line
	7750 3350 7750 3300
Connection ~ 6850 3350
Wire Wire Line
	8700 3350 8700 3300
Connection ~ 7750 3350
$Comp
L KEYSW K20
U 1 1 58EF657E
P 6300 3600
F 0 "K20" H 6250 3600 60  0000 C CNN
F 1 "KEYSW" H 6300 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6300 3600 60  0001 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L D D20
U 1 1 58EF6584
P 5900 3850
F 0 "D20" H 5900 3950 50  0000 C CNN
F 1 "D" H 5900 3750 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3700 5900 3600
Wire Wire Line
	5900 3600 6000 3600
$Comp
L KEYSW K21
U 1 1 58EF658C
P 7250 3600
F 0 "K21" H 7200 3600 60  0000 C CNN
F 1 "KEYSW" H 7250 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7250 3600 60  0001 C CNN
F 3 "" H 7250 3600 60  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
$Comp
L D D21
U 1 1 58EF6592
P 6850 3850
F 0 "D21" H 6850 3950 50  0000 C CNN
F 1 "D" H 6850 3750 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3700 6850 3600
Wire Wire Line
	6850 3600 6950 3600
$Comp
L KEYSW K22
U 1 1 58EF659A
P 8150 3600
F 0 "K22" H 8100 3600 60  0000 C CNN
F 1 "KEYSW" H 8150 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8150 3600 60  0001 C CNN
F 3 "" H 8150 3600 60  0000 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
$Comp
L D D22
U 1 1 58EF65A0
P 7750 3850
F 0 "D22" H 7750 3950 50  0000 C CNN
F 1 "D" H 7750 3750 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3700 7750 3600
Wire Wire Line
	7750 3600 7850 3600
$Comp
L KEYSW K23
U 1 1 58EF65A8
P 9100 3600
F 0 "K23" H 9050 3600 60  0000 C CNN
F 1 "KEYSW" H 9100 3500 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9100 3600 60  0001 C CNN
F 3 "" H 9100 3600 60  0000 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L D D23
U 1 1 58EF65AE
P 8700 3850
F 0 "D23" H 8700 3950 50  0000 C CNN
F 1 "D" H 8700 3750 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3700 8700 3600
Wire Wire Line
	8700 3600 8800 3600
Wire Wire Line
	5900 4000 5900 4050
Wire Wire Line
	5600 4050 8700 4050
Wire Wire Line
	6850 4050 6850 4000
Wire Wire Line
	7750 4050 7750 4000
Connection ~ 6850 4050
Wire Wire Line
	8700 4050 8700 4000
Connection ~ 7750 4050
$Comp
L KEYSW K30
U 1 1 58EF6826
P 6300 4300
F 0 "K30" H 6250 4300 60  0000 C CNN
F 1 "KEYSW" H 6300 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6300 4300 60  0001 C CNN
F 3 "" H 6300 4300 60  0000 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L D D30
U 1 1 58EF682C
P 5900 4550
F 0 "D30" H 5900 4650 50  0000 C CNN
F 1 "D" H 5900 4450 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4400 5900 4300
Wire Wire Line
	5900 4300 6000 4300
$Comp
L KEYSW K31
U 1 1 58EF6834
P 7250 4300
F 0 "K31" H 7200 4300 60  0000 C CNN
F 1 "KEYSW" H 7250 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7250 4300 60  0001 C CNN
F 3 "" H 7250 4300 60  0000 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L D D31
U 1 1 58EF683A
P 6850 4550
F 0 "D31" H 6850 4650 50  0000 C CNN
F 1 "D" H 6850 4450 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4400 6850 4300
Wire Wire Line
	6850 4300 6950 4300
$Comp
L KEYSW K32
U 1 1 58EF6842
P 8150 4300
F 0 "K32" H 8100 4300 60  0000 C CNN
F 1 "KEYSW" H 8150 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8150 4300 60  0001 C CNN
F 3 "" H 8150 4300 60  0000 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L D D32
U 1 1 58EF6848
P 7750 4550
F 0 "D32" H 7750 4650 50  0000 C CNN
F 1 "D" H 7750 4450 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4400 7750 4300
Wire Wire Line
	7750 4300 7850 4300
$Comp
L KEYSW K33
U 1 1 58EF6850
P 9100 4300
F 0 "K33" H 9050 4300 60  0000 C CNN
F 1 "KEYSW" H 9100 4200 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9100 4300 60  0001 C CNN
F 3 "" H 9100 4300 60  0000 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L D D33
U 1 1 58EF6856
P 8700 4550
F 0 "D33" H 8700 4650 50  0000 C CNN
F 1 "D" H 8700 4450 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4400 8700 4300
Wire Wire Line
	8700 4300 8800 4300
Wire Wire Line
	5900 4700 5900 4750
Wire Wire Line
	5600 4750 8700 4750
Wire Wire Line
	6850 4750 6850 4700
Wire Wire Line
	7750 4750 7750 4700
Connection ~ 6850 4750
Wire Wire Line
	8700 4750 8700 4700
Connection ~ 7750 4750
$Comp
L KEYSW K40
U 1 1 58EF6C5A
P 6300 5000
F 0 "K40" H 6250 5000 60  0000 C CNN
F 1 "KEYSW" H 6300 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6300 5000 60  0001 C CNN
F 3 "" H 6300 5000 60  0000 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L D D40
U 1 1 58EF6C60
P 5900 5250
F 0 "D40" H 5900 5350 50  0000 C CNN
F 1 "D" H 5900 5150 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5100 5900 5000
Wire Wire Line
	5900 5000 6000 5000
$Comp
L KEYSW K41
U 1 1 58EF6C68
P 7250 5000
F 0 "K41" H 7200 5000 60  0000 C CNN
F 1 "KEYSW" H 7250 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7250 5000 60  0001 C CNN
F 3 "" H 7250 5000 60  0000 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
$Comp
L D D41
U 1 1 58EF6C6E
P 6850 5250
F 0 "D41" H 6850 5350 50  0000 C CNN
F 1 "D" H 6850 5150 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6850 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
	1    6850 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5100 6850 5000
Wire Wire Line
	6850 5000 6950 5000
$Comp
L KEYSW K42
U 1 1 58EF6C76
P 8150 5000
F 0 "K42" H 8100 5000 60  0000 C CNN
F 1 "KEYSW" H 8150 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8150 5000 60  0001 C CNN
F 3 "" H 8150 5000 60  0000 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
$Comp
L D D42
U 1 1 58EF6C7C
P 7750 5250
F 0 "D42" H 7750 5350 50  0000 C CNN
F 1 "D" H 7750 5150 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5100 7750 5000
Wire Wire Line
	7750 5000 7850 5000
$Comp
L KEYSW K43
U 1 1 58EF6C84
P 9100 5000
F 0 "K43" H 9050 5000 60  0000 C CNN
F 1 "KEYSW" H 9100 4900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9100 5000 60  0001 C CNN
F 3 "" H 9100 5000 60  0000 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L D D43
U 1 1 58EF6C8A
P 8700 5250
F 0 "D43" H 8700 5350 50  0000 C CNN
F 1 "D" H 8700 5150 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8700 5250 50  0001 C CNN
F 3 "" H 8700 5250 50  0001 C CNN
	1    8700 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5100 8700 5000
Wire Wire Line
	8700 5000 8800 5000
Wire Wire Line
	5900 5400 5900 5450
Wire Wire Line
	5600 5450 8700 5450
Wire Wire Line
	6850 5450 6850 5400
Wire Wire Line
	7750 5450 7750 5400
Connection ~ 6850 5450
Wire Wire Line
	8700 5450 8700 5400
Connection ~ 7750 5450
$Comp
L KEYSW K50
U 1 1 58EF6F15
P 6300 5700
F 0 "K50" H 6250 5700 60  0000 C CNN
F 1 "KEYSW" H 6300 5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6300 5700 60  0001 C CNN
F 3 "" H 6300 5700 60  0000 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L D D50
U 1 1 58EF6F1B
P 5900 5950
F 0 "D50" H 5900 6050 50  0000 C CNN
F 1 "D" H 5900 5850 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5900 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5800 5900 5700
Wire Wire Line
	5900 5700 6000 5700
$Comp
L KEYSW K52
U 1 1 58EF6F23
P 7250 5700
F 0 "K52" H 7200 5700 60  0000 C CNN
F 1 "KEYSW" H 7250 5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7250 5700 60  0001 C CNN
F 3 "" H 7250 5700 60  0000 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L D D51
U 1 1 58EF6F29
P 6850 5950
F 0 "D51" H 6850 6050 50  0000 C CNN
F 1 "D" H 6850 5850 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6850 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5800 6850 5700
Wire Wire Line
	6850 5700 6950 5700
$Comp
L KEYSW K53
U 1 1 58EF6F31
P 8150 5700
F 0 "K53" H 8100 5700 60  0000 C CNN
F 1 "KEYSW" H 8150 5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8150 5700 60  0001 C CNN
F 3 "" H 8150 5700 60  0000 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
$Comp
L D D52
U 1 1 58EF6F37
P 7750 5950
F 0 "D52" H 7750 6050 50  0000 C CNN
F 1 "D" H 7750 5850 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7750 5950 50  0001 C CNN
F 3 "" H 7750 5950 50  0001 C CNN
	1    7750 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5800 7750 5700
Wire Wire Line
	7750 5700 7850 5700
$Comp
L KEYSW K54
U 1 1 58EF6F3F
P 9100 5700
F 0 "K54" H 9050 5700 60  0000 C CNN
F 1 "KEYSW" H 9100 5600 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9100 5700 60  0001 C CNN
F 3 "" H 9100 5700 60  0000 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L D D53
U 1 1 58EF6F45
P 8700 5950
F 0 "D53" H 8700 6050 50  0000 C CNN
F 1 "D" H 8700 5850 50  0000 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8700 5950 50  0001 C CNN
F 3 "" H 8700 5950 50  0001 C CNN
	1    8700 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5800 8700 5700
Wire Wire Line
	8700 5700 8800 5700
Wire Wire Line
	5900 6100 5900 6150
Wire Wire Line
	5600 6150 8700 6150
Wire Wire Line
	6850 6150 6850 6100
Wire Wire Line
	7750 6150 7750 6100
Connection ~ 6850 6150
Wire Wire Line
	8700 6150 8700 6100
Connection ~ 7750 6150
Wire Wire Line
	6600 1900 6600 5700
Connection ~ 6600 2900
Connection ~ 6600 3600
Connection ~ 6600 4300
Connection ~ 6600 5000
Wire Wire Line
	7550 1900 7550 5700
Connection ~ 7550 2900
Connection ~ 7550 4300
Connection ~ 7550 5000
Wire Wire Line
	8450 1900 8450 5700
Connection ~ 8450 2900
Connection ~ 8450 3600
Connection ~ 8450 4300
Connection ~ 8450 5000
Wire Wire Line
	9400 1900 9400 5700
Connection ~ 9400 2900
Connection ~ 9400 3600
Connection ~ 9400 4300
Connection ~ 9400 5000
Connection ~ 6600 2200
Connection ~ 7550 2200
Connection ~ 8450 2200
Connection ~ 9400 2200
Connection ~ 5900 2650
Connection ~ 5900 3350
Connection ~ 5900 4050
Connection ~ 5900 4750
Connection ~ 5900 5450
Connection ~ 5900 6150
Text Label 6600 1900 0    60   ~ 0
col0
Text Label 7550 1900 0    60   ~ 0
col1
Text Label 8450 1900 0    60   ~ 0
col2
Text Label 9400 1900 0    60   ~ 0
col3
Text Label 5600 3350 1    60   ~ 0
row1
Text Label 5600 2650 1    60   ~ 0
row0
Text Label 5600 4050 1    60   ~ 0
row2
Text Label 5600 4750 1    60   ~ 0
row3
Text Label 5600 5450 1    60   ~ 0
row4
Text Label 5600 6150 1    60   ~ 0
row5
Text Label 3250 1900 0    60   ~ 0
col1
Text Label 3250 2000 0    60   ~ 0
col2
Text Label 3250 2100 0    60   ~ 0
col3
Text Label 3250 2200 0    60   ~ 0
row0
Text Label 3250 2300 0    60   ~ 0
row1
Text Label 3250 2400 0    60   ~ 0
row2
Text Label 3250 2500 0    60   ~ 0
row3
Text Label 2050 1800 2    60   ~ 0
row4
Text Label 2050 1900 2    60   ~ 0
row5
$Comp
L SUPP24 J1
U 1 1 58F37EFF
P 2650 1950
F 0 "J1" H 2650 2050 50  0000 C CNN
F 1 "SUPP24" H 2650 1850 50  0000 C CNN
F 2 "keebs:Pro_Micro" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
Text Label 3250 1800 0    60   ~ 0
col0
$EndSCHEMATC
