EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11000 8500
encoding utf-8
Sheet 1 1
Title "120-channel pogo pin board"
Date "2018-03-14"
Rev "v3.4"
Comp "Sci-Bots Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 58C0AD0D
P 750 1550
F 0 "P5" H 900 1550 50 0000 C CNN
F 1 "CONN_01X01" V 550 1200 50 0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 750 1550 50 0001 C CNN
F 3 "" H 750 1550 50 0000 C CNN
F 4 "DNP" H 900 1650 50 0001 C CNN "MPN"
F 5 "DNP" H 900 1650 50 0001 C CNN "Manufacturer"
	1    750  1550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 58C0AD4A
P 2100 1450
F 0 "P6" H 2250 1450 50 0000 C CNN
F 1 "CONN_01X01" V 2200 1450 50 0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2100 1450 50 0001 C CNN
F 3 "" H 2100 1450 50 0000 C CNN
F 4 "DNP" H 2250 1550 50 0001 C CNN "MPN"
F 5 "DNP" H 2250 1550 50 0001 C CNN "Manufacturer"
	1    2100 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 58C0AD75
P 750 1450
F 0 "P7" H 900 1450 50 0000 C CNN
F 1 "CONN_01X01" V 850 1450 50 0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 750 1450 50 0001 C CNN
F 3 "" H 750 1450 50 0000 C CNN
F 4 "DNP" H 900 1550 50 0001 C CNN "MPN"
F 5 "DNP" H 900 1550 50 0001 C CNN "Manufacturer"
	1    750  1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 58C0ADA3
P 2100 1550
F 0 "P8" H 2250 1550 50 0000 C CNN
F 1 "CONN_01X01" V 2200 1550 50 0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2100 1550 50 0001 C CNN
F 3 "" H 2100 1550 50 0000 C CNN
F 4 "DNP" H 2250 1650 50 0001 C CNN "MPN"
F 5 "DNP" H 2250 1650 50 0001 C CNN "Manufacturer"
	1    2100 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 58C0BBB2
P 950 1100
F 0 "C1" H 800 1200 50 0000 L CNN
F 1 "0.1uF" H 700 1000 50 0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 988 950 50 0001 C CNN
F 3 "" H 950 1100 50 0000 C CNN
F 4 "CL21B104KBCNNNC" H 800 1300 50 0001 C CNN "MPN"
F 5 "Samsung" H 800 1300 50 0001 C CNN "Manufacturer"
	1    950  1100
	1    0    0    -1  
$EndComp
$Comp
L sci-bots:FERRITE FB1
U 1 1 58C0D2EB
P 1150 1100
F 0 "FB1" V 1100 1150 50 0000 L CNN
F 1 "FERRITE" V 1200 1150 50 0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1150 1000 60 0001 C CNN
F 3 "" H 1150 1000 60 0000 C CNN
F 4 "742792040" H 1100 1250 50 0001 C CNN "MPN"
F 5 "Würth Elektronik" H 1100 1250 50 0001 C CNN "Manufacturer"
	1    1150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 58C0D9E0
P 2300 1100
F 0 "C2" H 2150 1200 50 0000 L CNN
F 1 "0.1uF" H 2050 1000 50 0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2338 950 50 0001 C CNN
F 3 "" H 2300 1100 50 0000 C CNN
F 4 "CL21B104KBCNNNC" H 2150 1300 50 0001 C CNN "MPN"
F 5 "Samsung" H 2150 1300 50 0001 C CNN "Manufacturer"
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L sci-bots:FERRITE FB2
U 1 1 58C0D9E6
P 2500 1100
F 0 "FB2" V 2450 1150 50 0000 L CNN
F 1 "FERRITE" V 2550 1150 50 0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2500 1000 60 0001 C CNN
F 3 "" H 2500 1000 60 0000 C CNN
F 4 "742792040" H 2450 1250 50 0001 C CNN "MPN"
F 5 "Würth Elektronik" H 2450 1250 50 0001 C CNN "Manufacturer"
	1    2500 1100
	0    1    1    0   
$EndComp
$Comp
L sci-bots:CAT24C__TD_ U1
U 1 1 58C15955
P 5600 4100
F 0 "U1" H 5605 4345 60 0000 C CNN
F 1 "CAT24C02TDI" H 5600 3940 60 0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 5590 4095 60 0001 C CNN
F 3 "" H 5590 4095 60 0000 C CNN
F 4 "CAT24C02TDI-GT3A" H 5605 4445 50 0001 C CNN "MPN"
F 5 "onsemi" H 5605 4445 50 0001 C CNN "Manufacturer"
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 58C170A6
P 6000 3950
F 0 "R1" V 6100 3900 50 0000 L CNN
F 1 "10k" V 5900 3900 50 0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6000 3950 50 0001 C CNN
F 3 "" H 6000 3950 50 0000 C CNN
F 4 "RC0805FR-0710KL" H 6100 4000 50 0001 C CNN "MPN"
F 5 "Yageo" H 6100 4000 50 0001 C CNN "Manufacturer"
	1    6000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even P2
U 1 1 5A4F0D39
P 1250 5500
F 0 "P2" H 1300 6400 50 0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 1300 4600 50 0000 C CNN
F 2 "Sci-Bots:Pogo_Pin_Header_Straight_2x17_Pitch2.54mm" H 1250 5500 50 0001 C CNN
F 3 "" H 1250 5500 50 0001 C CNN
F 4 "823-22-034-10-000101" H 1300 6500 50 0001 C CNN "MPN"
F 5 "Mill-Max" H 1300 6500 50 0001 C CNN "Manufacturer"
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even P1
U 1 1 5A4F0F21
P 2500 5500
F 0 "P1" H 2550 6400 50 0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 2550 4600 50 0000 C CNN
F 2 "Sci-Bots:Pogo_Pin_Header_Straight_2x17_Pitch2.54mm" H 2500 5500 50 0001 C CNN
F 3 "" H 2500 5500 50 0001 C CNN
F 4 "823-22-034-10-000101" H 2550 6500 50 0001 C CNN "MPN"
F 5 "Mill-Max" H 2550 6500 50 0001 C CNN "Manufacturer"
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even P3
U 1 1 5A4F1091
P 4000 5500
F 0 "P3" H 4050 6400 50 0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 4050 4600 50 0000 C CNN
F 2 "Sci-Bots:Pogo_Pin_Header_Straight_2x17_Pitch2.54mm" H 4000 5500 50 0001 C CNN
F 3 "" H 4000 5500 50 0001 C CNN
F 4 "823-22-034-10-000101" H 4050 6500 50 0001 C CNN "MPN"
F 5 "Mill-Max" H 4050 6500 50 0001 C CNN "Manufacturer"
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even P4
U 1 1 5A4F112A
P 5300 5500
F 0 "P4" H 5350 6400 50 0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 5350 4600 50 0000 C CNN
F 2 "Sci-Bots:Pogo_Pin_Header_Straight_2x17_Pitch2.54mm" H 5300 5500 50 0001 C CNN
F 3 "" H 5300 5500 50 0001 C CNN
F 4 "823-22-034-10-000101" H 5350 6500 50 0001 C CNN "MPN"
F 5 "Mill-Max" H 5350 6500 50 0001 C CNN "Manufacturer"
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J5
U 1 1 58C16B88
P 6950 2200
F 0 "J5" H 6950 3500 50 0000 C CNN
F 1 "SFM-125-02-L-D-A" V 7000 2200 50 0000 C CNN
F 2 "Sci-Bots:SFM-125-02-XXX-D-A" H 6950 1450 50 0001 C CNN
F 3 "" H 6950 1450 50 0000 C CNN
F 4 "SFM-125-02-L-D-A" H 6950 3600 50 0001 C CNN "MPN"
F 5 "Samtec" H 6950 3600 50 0001 C CNN "Manufacturer"
	1    6950 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 58C168F5
P 8300 2000
F 0 "J6" H 8300 3050 50 0000 C CNN
F 1 "SFM-120-02-L-D-A" V 8350 2000 50 0000 C CNN
F 2 "Sci-Bots:SFM-120-02-XXX-D-A" H 8300 1050 50 0001 C CNN
F 3 "" H 8300 1050 50 0000 C CNN
F 4 "SFM-120-02-L-D-A" H 8300 3150 50 0001 C CNN "MPN"
F 5 "Samtec" H 8300 3150 50 0001 C CNN "Manufacturer"
	1    8300 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 58C16354
P 5650 2000
F 0 "J4" H 5650 3050 50 0000 C CNN
F 1 "SFM-120-02-L-D-A" V 5700 2000 50 0000 C CNN
F 2 "Sci-Bots:SFM-120-02-XXX-D-A" H 5650 1050 50 0001 C CNN
F 3 "" H 5650 1050 50 0000 C CNN
F 4 "SFM-120-02-L-D-A" H 5650 3150 50 0001 C CNN "MPN"
F 5 "Samtec" H 5650 3150 50 0001 C CNN "Manufacturer"
	1    5650 2000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6195D6AA
P 7100 4000
F 0 "#FLG0101" H 7100 4075 50 0001 C CNN
F 1 "PWR_FLAG" V 7100 4128 50 0000 L CNN
F 2 "" H 7100 4000 50 0001 C CNN
F 3 "~" H 7100 4000 50 0001 C CNN
	1    7100 4000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6195E545
P 7100 3900
F 0 "#FLG0102" H 7100 3975 50 0001 C CNN
F 1 "PWR_FLAG" V 7100 4028 50 0000 L CNN
F 2 "" H 7100 3900 50 0001 C CNN
F 3 "~" H 7100 3900 50 0001 C CNN
	1    7100 3900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6195A73A
P 7100 4100
F 0 "#FLG0103" H 7100 4175 50 0001 C CNN
F 1 "PWR_FLAG" V 7100 4228 50 0000 L CNN
F 2 "" H 7100 4100 50 0001 C CNN
F 3 "~" H 7100 4100 50 0001 C CNN
	1    7100 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6195EAB3
P 2800 900
F 0 "#PWR0101" H 2800 650 50 0001 C CNN
F 1 "GND" V 2805 772 50 0000 R CNN
F 2 "" H 2800 900 50 0001 C CNN
F 3 "" H 2800 900 50 0001 C CNN
	1    2800 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6195FA12
P 1450 900
F 0 "#PWR0102" H 1450 650 50 0001 C CNN
F 1 "GND" V 1455 772 50 0000 R CNN
F 2 "" H 1450 900 50 0001 C CNN
F 3 "" H 1450 900 50 0001 C CNN
	1    1450 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6195FFEB
P 7150 3000
F 0 "#PWR0103" H 7150 2750 50 0001 C CNN
F 1 "GND" V 7155 2872 50 0000 R CNN
F 2 "" H 7150 3000 50 0001 C CNN
F 3 "" H 7150 3000 50 0001 C CNN
	1    7150 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61961997
P 7100 4100
F 0 "#PWR0104" H 7100 3850 50 0001 C CNN
F 1 "GND" V 7105 3972 50 0000 R CNN
F 2 "" H 7100 4100 50 0001 C CNN
F 3 "" H 7100 4100 50 0001 C CNN
	1    7100 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6196237A
P 2300 4700
F 0 "#PWR0105" H 2300 4450 50 0001 C CNN
F 1 "GND" V 2305 4572 50 0000 R CNN
F 2 "" H 2300 4700 50 0001 C CNN
F 3 "" H 2300 4700 50 0001 C CNN
	1    2300 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61962B29
P 5100 4700
F 0 "#PWR0106" H 5100 4450 50 0001 C CNN
F 1 "GND" V 5105 4572 50 0000 R CNN
F 2 "" H 5100 4700 50 0001 C CNN
F 3 "" H 5100 4700 50 0001 C CNN
	1    5100 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 619634B3
P 7150 3200
F 0 "#PWR0107" H 7150 2950 50 0001 C CNN
F 1 "GND" V 7155 3072 50 0000 R CNN
F 2 "" H 7150 3200 50 0001 C CNN
F 3 "" H 7150 3200 50 0001 C CNN
	1    7150 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61963734
P 2300 6300
F 0 "#PWR0108" H 2300 6050 50 0001 C CNN
F 1 "GND" V 2305 6172 50 0000 R CNN
F 2 "" H 2300 6300 50 0001 C CNN
F 3 "" H 2300 6300 50 0001 C CNN
	1    2300 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61964309
P 5100 6300
F 0 "#PWR0109" H 5100 6050 50 0001 C CNN
F 1 "GND" V 5105 6172 50 0000 R CNN
F 2 "" H 5100 6300 50 0001 C CNN
F 3 "" H 5100 6300 50 0001 C CNN
	1    5100 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61964AB7
P 5300 4050
F 0 "#PWR0110" H 5300 3800 50 0001 C CNN
F 1 "GND" V 5305 3922 50 0000 R CNN
F 2 "" H 5300 4050 50 0001 C CNN
F 3 "" H 5300 4050 50 0001 C CNN
	1    5300 4050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 61965246
P 6650 3100
F 0 "#PWR0111" H 6650 2950 50 0001 C CNN
F 1 "+3.3V" V 6665 3228 50 0000 L CNN
F 2 "" H 6650 3100 50 0001 C CNN
F 3 "" H 6650 3100 50 0001 C CNN
	1    6650 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 619662E9
P 7100 4000
F 0 "#PWR0112" H 7100 3850 50 0001 C CNN
F 1 "+3.3V" V 7115 4128 50 0000 L CNN
F 2 "" H 7100 4000 50 0001 C CNN
F 3 "" H 7100 4000 50 0001 C CNN
	1    7100 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 61966D3C
P 6200 3950
F 0 "#PWR0113" H 6200 3800 50 0001 C CNN
F 1 "+3.3V" H 6215 4123 50 0000 C CNN
F 2 "" H 6200 3950 50 0001 C CNN
F 3 "" H 6200 3950 50 0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 61968C24
P 7100 3900
F 0 "#PWR0114" H 7100 3750 50 0001 C CNN
F 1 "+12V" V 7115 4028 50 0000 L CNN
F 2 "" H 7100 3900 50 0001 C CNN
F 3 "" H 7100 3900 50 0001 C CNN
	1    7100 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 61969A85
P 6650 3000
F 0 "#PWR0115" H 6650 2850 50 0001 C CNN
F 1 "+12V" V 6665 3128 50 0000 L CNN
F 2 "" H 6650 3000 50 0001 C CNN
F 3 "" H 6650 3000 50 0001 C CNN
	1    6650 3000
	0    -1   -1   0   
$EndComp
Text GLabel 5350 1000 0    60   Input ~ 0
CH0
Text GLabel 5850 1000 2    60   Input ~ 0
CH1
Text GLabel 5350 1100 0    60   Input ~ 0
CH2
Text GLabel 5850 1100 2    60   Input ~ 0
CH3
Text GLabel 5350 1200 0    60   Input ~ 0
CH4
Text GLabel 5850 1200 2    60   Input ~ 0
CH5
Text GLabel 5350 1300 0    60   Input ~ 0
CH6
Text GLabel 5850 1300 2    60   Input ~ 0
CH7
Text GLabel 5350 1400 0    60   Input ~ 0
CH8
Text GLabel 5850 1400 2    60   Input ~ 0
CH9
Text GLabel 5350 1500 0    60   Input ~ 0
CH10
Text GLabel 5850 1500 2    60   Input ~ 0
CH11
Text GLabel 5350 1600 0    60   Input ~ 0
CH12
Text GLabel 5850 1600 2    60   Input ~ 0
CH13
Text GLabel 5350 1700 0    60   Input ~ 0
CH14
Text GLabel 5850 1700 2    60   Input ~ 0
CH15
Text GLabel 5350 1800 0    60   Input ~ 0
CH16
Text GLabel 5850 1800 2    60   Input ~ 0
CH17
Text GLabel 5350 1900 0    60   Input ~ 0
CH18
Text GLabel 5850 1900 2    60   Input ~ 0
CH19
Text GLabel 5350 2000 0    60   Input ~ 0
CH20
Text GLabel 5850 2000 2    60   Input ~ 0
CH21
Text GLabel 5350 2100 0    60   Input ~ 0
CH22
Text GLabel 5850 2100 2    60   Input ~ 0
CH23
Text GLabel 5350 2200 0    60   Input ~ 0
CH24
Text GLabel 5850 2200 2    60   Input ~ 0
CH25
Text GLabel 5350 2300 0    60   Input ~ 0
CH26
Text GLabel 5850 2300 2    60   Input ~ 0
CH27
Text GLabel 5350 2400 0    60   Input ~ 0
CH28
Text GLabel 5850 2400 2    60   Input ~ 0
CH29
Text GLabel 5350 2500 0    60   Input ~ 0
CH30
Text GLabel 5850 2500 2    60   Input ~ 0
CH31
Text GLabel 5350 2600 0    60   Input ~ 0
CH32
Text GLabel 5850 2600 2    60   Input ~ 0
CH33
Text GLabel 5350 2700 0    60   Input ~ 0
CH34
Text GLabel 5850 2700 2    60   Input ~ 0
CH35
Text GLabel 5350 2800 0    60   Input ~ 0
CH36
Text GLabel 5850 2800 2    60   Input ~ 0
CH37
Text GLabel 5350 2900 0    60   Input ~ 0
CH38
Text GLabel 5850 2900 2    60   Input ~ 0
CH39
Text GLabel 6650 1100 0    60   Input ~ 0
CH42
Text GLabel 6650 1200 0    60   Input ~ 0
CH44
Text GLabel 6650 1300 0    60   Input ~ 0
CH46
Text GLabel 6650 1400 0    60   Input ~ 0
CH48
Text GLabel 6650 1500 0    60   Input ~ 0
CH50
Text GLabel 6650 1600 0    60   Input ~ 0
CH52
Text GLabel 6650 1700 0    60   Input ~ 0
CH54
Text GLabel 6650 1800 0    60   Input ~ 0
CH56
Text GLabel 6650 1900 0    60   Input ~ 0
CH58
Text GLabel 6650 2000 0    60   Input ~ 0
CH60
Text GLabel 6650 2100 0    60   Input ~ 0
CH62
Text GLabel 6650 2200 0    60   Input ~ 0
CH64
Text GLabel 6650 2300 0    60   Input ~ 0
CH66
Text GLabel 6650 2400 0    60   Input ~ 0
CH68
Text GLabel 6650 2500 0    60   Input ~ 0
CH70
Text GLabel 6650 2600 0    60   Input ~ 0
CH72
Text GLabel 6650 2700 0    60   Input ~ 0
CH74
Text GLabel 6650 2800 0    60   Input ~ 0
CH76
Text GLabel 6650 2900 0    60   Input ~ 0
CH78
Text GLabel 6650 1000 0    60   Input ~ 0
CH40
Text GLabel 7150 1000 2    60   Input ~ 0
CH41
Text GLabel 7150 1100 2    60   Input ~ 0
CH43
Text GLabel 7150 1200 2    60   Input ~ 0
CH45
Text GLabel 7150 1300 2    60   Input ~ 0
CH47
Text GLabel 7150 1400 2    60   Input ~ 0
CH49
Text GLabel 7150 1500 2    60   Input ~ 0
CH51
Text GLabel 7150 1600 2    60   Input ~ 0
CH53
Text GLabel 7150 1700 2    60   Input ~ 0
CH55
Text GLabel 7150 1800 2    60   Input ~ 0
CH57
Text GLabel 7150 1900 2    60   Input ~ 0
CH59
Text GLabel 7150 2000 2    60   Input ~ 0
CH61
Text GLabel 7150 2100 2    60   Input ~ 0
CH63
Text GLabel 7150 2200 2    60   Input ~ 0
CH65
Text GLabel 7150 2300 2    60   Input ~ 0
CH67
Text GLabel 7150 2400 2    60   Input ~ 0
CH69
Text GLabel 7150 2500 2    60   Input ~ 0
CH71
Text GLabel 7150 2600 2    60   Input ~ 0
CH73
Text GLabel 7150 2700 2    60   Input ~ 0
CH75
Text GLabel 7150 2800 2    60   Input ~ 0
CH77
Text GLabel 7150 2900 2    60   Input ~ 0
CH79
Text GLabel 8000 1000 0    60   Input ~ 0
CH80
Text GLabel 8500 1000 2    60   Input ~ 0
CH81
Text GLabel 8000 1100 0    60   Input ~ 0
CH82
Text GLabel 8500 1100 2    60   Input ~ 0
CH83
Text GLabel 8000 1200 0    60   Input ~ 0
CH84
Text GLabel 8500 1200 2    60   Input ~ 0
CH85
Text GLabel 8000 1300 0    60   Input ~ 0
CH86
Text GLabel 8500 1300 2    60   Input ~ 0
CH87
Text GLabel 8000 1400 0    60   Input ~ 0
CH88
Text GLabel 8500 1400 2    60   Input ~ 0
CH89
Text GLabel 8000 1500 0    60   Input ~ 0
CH90
Text GLabel 8500 1500 2    60   Input ~ 0
CH91
Text GLabel 8000 1600 0    60   Input ~ 0
CH92
Text GLabel 8500 1600 2    60   Input ~ 0
CH93
Text GLabel 8000 1700 0    60   Input ~ 0
CH94
Text GLabel 8500 1700 2    60   Input ~ 0
CH95
Text GLabel 8000 1800 0    60   Input ~ 0
CH96
Text GLabel 8500 1800 2    60   Input ~ 0
CH97
Text GLabel 8000 1900 0    60   Input ~ 0
CH98
Text GLabel 8500 1900 2    60   Input ~ 0
CH99
Text GLabel 8000 2000 0    60   Input ~ 0
CH100
Text GLabel 8500 2000 2    60   Input ~ 0
CH101
Text GLabel 8000 2100 0    60   Input ~ 0
CH102
Text GLabel 8500 2100 2    60   Input ~ 0
CH103
Text GLabel 8000 2200 0    60   Input ~ 0
CH104
Text GLabel 8500 2200 2    60   Input ~ 0
CH105
Text GLabel 8000 2300 0    60   Input ~ 0
CH106
Text GLabel 8500 2300 2    60   Input ~ 0
CH107
Text GLabel 8000 2400 0    60   Input ~ 0
CH108
Text GLabel 8500 2400 2    60   Input ~ 0
CH109
Text GLabel 8000 2500 0    60   Input ~ 0
CH110
Text GLabel 8500 2500 2    60   Input ~ 0
CH111
Text GLabel 8000 2600 0    60   Input ~ 0
CH112
Text GLabel 8500 2600 2    60   Input ~ 0
CH113
Text GLabel 8000 2700 0    60   Input ~ 0
CH114
Text GLabel 8500 2700 2    60   Input ~ 0
CH115
Text GLabel 8000 2800 0    60   Input ~ 0
CH116
Text GLabel 8500 2800 2    60   Input ~ 0
CH117
Text GLabel 8000 2900 0    60   Input ~ 0
CH118
Text GLabel 8500 2900 2    60   Input ~ 0
CH119
Text GLabel 2800 4800 2    60   Input ~ 0
CH0
Text GLabel 2300 4800 0    60   Input ~ 0
CH1
Text GLabel 1550 4800 2    60   Input ~ 0
CH2
Text GLabel 1050 4800 0    60   Input ~ 0
CH3
Text GLabel 2800 4900 2    60   Input ~ 0
CH4
Text GLabel 2300 4900 0    60   Input ~ 0
CH5
Text GLabel 1550 4900 2    60   Input ~ 0
CH6
Text GLabel 1050 4900 0    60   Input ~ 0
CH7
Text GLabel 2800 5000 2    60   Input ~ 0
CH8
Text GLabel 2300 5000 0    60   Input ~ 0
CH9
Text GLabel 1550 5000 2    60   Input ~ 0
CH10
Text GLabel 1050 5000 0    60   Input ~ 0
CH11
Text GLabel 2800 5100 2    60   Input ~ 0
CH12
Text GLabel 2300 5100 0    60   Input ~ 0
CH13
Text GLabel 1550 5100 2    60   Input ~ 0
CH14
Text GLabel 1050 5100 0    60   Input ~ 0
CH15
Text GLabel 2800 5200 2    60   Input ~ 0
CH16
Text GLabel 2300 5200 0    60   Input ~ 0
CH17
Text GLabel 1550 5200 2    60   Input ~ 0
CH18
Text GLabel 1050 5200 0    60   Input ~ 0
CH19
Text GLabel 2800 5300 2    60   Input ~ 0
CH20
Text GLabel 2300 5300 0    60   Input ~ 0
CH21
Text GLabel 1550 5300 2    60   Input ~ 0
CH22
Text GLabel 1050 5300 0    60   Input ~ 0
CH23
Text GLabel 2800 5400 2    60   Input ~ 0
CH24
Text GLabel 2300 5400 0    60   Input ~ 0
CH25
Text GLabel 1550 5400 2    60   Input ~ 0
CH26
Text GLabel 1050 5400 0    60   Input ~ 0
CH27
Text GLabel 2800 5500 2    60   Input ~ 0
CH28
Text GLabel 2300 5500 0    60   Input ~ 0
CH29
Text GLabel 1550 5500 2    60   Input ~ 0
CH30
Text GLabel 1050 5500 0    60   Input ~ 0
CH31
Text GLabel 2800 5600 2    60   Input ~ 0
CH32
Text GLabel 2300 5600 0    60   Input ~ 0
CH33
Text GLabel 1550 5600 2    60   Input ~ 0
CH34
Text GLabel 1050 5600 0    60   Input ~ 0
CH35
Text GLabel 2800 5700 2    60   Input ~ 0
CH36
Text GLabel 2300 5700 0    60   Input ~ 0
CH37
Text GLabel 1550 5700 2    60   Input ~ 0
CH38
Text GLabel 1050 5700 0    60   Input ~ 0
CH39
Text GLabel 2800 5800 2    60   Input ~ 0
CH40
Text GLabel 2300 5800 0    60   Input ~ 0
CH41
Text GLabel 1550 5800 2    60   Input ~ 0
CH42
Text GLabel 1050 5800 0    60   Input ~ 0
CH43
Text GLabel 2800 5900 2    60   Input ~ 0
CH44
Text GLabel 2300 5900 0    60   Input ~ 0
CH45
Text GLabel 1550 5900 2    60   Input ~ 0
CH46
Text GLabel 1050 5900 0    60   Input ~ 0
CH47
Text GLabel 2800 6000 2    60   Input ~ 0
CH48
Text GLabel 2300 6000 0    60   Input ~ 0
CH49
Text GLabel 1550 6000 2    60   Input ~ 0
CH50
Text GLabel 1050 6000 0    60   Input ~ 0
CH51
Text GLabel 2800 6100 2    60   Input ~ 0
CH52
Text GLabel 2300 6100 0    60   Input ~ 0
CH53
Text GLabel 1550 6100 2    60   Input ~ 0
CH54
Text GLabel 1050 6100 0    60   Input ~ 0
CH55
Text GLabel 2800 6200 2    60   Input ~ 0
CH56
Text GLabel 2300 6200 0    60   Input ~ 0
CH57
Text GLabel 1550 6200 2    60   Input ~ 0
CH58
Text GLabel 1050 6200 0    60   Input ~ 0
CH59
Text GLabel 3800 4800 0    60   Input ~ 0
CH60
Text GLabel 4300 4800 2    60   Input ~ 0
CH61
Text GLabel 5100 4800 0    60   Input ~ 0
CH62
Text GLabel 5600 4800 2    60   Input ~ 0
CH63
Text GLabel 3800 4900 0    60   Input ~ 0
CH64
Text GLabel 4300 4900 2    60   Input ~ 0
CH65
Text GLabel 5100 4900 0    60   Input ~ 0
CH66
Text GLabel 5600 4900 2    60   Input ~ 0
CH67
Text GLabel 3800 5000 0    60   Input ~ 0
CH68
Text GLabel 4300 5000 2    60   Input ~ 0
CH69
Text GLabel 5100 5000 0    60   Input ~ 0
CH70
Text GLabel 5600 5000 2    60   Input ~ 0
CH71
Text GLabel 3800 5100 0    60   Input ~ 0
CH72
Text GLabel 4300 5100 2    60   Input ~ 0
CH73
Text GLabel 5100 5100 0    60   Input ~ 0
CH74
Text GLabel 5600 5100 2    60   Input ~ 0
CH75
Text GLabel 3800 5200 0    60   Input ~ 0
CH76
Text GLabel 4300 5200 2    60   Input ~ 0
CH77
Text GLabel 5100 5200 0    60   Input ~ 0
CH78
Text GLabel 5600 5200 2    60   Input ~ 0
CH79
Text GLabel 3800 5300 0    60   Input ~ 0
CH80
Text GLabel 4300 5300 2    60   Input ~ 0
CH81
Text GLabel 5100 5300 0    60   Input ~ 0
CH82
Text GLabel 5600 5300 2    60   Input ~ 0
CH83
Text GLabel 3800 5400 0    60   Input ~ 0
CH84
Text GLabel 4300 5400 2    60   Input ~ 0
CH85
Text GLabel 5100 5400 0    60   Input ~ 0
CH86
Text GLabel 5600 5400 2    60   Input ~ 0
CH87
Text GLabel 3800 5500 0    60   Input ~ 0
CH88
Text GLabel 4300 5500 2    60   Input ~ 0
CH89
Text GLabel 5100 5500 0    60   Input ~ 0
CH90
Text GLabel 5600 5500 2    60   Input ~ 0
CH91
Text GLabel 3800 5600 0    60   Input ~ 0
CH92
Text GLabel 4300 5600 2    60   Input ~ 0
CH93
Text GLabel 5100 5600 0    60   Input ~ 0
CH94
Text GLabel 5600 5600 2    60   Input ~ 0
CH95
Text GLabel 3800 5700 0    60   Input ~ 0
CH96
Text GLabel 4300 5700 2    60   Input ~ 0
CH97
Text GLabel 5100 5700 0    60   Input ~ 0
CH98
Text GLabel 5600 5700 2    60   Input ~ 0
CH99
Text GLabel 3800 5800 0    60   Input ~ 0
CH100
Text GLabel 4300 5800 2    60   Input ~ 0
CH101
Text GLabel 5100 5800 0    60   Input ~ 0
CH102
Text GLabel 5600 5800 2    60   Input ~ 0
CH103
Text GLabel 3800 5900 0    60   Input ~ 0
CH104
Text GLabel 4300 5900 2    60   Input ~ 0
CH105
Text GLabel 5100 5900 0    60   Input ~ 0
CH106
Text GLabel 5600 5900 2    60   Input ~ 0
CH107
Text GLabel 3800 6000 0    60   Input ~ 0
CH108
Text GLabel 4300 6000 2    60   Input ~ 0
CH109
Text GLabel 5100 6000 0    60   Input ~ 0
CH110
Text GLabel 5600 6000 2    60   Input ~ 0
CH111
Text GLabel 3800 6100 0    60   Input ~ 0
CH112
Text GLabel 4300 6100 2    60   Input ~ 0
CH113
Text GLabel 5100 6100 0    60   Input ~ 0
CH114
Text GLabel 5600 6100 2    60   Input ~ 0
CH115
Text GLabel 3800 6200 0    60   Input ~ 0
CH116
Text GLabel 4300 6200 2    60   Input ~ 0
CH117
Text GLabel 5100 6200 0    60   Input ~ 0
CH118
Text GLabel 5600 6200 2    60   Input ~ 0
CH119
Text GLabel 1050 4700 0    60   Input ~ 0
CH-X1
Text GLabel 1550 4700 2    60   Input ~ 0
HV_OE
Text GLabel 2800 4700 2    60   Input ~ 0
CUR_SENSE
Text GLabel 5600 4700 2    60   Input ~ 0
CUR_SENSE
Text GLabel 4300 4700 2    60   Input ~ 0
HV_OE
Text GLabel 3800 4700 0    60   Input ~ 0
CH-X2
Text GLabel 2800 6300 2    60   Input ~ 0
CUR_SENSE
Text GLabel 1550 6300 2    60   Input ~ 0
HV_OE
Text GLabel 1050 6300 0    60   Input ~ 0
CH-X1
Text GLabel 7150 3300 2    60   Input ~ 0
CUR_SENSE
Text GLabel 6650 3400 0    60   Input ~ 0
CH-X1
Text GLabel 7150 3400 2    60   Input ~ 0
CH-X2
Text GLabel 3800 6300 0    60   Input ~ 0
CH-X2
Text GLabel 4300 6300 2    60   Input ~ 0
HV_OE
Text GLabel 5600 6300 2    60   Input ~ 0
CUR_SENSE
Text GLabel 6650 3200 0    60   Input ~ 0
SCL
Text GLabel 6650 3300 0    60   Input ~ 0
HV_OE
Text GLabel 7150 3100 2    60   Input ~ 0
SDA
Text GLabel 1200 1550 2    60   Input ~ 0
CHASIS_GND
Text GLabel 2550 1450 2    60   Input ~ 0
CHASIS_GND
Text GLabel 5300 4150 0    60   Input ~ 0
SDA
Text GLabel 5300 3950 0    60   Input ~ 0
SCL
Text Notes 650  750  0    60   ~ 0
MOUNTING HOLES
Text Notes 700  4500 0    60   ~ 0
POGO-PINS
Text Notes 5100 800  0    60   ~ 0
CONNECTORS
Text Notes 5050 3750 0    60   ~ 0
EEPROM 2k
Text Notes 6800 3750 0    60   ~ 0
PWR_FLAGS (to prevent ERC errors)
Wire Wire Line
	950  1550 1050 1550
Wire Wire Line
	2400 1550 2300 1550
Wire Wire Line
	2400 1350 2400 1450
Wire Wire Line
	2300 1450 2400 1450
Wire Wire Line
	950  1450 1050 1450
Wire Wire Line
	950  900  950  950 
Wire Wire Line
	950  1350 1050 1350
Wire Wire Line
	950  1350 950  1250
Wire Wire Line
	2300 900  2500 900 
Wire Wire Line
	2300 900  2300 950 
Wire Wire Line
	2500 950  2500 900 
Wire Wire Line
	2300 1350 2400 1350
Wire Wire Line
	2300 1350 2300 1250
Wire Wire Line
	1050 1350 1050 1450
Wire Wire Line
	6100 3950 6100 4150
Wire Wire Line
	6100 4150 5900 4150
Wire Wire Line
	1050 1550 1200 1550
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	2400 1450 2550 1450
Wire Wire Line
	1050 1450 1050 1550
Wire Wire Line
	1050 1350 1150 1350
Wire Wire Line
	2500 900  2800 900 
Wire Wire Line
	2400 1350 2500 1350
Wire Wire Line
	950  900  1150 900 
Wire Wire Line
	1150 900  1450 900 
Wire Wire Line
	1150 950  1150 900 
Wire Wire Line
	1150 1250 1150 1350
Wire Wire Line
	2500 1250 2500 1350
Wire Wire Line
	6100 3950 6200 3950
Connection ~ 1050 1550
Connection ~ 2400 1450
Connection ~ 1050 1450
Connection ~ 1050 1350
Connection ~ 2500 900 
Connection ~ 2400 1350
Connection ~ 1150 900 
Connection ~ 6100 3950
$EndSCHEMATC
