EESchema Schematic File Version 4
LIBS:tdm_v6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "TDM"
Date "2021-09-17"
Rev "6"
Comp "TWR"
Comment1 "Pocket Sound Computer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR016
U 1 1 60DC20A9
P 6450 5000
F 0 "#PWR016" H 6450 4750 50  0001 C CNN
F 1 "GND" H 6455 4827 50  0000 C CNN
F 2 "" H 6450 5000 50  0001 C CNN
F 3 "" H 6450 5000 50  0001 C CNN
	1    6450 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 5000 6950 5000
Text GLabel 10400 3200 2    50   Input ~ 0
scl
Text GLabel 10400 3100 2    50   Input ~ 0
sda
$Comp
L Device:R_US R4
U 1 1 608AEEB4
P 10300 2950
F 0 "R4" V 10095 2950 50  0000 C CNN
F 1 "4.7k" V 10186 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10340 2940 50  0001 C CNN
F 3 "~" H 10300 2950 50  0001 C CNN
F 4 "C25900" H 10300 2950 50  0001 C CNN "LCSC"
	1    10300 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 608AEEBA
P 10150 3050
F 0 "R5" V 9945 3050 50  0000 C CNN
F 1 "4.7k" V 10036 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10190 3040 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
F 4 "C25900" H 10150 3050 50  0001 C CNN "LCSC"
	1    10150 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 10300 3100
Connection ~ 10300 3100
Wire Wire Line
	10300 3100 10400 3100
Wire Wire Line
	9850 3200 10150 3200
Connection ~ 10150 3200
Wire Wire Line
	10150 3200 10400 3200
$Comp
L power:+3.3V #PWR012
U 1 1 608AEEC6
P 10300 2800
F 0 "#PWR012" H 10300 2650 50  0001 C CNN
F 1 "+3.3V" H 10315 2973 50  0000 C CNN
F 2 "" H 10300 2800 50  0001 C CNN
F 3 "" H 10300 2800 50  0001 C CNN
	1    10300 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 2900 10150 2800
Wire Wire Line
	10150 2800 10300 2800
Connection ~ 10300 2800
$Comp
L Device:R_POT_US RV1
U 1 1 6195645C
P 2000 1550
F 0 "RV1" H 1933 1596 50  0000 R CNN
F 1 "R_POT_US" H 1933 1505 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
F 4 "C209779" H 2000 1550 50  0001 C CNN "LCSC"
	1    2000 1550
	1    0    0    -1  
$EndComp
Text GLabel 2150 1550 2    50   Input ~ 0
pot1
$Comp
L power:+3.3V #PWR04
U 1 1 6197BF4D
P 2000 1400
F 0 "#PWR04" H 2000 1250 50  0001 C CNN
F 1 "+3.3V" H 2015 1573 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6197C4BB
P 2000 1700
F 0 "#PWR07" H 2000 1450 50  0001 C CNN
F 1 "GND" H 2005 1527 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 6197DD62
P 2900 1550
F 0 "RV2" H 2833 1596 50  0000 R CNN
F 1 "R_POT_US" H 2833 1505 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 2900 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
F 4 "C209779" H 2900 1550 50  0001 C CNN "LCSC"
	1    2900 1550
	1    0    0    -1  
$EndComp
Text GLabel 3050 1550 2    50   Input ~ 0
pot2
$Comp
L power:+3.3V #PWR05
U 1 1 6197DD69
P 2900 1400
F 0 "#PWR05" H 2900 1250 50  0001 C CNN
F 1 "+3.3V" H 2915 1573 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6197DD6F
P 2900 1700
F 0 "#PWR08" H 2900 1450 50  0001 C CNN
F 1 "GND" H 2905 1527 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Text GLabel 9850 5700 2    50   Input ~ 0
pot1
Text GLabel 9850 5600 2    50   Input ~ 0
pot2
Text GLabel 9850 3500 2    50   Input ~ 0
key_col1
Text GLabel 9850 3600 2    50   Input ~ 0
key_col2
Text GLabel 9850 3700 2    50   Input ~ 0
key_col3
Text GLabel 9850 3800 2    50   Input ~ 0
key_col4
Text GLabel 9850 3900 2    50   Input ~ 0
key_col5
Text GLabel 9850 4000 2    50   Input ~ 0
key_row1
Text GLabel 9850 4100 2    50   Input ~ 0
key_row2
Text GLabel 9850 4200 2    50   Input ~ 0
key_row3
Text GLabel 9850 4300 2    50   Input ~ 0
key_row4
Text GLabel 9850 4400 2    50   Input ~ 0
key_row5
$Comp
L customLibrary:spst_4_pin_internal SW27
U 1 1 62A1A01F
P 6750 5050
F 0 "SW27" H 6750 5440 50  0000 C CNN
F 1 "spst_4_pin_internal" H 6750 5349 50  0000 C CNN
F 2 "RandomJunk:ts1102_smallerpads_buttonhole" H 6800 5050 50  0001 C CNN
F 3 "" H 6800 5050 50  0001 C CNN
F 4 "C480275" H 6750 5050 50  0001 C CNN "LCSC"
	1    6750 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 5000 6450 5000
$Comp
L Mechanical:MountingHole H1
U 1 1 60CB8961
P 4600 6450
F 0 "H1" H 4700 6496 50  0000 L CNN
F 1 "MountingHole" H 4700 6405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 4600 6450 50  0001 C CNN
F 3 "~" H 4600 6450 50  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60CB9D51
P 4600 6650
F 0 "H3" H 4700 6696 50  0000 L CNN
F 1 "MountingHole" H 4700 6605 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 4600 6650 50  0001 C CNN
F 3 "~" H 4600 6650 50  0001 C CNN
	1    4600 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60CBA0D4
P 5350 6450
F 0 "H2" H 5450 6496 50  0000 L CNN
F 1 "MountingHole" H 5450 6405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 5350 6450 50  0001 C CNN
F 3 "~" H 5350 6450 50  0001 C CNN
	1    5350 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60CBA308
P 5350 6650
F 0 "H4" H 5450 6696 50  0000 L CNN
F 1 "MountingHole" H 5450 6605 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 5350 6650 50  0001 C CNN
F 3 "~" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
$Comp
L MCU_RaspberryPi_and_Boards:RP2040 U2
U 1 1 614818ED
P 8600 4200
F 0 "U2" H 7500 6150 50  0000 C CNN
F 1 "RP2040" H 9650 2250 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RP2040-QFN-56" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
F 4 "C2040" H 8600 4200 50  0001 C CNN "LCSC"
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 615A2B8B
P 5850 1300
F 0 "C26" H 5965 1346 50  0000 L CNN
F 1 "100n" H 5965 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5888 1150 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
F 4 "C307331" H 5850 1300 50  0001 C CNN "LCSC"
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 615A579A
P 6350 1300
F 0 "C27" H 6465 1346 50  0000 L CNN
F 1 "100n" H 6465 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6388 1150 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
F 4 "C307331" H 6350 1300 50  0001 C CNN "LCSC"
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 615A5E29
P 6850 1300
F 0 "C28" H 6965 1346 50  0000 L CNN
F 1 "100n" H 6965 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6888 1150 50  0001 C CNN
F 3 "~" H 6850 1300 50  0001 C CNN
F 4 "C307331" H 6850 1300 50  0001 C CNN "LCSC"
	1    6850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 615E8EFA
P 7350 1300
F 0 "C29" H 7465 1346 50  0000 L CNN
F 1 "100n" H 7465 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7388 1150 50  0001 C CNN
F 3 "~" H 7350 1300 50  0001 C CNN
F 4 "C307331" H 7350 1300 50  0001 C CNN "LCSC"
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 615E8F04
P 7850 1300
F 0 "C30" H 7965 1346 50  0000 L CNN
F 1 "100n" H 7965 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7888 1150 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
F 4 "C307331" H 7850 1300 50  0001 C CNN "LCSC"
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 615E8F0E
P 8350 1300
F 0 "C31" H 8465 1346 50  0000 L CNN
F 1 "100n" H 8465 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8388 1150 50  0001 C CNN
F 3 "~" H 8350 1300 50  0001 C CNN
F 4 "C307331" H 8350 1300 50  0001 C CNN "LCSC"
	1    8350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 6160B974
P 8850 1300
F 0 "C32" H 8965 1346 50  0000 L CNN
F 1 "100n" H 8965 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8888 1150 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
F 4 "C307331" H 8850 1300 50  0001 C CNN "LCSC"
	1    8850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 61637D9F
P 9250 900
F 0 "#PWR03" H 9250 750 50  0001 C CNN
F 1 "+3.3V" H 9265 1073 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 61672710
P 9450 1850
F 0 "C33" H 9565 1896 50  0000 L CNN
F 1 "1u" H 9565 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 9488 1700 50  0001 C CNN
F 3 "~" H 9450 1850 50  0001 C CNN
F 4 "C52923" H 9450 1850 50  0001 C CNN "LCSC"
	1    9450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61672D7D
P 9450 2000
F 0 "#PWR09" H 9450 1750 50  0001 C CNN
F 1 "GND" H 9455 1827 50  0000 C CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "" H 9450 2000 50  0001 C CNN
	1    9450 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 2200 9250 1800
Wire Wire Line
	9250 1700 9450 1700
Connection ~ 9250 1700
Wire Wire Line
	5850 1150 6350 1150
Connection ~ 6350 1150
Wire Wire Line
	6350 1150 6850 1150
Connection ~ 6850 1150
Wire Wire Line
	6850 1150 7350 1150
Connection ~ 7350 1150
Wire Wire Line
	7350 1150 7850 1150
Connection ~ 7850 1150
Wire Wire Line
	7850 1150 8350 1150
Connection ~ 8350 1150
Wire Wire Line
	8350 1150 8850 1150
Wire Wire Line
	5850 1450 6350 1450
Connection ~ 6350 1450
Wire Wire Line
	6350 1450 6850 1450
Connection ~ 6850 1450
Wire Wire Line
	6850 1450 7350 1450
Connection ~ 7350 1450
Wire Wire Line
	7350 1450 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	7850 1450 8350 1450
Connection ~ 8350 1450
Wire Wire Line
	8350 1450 8850 1450
$Comp
L power:GND #PWR06
U 1 1 616FAD37
P 5850 1450
F 0 "#PWR06" H 5850 1200 50  0001 C CNN
F 1 "GND" H 5855 1277 50  0000 C CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2200 8250 1800
Wire Wire Line
	8250 1800 8450 1800
Connection ~ 9250 1800
Wire Wire Line
	9250 1800 9250 1700
Wire Wire Line
	8450 2200 8450 1800
Connection ~ 8450 1800
Wire Wire Line
	8450 1800 8550 1800
Wire Wire Line
	8550 2200 8550 1800
Connection ~ 8550 1800
Wire Wire Line
	8550 1800 8650 1800
Wire Wire Line
	8650 2200 8650 1800
Connection ~ 8650 1800
Wire Wire Line
	8650 1800 8750 1800
Wire Wire Line
	8750 2200 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	8750 1800 8850 1800
Wire Wire Line
	8850 2200 8850 1800
Connection ~ 8850 1800
Wire Wire Line
	8850 1800 8950 1800
Wire Wire Line
	8950 2200 8950 1800
Connection ~ 8950 1800
Wire Wire Line
	8950 1800 9100 1800
Wire Wire Line
	9100 2200 9100 1800
Connection ~ 9100 1800
Wire Wire Line
	9100 1800 9250 1800
$Comp
L power:GND #PWR021
U 1 1 61821E16
P 8100 6200
F 0 "#PWR021" H 8100 5950 50  0001 C CNN
F 1 "GND" H 8105 6027 50  0000 C CNN
F 2 "" H 8100 6200 50  0001 C CNN
F 3 "" H 8100 6200 50  0001 C CNN
	1    8100 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61822819
P 8600 6200
F 0 "#PWR022" H 8600 5950 50  0001 C CNN
F 1 "GND" H 8605 6027 50  0000 C CNN
F 2 "" H 8600 6200 50  0001 C CNN
F 3 "" H 8600 6200 50  0001 C CNN
	1    8600 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61823944
P 10250 2000
F 0 "R1" V 10457 2000 50  0000 C CNN
F 1 "27.4" V 10366 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10180 2000 50  0001 C CNN
F 3 "~" H 10250 2000 50  0001 C CNN
F 4 "C31439" H 10250 2000 50  0001 C CNN "LCSC"
	1    10250 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61824EA0
P 10250 2300
F 0 "R2" V 10457 2300 50  0000 C CNN
F 1 "27.4" V 10366 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10180 2300 50  0001 C CNN
F 3 "~" H 10250 2300 50  0001 C CNN
F 4 "C31439" H 10250 2300 50  0001 C CNN "LCSC"
	1    10250 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2600 10100 2600
Wire Wire Line
	10100 2600 10100 2300
Wire Wire Line
	9850 2500 10050 2500
Wire Wire Line
	10050 2500 10050 2000
Wire Wire Line
	10050 2000 10100 2000
Text Label 10900 2000 2    50   ~ 0
USB_D+
Wire Wire Line
	10400 2000 10900 2000
Text Label 10900 2300 2    50   ~ 0
USB_D-
Wire Wire Line
	10400 2300 10900 2300
$Comp
L Memory_Flash:W25Q32JVSS U1
U 1 1 61DD7E7A
P 5600 3300
F 0 "U1" H 5250 3650 50  0000 C CNN
F 1 "W25Q32JVSS" H 5950 2950 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 5600 3300 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 5600 3300 50  0001 C CNN
F 4 "C97521" H 5600 3300 50  0001 C CNN "LCSC"
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61E7C9D5
P 5600 3800
F 0 "#PWR014" H 5600 3550 50  0001 C CNN
F 1 "GND" H 5605 3627 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Text Label 4500 3400 0    50   ~ 0
QSPI_SCLK
Text Label 4500 3200 0    50   ~ 0
QSPI_SS
$Comp
L power:+3.3V #PWR010
U 1 1 61E7DAE3
P 5600 2350
F 0 "#PWR010" H 5600 2200 50  0001 C CNN
F 1 "+3.3V" H 5615 2523 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 61E7F188
P 5900 2550
F 0 "C34" H 6015 2596 50  0000 L CNN
F 1 "100n" H 6015 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5938 2400 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
F 4 "C307331" H 5900 2550 50  0001 C CNN "LCSC"
	1    5900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61E8077D
P 5900 2750
F 0 "#PWR011" H 5900 2500 50  0001 C CNN
F 1 "GND" H 5905 2577 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61E80DAE
P 3600 3400
F 0 "#PWR013" H 3600 3150 50  0001 C CNN
F 1 "GND" H 3605 3227 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 4900 3200
Wire Wire Line
	4500 3400 5100 3400
Wire Wire Line
	5600 3700 5600 3800
Wire Wire Line
	5600 2900 5600 2550
Wire Wire Line
	5600 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2400
Wire Wire Line
	5900 2700 5900 2750
Connection ~ 5600 2350
$Comp
L Device:R R3
U 1 1 61F4A4EB
P 4900 2700
F 0 "R3" H 4970 2746 50  0000 L CNN
F 1 "10k" H 4970 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4830 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
F 4 "C25744" H 4900 2700 50  0001 C CNN "LCSC"
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 2550 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 5600 2350
$Comp
L Device:R R6
U 1 1 61F9F041
P 4300 3200
F 0 "R6" V 4093 3200 50  0000 C CNN
F 1 "1k" V 4184 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4230 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
F 4 "C11702" H 4300 3200 50  0001 C CNN "LCSC"
	1    4300 3200
	0    1    1    0   
$EndComp
$Comp
L customLibrary:spst_4_pin_internal SW26
U 1 1 61FC97E2
P 3800 3350
F 0 "SW26" H 3800 3740 50  0000 C CNN
F 1 "spst_4_pin_internal" H 3800 3649 50  0000 C CNN
F 2 "RandomJunk:ts1102_smallerpads_buttonhole" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
F 4 "C480275" H 3800 3350 50  0001 C CNN "LCSC"
	1    3800 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4900 3200
Wire Wire Line
	4150 3200 4000 3200
Wire Wire Line
	3600 3300 3600 3400
Text Label 6650 3100 0    50   ~ 0
QSPI_SD0
Text Label 6650 3300 0    50   ~ 0
QSPI_SD2
Text Label 6650 3400 0    50   ~ 0
QSPI_SD3
Text Label 6650 3200 0    50   ~ 0
QSPI_SD1
Text Label 6650 3550 0    50   ~ 0
QSPI_SCLK
Text Label 6650 2950 0    50   ~ 0
QSPI_SS
Wire Wire Line
	6650 3550 7350 3550
Wire Wire Line
	7350 2950 6650 2950
Connection ~ 3950 4400
$Comp
L power:VBUS #PWR015
U 1 1 61C7AB3E
P 3950 4400
F 0 "#PWR015" H 3950 4250 50  0001 C CNN
F 1 "VBUS" H 3965 4573 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61C7A40C
P 3950 4800
F 0 "#PWR017" H 3950 4550 50  0001 C CNN
F 1 "GND" H 3955 4627 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3950 4400
Wire Wire Line
	3150 5000 3300 5000
Text Label 3650 5000 2    50   ~ 0
USB_D-
Wire Wire Line
	3150 5100 3300 5100
Text Label 3650 5100 2    50   ~ 0
USB_D+
$Comp
L Device:C C36
U 1 1 61B47D18
P 3950 4550
F 0 "C36" H 4065 4596 50  0000 L CNN
F 1 "10u" H 4065 4505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3988 4400 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
F 4 "C15525" H 3950 4550 50  0001 C CNN "LCSC"
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 627D33B5
P 5400 4950
F 0 "R7" V 5193 4950 50  0000 C CNN
F 1 "1k" V 5284 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5330 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
F 4 "C11702" H 5400 4950 50  0001 C CNN "LCSC"
	1    5400 4950
	0    1    1    0   
$EndComp
Text Label 5800 4950 2    50   ~ 0
XOUT
Text Label 5800 4450 2    50   ~ 0
XIN
Wire Wire Line
	5800 4950 5550 4950
Wire Wire Line
	5250 4950 4900 4950
Wire Wire Line
	4900 4850 4900 4950
Wire Wire Line
	4900 4450 4900 4550
Wire Wire Line
	4900 4450 5800 4450
Text Label 6700 4300 0    50   ~ 0
XIN
Text Label 6700 4500 0    50   ~ 0
XOUT
Wire Wire Line
	6700 4300 7350 4300
Wire Wire Line
	6700 4500 7350 4500
Text Label 10300 3300 2    50   ~ 0
MIDI_TX
Text Label 10300 3400 2    50   ~ 0
MIDI_RX
Wire Wire Line
	9850 3300 10300 3300
Wire Wire Line
	9850 3400 10300 3400
Wire Wire Line
	9250 900  9250 1150
Connection ~ 5850 1450
Wire Wire Line
	8850 1150 9250 1150
Connection ~ 8850 1150
Connection ~ 9250 1150
Wire Wire Line
	9250 1150 9250 1700
Connection ~ 4900 4450
Connection ~ 4900 4950
Wire Wire Line
	4800 4450 4900 4450
Connection ~ 4450 4950
Wire Wire Line
	4450 4450 4500 4450
Wire Wire Line
	4450 4950 4450 4450
Wire Wire Line
	4450 4950 4450 5050
Wire Wire Line
	4500 4950 4450 4950
Wire Wire Line
	4900 4950 4800 4950
$Comp
L power:GND #PWR018
U 1 1 627D29DF
P 4450 5050
F 0 "#PWR018" H 4450 4800 50  0001 C CNN
F 1 "GND" H 4455 4877 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 62705E24
P 4650 4950
F 0 "C37" V 4398 4950 50  0000 C CNN
F 1 "30p" V 4489 4950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4688 4800 50  0001 C CNN
F 3 "~" H 4650 4950 50  0001 C CNN
F 4 "C1570" H 4650 4950 50  0001 C CNN "LCSC"
	1    4650 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 62704417
P 4650 4450
F 0 "C35" V 4398 4450 50  0000 C CNN
F 1 "30p" V 4489 4450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4688 4300 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
F 4 "C1570" H 4650 4450 50  0001 C CNN "LCSC"
	1    4650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3100 7350 3100
Wire Wire Line
	6100 3200 7350 3200
Wire Wire Line
	6200 3300 6200 3400
Wire Wire Line
	6200 3400 6100 3400
Wire Wire Line
	6200 3300 7350 3300
Wire Wire Line
	6300 3400 6300 3500
Wire Wire Line
	6300 3500 6100 3500
Wire Wire Line
	6300 3400 7350 3400
Text Label 3600 6450 2    50   ~ 0
MIDI_TX
Text Label 3600 6300 2    50   ~ 0
MIDI_RX
Wire Wire Line
	3200 6300 3600 6300
Wire Wire Line
	3200 6450 3600 6450
$Sheet
S 1450 6200 1750 1350
U 62E6C628
F0 "AudioMidi" 50
F1 "audioMidi.sch" 50
F2 "MIDI_RX" I R 3200 6300 50 
F3 "MIDI_TX" I R 3200 6450 50 
F4 "mclk" I L 1450 6300 50 
F5 "bclk" I L 1450 6450 50 
F6 "lrclk" I L 1450 6600 50 
F7 "din" I L 1450 6750 50 
F8 "dout" I L 1450 6900 50 
F9 "codec_reset" I L 1450 7050 50 
F10 "scl" I R 3200 6600 50 
F11 "sda" I R 3200 6750 50 
F12 "line_in_detect" I L 1450 7200 50 
F13 "headphone_detect" I L 1450 7350 50 
F14 "amp_control" I L 1450 7500 50 
$EndSheet
$Sheet
S 1550 2100 900  350 
U 631EE57A
F0 "ButtonsLeds" 50
F1 "ButtonsLEDS.sch" 50
$EndSheet
Text GLabel 1300 6300 0    50   Input ~ 0
mclk
Text GLabel 1300 6450 0    50   Input ~ 0
bck
Text GLabel 1300 6900 0    50   Input ~ 0
dout
Text GLabel 1300 6750 0    50   Input ~ 0
din
Text GLabel 1300 6600 0    50   Input ~ 0
lrclk
Text GLabel 3350 6600 2    50   Input ~ 0
scl
Text GLabel 3350 6750 2    50   Input ~ 0
sda
Wire Wire Line
	3200 6600 3350 6600
Wire Wire Line
	3200 6750 3350 6750
Wire Wire Line
	1300 6300 1450 6300
Wire Wire Line
	1300 6450 1450 6450
Wire Wire Line
	1300 6600 1450 6600
Wire Wire Line
	1300 6750 1450 6750
Wire Wire Line
	1300 6900 1450 6900
Wire Wire Line
	1300 7050 1450 7050
$Sheet
S 1550 2700 900  350 
U 63637E58
F0 "Screen" 50
F1 "Screen.sch" 50
F2 "screen_reset" I L 1550 2850 50 
$EndSheet
$Sheet
S 1550 3300 900  400 
U 6366865E
F0 "Power" 50
F1 "Power.sch" 50
F2 "latch_power" I L 1550 3400 50 
F3 "bat_sense" I L 1550 3600 50 
$EndSheet
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 61826C31
P 2550 5000
F 0 "J2" H 2657 5867 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2657 5776 50  0000 C CNN
F 2 "RandomJunk:USB-C_SMD-TYPE-C-31-M-12" H 2700 5000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2700 5000 50  0001 C CNN
F 4 "C165948" H 2550 5000 50  0001 C CNN "LCSC"
	1    2550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5200 3300 5200
Wire Wire Line
	3300 5200 3300 5100
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 3650 5100
Wire Wire Line
	3150 4900 3300 4900
Wire Wire Line
	3300 4900 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	3300 5000 3650 5000
$Comp
L Device:R R19
U 1 1 6184B011
P 3400 4600
F 0 "R19" V 3193 4600 50  0000 C CNN
F 1 "5.1k" V 3284 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3330 4600 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
F 4 "C25905" H 3400 4600 50  0001 C CNN "LCSC"
	1    3400 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 6184BA51
P 3400 4700
F 0 "R20" V 3193 4700 50  0000 C CNN
F 1 "5.1k" V 3284 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3330 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
F 4 "C25905" H 3400 4700 50  0001 C CNN "LCSC"
	1    3400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4600 3700 4600
Wire Wire Line
	3700 4600 3700 4700
Wire Wire Line
	3700 4700 3950 4700
Wire Wire Line
	3950 4700 3950 4800
Connection ~ 3950 4700
Wire Wire Line
	3550 4700 3700 4700
Connection ~ 3700 4700
Wire Wire Line
	3150 4700 3250 4700
Wire Wire Line
	3150 4600 3250 4600
NoConn ~ 3150 5500
NoConn ~ 3150 5600
$Comp
L power:GND #PWR0103
U 1 1 618A5BE9
P 2750 5900
F 0 "#PWR0103" H 2750 5650 50  0001 C CNN
F 1 "GND" H 2755 5727 50  0000 C CNN
F 2 "" H 2750 5900 50  0001 C CNN
F 3 "" H 2750 5900 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5900 2550 5900
Connection ~ 2550 5900
Wire Wire Line
	2550 5900 2750 5900
$Comp
L customLibrary:picoprobe_debug J1
U 1 1 6166BFF9
P 3950 2050
F 0 "J1" H 4428 2096 50  0000 L CNN
F 1 "picoprobe_debug" H 4428 2005 50  0000 L CNN
F 2 "RandomJunk:pico debug header" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6167F3D5
P 3400 1850
F 0 "#PWR0104" H 3400 1600 50  0001 C CNN
F 1 "GND" H 3405 1677 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	-1   0    0    -1  
$EndComp
Text GLabel 3850 1950 0    50   Input ~ 0
swclk
Text GLabel 3850 2050 0    50   Input ~ 0
swdio
Text GLabel 3850 2150 0    50   Input ~ 0
rx
Text GLabel 3850 2250 0    50   Input ~ 0
tx
Text GLabel 7350 5450 0    50   Input ~ 0
swclk
Text GLabel 7350 5550 0    50   Input ~ 0
swdio
Text GLabel 9850 3000 2    50   Input ~ 0
rx
Text GLabel 9850 2900 2    50   Input ~ 0
tx
Wire Wire Line
	3400 1850 3950 1850
Wire Wire Line
	3850 1950 3950 1950
Wire Wire Line
	3950 2050 3850 2050
Wire Wire Line
	3850 2150 3950 2150
Wire Wire Line
	3850 2250 3950 2250
$Comp
L Device:Crystal_GND24 Y1
U 1 1 61705777
P 4900 4700
F 0 "Y1" H 5094 4746 50  0000 L CNN
F 1 "Crystal_GND24" H 5094 4655 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 4900 4700 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
F 4 "C97242" H 4900 4700 50  0001 C CNN "LCSC"
F 5 "1" H 4900 4700 50  0001 C CNN "checked"
	1    4900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2200 8100 1800
Wire Wire Line
	8100 1800 7900 1800
Wire Wire Line
	7800 1800 7800 2200
Wire Wire Line
	7900 2200 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	7900 1800 7800 1800
$Comp
L Device:C C1
U 1 1 6191FF91
P 7200 2000
F 0 "C1" H 7315 2046 50  0000 L CNN
F 1 "1u" H 7315 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7238 1850 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
F 4 "C52923" H 7200 2000 50  0001 C CNN "LCSC"
	1    7200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1800 7200 1800
Wire Wire Line
	7200 1800 7200 1850
Connection ~ 7800 1800
$Comp
L power:GND #PWR0105
U 1 1 61927579
P 7200 2150
F 0 "#PWR0105" H 7200 1900 50  0001 C CNN
F 1 "GND" H 7205 1977 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61A2AB3F
P 6850 2000
F 0 "C3" H 6965 2046 50  0000 L CNN
F 1 "100n" H 6965 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6888 1850 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
F 4 "C307331" H 6850 2000 50  0001 C CNN "LCSC"
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61A2B7E8
P 6550 2000
F 0 "C2" H 6665 2046 50  0000 L CNN
F 1 "100n" H 6665 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6588 1850 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
F 4 "C307331" H 6550 2000 50  0001 C CNN "LCSC"
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1800 6850 1800
Wire Wire Line
	6550 1800 6550 1850
Connection ~ 7200 1800
Wire Wire Line
	6850 1800 6850 1850
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 6550 1800
Wire Wire Line
	6550 2150 6850 2150
Connection ~ 7200 2150
Connection ~ 6850 2150
Wire Wire Line
	6850 2150 7200 2150
Text GLabel 1450 3400 0    50   Input ~ 0
latch_power
Wire Wire Line
	1450 2850 1550 2850
Wire Wire Line
	1450 3400 1550 3400
Text GLabel 1300 7200 0    50   Input ~ 0
line_in_detect
Wire Wire Line
	1300 7200 1450 7200
Text GLabel 1450 2850 0    50   Input ~ 0
subsystem_reset
Text GLabel 1300 7050 0    50   Input ~ 0
subsystem_reset
Text GLabel 9850 4500 2    50   Input ~ 0
headphone_detect
Text GLabel 1300 7350 0    50   Input ~ 0
headphone_detect
Wire Wire Line
	1300 7350 1450 7350
Text GLabel 9850 5200 2    50   Input ~ 0
latch_power
Text GLabel 9850 4700 2    50   Input ~ 0
lrclk
Text GLabel 9850 4800 2    50   Input ~ 0
din
Text GLabel 9850 4900 2    50   Input ~ 0
dout
Text GLabel 9850 5000 2    50   Input ~ 0
subsystem_reset
Text GLabel 9850 4600 2    50   Input ~ 0
bck
Text GLabel 9850 5100 2    50   Input ~ 0
led_din
Text GLabel 9850 5300 2    50   Input ~ 0
line_in_detect
Text GLabel 1450 3600 0    50   Input ~ 0
bat_sense
Wire Wire Line
	1450 3600 1550 3600
Text GLabel 9850 5800 2    50   Input ~ 0
bat_sense
Text GLabel 9850 5900 2    50   Input ~ 0
amp_control
Text GLabel 1300 7500 0    50   Input ~ 0
amp_control
Wire Wire Line
	1300 7500 1450 7500
$Comp
L Device:LED D?
U 1 1 6262BF3C
P 10550 5400
AR Path="/6366865E/6262BF3C" Ref="D?"  Part="1" 
AR Path="/6262BF3C" Ref="D2"  Part="1" 
F 0 "D2" H 10543 5616 50  0000 C CNN
F 1 "LED" H 10543 5525 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10550 5400 50  0001 C CNN
F 3 "~" H 10550 5400 50  0001 C CNN
F 4 "c2286" H 10550 5400 50  0001 C CNN "LCSC"
	1    10550 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6262BF43
P 10850 5400
AR Path="/6366865E/6262BF43" Ref="R?"  Part="1" 
AR Path="/6262BF43" Ref="R31"  Part="1" 
F 0 "R31" V 10645 5400 50  0000 C CNN
F 1 "1k" V 10736 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10890 5390 50  0001 C CNN
F 3 "~" H 10850 5400 50  0001 C CNN
F 4 "C11702" H 10850 5400 50  0001 C CNN "LCSC"
	1    10850 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 62633279
P 11000 5650
F 0 "#PWR0128" H 11000 5400 50  0001 C CNN
F 1 "GND" H 11005 5477 50  0000 C CNN
F 2 "" H 11000 5650 50  0001 C CNN
F 3 "" H 11000 5650 50  0001 C CNN
	1    11000 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 5400 10400 5400
Wire Wire Line
	11000 5400 11000 5650
$EndSCHEMATC
