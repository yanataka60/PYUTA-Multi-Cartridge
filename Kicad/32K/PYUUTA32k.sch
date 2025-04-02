EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 15748 10236
encoding utf-8
Sheet 1 1
Title "PYUUTA32kROM MULTI CARTRIDGE"
Date "2022-01-14"
Rev "Rev1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG02
U 1 1 626B92AA
P 2050 6650
F 0 "#FLG02" H 2050 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 6823 50  0000 C CNN
F 2 "" H 2050 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 62901E30
P 2350 6550
F 0 "#PWR01" H 2350 6400 50  0001 C CNN
F 1 "+5V" H 2365 6723 50  0000 C CNN
F 2 "" H 2350 6550 50  0001 C CNN
F 3 "" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6550 2350 6650
Wire Wire Line
	2050 6650 2350 6650
Connection ~ 2350 6650
$Comp
L Device:CP1 C5
U 1 1 61AFFCD6
P 2350 6800
F 0 "C5" H 2465 6846 50  0000 L CNN
F 1 "100uF" H 2465 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2350 6800 50  0001 C CNN
F 3 "~" H 2350 6800 50  0001 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61B04D1B
P 2350 7100
F 0 "#PWR02" H 2350 6850 50  0001 C CNN
F 1 "GND" H 2355 6927 50  0000 C CNN
F 2 "" H 2350 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6650 2350 6650
Text Label 2550 6650 0    50   ~ 0
Vcc
Wire Wire Line
	1750 6850 1750 7000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61C4340B
P 1750 6850
F 0 "#FLG01" H 1750 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6950 50  0000 C CNN
F 2 "" H 1750 6850 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7000 2350 7000
Wire Wire Line
	2350 7000 2350 6950
Wire Wire Line
	2350 7000 2350 7100
Connection ~ 2350 7000
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 67D8B14E
P 1900 4500
F 0 "J1" H 1950 5517 50  0000 C CNN
F 1 "PYUUTA CART" H 1950 5426 50  0000 C CNN
F 2 "PYUUTA:BUS_36Pin" H 1900 4500 50  0001 C CNN
F 3 "~" H 1900 4500 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U1
U 1 1 67DC9D03
P 6400 4400
F 0 "U1" H 6150 5500 50  0000 C CNN
F 1 "27C512" H 6650 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 6400 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U3
U 1 1 67DCB170
P 9800 4400
F 0 "U3" H 9550 5500 50  0000 C CNN
F 1 "27C512" H 10000 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 9800 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 9800 4400 50  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U2
U 1 1 67DCCE05
P 6450 7300
F 0 "U2" H 6200 8400 50  0000 C CNN
F 1 "27C512" H 6700 8400 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 6450 7300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 6450 7300 50  0001 C CNN
	1    6450 7300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U4
U 1 1 67DCF563
P 9800 7300
F 0 "U4" H 9550 8400 50  0000 C CNN
F 1 "27C512" H 10000 8400 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 9800 7300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 9800 7300 50  0001 C CNN
	1    9800 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U5
U 1 1 67D76D4A
P 5850 1700
F 0 "U5" H 5650 2200 50  0000 C CNN
F 1 "74LS138" H 6100 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5850 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 4750 1500
Wire Wire Line
	3800 1400 4500 1400
$Comp
L Device:R R3
U 1 1 67D8A6AD
P 4500 1850
F 0 "R3" H 4570 1896 50  0000 L CNN
F 1 "10k" H 4570 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 1850 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 67D8AD8E
P 4750 1850
F 0 "R4" H 4820 1896 50  0000 L CNN
F 1 "10k" H 4820 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4500 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1400 5350 1400
Wire Wire Line
	4750 1700 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	4750 1500 5350 1500
$Comp
L power:GND #PWR07
U 1 1 67D8C432
P 4500 2250
F 0 "#PWR07" H 4500 2000 50  0001 C CNN
F 1 "GND" H 4505 2077 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4750 2000 4750 2100
Wire Wire Line
	4750 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 2250
Wire Wire Line
	4750 2100 5000 2100
Wire Wire Line
	5000 2100 5000 2000
Wire Wire Line
	5000 1600 5350 1600
Connection ~ 4750 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5350 2100
Wire Wire Line
	5350 2000 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5000 1600
$Comp
L power:+5V #PWR08
U 1 1 67D90247
P 5200 1200
F 0 "#PWR08" H 5200 1050 50  0001 C CNN
F 1 "+5V" H 5215 1373 50  0000 C CNN
F 2 "" H 5200 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1200 5200 1900
Wire Wire Line
	5200 1900 5350 1900
$Comp
L power:+5V #PWR05
U 1 1 67D9112F
P 2900 950
F 0 "#PWR05" H 2900 800 50  0001 C CNN
F 1 "+5V" H 2915 1123 50  0000 C CNN
F 2 "" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 3200 1600
Wire Wire Line
	3200 1500 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 2900 1600
Wire Wire Line
	3200 1400 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	2900 1400 2900 1500
Wire Wire Line
	3200 1300 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 2900 1400
Wire Wire Line
	3800 1300 3950 1300
Wire Wire Line
	3950 1300 3950 2800
Wire Wire Line
	3950 5000 6000 5000
$Comp
L Device:R R2
U 1 1 67DC4E06
P 3550 3200
F 0 "R2" H 3620 3246 50  0000 L CNN
F 1 "10k" H 3620 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3550 2800
$Comp
L power:GND #PWR06
U 1 1 67DCBC82
P 3550 3550
F 0 "#PWR06" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 3950 5000
Wire Wire Line
	3950 5000 3950 7900
Wire Wire Line
	3950 7900 6050 7900
Connection ~ 3950 5000
Wire Wire Line
	3950 7900 3950 9000
Wire Wire Line
	3950 9000 8000 9000
Wire Wire Line
	8000 9000 8000 7900
Wire Wire Line
	8000 7900 9400 7900
Connection ~ 3950 7900
Wire Wire Line
	8000 7900 8000 5000
Wire Wire Line
	8000 5000 9400 5000
Connection ~ 8000 7900
$Comp
L 74xx:74LS32 U6
U 1 1 67DF35BC
P 5050 5550
F 0 "U6" H 5050 5875 50  0000 C CNN
F 1 "74LS32" H 5050 5784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5050 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5050 5550 50  0001 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U6
U 2 1 67DF6829
P 5100 8300
F 0 "U6" H 5100 8625 50  0000 C CNN
F 1 "74LS32" H 5100 8534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5100 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5100 8300 50  0001 C CNN
	2    5100 8300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U6
U 3 1 67E2028B
P 8750 5600
F 0 "U6" H 8750 5925 50  0000 C CNN
F 1 "74LS32" H 8750 5834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8750 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8750 5600 50  0001 C CNN
	3    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U6
U 4 1 67E2111B
P 8850 8450
F 0 "U6" H 8850 8775 50  0000 C CNN
F 1 "74LS32" H 8850 8684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8850 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8850 8450 50  0001 C CNN
	4    8850 8450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U6
U 5 1 67E22486
P 11800 4650
F 0 "U6" H 12030 4696 50  0000 L CNN
F 1 "74LS32" H 12030 4605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 11800 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 11800 4650 50  0001 C CNN
	5    11800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5550 5600 5550
Wire Wire Line
	5600 5550 5600 5300
Wire Wire Line
	5600 5300 6000 5300
Wire Wire Line
	6350 1400 6700 1400
Wire Wire Line
	6700 1400 6700 2850
Wire Wire Line
	6700 2850 4550 2850
Wire Wire Line
	4550 2850 4550 5450
Wire Wire Line
	4550 5450 4750 5450
Wire Wire Line
	6350 1500 6600 1500
Wire Wire Line
	6600 1500 6600 2750
Wire Wire Line
	6600 2750 4450 2750
Wire Wire Line
	4450 2750 4450 8200
Wire Wire Line
	4450 8200 4800 8200
Wire Wire Line
	5400 8300 5700 8300
Wire Wire Line
	5700 8300 5700 8200
Wire Wire Line
	5700 8200 6050 8200
Wire Wire Line
	9150 8450 9250 8450
Wire Wire Line
	9250 8450 9250 8200
Wire Wire Line
	9250 8200 9400 8200
Wire Wire Line
	9050 5600 9200 5600
Wire Wire Line
	9200 5600 9200 5300
Wire Wire Line
	9200 5300 9400 5300
Wire Wire Line
	6350 1600 8200 1600
Wire Wire Line
	8200 1600 8200 5500
Wire Wire Line
	8200 5500 8450 5500
Wire Wire Line
	6350 1700 8100 1700
Wire Wire Line
	8100 1700 8100 8350
Wire Wire Line
	8100 8350 8550 8350
NoConn ~ 6350 1800
NoConn ~ 6350 1900
NoConn ~ 6350 2000
NoConn ~ 6350 2100
Wire Wire Line
	4750 5650 4550 5650
Text Label 4550 5650 0    50   ~ 0
~DBIN
Wire Wire Line
	8450 5700 8250 5700
Text Label 8250 5700 0    50   ~ 0
~DBIN
Wire Wire Line
	8550 8550 8350 8550
Text Label 8350 8550 0    50   ~ 0
~DBIN
Wire Wire Line
	4800 8400 4600 8400
Text Label 4600 8400 0    50   ~ 0
~DBIN
Wire Wire Line
	6000 5200 5800 5200
Text Label 5800 5200 0    50   ~ 0
~CE
Wire Wire Line
	9400 5200 9200 5200
Text Label 9200 5200 0    50   ~ 0
~CE
Wire Wire Line
	9400 8100 9200 8100
Text Label 9200 8100 0    50   ~ 0
~CE
Wire Wire Line
	6050 8100 5850 8100
Text Label 5850 8100 0    50   ~ 0
~CE
Wire Wire Line
	1700 3700 1350 3700
Text Label 1350 3700 0    50   ~ 0
GND
Wire Wire Line
	1700 3800 1350 3800
Text Label 1350 3800 0    50   ~ 0
D7
Wire Wire Line
	1700 3900 1350 3900
Text Label 1350 3900 0    50   ~ 0
D6
Wire Wire Line
	1700 4000 1350 4000
Text Label 1350 4000 0    50   ~ 0
D5
Wire Wire Line
	1700 4100 1350 4100
Text Label 1350 4100 0    50   ~ 0
D4
Wire Wire Line
	1700 4200 1350 4200
Text Label 1350 4200 0    50   ~ 0
D3
Wire Wire Line
	1700 4300 1350 4300
Text Label 1350 4300 0    50   ~ 0
D2
Wire Wire Line
	1700 4400 1350 4400
Text Label 1350 4400 0    50   ~ 0
D1
Wire Wire Line
	1700 4500 1350 4500
Text Label 1350 4500 0    50   ~ 0
D0
Wire Wire Line
	1700 4600 1350 4600
Text Label 1350 4600 0    50   ~ 0
Vcc
Wire Wire Line
	1700 4700 1350 4700
Text Label 1350 4700 0    50   ~ 0
~CS1
Wire Wire Line
	1700 4800 1350 4800
Text Label 1350 4800 0    50   ~ 0
A14
Wire Wire Line
	1700 4900 1350 4900
Text Label 1350 4900 0    50   ~ 0
A2
Wire Wire Line
	1700 5000 1350 5000
Text Label 1350 5000 0    50   ~ 0
A1
Wire Wire Line
	1700 5100 1350 5100
Text Label 1350 5100 0    50   ~ 0
~DBIN
Wire Wire Line
	1700 5200 1350 5200
Text Label 1350 5200 0    50   ~ 0
A0
Wire Wire Line
	1700 5400 1350 5400
Text Label 1350 5400 0    50   ~ 0
~CS0
Wire Wire Line
	2550 3700 2200 3700
Text Label 2300 3700 0    50   ~ 0
GND
Wire Wire Line
	2550 4000 2200 4000
Text Label 2300 4000 0    50   ~ 0
A15
Wire Wire Line
	2550 4100 2200 4100
Text Label 2300 4100 0    50   ~ 0
A13
Wire Wire Line
	2550 4200 2200 4200
Text Label 2300 4200 0    50   ~ 0
A12
Wire Wire Line
	2550 4300 2200 4300
Text Label 2300 4300 0    50   ~ 0
A11
Wire Wire Line
	2550 4400 2200 4400
Text Label 2300 4400 0    50   ~ 0
A10
Wire Wire Line
	2550 4500 2200 4500
Text Label 2300 4500 0    50   ~ 0
A9
Wire Wire Line
	2550 4600 2200 4600
Text Label 2300 4600 0    50   ~ 0
A8
Wire Wire Line
	2550 4700 2200 4700
Text Label 2300 4700 0    50   ~ 0
A7
Wire Wire Line
	2550 4800 2200 4800
Text Label 2300 4800 0    50   ~ 0
A3
Wire Wire Line
	2550 4900 2200 4900
Text Label 2300 4900 0    50   ~ 0
A6
Wire Wire Line
	2550 5000 2200 5000
Text Label 2300 5000 0    50   ~ 0
A5
Wire Wire Line
	2550 5100 2200 5100
Text Label 2300 5100 0    50   ~ 0
A4
NoConn ~ 1350 4700
Wire Wire Line
	6000 3500 5800 3500
Text Label 5800 3500 0    50   ~ 0
A15
Wire Wire Line
	6000 3600 5800 3600
Text Label 5800 3600 0    50   ~ 0
A14
Wire Wire Line
	6000 3700 5800 3700
Text Label 5800 3700 0    50   ~ 0
A13
Wire Wire Line
	6000 3800 5800 3800
Text Label 5800 3800 0    50   ~ 0
A12
Wire Wire Line
	6000 3900 5800 3900
Text Label 5800 3900 0    50   ~ 0
A11
Wire Wire Line
	6000 4000 5800 4000
Text Label 5800 4000 0    50   ~ 0
A10
Wire Wire Line
	6000 4100 5800 4100
Text Label 5800 4100 0    50   ~ 0
A9
Wire Wire Line
	6000 4200 5800 4200
Text Label 5800 4200 0    50   ~ 0
A8
Wire Wire Line
	6000 4300 5800 4300
Text Label 5800 4300 0    50   ~ 0
A7
Wire Wire Line
	6000 4400 5800 4400
Text Label 5800 4400 0    50   ~ 0
A6
Wire Wire Line
	6000 4600 5800 4600
Text Label 5800 4600 0    50   ~ 0
A4
Wire Wire Line
	6000 4700 5800 4700
Text Label 5800 4700 0    50   ~ 0
A3
Wire Wire Line
	6000 4800 5800 4800
Text Label 5800 4800 0    50   ~ 0
A2
Wire Wire Line
	6000 4500 5800 4500
Text Label 5800 4500 0    50   ~ 0
A5
Wire Wire Line
	6050 6400 5850 6400
Text Label 5850 6400 0    50   ~ 0
A15
Wire Wire Line
	6050 6500 5850 6500
Text Label 5850 6500 0    50   ~ 0
A14
Wire Wire Line
	6050 6600 5850 6600
Text Label 5850 6600 0    50   ~ 0
A13
Wire Wire Line
	6050 6700 5850 6700
Text Label 5850 6700 0    50   ~ 0
A12
Wire Wire Line
	6050 6800 5850 6800
Text Label 5850 6800 0    50   ~ 0
A11
Wire Wire Line
	6050 6900 5850 6900
Text Label 5850 6900 0    50   ~ 0
A10
Wire Wire Line
	6050 7000 5850 7000
Text Label 5850 7000 0    50   ~ 0
A9
Wire Wire Line
	6050 7100 5850 7100
Text Label 5850 7100 0    50   ~ 0
A8
Wire Wire Line
	6050 7200 5850 7200
Text Label 5850 7200 0    50   ~ 0
A7
Wire Wire Line
	6050 7300 5850 7300
Text Label 5850 7300 0    50   ~ 0
A6
Wire Wire Line
	6050 7500 5850 7500
Text Label 5850 7500 0    50   ~ 0
A4
Wire Wire Line
	6050 7600 5850 7600
Text Label 5850 7600 0    50   ~ 0
A3
Wire Wire Line
	6050 7700 5850 7700
Text Label 5850 7700 0    50   ~ 0
A2
Wire Wire Line
	6050 7400 5850 7400
Text Label 5850 7400 0    50   ~ 0
A5
Wire Wire Line
	9400 3500 9200 3500
Text Label 9200 3500 0    50   ~ 0
A15
Wire Wire Line
	9400 3600 9200 3600
Text Label 9200 3600 0    50   ~ 0
A14
Wire Wire Line
	9400 3700 9200 3700
Text Label 9200 3700 0    50   ~ 0
A13
Wire Wire Line
	9400 3800 9200 3800
Text Label 9200 3800 0    50   ~ 0
A12
Wire Wire Line
	9400 3900 9200 3900
Text Label 9200 3900 0    50   ~ 0
A11
Wire Wire Line
	9400 4000 9200 4000
Text Label 9200 4000 0    50   ~ 0
A10
Wire Wire Line
	9400 4100 9200 4100
Text Label 9200 4100 0    50   ~ 0
A9
Wire Wire Line
	9400 4200 9200 4200
Text Label 9200 4200 0    50   ~ 0
A8
Wire Wire Line
	9400 4300 9200 4300
Text Label 9200 4300 0    50   ~ 0
A7
Wire Wire Line
	9400 4400 9200 4400
Text Label 9200 4400 0    50   ~ 0
A6
Wire Wire Line
	9400 4600 9200 4600
Text Label 9200 4600 0    50   ~ 0
A4
Wire Wire Line
	9400 4700 9200 4700
Text Label 9200 4700 0    50   ~ 0
A3
Wire Wire Line
	9400 4800 9200 4800
Text Label 9200 4800 0    50   ~ 0
A2
Wire Wire Line
	9400 4500 9200 4500
Text Label 9200 4500 0    50   ~ 0
A5
Wire Wire Line
	9400 6400 9200 6400
Text Label 9200 6400 0    50   ~ 0
A15
Wire Wire Line
	9400 6500 9200 6500
Text Label 9200 6500 0    50   ~ 0
A14
Wire Wire Line
	9400 6600 9200 6600
Text Label 9200 6600 0    50   ~ 0
A13
Wire Wire Line
	9400 6700 9200 6700
Text Label 9200 6700 0    50   ~ 0
A12
Wire Wire Line
	9400 6800 9200 6800
Text Label 9200 6800 0    50   ~ 0
A11
Wire Wire Line
	9400 6900 9200 6900
Text Label 9200 6900 0    50   ~ 0
A10
Wire Wire Line
	9400 7000 9200 7000
Text Label 9200 7000 0    50   ~ 0
A9
Wire Wire Line
	9400 7100 9200 7100
Text Label 9200 7100 0    50   ~ 0
A8
Wire Wire Line
	9400 7200 9200 7200
Text Label 9200 7200 0    50   ~ 0
A7
Wire Wire Line
	9400 7300 9200 7300
Text Label 9200 7300 0    50   ~ 0
A6
Wire Wire Line
	9400 7500 9200 7500
Text Label 9200 7500 0    50   ~ 0
A4
Wire Wire Line
	9400 7600 9200 7600
Text Label 9200 7600 0    50   ~ 0
A3
Wire Wire Line
	9400 7700 9200 7700
Text Label 9200 7700 0    50   ~ 0
A2
Wire Wire Line
	9400 7400 9200 7400
Text Label 9200 7400 0    50   ~ 0
A5
Wire Wire Line
	2900 950  2900 1300
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 68125255
P 3500 1500
F 0 "SW1" H 3500 1967 50  0000 C CNN
F 1 "SW_DIP_x04" H 3500 1876 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6813E50B
P 11350 4650
F 0 "C1" H 11200 4800 50  0000 L CNN
F 1 "0.1uF" H 11100 4500 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 11388 4500 50  0001 C CNN
F 3 "~" H 11350 4650 50  0001 C CNN
	1    11350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4500 11350 4150
Wire Wire Line
	11350 4150 11800 4150
Wire Wire Line
	11350 4800 11350 5150
$Comp
L power:+5V #PWR03
U 1 1 6815AE3E
P 11800 4150
F 0 "#PWR03" H 11800 4000 50  0001 C CNN
F 1 "+5V" H 11815 4323 50  0000 C CNN
F 2 "" H 11800 4150 50  0001 C CNN
F 3 "" H 11800 4150 50  0001 C CNN
	1    11800 4150
	1    0    0    -1  
$EndComp
Connection ~ 11800 4150
$Comp
L power:GND #PWR04
U 1 1 681A563B
P 11800 5150
F 0 "#PWR04" H 11800 4900 50  0001 C CNN
F 1 "GND" H 11805 4977 50  0000 C CNN
F 2 "" H 11800 5150 50  0001 C CNN
F 3 "" H 11800 5150 50  0001 C CNN
	1    11800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 5150 11800 5150
Connection ~ 11800 5150
$Comp
L Device:C C2
U 1 1 681EC83B
P 6100 2400
F 0 "C2" V 5950 2500 50  0000 C CNN
F 1 "0.1uF" V 5950 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6138 2250 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	6250 2400 6500 2400
Wire Wire Line
	6500 2400 6500 1100
Wire Wire Line
	6500 1100 5850 1100
$Comp
L power:+5V #PWR09
U 1 1 6824388E
P 5850 1100
F 0 "#PWR09" H 5850 950 50  0001 C CNN
F 1 "+5V" H 5865 1273 50  0000 C CNN
F 2 "" H 5850 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
Connection ~ 5850 1100
$Comp
L power:GND #PWR010
U 1 1 68268BC6
P 5850 2400
F 0 "#PWR010" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5855 2227 50  0000 C CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Connection ~ 5850 2400
$Comp
L power:+5V #PWR011
U 1 1 6828593A
P 6400 3200
F 0 "#PWR011" H 6400 3050 50  0001 C CNN
F 1 "+5V" H 6415 3373 50  0000 C CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6829AB3A
P 6650 5600
F 0 "C3" V 6500 5700 50  0000 C CNN
F 1 "0.1uF" V 6500 5500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6688 5450 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6829AB40
P 6400 5600
F 0 "#PWR012" H 6400 5350 50  0001 C CNN
F 1 "GND" H 6405 5427 50  0000 C CNN
F 2 "" H 6400 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5500 6400 5600
Wire Wire Line
	6500 5600 6400 5600
Connection ~ 6400 5600
Wire Wire Line
	6800 5600 7550 5600
Wire Wire Line
	7550 5600 7550 3200
Wire Wire Line
	7550 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3300
Connection ~ 6400 3200
Wire Wire Line
	6800 3500 7100 3500
Text Label 6900 3500 0    50   ~ 0
D7
Wire Wire Line
	6800 3600 7100 3600
Text Label 6900 3600 0    50   ~ 0
D6
Wire Wire Line
	6800 3700 7100 3700
Text Label 6900 3700 0    50   ~ 0
D5
Wire Wire Line
	6800 3800 7100 3800
Text Label 6900 3800 0    50   ~ 0
D4
Wire Wire Line
	6800 3900 7100 3900
Text Label 6900 3900 0    50   ~ 0
D3
Wire Wire Line
	6800 4000 7100 4000
Text Label 6900 4000 0    50   ~ 0
D2
Wire Wire Line
	6800 4100 7100 4100
Text Label 6900 4100 0    50   ~ 0
D1
Wire Wire Line
	6800 4200 7100 4200
Text Label 6900 4200 0    50   ~ 0
D0
Wire Wire Line
	6850 6400 7150 6400
Text Label 6950 6400 0    50   ~ 0
D7
Wire Wire Line
	6850 6500 7150 6500
Text Label 6950 6500 0    50   ~ 0
D6
Wire Wire Line
	6850 6600 7150 6600
Text Label 6950 6600 0    50   ~ 0
D5
Wire Wire Line
	6850 6700 7150 6700
Text Label 6950 6700 0    50   ~ 0
D4
Wire Wire Line
	6850 6800 7150 6800
Text Label 6950 6800 0    50   ~ 0
D3
Wire Wire Line
	6850 6900 7150 6900
Text Label 6950 6900 0    50   ~ 0
D2
Wire Wire Line
	6850 7000 7150 7000
Text Label 6950 7000 0    50   ~ 0
D1
Wire Wire Line
	6850 7100 7150 7100
Text Label 6950 7100 0    50   ~ 0
D0
Wire Wire Line
	10200 3500 10500 3500
Text Label 10300 3500 0    50   ~ 0
D7
Wire Wire Line
	10200 3600 10500 3600
Text Label 10300 3600 0    50   ~ 0
D6
Wire Wire Line
	10200 3700 10500 3700
Text Label 10300 3700 0    50   ~ 0
D5
Wire Wire Line
	10200 3800 10500 3800
Text Label 10300 3800 0    50   ~ 0
D4
Wire Wire Line
	10200 3900 10500 3900
Text Label 10300 3900 0    50   ~ 0
D3
Wire Wire Line
	10200 4000 10500 4000
Text Label 10300 4000 0    50   ~ 0
D2
Wire Wire Line
	10200 4100 10500 4100
Text Label 10300 4100 0    50   ~ 0
D1
Wire Wire Line
	10200 4200 10500 4200
Text Label 10300 4200 0    50   ~ 0
D0
Wire Wire Line
	10200 6400 10500 6400
Text Label 10300 6400 0    50   ~ 0
D7
Wire Wire Line
	10200 6500 10500 6500
Text Label 10300 6500 0    50   ~ 0
D6
Wire Wire Line
	10200 6600 10500 6600
Text Label 10300 6600 0    50   ~ 0
D5
Wire Wire Line
	10200 6700 10500 6700
Text Label 10300 6700 0    50   ~ 0
D4
Wire Wire Line
	10200 6800 10500 6800
Text Label 10300 6800 0    50   ~ 0
D3
Wire Wire Line
	10200 6900 10500 6900
Text Label 10300 6900 0    50   ~ 0
D2
Wire Wire Line
	10200 7000 10500 7000
Text Label 10300 7000 0    50   ~ 0
D1
Wire Wire Line
	10200 7100 10500 7100
Text Label 10300 7100 0    50   ~ 0
D0
$Comp
L Device:C C4
U 1 1 683C0866
P 6700 8500
F 0 "C4" V 6550 8600 50  0000 C CNN
F 1 "0.1uF" V 6550 8400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6738 8350 50  0001 C CNN
F 3 "~" H 6700 8500 50  0001 C CNN
	1    6700 8500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 683C086C
P 6450 8500
F 0 "#PWR014" H 6450 8250 50  0001 C CNN
F 1 "GND" H 6455 8327 50  0000 C CNN
F 2 "" H 6450 8500 50  0001 C CNN
F 3 "" H 6450 8500 50  0001 C CNN
	1    6450 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 683D246F
P 10050 8500
F 0 "C7" V 9900 8600 50  0000 C CNN
F 1 "0.1uF" V 9900 8400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10088 8350 50  0001 C CNN
F 3 "~" H 10050 8500 50  0001 C CNN
	1    10050 8500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 683D2475
P 9800 8500
F 0 "#PWR018" H 9800 8250 50  0001 C CNN
F 1 "GND" H 9805 8327 50  0000 C CNN
F 2 "" H 9800 8500 50  0001 C CNN
F 3 "" H 9800 8500 50  0001 C CNN
	1    9800 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 683E40BA
P 10050 5600
F 0 "C6" V 9900 5700 50  0000 C CNN
F 1 "0.1uF" V 9900 5500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10088 5450 50  0001 C CNN
F 3 "~" H 10050 5600 50  0001 C CNN
	1    10050 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 683E40C0
P 9800 5600
F 0 "#PWR016" H 9800 5350 50  0001 C CNN
F 1 "GND" H 9805 5427 50  0000 C CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6847CCFB
P 6450 6100
F 0 "#PWR013" H 6450 5950 50  0001 C CNN
F 1 "+5V" H 6465 6273 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6100 6450 6100
Wire Wire Line
	6450 6100 6450 6200
Connection ~ 6450 6100
$Comp
L power:+5V #PWR015
U 1 1 6848EEC3
P 9800 3200
F 0 "#PWR015" H 9800 3050 50  0001 C CNN
F 1 "+5V" H 9815 3373 50  0000 C CNN
F 2 "" H 9800 3200 50  0001 C CNN
F 3 "" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3200 9800 3200
Wire Wire Line
	9800 3200 9800 3300
Connection ~ 9800 3200
$Comp
L power:+5V #PWR017
U 1 1 684A13DC
P 9800 6100
F 0 "#PWR017" H 9800 5950 50  0001 C CNN
F 1 "+5V" H 9815 6273 50  0000 C CNN
F 2 "" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0001 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 6100 9800 6100
Wire Wire Line
	9800 6100 9800 6200
Connection ~ 9800 6100
Wire Wire Line
	6850 8500 7600 8500
Wire Wire Line
	7600 8500 7600 6100
Wire Wire Line
	10200 8500 10950 8500
Wire Wire Line
	10950 8500 10950 6100
Wire Wire Line
	10200 5600 10950 5600
Wire Wire Line
	10950 5600 10950 3200
Wire Wire Line
	6550 8500 6450 8500
Wire Wire Line
	6450 8500 6450 8400
Connection ~ 6450 8500
Wire Wire Line
	9900 8500 9800 8500
Wire Wire Line
	9800 8500 9800 8400
Connection ~ 9800 8500
Wire Wire Line
	9900 5600 9800 5600
Wire Wire Line
	9800 5500 9800 5600
Connection ~ 9800 5600
Wire Wire Line
	1700 5300 1350 5300
Text Label 1350 5300 0    50   ~ 0
SOUND
NoConn ~ 1350 5300
Wire Wire Line
	2550 5200 2200 5200
Text Label 2300 5200 0    50   ~ 0
~WE
Wire Wire Line
	2550 5300 2200 5300
Text Label 2300 5300 0    50   ~ 0
~INT4
Wire Wire Line
	2550 5400 2200 5400
Text Label 2300 5400 0    50   ~ 0
CRUIN
Wire Wire Line
	2550 3800 2200 3800
Text Label 2300 3800 0    50   ~ 0
~RESET
Wire Wire Line
	2550 3900 2200 3900
Text Label 2300 3900 0    50   ~ 0
J1-6p
NoConn ~ 2550 3800
NoConn ~ 2550 5200
NoConn ~ 2550 5300
NoConn ~ 1350 5400
NoConn ~ 2550 5400
$Comp
L 74xx:74LS04 U7
U 1 1 67F24B94
P 10300 2050
F 0 "U7" H 10300 2367 50  0000 C CNN
F 1 "74LS04" H 10300 2276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10300 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10300 2050 50  0001 C CNN
	1    10300 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 2 1 67F2573D
P 12050 1400
F 0 "U7" H 12050 1717 50  0000 C CNN
F 1 "74LS04" H 12050 1626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12050 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12050 1400 50  0001 C CNN
	2    12050 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 3 1 67F275B6
P 12800 6350
F 0 "U7" H 12800 6667 50  0000 C CNN
F 1 "74LS04" H 12800 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12800 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12800 6350 50  0001 C CNN
	3    12800 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 4 1 67F27E05
P 13300 2750
F 0 "U7" H 13300 3067 50  0000 C CNN
F 1 "74LS04" H 13300 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 13300 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13300 2750 50  0001 C CNN
	4    13300 2750
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 5 1 67F2950A
P 12050 2150
F 0 "U7" H 12050 2467 50  0000 C CNN
F 1 "74LS04" H 12050 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12050 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 12050 2150 50  0001 C CNN
	5    12050 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 6 1 67F2AF3E
P 10300 1300
F 0 "U7" H 10300 1617 50  0000 C CNN
F 1 "74LS04" H 10300 1526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10300 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10300 1300 50  0001 C CNN
	6    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 7 1 67F2C26C
P 13050 4650
F 0 "U7" H 13280 4696 50  0000 L CNN
F 1 "74LS04" H 13280 4605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 13050 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13050 4650 50  0001 C CNN
	7    13050 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 1 1 67F345D8
P 11250 1400
F 0 "U8" H 11250 1083 50  0000 C CNN
F 1 "74LS08" H 11250 1174 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 11250 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11250 1400 50  0001 C CNN
	1    11250 1400
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U8
U 2 1 67F36B10
P 12950 1500
F 0 "U8" H 12950 1825 50  0000 C CNN
F 1 "74LS08" H 12950 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12950 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 12950 1500 50  0001 C CNN
	2    12950 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 3 1 67F3810F
P 12800 7000
F 0 "U8" H 12800 7325 50  0000 C CNN
F 1 "74LS08" H 12800 7234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 12800 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 12800 7000 50  0001 C CNN
	3    12800 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 4 1 67F3AD96
P 11250 2150
F 0 "U8" H 11250 2475 50  0000 C CNN
F 1 "74LS08" H 11250 2384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 11250 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11250 2150 50  0001 C CNN
	4    11250 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 5 1 67F3D1CB
P 14350 4650
F 0 "U8" H 14580 4696 50  0000 L CNN
F 1 "74LS08" H 14580 4605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 14350 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 14350 4650 50  0001 C CNN
	5    14350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1300 10950 1300
Wire Wire Line
	10950 1500 9700 1500
Wire Wire Line
	9700 1500 9700 2050
Wire Wire Line
	9700 2050 10000 2050
Wire Wire Line
	10000 1300 9550 1300
Wire Wire Line
	9550 1300 9550 2250
Wire Wire Line
	9550 2250 10950 2250
Wire Wire Line
	10600 2050 10950 2050
Wire Wire Line
	11550 2150 11750 2150
Wire Wire Line
	11550 1400 11750 1400
Wire Wire Line
	12350 1400 12650 1400
Wire Wire Line
	12350 2150 12500 2150
Wire Wire Line
	12500 2150 12500 1600
Wire Wire Line
	12500 1600 12650 1600
Wire Wire Line
	13250 1500 13750 1500
Wire Wire Line
	13600 2750 13750 2750
Wire Wire Line
	13750 2750 13750 1500
Connection ~ 13750 1500
Wire Wire Line
	13750 1500 13950 1500
Wire Wire Line
	13000 2750 12450 2750
Wire Wire Line
	9550 1300 9000 1300
Connection ~ 9550 1300
Wire Wire Line
	9700 2050 9000 2050
Connection ~ 9700 2050
Text Label 9000 1300 0    50   ~ 0
A1
Text Label 9000 2050 0    50   ~ 0
A0
Text Label 13850 1500 0    50   ~ 0
~CE
Text Label 12450 2750 0    50   ~ 0
J1-6p
Wire Wire Line
	6000 4900 5800 4900
Text Label 5800 4900 0    50   ~ 0
A0
Wire Wire Line
	6050 7800 5850 7800
Text Label 5850 7800 0    50   ~ 0
A0
Wire Wire Line
	9400 7800 9200 7800
Text Label 9200 7800 0    50   ~ 0
A0
Wire Wire Line
	9400 4900 9200 4900
Text Label 9200 4900 0    50   ~ 0
A0
Wire Wire Line
	3550 3350 3550 3550
NoConn ~ 3800 1600
$Comp
L Device:C C8
U 1 1 6866771A
P 12600 4650
F 0 "C8" H 12450 4800 50  0000 L CNN
F 1 "0.1uF" H 12350 4500 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 12638 4500 50  0001 C CNN
F 3 "~" H 12600 4650 50  0001 C CNN
	1    12600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4500 12600 4150
Wire Wire Line
	12600 4150 13050 4150
Wire Wire Line
	12600 4800 12600 5150
Wire Wire Line
	12600 5150 13050 5150
$Comp
L Device:C C9
U 1 1 686A1E5F
P 13900 4650
F 0 "C9" H 13750 4800 50  0000 L CNN
F 1 "0.1uF" H 13650 4500 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 13938 4500 50  0001 C CNN
F 3 "~" H 13900 4650 50  0001 C CNN
	1    13900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 4150 14350 4150
Wire Wire Line
	13900 4800 13900 5150
Wire Wire Line
	13900 5150 14350 5150
Wire Wire Line
	11800 4150 12600 4150
Connection ~ 12600 4150
Wire Wire Line
	13050 4150 13900 4150
Connection ~ 13050 4150
Connection ~ 13900 4150
Wire Wire Line
	13900 5150 13050 5150
Connection ~ 13900 5150
Connection ~ 13050 5150
Wire Wire Line
	12600 5150 11800 5150
Wire Wire Line
	13900 4150 13900 4500
Connection ~ 12600 5150
Wire Wire Line
	12500 6350 12300 6350
Wire Wire Line
	12300 6350 12300 6900
Wire Wire Line
	12500 6900 12300 6900
Connection ~ 12300 6900
Wire Wire Line
	12300 6900 12300 7100
Wire Wire Line
	12500 7100 12300 7100
Connection ~ 12300 7100
Wire Wire Line
	12300 7100 12300 7350
$Comp
L power:GND #PWR019
U 1 1 68892D72
P 12300 7350
F 0 "#PWR019" H 12300 7100 50  0001 C CNN
F 1 "GND" H 12305 7177 50  0000 C CNN
F 2 "" H 12300 7350 50  0001 C CNN
F 3 "" H 12300 7350 50  0001 C CNN
	1    12300 7350
	1    0    0    -1  
$EndComp
NoConn ~ 13100 6350
NoConn ~ 13100 7000
NoConn ~ 16150 6200
$EndSCHEMATC
