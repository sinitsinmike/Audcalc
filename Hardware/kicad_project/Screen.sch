EESchema Schematic File Version 4
LIBS:tdm_v6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "TDM"
Date "2021-09-17"
Rev "6"
Comp "TWR"
Comment1 "Pocket Sound Computer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6100 4000 0    50   Input ~ 0
scl
Text GLabel 6100 4100 0    50   Input ~ 0
sda
$Comp
L customLibrary:128x32OLED LCD1
U 1 1 6364F37E
P 6500 3750
F 0 "LCD1" H 6828 3796 50  0000 L CNN
F 1 "128x32OLED" H 6828 3705 50  0000 L CNN
F 2 "RandomJunk:oled_ssd1306_14pin_91" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 6364F385
P 5750 3100
F 0 "C51" H 5865 3146 50  0000 L CNN
F 1 "1u" H 5865 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5788 2950 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
F 4 "C52923" H 5750 3100 50  0001 C CNN "LCSC"
	1    5750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C52
U 1 1 6364F38C
P 5450 3300
F 0 "C52" H 5565 3346 50  0000 L CNN
F 1 "1u" H 5565 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5488 3150 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
F 4 "C52923" H 5450 3300 50  0001 C CNN "LCSC"
	1    5450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3100 5900 3100
Wire Wire Line
	5600 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3200
Wire Wire Line
	5400 3200 6100 3200
Wire Wire Line
	6100 3300 5600 3300
Wire Wire Line
	5300 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3400
Wire Wire Line
	5200 3400 6100 3400
$Comp
L Device:C C53
U 1 1 6364F39B
P 4700 3500
F 0 "C53" H 4815 3546 50  0000 L CNN
F 1 "1u" H 4815 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4738 3350 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
F 4 "C52923" H 4700 3500 50  0001 C CNN "LCSC"
	1    4700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C54
U 1 1 6364F3A2
P 4700 3800
F 0 "C54" H 4815 3846 50  0000 L CNN
F 1 "1u" H 4815 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4738 3650 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
F 4 "C52923" H 4700 3800 50  0001 C CNN "LCSC"
	1    4700 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 6364F3A8
P 4900 3300
F 0 "#PWR039" H 4900 3150 50  0001 C CNN
F 1 "+3.3V" H 4915 3473 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 6364F3AE
P 5100 3100
F 0 "#PWR038" H 5100 2950 50  0001 C CNN
F 1 "+3.3V" H 5115 3273 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 4900 3500
Wire Wire Line
	4900 3300 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 4850 3500
Wire Wire Line
	4850 3800 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 6100 3800
$Comp
L power:GND #PWR040
U 1 1 6364F3BB
P 4450 4600
F 0 "#PWR040" H 4450 4350 50  0001 C CNN
F 1 "GND" V 4455 4472 50  0000 R CNN
F 2 "" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 6364F3C2
P 4950 4400
F 0 "C56" H 5065 4446 50  0000 L CNN
F 1 "10u" H 5065 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4988 4250 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
F 4 "C15525" H 4950 4400 50  0001 C CNN "LCSC"
	1    4950 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C55
U 1 1 6364F3C9
P 5400 4300
F 0 "C55" H 5515 4346 50  0000 L CNN
F 1 "10u" H 5515 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5438 4150 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
F 4 "C15525" H 5400 4300 50  0001 C CNN "LCSC"
	1    5400 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 6364F3CF
P 5750 4200
F 0 "R15" V 5543 4200 50  0000 C CNN
F 1 "330k" V 5634 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5680 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
F 4 "C25778" H 5750 4200 50  0001 C CNN "LCSC"
	1    5750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4200 5900 4200
Wire Wire Line
	5600 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4300
Wire Wire Line
	6100 4300 5550 4300
Wire Wire Line
	5250 4300 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4450 4300 4450 4400
Wire Wire Line
	4800 4400 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 4450 4600
Wire Wire Line
	5100 4400 6100 4400
Wire Wire Line
	4550 3800 4450 3800
Connection ~ 4450 4200
Wire Wire Line
	4550 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3700
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 4200
Wire Wire Line
	4450 3700 6100 3700
Connection ~ 4450 3700
Wire Wire Line
	4450 3700 4450 3800
$Comp
L Device:R R14
U 1 1 6364F3E9
P 5450 3900
F 0 "R14" V 5243 3900 50  0000 C CNN
F 1 "10k" V 5334 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5380 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
F 4 "C25744" H 5450 3900 50  0001 C CNN "LCSC"
	1    5450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3900 5600 3900
Wire Wire Line
	5100 3100 5100 3800
Wire Wire Line
	5300 3900 5100 3900
Wire Wire Line
	5100 3900 5100 3800
$EndSCHEMATC
