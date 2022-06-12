EESchema Schematic File Version 4
LIBS:tdm_v6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:C C?
U 1 1 62EE9D42
P 7700 2350
AR Path="/62EE9D42" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9D42" Ref="C42"  Part="1" 
F 0 "C42" H 7815 2396 50  0000 L CNN
F 1 "10u" H 7815 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7738 2200 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
F 4 "C15525" H 7700 2350 50  0001 C CNN "LCSC"
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L customLibrary:HRO-PJ-327C-A J?
U 1 1 62EE9D4A
P 8850 3500
AR Path="/62EE9D4A" Ref="J?"  Part="1" 
AR Path="/62E6C628/62EE9D4A" Ref="J4"  Part="1" 
F 0 "J4" H 8907 4067 50  0000 C CNN
F 1 "headphone_out" H 8907 3976 50  0000 C CNN
F 2 "RandomJunk:HRO-PJ-327C-A" H 8850 3500 50  0001 L BNN
F 3 "" H 8850 3500 50  0001 L BNN
F 4 "CUI Inc" H 8850 3500 50  0001 L BNN "Field4"
F 5 "1.01" H 8850 3500 50  0001 L BNN "Field5"
	1    8850 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EE9D50
P 4050 2200
AR Path="/62EE9D50" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9D50" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4050 1950 50  0001 C CNN
F 1 "GND" H 4055 2027 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	0    1    1    0   
$EndComp
$Comp
L customLibrary:TLV320AIC3204 U?
U 1 1 62EE9D57
P 5350 2200
AR Path="/62EE9D57" Ref="U?"  Part="1" 
AR Path="/62E6C628/62EE9D57" Ref="U3"  Part="1" 
F 0 "U3" H 5350 3065 50  0000 C CNN
F 1 "TLV320AIC3204" H 5350 2974 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
F 4 "C9925" H 5350 2200 50  0001 C CNN "LCSC"
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62EE9D64
P 7500 2350
AR Path="/62EE9D64" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9D64" Ref="C41"  Part="1" 
F 0 "C41" H 7615 2396 50  0000 L CNN
F 1 "1u" H 7615 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7538 2200 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
F 4 "C52923" H 7500 2350 50  0001 C CNN "LCSC"
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62EE9D6B
P 7300 2350
AR Path="/62EE9D6B" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9D6B" Ref="C40"  Part="1" 
F 0 "C40" H 7415 2396 50  0000 L CNN
F 1 "100n" H 7415 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7338 2200 50  0001 C CNN
F 3 "~" H 7300 2350 50  0001 C CNN
F 4 "C307331" H 7300 2350 50  0001 C CNN "LCSC"
	1    7300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4050 2700
Wire Wire Line
	5900 2200 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	7300 2200 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 7850 2200
$Comp
L power:GND #PWR?
U 1 1 62EE9D7A
P 7500 2500
AR Path="/62EE9D7A" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9D7A" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7500 2250 50  0001 C CNN
F 1 "GND" H 7505 2327 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2500 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 7700 2500
Wire Wire Line
	5900 1800 7500 1800
Wire Wire Line
	7500 1800 7500 2200
$Comp
L Device:C C?
U 1 1 62EE9D86
P 7650 1750
AR Path="/62EE9D86" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9D86" Ref="C38"  Part="1" 
F 0 "C38" H 7765 1796 50  0000 L CNN
F 1 "10u" H 7765 1705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7688 1600 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
F 4 "C15525" H 7650 1750 50  0001 C CNN "LCSC"
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62EE9D8D
P 7050 2550
AR Path="/62EE9D8D" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9D8D" Ref="C43"  Part="1" 
F 0 "C43" H 7165 2596 50  0000 L CNN
F 1 "10u" H 7165 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7088 2400 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
F 4 "C15525" H 7050 2550 50  0001 C CNN "LCSC"
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 7050 2400
Wire Wire Line
	7050 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2500
Connection ~ 7300 2500
Wire Wire Line
	5900 1900 7650 1900
$Comp
L power:GND #PWR?
U 1 1 62EE9D98
P 7650 1600
AR Path="/62EE9D98" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9D98" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7650 1350 50  0001 C CNN
F 1 "GND" H 7655 1427 50  0000 C CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2000 8200 2000
Wire Wire Line
	8200 2000 8200 1600
Wire Wire Line
	8200 1600 7650 1600
Connection ~ 7650 1600
Connection ~ 8200 2000
Wire Wire Line
	8200 3100 8200 2000
Wire Wire Line
	5900 3100 6200 3100
Wire Wire Line
	4800 2200 4050 2200
$Comp
L Device:C C?
U 1 1 62EE9DAA
P 6050 3000
AR Path="/62EE9DAA" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9DAA" Ref="C46"  Part="1" 
F 0 "C46" H 6165 3046 50  0000 L CNN
F 1 "10u" H 6165 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6088 2850 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
F 4 "C15525" H 6050 3000 50  0001 C CNN "LCSC"
	1    6050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3000 6200 3100
Connection ~ 6200 3100
Wire Wire Line
	6200 3100 8200 3100
$Comp
L Device:C C?
U 1 1 62EE9DB7
P 8000 3300
AR Path="/62EE9DB7" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9DB7" Ref="C48"  Part="1" 
F 0 "C48" H 8115 3346 50  0000 L CNN
F 1 "47uf" H 8115 3255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8038 3150 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
F 4 " C96123" H 8000 3300 50  0001 C CNN "LCSC"
	1    8000 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 62EE9DBE
P 8000 3700
AR Path="/62EE9DBE" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9DBE" Ref="C49"  Part="1" 
F 0 "C49" H 8115 3746 50  0000 L CNN
F 1 "47uf" H 8115 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8038 3550 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
F 4 " C96123" H 8000 3700 50  0001 C CNN "LCSC"
	1    8000 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EE9DC4
P 8150 3800
AR Path="/62EE9DC4" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9DC4" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 8150 3550 50  0001 C CNN
F 1 "GND" H 8155 3627 50  0000 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2100 6550 2100
Wire Wire Line
	6550 2100 6550 3300
Wire Wire Line
	5900 2300 6450 2300
Wire Wire Line
	6450 2300 6450 3700
Wire Wire Line
	2850 3500 3250 3500
Wire Wire Line
	3250 3500 3250 3100
Wire Wire Line
	5900 2900 6300 2900
Wire Wire Line
	6300 2900 6300 4350
$Comp
L Device:C C?
U 1 1 62EE9DDC
P 3650 3000
AR Path="/62EE9DDC" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9DDC" Ref="C45"  Part="1" 
F 0 "C45" H 3765 3046 50  0000 L CNN
F 1 ".47u" H 3765 2955 50  0000 L CNN
F 2 "RandomJunk:C_0603_nosilk" H 3688 2850 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
F 4 "c1623" H 3650 3000 50  0001 C CNN "LCSC"
	1    3650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 62EE9DE3
P 3400 3100
AR Path="/62EE9DE3" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9DE3" Ref="C47"  Part="1" 
F 0 "C47" H 3515 3146 50  0000 L CNN
F 1 ".47u" H 3515 3055 50  0000 L CNN
F 2 "RandomJunk:C_0603_nosilk" H 3438 2950 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
F 4 "c1623" H 3400 3100 50  0001 C CNN "LCSC"
	1    3400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3100 4800 3100
$Comp
L Device:C C?
U 1 1 62EE9DEB
P 3150 2250
AR Path="/62EE9DEB" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9DEB" Ref="C39"  Part="1" 
F 0 "C39" H 3265 2296 50  0000 L CNN
F 1 ".47u" H 3265 2205 50  0000 L CNN
F 2 "RandomJunk:C_0603_nosilk" H 3188 2100 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
F 4 "c1623" H 3150 2250 50  0001 C CNN "LCSC"
	1    3150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 62EE9DF2
P 3150 2650
AR Path="/62EE9DF2" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9DF2" Ref="C44"  Part="1" 
F 0 "C44" H 3265 2696 50  0000 L CNN
F 1 ".47u" H 3265 2605 50  0000 L CNN
F 2 "RandomJunk:C_0603_nosilk" H 3188 2500 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
F 4 "c1623" H 3150 2650 50  0001 C CNN "LCSC"
	1    3150 2650
	0    1    1    0   
$EndComp
$Comp
L customLibrary:HRO-PJ-327C-A J?
U 1 1 62EE9DFA
P 1700 2450
AR Path="/62EE9DFA" Ref="J?"  Part="1" 
AR Path="/62E6C628/62EE9DFA" Ref="J3"  Part="1" 
F 0 "J3" H 1757 3017 50  0000 C CNN
F 1 "line_in" H 1757 2926 50  0000 C CNN
F 2 "RandomJunk:HRO-PJ-327C-A" H 1700 2450 50  0001 L BNN
F 3 "" H 1700 2450 50  0001 L BNN
F 4 "CUI Inc" H 1700 2450 50  0001 L BNN "Field4"
F 5 "1.01" H 1700 2450 50  0001 L BNN "Field5"
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EE9E00
P 2400 2150
AR Path="/62EE9E00" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9E00" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2400 1900 50  0001 C CNN
F 1 "GND" H 2405 1977 50  0000 C CNN
F 2 "" H 2400 2150 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
	1    2400 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3000 3800 3000
$Comp
L power:GND #PWR?
U 1 1 62EE9E07
P 5350 3300
AR Path="/62EE9E07" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9E07" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5355 3127 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2250 3750 2250
Wire Wire Line
	3750 2250 3750 2800
Wire Wire Line
	3750 2800 4800 2800
Wire Wire Line
	3300 2650 3300 2900
Wire Wire Line
	3300 2900 4800 2900
Text Notes 5700 1550 0    50   ~ 0
addr: 18
Wire Wire Line
	3200 3000 3500 3000
Wire Wire Line
	3200 3000 3200 3200
$Comp
L power:GND #PWR?
U 1 1 62EE9E21
P 2950 3400
AR Path="/62EE9E21" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9E21" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2955 3227 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	0    -1   -1   0   
$EndComp
$Comp
L dk_Optoisolators-Logic-Output:6N137 U?
U 1 1 62EE9E30
P 3350 5850
AR Path="/62EE9E30" Ref="U?"  Part="1" 
AR Path="/62E6C628/62EE9E30" Ref="U5"  Part="1" 
F 0 "U5" H 3150 6050 60  0000 C CNN
F 1 "6N137" H 3650 5600 60  0000 C CNN
F 2 "RandomJunk:SOP-8_3.9x5.1x1.27P" H 3550 6050 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/6N137%20Series.pdf" H 3550 6150 60  0001 L CNN
F 4 "160-1791-ND" H 3550 6250 60  0001 L CNN "Digi-Key_PN"
F 5 "6N137" H 3550 6350 60  0001 L CNN "MPN"
F 6 "Isolators" H 3550 6450 60  0001 L CNN "Category"
F 7 "Optoisolators - Logic Output" H 3550 6550 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/6N137%20Series.pdf" H 3550 6650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/6N137/160-1791-ND/1969175" H 3550 6750 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISO 5KV 1CH OPEN COLL 8DIP" H 3550 6850 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 3550 6950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 7050 60  0001 L CNN "Status"
F 13 "C45303" H 3350 5850 50  0001 C CNN "LCSC"
F 14 "1" H 3350 5850 50  0001 C CNN "checked"
	1    3350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EE9E36
P 3350 6300
AR Path="/62EE9E36" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9E36" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3350 6050 50  0001 C CNN
F 1 "GND" H 3355 6127 50  0000 C CNN
F 2 "" H 3350 6300 50  0001 C CNN
F 3 "" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62EE9E3D
P 2550 5850
AR Path="/62EE9E3D" Ref="D?"  Part="1" 
AR Path="/62E6C628/62EE9E3D" Ref="D52"  Part="1" 
F 0 "D52" V 2596 5771 50  0000 R CNN
F 1 "D" V 2505 5771 50  0000 R CNN
F 2 "RandomJunk:D_SOD-323F_less_silk" H 2550 5850 50  0001 C CNN
F 3 "~" H 2550 5850 50  0001 C CNN
F 4 "c2128" H 2550 5850 50  0001 C CNN "LCSC"
	1    2550 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62EE9E43
P 2200 5700
AR Path="/62EE9E43" Ref="R?"  Part="1" 
AR Path="/62E6C628/62EE9E43" Ref="R10"  Part="1" 
F 0 "R10" V 1993 5700 50  0000 C CNN
F 1 "220" V 2084 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2130 5700 50  0001 C CNN
F 3 "~" H 2200 5700 50  0001 C CNN
F 4 "C25091" H 2200 5700 50  0001 C CNN "LCSC"
	1    2200 5700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62EE9E49
P 3350 5100
AR Path="/62EE9E49" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9E49" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3350 4950 50  0001 C CNN
F 1 "+3.3V" H 3365 5273 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EE9E4F
P 3850 5450
AR Path="/62EE9E4F" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9E4F" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3850 5200 50  0001 C CNN
F 1 "GND" H 3855 5277 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62EE9E56
P 3850 5250
AR Path="/62EE9E56" Ref="C?"  Part="1" 
AR Path="/62E6C628/62EE9E56" Ref="C50"  Part="1" 
F 0 "C50" H 3965 5296 50  0000 L CNN
F 1 "10u" H 3965 5205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3888 5100 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
F 4 "C15525" H 3850 5250 50  0001 C CNN "LCSC"
	1    3850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62EE9E5C
P 4350 5700
AR Path="/62EE9E5C" Ref="R?"  Part="1" 
AR Path="/62E6C628/62EE9E5C" Ref="R11"  Part="1" 
F 0 "R11" V 4143 5700 50  0000 C CNN
F 1 "1k" V 4234 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4280 5700 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
F 4 "C11702" H 4350 5700 50  0001 C CNN "LCSC"
	1    4350 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5850 4350 5850
Wire Wire Line
	4350 5550 4350 5100
Wire Wire Line
	4350 5100 3850 5100
Wire Wire Line
	3850 5100 3350 5100
Connection ~ 3850 5100
Wire Wire Line
	3850 5400 3850 5450
Wire Wire Line
	3350 5550 3350 5100
Connection ~ 3350 5100
Wire Wire Line
	3350 6150 3350 6300
Wire Wire Line
	2950 5950 2950 6000
Wire Wire Line
	2950 5750 2950 5700
Wire Wire Line
	2950 5700 2550 5700
Wire Wire Line
	2350 5700 2550 5700
Connection ~ 2550 5700
$Comp
L customLibrary:HRO-PJ-327C-A J?
U 1 1 62EE9E72
P 1300 5900
AR Path="/62EE9E72" Ref="J?"  Part="1" 
AR Path="/62E6C628/62EE9E72" Ref="J5"  Part="1" 
F 0 "J5" H 1357 6467 50  0000 C CNN
F 1 "midi_in" H 1357 6376 50  0000 C CNN
F 2 "RandomJunk:HRO-PJ-327C-A" H 1300 5900 50  0001 L BNN
F 3 "" H 1300 5900 50  0001 L BNN
F 4 "CUI Inc" H 1300 5900 50  0001 L BNN "Field4"
F 5 "1.01" H 1300 5900 50  0001 L BNN "Field5"
	1    1300 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 6000 2550 6000
Wire Wire Line
	2050 5700 2000 5700
Wire Wire Line
	2000 6100 2550 6100
Wire Wire Line
	2550 6100 2550 6000
Connection ~ 2550 6000
Connection ~ 4350 5850
$Comp
L customLibrary:HRO-PJ-327C-A J?
U 1 1 62EE9E82
P 1300 6950
AR Path="/62EE9E82" Ref="J?"  Part="1" 
AR Path="/62E6C628/62EE9E82" Ref="J6"  Part="1" 
F 0 "J6" H 1357 7517 50  0000 C CNN
F 1 "midi_out" H 1357 7426 50  0000 C CNN
F 2 "RandomJunk:HRO-PJ-327C-A" H 1300 6950 50  0001 L BNN
F 3 "" H 1300 6950 50  0001 L BNN
F 4 "CUI Inc" H 1300 6950 50  0001 L BNN "Field4"
F 5 "1.01" H 1300 6950 50  0001 L BNN "Field5"
	1    1300 6950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62EE9E88
P 2250 7150
AR Path="/62EE9E88" Ref="R?"  Part="1" 
AR Path="/62E6C628/62EE9E88" Ref="R13"  Part="1" 
F 0 "R13" V 2043 7150 50  0000 C CNN
F 1 "220" V 2134 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2180 7150 50  0001 C CNN
F 3 "~" H 2250 7150 50  0001 C CNN
F 4 "C25091" H 2250 7150 50  0001 C CNN "LCSC"
	1    2250 7150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62EE9E8E
P 2500 6750
AR Path="/62EE9E8E" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9E8E" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 2500 6600 50  0001 C CNN
F 1 "+3.3V" H 2515 6923 50  0000 C CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62EE9E94
P 2250 6750
AR Path="/62EE9E94" Ref="R?"  Part="1" 
AR Path="/62E6C628/62EE9E94" Ref="R12"  Part="1" 
F 0 "R12" V 2043 6750 50  0000 C CNN
F 1 "220" V 2134 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2180 6750 50  0001 C CNN
F 3 "~" H 2250 6750 50  0001 C CNN
F 4 "C25091" H 2250 6750 50  0001 C CNN "LCSC"
	1    2250 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6750 2100 6750
Wire Wire Line
	2400 6750 2500 6750
Wire Wire Line
	2000 7150 2100 7150
$Comp
L power:GND #PWR?
U 1 1 62EE9E9F
P 2000 6300
AR Path="/62EE9E9F" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9E9F" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2000 6050 50  0001 C CNN
F 1 "GND" H 2005 6127 50  0000 C CNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62EE9EA5
P 2000 7350
AR Path="/62EE9EA5" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62EE9EA5" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2000 7100 50  0001 C CNN
F 1 "GND" H 2005 7177 50  0000 C CNN
F 2 "" H 2000 7350 50  0001 C CNN
F 3 "" H 2000 7350 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6200 2000 6300
Wire Wire Line
	2000 7250 2000 7350
Text HLabel 4450 5850 2    50   Input ~ 0
MIDI_RX
Text HLabel 2450 7150 2    50   Input ~ 0
MIDI_TX
Wire Wire Line
	2400 7150 2450 7150
Wire Wire Line
	4350 5850 4450 5850
Text HLabel 4700 1700 0    50   Input ~ 0
bclk
Text HLabel 4700 1800 0    50   Input ~ 0
lrclk
Text HLabel 4700 1900 0    50   Input ~ 0
din
Text HLabel 4700 2000 0    50   Input ~ 0
dout
Wire Wire Line
	4800 1700 4700 1700
Wire Wire Line
	4800 1800 4700 1800
Wire Wire Line
	4800 2000 4700 2000
Wire Wire Line
	4700 1900 4800 1900
Text HLabel 6850 1700 2    50   Input ~ 0
codec_reset
Text HLabel 4800 2400 0    50   Input ~ 0
scl
Text HLabel 4800 2500 0    50   Input ~ 0
sda
$Comp
L customLibrary:AP3722AT_mic U4
U 1 1 616C171A
P 2600 3300
F 0 "U4" H 2637 3665 50  0000 C CNN
F 1 "AP3722AT_mic" H 2637 3574 50  0000 C CNN
F 2 "RandomJunk:AP3722AT-SMD-mic" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
F 4 "C918198" H 2600 3300 50  0001 C CNN "LCSC"
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 3200 3200
Wire Wire Line
	2850 3400 2950 3400
Wire Wire Line
	2850 3300 2950 3300
Wire Wire Line
	2950 3300 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2400 2650 3000 2650
$Comp
L Device:R R?
U 1 1 61D6FE54
P 2750 1550
AR Path="/61D6FE54" Ref="R?"  Part="1" 
AR Path="/62E6C628/61D6FE54" Ref="R24"  Part="1" 
F 0 "R24" V 2543 1550 50  0000 C CNN
F 1 "10k" V 2634 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2680 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
F 4 "C25744" H 2750 1550 50  0001 C CNN "LCSC"
	1    2750 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1400 2750 1350
Wire Wire Line
	3200 2100 3200 1350
Wire Wire Line
	3200 1350 2750 1350
Wire Wire Line
	3200 2100 4800 2100
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 2750 1250
Text HLabel 2450 2350 2    50   Input ~ 0
line_in_detect
Wire Wire Line
	2400 2350 2450 2350
Connection ~ 4050 2200
$Comp
L Device:R R?
U 1 1 6202B33A
P 7400 4450
AR Path="/6202B33A" Ref="R?"  Part="1" 
AR Path="/62E6C628/6202B33A" Ref="R14"  Part="1" 
F 0 "R14" V 7193 4450 50  0000 C CNN
F 1 "10k" V 7284 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7330 4450 50  0001 C CNN
F 3 "~" H 7400 4450 50  0001 C CNN
F 4 "C25744" H 7400 4450 50  0001 C CNN "LCSC"
	1    7400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4250 7400 4300
Wire Wire Line
	7400 4600 7850 4600
$Comp
L customLibrary:fm8002a U8
U 1 1 6203AC48
P 9450 5400
F 0 "U8" H 9450 5815 50  0000 C CNN
F 1 "LM4890" H 9450 5724 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 9450 5800 50  0001 C CNN
F 3 "" H 9450 5800 50  0001 C CNN
F 4 "C329452" H 9450 5400 50  0001 C CNN "LCSC"
F 5 "1" H 9450 5400 50  0001 C CNN "checked"
	1    9450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62040227
P 8250 5450
AR Path="/62040227" Ref="R?"  Part="1" 
AR Path="/62E6C628/62040227" Ref="R21"  Part="1" 
F 0 "R21" V 8043 5450 50  0000 C CNN
F 1 "20k" V 8134 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8180 5450 50  0001 C CNN
F 3 "~" H 8250 5450 50  0001 C CNN
F 4 "C25545" H 8250 5450 50  0001 C CNN "LCSC"
	1    8250 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6204554E
P 9850 5800
AR Path="/6204554E" Ref="R?"  Part="1" 
AR Path="/62E6C628/6204554E" Ref="R22"  Part="1" 
F 0 "R22" V 9643 5800 50  0000 C CNN
F 1 "20k" V 9734 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9780 5800 50  0001 C CNN
F 3 "~" H 9850 5800 50  0001 C CNN
F 4 "C25545" H 9850 5800 50  0001 C CNN "LCSC"
	1    9850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 62046175
P 10700 5450
F 0 "LS1" H 10870 5446 50  0000 L CNN
F 1 "Speaker" H 10870 5355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10700 5250 50  0001 C CNN
F 3 "~" H 10690 5400 50  0001 C CNN
F 4 "1" H 10700 5450 50  0001 C CNN "checked"
	1    10700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5250 10500 5250
Wire Wire Line
	10500 5250 10500 5450
Wire Wire Line
	9850 5550 10500 5550
Wire Wire Line
	9850 5550 9850 5650
Connection ~ 9850 5550
Wire Wire Line
	9850 5350 9950 5350
Wire Wire Line
	9850 5450 10200 5450
Wire Wire Line
	10200 5450 10200 5100
Text HLabel 9050 4400 0    50   Input ~ 0
amp_control
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 2200 3000
Wire Wire Line
	2200 4350 6300 4350
Wire Wire Line
	2200 3000 2200 4350
Wire Wire Line
	4050 2200 4050 2700
Wire Wire Line
	2400 2250 2750 2250
Wire Wire Line
	2750 1700 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	2750 2250 3000 2250
$Comp
L Device:R R?
U 1 1 61F7844E
P 4150 1450
AR Path="/61F7844E" Ref="R?"  Part="1" 
AR Path="/62E6C628/61F7844E" Ref="R9"  Part="1" 
F 0 "R9" V 3943 1450 50  0000 C CNN
F 1 "10k" V 4034 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4080 1450 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
F 4 "C25744" H 4150 1450 50  0001 C CNN "LCSC"
	1    4150 1450
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 61F7BE52
P 4400 1150
F 0 "JP2" V 4354 1218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4445 1218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4400 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
F 4 "1" H 4400 1150 50  0001 C CNN "checked"
	1    4400 1150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61F7D00A
P 3950 1150
F 0 "JP1" V 3904 1218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3995 1218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3950 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
F 4 "1" H 3950 1150 50  0001 C CNN "checked"
	1    3950 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F86489
P 3950 1000
AR Path="/61F86489" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/61F86489" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3950 750 50  0001 C CNN
F 1 "GND" H 3955 827 50  0000 C CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1300 4150 1300
Connection ~ 4150 1300
Wire Wire Line
	4150 1300 4400 1300
Wire Wire Line
	4150 1600 4800 1600
Text HLabel 7650 3600 0    50   Input ~ 0
headphone_detect
Wire Wire Line
	6550 3300 7850 3300
Wire Wire Line
	6450 3700 7400 3700
Wire Wire Line
	7650 3600 8150 3600
Wire Wire Line
	7400 3950 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 7850 3700
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 620AFF14
P 6550 1700
F 0 "JP3" H 6550 1905 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6550 1814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6550 1700 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
F 4 "1" H 6550 1700 50  0001 C CNN "checked"
	1    6550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1700 6700 1700
Wire Wire Line
	5900 1700 6300 1700
Wire Wire Line
	6300 1000 6300 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6400 1700
$Comp
L customLibrary:apx804SR U7
U 1 1 620A2350
P 6650 1050
F 0 "U7" H 6625 1365 50  0000 C CNN
F 1 "apx804SR" H 6625 1274 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1000 7150 900 
Wire Wire Line
	6950 1000 7150 1000
Wire Wire Line
	7150 1100 7150 1150
Wire Wire Line
	6950 1100 7150 1100
$Comp
L power:GND #PWR?
U 1 1 620B1264
P 7150 1150
AR Path="/620B1264" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/620B1264" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7150 900 50  0001 C CNN
F 1 "GND" H 7155 977 50  0000 C CNN
F 2 "" H 7150 1150 50  0001 C CNN
F 3 "" H 7150 1150 50  0001 C CNN
	1    7150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 620B0A34
P 7150 900
AR Path="/620B0A34" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/620B0A34" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7150 750 50  0001 C CNN
F 1 "+3.3V" H 7165 1073 50  0000 C CNN
F 2 "" H 7150 900 50  0001 C CNN
F 3 "" H 7150 900 50  0001 C CNN
	1    7150 900 
	1    0    0    -1  
$EndComp
$Comp
L customLibrary:VSYS #PWR0111
U 1 1 621274D5
P 3900 6600
F 0 "#PWR0111" H 3900 6450 50  0001 C CNN
F 1 "VSYS" H 3915 6773 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L customLibrary:+3V3A #PWR0113
U 1 1 6214AA48
P 2750 1250
F 0 "#PWR0113" H 2750 1100 50  0001 C CNN
F 1 "+3V3A" H 2765 1423 50  0000 C CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L customLibrary:+3V3A #PWR0114
U 1 1 6216619E
P 7850 4600
F 0 "#PWR0114" H 7850 4450 50  0001 C CNN
F 1 "+3V3A" H 7865 4773 50  0000 C CNN
F 2 "" H 7850 4600 50  0001 C CNN
F 3 "" H 7850 4600 50  0001 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
$Comp
L customLibrary:+3V3A #PWR0115
U 1 1 6217B78B
P 10200 5100
F 0 "#PWR0115" H 10200 4950 50  0001 C CNN
F 1 "+3V3A" H 10215 5273 50  0000 C CNN
F 2 "" H 10200 5100 50  0001 C CNN
F 3 "" H 10200 5100 50  0001 C CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
$Comp
L customLibrary:+3V3A #PWR0116
U 1 1 6219B18E
P 4400 1000
F 0 "#PWR0116" H 4400 850 50  0001 C CNN
F 1 "+3V3A" H 4415 1173 50  0000 C CNN
F 2 "" H 4400 1000 50  0001 C CNN
F 3 "" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L customLibrary:+3V3A #PWR0117
U 1 1 621BB971
P 7850 2200
F 0 "#PWR0117" H 7850 2050 50  0001 C CNN
F 1 "+3V3A" H 7865 2373 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62205C45
P 4150 6750
AR Path="/6366865E/62205C45" Ref="C?"  Part="1" 
AR Path="/62E6C628/62205C45" Ref="C5"  Part="1" 
F 0 "C5" H 4265 6796 50  0000 L CNN
F 1 "100n" H 4265 6705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4188 6600 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
F 4 "C307331" H 4150 6750 50  0001 C CNN "LCSC"
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 62205C4B
P 5700 6750
AR Path="/6366865E/62205C4B" Ref="C?"  Part="1" 
AR Path="/62E6C628/62205C4B" Ref="C58"  Part="1" 
F 0 "C58" H 5815 6796 50  0000 L CNN
F 1 "10u" H 5815 6705 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 5700 6750 50  0001 C CNN
F 3 "~" H 5700 6750 50  0001 C CNN
F 4 "C7171" H 5700 6750 50  0001 C CNN "LCSC"
	1    5700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62205C51
P 4900 7400
AR Path="/6366865E/62205C51" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/62205C51" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4900 7150 50  0001 C CNN
F 1 "GND" H 4905 7227 50  0000 C CNN
F 2 "" H 4900 7400 50  0001 C CNN
F 3 "" H 4900 7400 50  0001 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6900 4150 7350
Wire Wire Line
	4150 7350 4400 7350
Wire Wire Line
	4900 7350 4900 7400
Connection ~ 4900 7350
Wire Wire Line
	5700 6900 5700 7350
Wire Wire Line
	5700 7350 4900 7350
$Comp
L customLibrary:ME6211C U?
U 1 1 62205C65
P 4900 6700
AR Path="/6366865E/62205C65" Ref="U?"  Part="1" 
AR Path="/62E6C628/62205C65" Ref="U9"  Part="1" 
F 0 "U9" H 4900 7042 50  0000 C CNN
F 1 "ME6211C" H 4900 6951 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4900 7025 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps769.pdf" H 4900 6650 50  0001 C CNN
F 4 "C82942" H 4900 6700 50  0001 C CNN "LCSC"
F 5 "1" H 4900 6700 50  0001 C CNN "checked"
	1    4900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6600 4400 6600
Connection ~ 4150 6600
Wire Wire Line
	5300 6600 5700 6600
Wire Wire Line
	4900 7000 4900 7350
Wire Wire Line
	4500 6700 4400 6700
Wire Wire Line
	4400 6700 4400 6600
Connection ~ 4400 6600
Wire Wire Line
	4400 6600 4500 6600
$Comp
L Device:C C?
U 1 1 62205C75
P 4400 7050
AR Path="/6366865E/62205C75" Ref="C?"  Part="1" 
AR Path="/62E6C628/62205C75" Ref="C63"  Part="1" 
F 0 "C63" H 4515 7096 50  0000 L CNN
F 1 "1u" H 4515 7005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4438 6900 50  0001 C CNN
F 3 "~" H 4400 7050 50  0001 C CNN
F 4 "C52923" H 4400 7050 50  0001 C CNN "LCSC"
	1    4400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6700 4400 6900
Connection ~ 4400 6700
Wire Wire Line
	4400 7200 4400 7350
Connection ~ 4400 7350
Wire Wire Line
	4400 7350 4900 7350
Wire Wire Line
	3900 6600 4150 6600
Text HLabel 5900 2600 2    50   Input ~ 0
lineout_left
Text HLabel 7550 5450 0    50   Input ~ 0
lineout_left
Wire Wire Line
	9950 5350 9950 5950
$Comp
L power:GND #PWR?
U 1 1 623FD893
P 9950 6050
AR Path="/623FD893" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/623FD893" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9950 5800 50  0001 C CNN
F 1 "GND" H 9955 5877 50  0000 C CNN
F 2 "" H 9950 6050 50  0001 C CNN
F 3 "" H 9950 6050 50  0001 C CNN
	1    9950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 62414229
P 7850 5450
AR Path="/6366865E/62414229" Ref="C?"  Part="1" 
AR Path="/62E6C628/62414229" Ref="C65"  Part="1" 
F 0 "C65" H 7965 5496 50  0000 L CNN
F 1 "470nf" H 7965 5405 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 7850 5450 50  0001 C CNN
F 3 "~" H 7850 5450 50  0001 C CNN
F 4 "C11368" H 7850 5450 50  0001 C CNN "LCSC"
	1    7850 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6245C348
P 8750 5950
AR Path="/6245C348" Ref="R?"  Part="1" 
AR Path="/62E6C628/6245C348" Ref="R30"  Part="1" 
F 0 "R30" V 8543 5950 50  0000 C CNN
F 1 "20k" V 8634 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8680 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
F 4 "C25545" H 8750 5950 50  0001 C CNN "LCSC"
	1    8750 5950
	0    -1   -1   0   
$EndComp
Text HLabel 7950 5950 0    50   Input ~ 0
lineout_right
$Comp
L Device:CP1 C?
U 1 1 6245C34F
P 8250 5950
AR Path="/6366865E/6245C34F" Ref="C?"  Part="1" 
AR Path="/62E6C628/6245C34F" Ref="C67"  Part="1" 
F 0 "C67" H 8365 5996 50  0000 L CNN
F 1 "470nf" H 8365 5905 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 8250 5950 50  0001 C CNN
F 3 "~" H 8250 5950 50  0001 C CNN
F 4 "C11368" H 8250 5950 50  0001 C CNN "LCSC"
	1    8250 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62478755
P 8750 5150
AR Path="/62478755" Ref="R?"  Part="1" 
AR Path="/62E6C628/62478755" Ref="R23"  Part="1" 
F 0 "R23" V 8543 5150 50  0000 C CNN
F 1 "20k" V 8634 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8680 5150 50  0001 C CNN
F 3 "~" H 8750 5150 50  0001 C CNN
F 4 "C25545" H 8750 5150 50  0001 C CNN "LCSC"
	1    8750 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6247D8E3
P 8150 4800
AR Path="/6366865E/6247D8E3" Ref="C?"  Part="1" 
AR Path="/62E6C628/6247D8E3" Ref="C4"  Part="1" 
F 0 "C4" H 8265 4846 50  0000 L CNN
F 1 "1u" H 8265 4755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 8150 4800 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
F 4 "C7174" H 8150 4800 50  0001 C CNN "LCSC"
	1    8150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5150 8950 5150
Wire Wire Line
	8550 5150 8600 5150
Wire Wire Line
	8950 5150 8950 4800
Wire Wire Line
	9050 4400 9050 5250
Wire Wire Line
	8900 5950 9050 5950
Wire Wire Line
	9050 5950 9050 5550
Wire Wire Line
	8400 5950 8600 5950
Wire Wire Line
	7950 5950 8100 5950
Wire Wire Line
	8000 5450 8100 5450
Wire Wire Line
	7550 5450 7700 5450
$Comp
L power:GND #PWR?
U 1 1 624D6E27
P 7900 4800
AR Path="/624D6E27" Ref="#PWR?"  Part="1" 
AR Path="/62E6C628/624D6E27" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 7900 4550 50  0001 C CNN
F 1 "GND" H 7905 4627 50  0000 C CNN
F 2 "" H 7900 4800 50  0001 C CNN
F 3 "" H 7900 4800 50  0001 C CNN
	1    7900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4800 8000 4800
Wire Wire Line
	9850 5950 9050 5950
Connection ~ 9050 5950
$Comp
L Device:CP1 C?
U 1 1 624F3B04
P 10200 5800
AR Path="/6366865E/624F3B04" Ref="C?"  Part="1" 
AR Path="/62E6C628/624F3B04" Ref="C66"  Part="1" 
F 0 "C66" H 10315 5846 50  0000 L CNN
F 1 "1u" H 10315 5755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 10200 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
F 4 "C7174" H 10200 5800 50  0001 C CNN "LCSC"
	1    10200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5450 10200 5650
Connection ~ 10200 5450
Wire Wire Line
	10200 5950 9950 5950
Connection ~ 9950 5950
Wire Wire Line
	9950 5950 9950 6050
Text HLabel 5900 2500 2    50   Input ~ 0
lineout_right
Wire Wire Line
	8950 5150 8950 5350
Wire Wire Line
	8950 5350 9050 5350
Connection ~ 8950 5150
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 61FE4153
P 7400 4100
F 0 "JP4" H 7400 4305 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7400 4214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
F 4 "1" H 7400 4100 50  0001 C CNN "checked"
	1    7400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 625730B7
P 8550 5300
F 0 "JP8" H 8550 5505 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8550 5414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 8550 5300 50  0001 C CNN
F 3 "~" H 8550 5300 50  0001 C CNN
F 4 "1" H 8550 5300 50  0001 C CNN "checked"
	1    8550 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5450 8550 5450
Connection ~ 8550 5450
Wire Wire Line
	8550 5450 9050 5450
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 625815B3
P 8600 4800
F 0 "JP7" H 8600 5005 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8600 4914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 8600 4800 50  0001 C CNN
F 3 "~" H 8600 4800 50  0001 C CNN
F 4 "1" H 8600 4800 50  0001 C CNN "checked"
	1    8600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4800 8750 4800
Wire Wire Line
	8300 4800 8450 4800
Connection ~ 5700 6600
Wire Wire Line
	5700 6400 5700 6600
$Comp
L customLibrary:+3V3A #PWR0112
U 1 1 62134085
P 5700 6400
F 0 "#PWR0112" H 5700 6250 50  0001 C CNN
F 1 "+3V3A" H 5715 6573 50  0000 C CNN
F 2 "" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0001 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
