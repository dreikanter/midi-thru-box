EESchema Schematic File Version 4
LIBS:midi-thru-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MIDI THRU"
Date ""
Rev "R1"
Comp "alex@musayev.com"
Comment1 "Three MIDI THRU ports."
Comment2 "MIDI IN and OUT ports can be connected to Arduino or other external MCU."
Comment3 "LED activity indication."
Comment4 "Switchable power source: DC jack or MCU VCC rail."
$EndDescr
$Comp
L 74xx:74HC14 U3
U 1 1 5CBC5D60
P 5750 1850
F 0 "U3" H 5750 2167 50  0000 C CNN
F 1 "74HC14" H 5750 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5750 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 2 1 5CBC5DB0
P 6350 1850
F 0 "U3" H 6350 2167 50  0000 C CNN
F 1 "74HC14" H 6350 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6350 1850 50  0001 C CNN
	2    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 3 1 5CBC5E37
P 5550 3550
F 0 "U3" H 5550 3867 50  0000 C CNN
F 1 "74HC14" H 5550 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5550 3550 50  0001 C CNN
	3    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 4 1 5CBC5EDD
P 6350 3550
F 0 "U3" H 6350 3867 50  0000 C CNN
F 1 "74HC14" H 6350 3776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6350 3550 50  0001 C CNN
	4    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 5 1 5CBC5F79
P 6350 4450
F 0 "U3" H 6350 4767 50  0000 C CNN
F 1 "74HC14" H 6350 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6350 4450 50  0001 C CNN
	5    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 6 1 5CBC6039
P 6350 5350
F 0 "U3" H 6350 5667 50  0000 C CNN
F 1 "74HC14" H 6350 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6350 5350 50  0001 C CNN
	6    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 7 1 5CBC60EB
P 5300 5300
F 0 "U3" H 5530 5346 50  0000 L CNN
F 1 "74HC14" H 5530 5255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5300 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5300 5300 50  0001 C CNN
	7    5300 5300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N138 U2
U 1 1 5CBC6269
P 2900 3900
F 0 "U2" H 2900 4367 50  0000 C CNN
F 1 "6N138" H 2900 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3190 3600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 3190 3600 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CBC641E
P 2950 5450
F 0 "R2" V 2743 5450 50  0000 C CNN
F 1 "330" V 2834 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2880 5450 50  0001 C CNN
F 3 "~" H 2950 5450 50  0001 C CNN
	1    2950 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CBC66E0
P 4050 3800
F 0 "R5" V 3843 3800 50  0000 C CNN
F 1 "1.5K" V 3934 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CBC6A6A
P 3250 5450
F 0 "D3" H 3242 5195 50  0000 C CNN
F 1 "MIDI IN" H 3242 5286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 5450 50  0001 C CNN
F 3 "~" H 3250 5450 50  0001 C CNN
	1    3250 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:DIN-5 J2
U 1 1 5CBC6D73
P 1600 3900
F 0 "J2" H 1600 3626 50  0000 C CNN
F 1 "MIDI IN" H 1600 3535 50  0000 C CNN
F 2 "turnandpush:din-5" H 1600 3900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5 J4
U 1 1 5CBC6E25
P 7450 1950
F 0 "J4" H 7450 1583 50  0000 C CNN
F 1 "MIDI OUT" H 7450 1674 50  0000 C CNN
F 2 "turnandpush:din-5" H 7450 1950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7450 1950 50  0001 C CNN
	1    7450 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:DIN-5 J6
U 1 1 5CBC6EF6
P 7450 4550
F 0 "J6" H 7450 4183 50  0000 C CNN
F 1 "MIDI THRU2" H 7450 4274 50  0000 C CNN
F 2 "turnandpush:din-5" H 7450 4550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7450 4550 50  0001 C CNN
	1    7450 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:DIN-5 J5
U 1 1 5CBC701D
P 7450 3650
F 0 "J5" H 7450 3283 50  0000 C CNN
F 1 "MIDI THRU1" H 7450 3374 50  0000 C CNN
F 2 "turnandpush:din-5" H 7450 3650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7450 3650 50  0001 C CNN
	1    7450 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5CBC767C
P 2350 1900
F 0 "C1" H 2200 2000 50  0000 L CNN
F 1 "100 nF" H 2400 2000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2388 1750 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CBC7D19
P 2750 2200
F 0 "C2" H 2550 2300 50  0000 L CNN
F 1 "100 uF" H 2800 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2788 2050 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY01
U 1 1 5CBC88EF
P 3150 1450
F 0 "#SUPPLY01" H 3200 1450 45  0001 L BNN
F 1 "VCC" H 3150 1620 45  0000 C CNN
F 2 "XXX-00000" H 3150 1631 60  0001 C CNN
F 3 "" H 3150 1450 60  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND #GND01
U 1 1 5CBC8B00
P 3150 2650
F 0 "#GND01" H 3200 2600 45  0001 L BNN
F 1 "GND" H 3150 2481 45  0000 C CNN
F 2 "" H 3150 2550 60  0001 C CNN
F 3 "" H 3150 2550 60  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CBC8D8E
P 2750 1550
F 0 "#FLG01" H 2750 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1724 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2350 1750
Connection ~ 2350 1550
Wire Wire Line
	1850 1750 1950 1750
Connection ~ 2350 2550
Wire Wire Line
	3150 1550 3150 1450
Wire Wire Line
	3150 2650 3150 2550
NoConn ~ 1300 4000
NoConn ~ 1300 3800
NoConn ~ 1600 3600
NoConn ~ 7750 1850
NoConn ~ 7450 2250
NoConn ~ 7750 4450
NoConn ~ 7450 4850
NoConn ~ 7750 3550
NoConn ~ 7450 3950
Text GLabel 7750 2050 2    50   Input ~ 0
GND
Text GLabel 7750 4650 2    50   Input ~ 0
GND
Text GLabel 7750 3750 2    50   Input ~ 0
GND
Text GLabel 3250 2550 2    50   Input ~ 0
GND
$Comp
L SparkFun-PowerSymbols:GND #GND05
U 1 1 5CBD0314
P 5300 5800
F 0 "#GND05" H 5350 5750 45  0001 L BNN
F 1 "GND" H 5300 5631 45  0000 C CNN
F 2 "" H 5300 5700 60  0001 C CNN
F 3 "" H 5300 5700 60  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY04
U 1 1 5CBD05C9
P 5300 4800
F 0 "#SUPPLY04" H 5350 4800 45  0001 L BNN
F 1 "VCC" H 5300 4970 45  0000 C CNN
F 2 "XXX-00000" H 5300 4981 60  0001 C CNN
F 3 "" H 5300 4800 60  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CBD1646
P 2150 3800
F 0 "R1" V 1943 3800 50  0000 C CNN
F 1 "220" V 2034 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2080 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5CBD1A75
P 2250 4350
F 0 "D2" H 2250 4134 50  0000 C CNN
F 1 "1N4148" H 2250 4225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2250 4350 50  0001 C CNN
F 3 "~" H 2250 4350 50  0001 C CNN
	1    2250 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	2300 3800 2500 3800
Wire Wire Line
	1900 4000 2000 4000
Wire Wire Line
	2000 4000 2000 4350
Wire Wire Line
	2000 4350 2100 4350
Connection ~ 2000 4000
Wire Wire Line
	2000 4000 2600 4000
Wire Wire Line
	2400 4350 2500 4350
Wire Wire Line
	2500 4350 2500 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2600 3800
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY02
U 1 1 5CBD721F
P 3300 3500
F 0 "#SUPPLY02" H 3350 3500 45  0001 L BNN
F 1 "VCC" H 3300 3670 45  0000 C CNN
F 2 "XXX-00000" H 3300 3681 60  0001 C CNN
F 3 "" H 3300 3500 60  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND #GND02
U 1 1 5CBD78D2
P 3300 4200
F 0 "#GND02" H 3350 4150 45  0001 L BNN
F 1 "GND" H 3300 4031 45  0000 C CNN
F 2 "" H 3300 4100 60  0001 C CNN
F 3 "" H 3300 4100 60  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CBD86A5
P 3550 3700
F 0 "R4" V 3343 3700 50  0000 C CNN
F 1 "1K" V 3434 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3480 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3500
Wire Wire Line
	3800 4000 3800 3700
Wire Wire Line
	3800 3700 3700 3700
Wire Wire Line
	3200 4100 3300 4100
Wire Wire Line
	3300 4200 3300 4100
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	4300 3800 4300 4100
Wire Wire Line
	3200 4000 3800 4000
Wire Wire Line
	3300 3700 3400 3700
Connection ~ 3300 3700
Wire Wire Line
	3200 3800 3900 3800
Wire Wire Line
	3300 4100 4300 4100
Connection ~ 3300 4100
Text GLabel 3750 1650 0    50   Input ~ 0
RX
Text GLabel 3750 1750 0    50   Input ~ 0
TX
Text GLabel 3750 1850 0    50   Input ~ 0
GND2
Text GLabel 3900 4000 2    50   Input ~ 0
RX
Wire Wire Line
	3800 4000 3900 4000
Connection ~ 3800 4000
$Comp
L Device:R R8
U 1 1 5CBEDF49
P 6900 3550
F 0 "R8" V 7107 3550 50  0000 C CNN
F 1 "220" V 7016 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 3550 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CBEE561
P 2950 6250
F 0 "R3" V 2743 6250 50  0000 C CNN
F 1 "330" V 2834 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2880 6250 50  0001 C CNN
F 3 "~" H 2950 6250 50  0001 C CNN
	1    2950 6250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CBEECB2
P 3250 6250
F 0 "D4" H 3242 5995 50  0000 C CNN
F 1 "MIDI OUT" H 3242 6086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 6250 50  0001 C CNN
F 3 "~" H 3250 6250 50  0001 C CNN
	1    3250 6250
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-PowerSymbols:GND #GND03
U 1 1 5CBEF07E
P 3500 6350
F 0 "#GND03" H 3550 6300 45  0001 L BNN
F 1 "GND" H 3500 6181 45  0000 C CNN
F 2 "" H 3500 6250 60  0001 C CNN
F 3 "" H 3500 6250 60  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5450 3500 5450
Wire Wire Line
	3400 6250 3500 6250
Connection ~ 3500 6250
Wire Wire Line
	3500 6250 3500 6350
Text GLabel 2000 5350 0    50   Input ~ 0
RX
Text GLabel 2000 6150 0    50   Input ~ 0
TX
Wire Notes Line
	1100 3100 4600 3100
Wire Notes Line
	4600 3100 4600 4800
Wire Notes Line
	4600 4800 1100 4800
Wire Notes Line
	1100 4800 1100 3100
Text Notes 1200 3250 0    50   ~ 0
MIDI IN port with decoupling
Wire Notes Line
	1100 5000 4600 5000
Wire Notes Line
	4600 5000 4600 6700
Wire Notes Line
	4600 6700 1100 6700
Wire Notes Line
	1100 6700 1100 5000
Text Notes 1200 5150 0    50   ~ 0
MIDI activity LEDs
$Comp
L Device:R R7
U 1 1 5CC02A79
P 6900 2050
F 0 "R7" V 7000 2150 50  0000 C CNN
F 1 "220" V 7000 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 2050 50  0001 C CNN
F 3 "~" H 6900 2050 50  0001 C CNN
	1    6900 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CC02DFD
P 6900 1850
F 0 "R6" V 7000 1950 50  0000 C CNN
F 1 "220" V 7000 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 1850 50  0001 C CNN
F 3 "~" H 6900 1850 50  0001 C CNN
	1    6900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2050 7150 2050
Wire Wire Line
	7050 1850 7150 1850
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY05
U 1 1 5CC05B98
P 6650 2050
F 0 "#SUPPLY05" H 6700 2050 45  0001 L BNN
F 1 "VCC" V 6650 2178 45  0000 L CNN
F 2 "XXX-00000" H 6650 2231 60  0001 C CNN
F 3 "" H 6650 2050 60  0001 C CNN
	1    6650 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1850 6750 1850
Text GLabel 5450 1850 0    50   Input ~ 0
TX
$Comp
L Device:R R10
U 1 1 5CC0A6C8
P 6900 4450
F 0 "R10" V 7107 4450 50  0000 C CNN
F 1 "220" V 7016 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 4450 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5CC0AA05
P 2300 5450
F 0 "U1" H 2300 5817 50  0000 C CNN
F 1 "LM358" H 2300 5726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2300 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5CC0AB3B
P 2300 6250
F 0 "U1" H 2300 6617 50  0000 C CNN
F 1 "LM358" H 2300 6526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2300 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2300 6250 50  0001 C CNN
	2    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5CC0AF3E
P 4200 5850
F 0 "U1" H 4158 5896 50  0000 L CNN
F 1 "LM358" H 4158 5805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4200 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4200 5850 50  0001 C CNN
	3    4200 5850
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY03
U 1 1 5CC0B4E8
P 4100 5550
F 0 "#SUPPLY03" H 4150 5550 45  0001 L BNN
F 1 "VCC" H 4100 5720 45  0000 C CNN
F 2 "XXX-00000" H 4100 5731 60  0001 C CNN
F 3 "" H 4100 5550 60  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:GND #GND04
U 1 1 5CC0B7DF
P 4100 6150
F 0 "#GND04" H 4150 6100 45  0001 L BNN
F 1 "GND" H 4100 5981 45  0000 C CNN
F 2 "" H 4100 6050 60  0001 C CNN
F 3 "" H 4100 6050 60  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5550 1900 5550
Wire Wire Line
	1900 5550 1900 5750
Wire Wire Line
	1900 5750 2700 5750
Wire Wire Line
	2700 5750 2700 5450
Wire Wire Line
	2700 5450 2800 5450
Wire Wire Line
	2600 5450 2700 5450
Connection ~ 2700 5450
Wire Wire Line
	2000 6350 1900 6350
Wire Wire Line
	1900 6350 1900 6550
Wire Wire Line
	1900 6550 2700 6550
Wire Wire Line
	2700 6550 2700 6250
Wire Wire Line
	2700 6250 2800 6250
Wire Wire Line
	2600 6250 2700 6250
Connection ~ 2700 6250
Wire Wire Line
	3500 5450 3500 6250
Wire Notes Line
	4800 1100 8300 1100
Wire Notes Line
	8300 1100 8300 2800
Wire Notes Line
	8300 2800 4800 2800
Wire Notes Line
	4800 2800 4800 1100
Text Notes 4900 1250 0    50   ~ 0
MIDI OUT
Wire Wire Line
	6650 2050 6750 2050
$Comp
L Device:R R9
U 1 1 5CC34AB7
P 6900 3750
F 0 "R9" V 7000 3850 50  0000 C CNN
F 1 "220" V 7000 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 3750 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY06
U 1 1 5CC34ABE
P 6650 3750
F 0 "#SUPPLY06" H 6700 3750 45  0001 L BNN
F 1 "VCC" V 6650 3878 45  0000 L CNN
F 2 "XXX-00000" H 6650 3931 60  0001 C CNN
F 3 "" H 6650 3750 60  0001 C CNN
	1    6650 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CC35E70
P 6900 4650
F 0 "R11" V 7000 4750 50  0000 C CNN
F 1 "220" V 7000 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 4650 50  0001 C CNN
F 3 "~" H 6900 4650 50  0001 C CNN
	1    6900 4650
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY07
U 1 1 5CC35E77
P 6650 4650
F 0 "#SUPPLY07" H 6700 4650 45  0001 L BNN
F 1 "VCC" V 6650 4778 45  0000 L CNN
F 2 "XXX-00000" H 6650 4831 60  0001 C CNN
F 3 "" H 6650 4650 60  0001 C CNN
	1    6650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3550 6750 3550
Wire Wire Line
	7050 3550 7150 3550
Wire Wire Line
	6650 3750 6750 3750
Wire Wire Line
	7050 3750 7150 3750
Wire Wire Line
	6650 4450 6750 4450
Wire Wire Line
	7050 4450 7150 4450
Wire Wire Line
	6650 4650 6750 4650
Wire Wire Line
	7050 4650 7150 4650
Wire Wire Line
	5850 3550 5950 3550
Wire Wire Line
	5950 3550 5950 4450
Wire Wire Line
	5950 4450 6050 4450
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 6050 3550
$Comp
L Connector:DIN-5 J7
U 1 1 5CC58EAE
P 7450 5450
F 0 "J7" H 7450 5083 50  0000 C CNN
F 1 "MIDI THRU3" H 7450 5174 50  0000 C CNN
F 2 "turnandpush:din-5" H 7450 5450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7450 5450 50  0001 C CNN
	1    7450 5450
	-1   0    0    1   
$EndComp
NoConn ~ 7750 5350
NoConn ~ 7450 5750
Text GLabel 7750 5550 2    50   Input ~ 0
GND
$Comp
L Device:R R12
U 1 1 5CC58EB8
P 6900 5350
F 0 "R12" V 7107 5350 50  0000 C CNN
F 1 "220" V 7016 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 5350 50  0001 C CNN
F 3 "~" H 6900 5350 50  0001 C CNN
	1    6900 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CC58EBF
P 6900 5550
F 0 "R13" V 7000 5650 50  0000 C CNN
F 1 "220" V 7000 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 5550 50  0001 C CNN
F 3 "~" H 6900 5550 50  0001 C CNN
	1    6900 5550
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY08
U 1 1 5CC58EC6
P 6650 5550
F 0 "#SUPPLY08" H 6700 5550 45  0001 L BNN
F 1 "VCC" V 6650 5678 45  0000 L CNN
F 2 "XXX-00000" H 6650 5731 60  0001 C CNN
F 3 "" H 6650 5550 60  0001 C CNN
	1    6650 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5350 6750 5350
Wire Wire Line
	7050 5350 7150 5350
Wire Wire Line
	6650 5550 6750 5550
Wire Wire Line
	7050 5550 7150 5550
Text GLabel 5250 3550 0    50   Input ~ 0
RX
Wire Wire Line
	5950 4450 5950 5350
Wire Wire Line
	5950 5350 6050 5350
Wire Notes Line
	4800 3000 8300 3000
Wire Notes Line
	8300 3000 8300 6100
Wire Notes Line
	8300 6100 4800 6100
Wire Notes Line
	4800 6100 4800 3000
Text Notes 4900 3150 0    50   ~ 0
MIDI THRU
Wire Notes Line
	1100 1100 4600 1100
Wire Notes Line
	4600 1100 4600 2900
Wire Notes Line
	4600 2900 1100 2900
Wire Notes Line
	1100 2900 1100 1100
Text Notes 1200 1250 0    50   ~ 0
Power!
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5CC71F00
P 1550 1650
F 0 "J1" H 1600 1900 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1605 1876 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1600 1610 50  0001 C CNN
F 3 "~" H 1600 1610 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Connection ~ 5950 4450
Text GLabel 2100 1800 3    50   Input ~ 0
GND2
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5CC913DD
P 4150 1650
F 0 "J3" H 4123 1623 50  0000 R CNN
F 1 "MCU" H 4123 1532 50  0000 R CNN
F 2 "freetronics_footprints:1X04" H 4150 1650 50  0001 C CNN
F 3 "~" H 4150 1650 50  0001 C CNN
	1    4150 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3950 1650
Wire Wire Line
	3750 1750 3950 1750
Wire Wire Line
	3750 1850 3850 1850
$Comp
L Device:D D1
U 1 1 5CC9CA05
P 2100 1550
F 0 "D1" H 2100 1334 50  0000 C CNN
F 1 "UF4007" H 2100 1425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2100 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1550 2350 1550
$Comp
L Device:D D5
U 1 1 5CC9CEC7
P 3450 1550
F 0 "D5" H 3450 1766 50  0000 C CNN
F 1 "UF4007" H 3450 1675 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 1550 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CCA0AD3
P 2750 2550
F 0 "#FLG02" H 2750 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2723 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CCA124B
P 3850 1850
F 0 "#FLG03" H 3850 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 2023 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	-1   0    0    1   
$EndComp
Connection ~ 3850 1850
Wire Wire Line
	3850 1850 3950 1850
Wire Wire Line
	3600 1550 3950 1550
Wire Wire Line
	1850 1550 1950 1550
Wire Wire Line
	1950 2550 2350 2550
Wire Wire Line
	1950 1750 1950 2550
Wire Wire Line
	2350 2050 2350 2550
Wire Wire Line
	2750 2350 2750 2550
$Comp
L Device:R R14
U 1 1 5CBEEE77
P 3150 1850
F 0 "R14" H 3250 1900 50  0000 L CNN
F 1 "330" H 3250 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5CBEEE7E
P 3150 2250
F 0 "D6" V 3250 2050 50  0000 L CNN
F 1 "PWR" V 3150 2000 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1650 2100 1650
Wire Wire Line
	2100 1650 2100 1800
Connection ~ 2750 2550
Wire Wire Line
	2750 2050 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	3150 1550 3150 1700
Connection ~ 3150 1550
Wire Wire Line
	3150 1550 3300 1550
Wire Wire Line
	3150 2000 3150 2100
Wire Wire Line
	3150 2400 3150 2550
Wire Wire Line
	3150 2550 3250 2550
Connection ~ 3150 2550
Wire Wire Line
	2750 1550 3150 1550
Wire Wire Line
	2750 2550 3150 2550
Wire Wire Line
	2350 1550 2750 1550
Wire Wire Line
	2350 2550 2750 2550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CC2CAA4
P 9600 1300
F 0 "H1" V 9600 1450 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 1450 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 9600 1300 50  0001 C CNN
F 3 "~" H 9600 1300 50  0001 C CNN
	1    9600 1300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CC2D3C1
P 9600 1600
F 0 "H2" V 9600 1750 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 1750 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 9600 1600 50  0001 C CNN
F 3 "~" H 9600 1600 50  0001 C CNN
	1    9600 1600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CC2DA55
P 9600 1900
F 0 "H3" V 9600 2050 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 2050 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 9600 1900 50  0001 C CNN
F 3 "~" H 9600 1900 50  0001 C CNN
	1    9600 1900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CC2DA5C
P 9600 2200
F 0 "H4" V 9600 2350 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 2350 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 9600 2200 50  0001 C CNN
F 3 "~" H 9600 2200 50  0001 C CNN
	1    9600 2200
	0    1    1    0   
$EndComp
NoConn ~ 9500 1300
NoConn ~ 9500 1600
NoConn ~ 9500 1900
NoConn ~ 9500 2200
$EndSCHEMATC
