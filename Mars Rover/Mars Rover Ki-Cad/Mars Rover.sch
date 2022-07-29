EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mars Rover Schematic"
Date "2022-03-27"
Rev "1.0"
Comp "Ezekiel Ayo Osho"
Comment1 "Raspberry Pi Shield "
Comment2 "Mars Rover Shield"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1100
Connection ~ 3100 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Connection ~ 3000 2700
Connection ~ 3000 2500
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2300 2300
Connection ~ 2300 3000
Connection ~ 2300 2300
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Connection ~ 3000 1700
$Comp
L Mars-Rover-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Mars-Rover-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Mars-Rover-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mars-Rover-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
Text Notes 650  3800 0    118  ~ 0
Servos
$Comp
L Connector:Conn_01x03_Male FL_Servo1
U 1 1 6239BA2D
P 1000 4250
F 0 "FL_Servo1" H 1108 4531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1108 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 4250 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male FR_Servo1
U 1 1 6239DD23
P 1800 4250
F 0 "FR_Servo1" H 1908 4531 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1908 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male BL_Servo1
U 1 1 6239F2D5
P 1000 4850
F 0 "BL_Servo1" H 1108 5131 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1108 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 4850 50  0001 C CNN
F 3 "~" H 1000 4850 50  0001 C CNN
	1    1000 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male BR_Servo1
U 1 1 6239FA6B
P 1800 4850
F 0 "BR_Servo1" H 1908 5131 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1908 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 4850 50  0001 C CNN
F 3 "~" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4950 2000 4950
Wire Wire Line
	2300 1500 2400 1500
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	3000 1300 2900 1300
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	2900 3000 3950 3000
Wire Wire Line
	3100 1200 2900 1200
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	2900 2600 3950 2600
Wire Wire Line
	3000 2500 2900 2500
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2300 2300 2400 2300
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	3000 2000 2900 2000
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	3000 1700 2900 1700
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	2900 1500 3950 1500
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Text Label 1250 2600 0    50   ~ 0
GPIO6
Wire Wire Line
	1250 2600 2400 2600
Text Label 2350 4150 0    50   ~ 0
GPIO6
Text Label 2350 4750 0    50   ~ 0
GPIO12(PWM0)
Wire Wire Line
	2000 4150 2350 4150
Wire Wire Line
	1200 4750 2000 4750
Connection ~ 2000 4750
Wire Wire Line
	2000 4750 2350 4750
$Comp
L power:GND #PWR0101
U 1 1 623B4560
P 3050 5050
F 0 "#PWR0101" H 3050 4800 50  0001 C CNN
F 1 "GND" H 3050 4900 50  0000 C CNN
F 2 "" H 3050 5050 50  0000 C CNN
F 3 "" H 3050 5050 50  0000 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4350 3050 4950
Wire Wire Line
	2000 4950 3050 4950
Connection ~ 2000 4950
Connection ~ 3050 4950
Wire Wire Line
	3050 4950 3050 5050
Text Notes 4700 1050 0    118  ~ 0
Power 5v/12v
$Comp
L power:+5V #PWR0102
U 1 1 623B857B
P 5850 1400
F 0 "#PWR0102" H 5850 1250 50  0001 C CNN
F 1 "+5V" H 5865 1573 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 623B9B47
P 3200 4250
F 0 "#PWR0104" H 3200 4100 50  0001 C CNN
F 1 "+5V" H 3215 4423 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4850 3200 4850
Wire Wire Line
	3200 4850 3200 4250
Connection ~ 3200 4250
Wire Wire Line
	1200 4850 2000 4850
Connection ~ 2000 4850
Wire Wire Line
	1200 4150 2000 4150
Connection ~ 2000 4150
Wire Wire Line
	1200 4250 2000 4250
Connection ~ 2000 4250
Wire Wire Line
	2000 4250 3200 4250
Wire Wire Line
	1200 4350 2000 4350
Connection ~ 2000 4350
Wire Wire Line
	2000 4350 3050 4350
$Comp
L Connector:Conn_01x02_Male 5V1
U 1 1 623CE3CC
P 5100 1600
F 0 "5V1" H 5208 1781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5208 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 1600 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male 12V1
U 1 1 623DC3AA
P 6500 1600
F 0 "12V1" H 6608 1781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6608 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 1600 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1600 5300 1600
Wire Wire Line
	5850 1400 5850 1600
$Comp
L power:GND #PWR0105
U 1 1 624095EB
P 6000 1950
F 0 "#PWR0105" H 6000 1700 50  0001 C CNN
F 1 "GND" H 6000 1800 50  0000 C CNN
F 2 "" H 6000 1950 50  0000 C CNN
F 3 "" H 6000 1950 50  0000 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1700 6000 1700
Wire Wire Line
	6700 1700 6000 1700
Connection ~ 6000 1700
Text Notes 700  5400 0    118  ~ 0
LED
Wire Wire Line
	2750 5800 3000 5800
Wire Wire Line
	2750 6150 3000 6150
$Comp
L Device:R R4
U 1 1 624152B9
P 2600 6150
F 0 "R4" V 2807 6150 50  0000 C CNN
F 1 "220k" V 2716 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 6150 50  0001 C CNN
F 3 "~" H 2600 6150 50  0001 C CNN
	1    2600 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 62414DCF
P 2600 5800
F 0 "R3" V 2807 5800 50  0000 C CNN
F 1 "220k" V 2716 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 5800 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED r2_LED1
U 1 1 62412887
P 3150 6150
F 0 "r2_LED1" H 3143 6367 50  0000 C CNN
F 1 "LED" H 3143 6276 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3150 6150 50  0001 C CNN
F 3 "~" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED r1_LED1
U 1 1 62412041
P 3150 5800
F 0 "r1_LED1" H 3143 6017 50  0000 C CNN
F 1 "LED" H 3143 5926 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3150 5800 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED g1_LED1
U 1 1 624117D0
P 900 5800
F 0 "g1_LED1" H 893 5545 50  0000 C CNN
F 1 "LED" H 893 5636 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 900 5800 50  0001 C CNN
F 3 "~" H 900 5800 50  0001 C CNN
	1    900  5800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED g2_LED1
U 1 1 62410B74
P 900 6150
F 0 "g2_LED1" H 893 5895 50  0000 C CNN
F 1 "LED" H 893 5986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 900 6150 50  0001 C CNN
F 3 "~" H 900 6150 50  0001 C CNN
	1    900  6150
	-1   0    0    1   
$EndComp
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
Wire Wire Line
	1050 5800 1200 5800
$Comp
L Device:R R1
U 1 1 624141AC
P 1350 5800
F 0 "R1" V 1143 5800 50  0000 C CNN
F 1 "220k" V 1234 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 5800 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
	1    1350 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62458390
P 2100 6350
F 0 "#PWR0106" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6150 3300 6350
Wire Wire Line
	3300 6350 2100 6350
Wire Wire Line
	3300 5800 3300 6150
Connection ~ 3300 6150
Wire Wire Line
	750  6150 750  6350
Wire Wire Line
	750  6350 2100 6350
Connection ~ 2100 6350
Wire Wire Line
	750  5800 750  6150
Connection ~ 750  6150
Text Label 1550 6000 0    50   ~ 0
GPIO17(GEN0)
$Comp
L Device:R R2
U 1 1 6246E79E
P 1350 6150
F 0 "R2" V 1143 6150 50  0000 C CNN
F 1 "220k" V 1234 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 6150 50  0001 C CNN
F 3 "~" H 1350 6150 50  0001 C CNN
	1    1350 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 6150 1200 6150
Wire Wire Line
	1500 5800 1500 6000
Wire Wire Line
	1500 6000 1550 6000
Wire Wire Line
	1500 6150 1500 6000
Connection ~ 1500 6000
Text Label 2350 5900 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Wire Wire Line
	2450 5800 2450 5900
Wire Wire Line
	2450 5900 2350 5900
Wire Wire Line
	2450 6150 2450 5900
Connection ~ 2450 5900
Text Notes 4100 3800 0    118  ~ 0
Motor Controllers
$Comp
L Connector:Conn_01x07_Male MC_1
U 1 1 62491DED
P 4150 4500
F 0 "MC_1" H 4258 4981 50  0000 C CNN
F 1 "Conn_01x07_Male" H 4258 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4150 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male MC_2
U 1 1 624956F5
P 5000 4500
F 0 "MC_2" H 5108 4981 50  0000 C CNN
F 1 "Conn_01x07_Male" H 5108 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5000 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male MC_3
U 1 1 62496112
P 5750 4500
F 0 "MC_3" H 5858 4981 50  0000 C CNN
F 1 "Conn_01x07_Male" H 5858 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5750 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62496986
P 6650 4850
F 0 "#PWR0107" H 6650 4600 50  0001 C CNN
F 1 "GND" H 6650 4700 50  0000 C CNN
F 2 "" H 6650 4850 50  0000 C CNN
F 3 "" H 6650 4850 50  0000 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4800 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	6650 4800 6650 4850
Wire Wire Line
	5200 4800 5950 4800
Connection ~ 5950 4800
Wire Wire Line
	5950 4800 6650 4800
Wire Wire Line
	4350 4600 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	4350 4700 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	4350 4500 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	4350 4400 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	4350 4300 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	4350 4200 5200 4200
Connection ~ 5200 4200
Text Label 6500 4400 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 6500 4600 0    50   ~ 0
GPIO26
Text Label 6500 4300 0    50   ~ 0
GPIO16
Text Label 6500 4500 0    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 6500 4700 0    50   ~ 0
GPIO21(SPI1_SCK)
Text Label 6500 4200 0    50   ~ 0
GPIO13(PWM1)
Wire Wire Line
	5200 4200 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 6500 4200
Wire Wire Line
	5200 4300 5950 4300
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 6500 4300
Wire Wire Line
	5200 4400 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	5950 4400 6500 4400
Wire Wire Line
	5200 4500 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 6500 4500
Wire Wire Line
	5200 4600 5950 4600
Connection ~ 5950 4600
Wire Wire Line
	5950 4600 6500 4600
Wire Wire Line
	5200 4700 5950 4700
Connection ~ 5950 4700
Wire Wire Line
	5950 4700 6500 4700
Text Notes 4950 2500 0    118  ~ 0
Buzzer
$Comp
L Device:Buzzer Buzzer1
U 1 1 624D8607
P 5600 2800
F 0 "Buzzer1" H 5752 2829 50  0000 L CNN
F 1 "Buzzer" H 5752 2738 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 5575 2900 50  0001 C CNN
F 3 "~" V 5575 2900 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Text Label 5100 2700 2    50   ~ 0
GPIO27(GEN2)
Wire Wire Line
	5100 2700 5500 2700
$Comp
L power:GND #PWR0108
U 1 1 624DE0AC
P 5100 2900
F 0 "#PWR0108" H 5100 2650 50  0001 C CNN
F 1 "GND" H 5100 2750 50  0000 C CNN
F 2 "" H 5100 2900 50  0000 C CNN
F 3 "" H 5100 2900 50  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 5100 2900
Text Notes 8200 3150 0    118  ~ 0
Stepper Motor
$Comp
L Connector:Conn_01x06_Male StepperMotor1
U 1 1 624E4102
P 8400 3650
F 0 "StepperMotor1" H 8508 4031 50  0000 C CNN
F 1 "Conn_01x06_Male" H 8508 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8400 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 624E5D56
P 9450 3400
F 0 "#PWR0109" H 9450 3250 50  0001 C CNN
F 1 "+5V" H 9465 3573 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 624E6853
P 9700 3500
F 0 "#PWR0110" H 9700 3250 50  0001 C CNN
F 1 "GND" H 9700 3350 50  0000 C CNN
F 2 "" H 9700 3500 50  0000 C CNN
F 3 "" H 9700 3500 50  0000 C CNN
	1    9700 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3450 9450 3450
Wire Wire Line
	9450 3450 9450 3400
Wire Wire Line
	8600 3550 9700 3550
Wire Wire Line
	9700 3550 9700 3500
Text Label 9000 3650 0    50   ~ 0
GPIO24(GEN5)
Text Label 9000 3750 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 9000 3950 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 9000 3850 0    50   ~ 0
GPIO25(GEN6)
Wire Wire Line
	8600 3950 9000 3950
Wire Wire Line
	8600 3850 9000 3850
Wire Wire Line
	8600 3750 9000 3750
Wire Wire Line
	8600 3650 9000 3650
Text Notes 7400 5150 0    118  ~ 0
Ultrasonic
$Comp
L Connector:Conn_01x04_Male Ultrasonic1
U 1 1 623B0A84
P 7600 5700
F 0 "Ultrasonic1" H 7708 5981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7708 5890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7600 5700 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 623B1D64
P 8350 5500
F 0 "#PWR0111" H 8350 5350 50  0001 C CNN
F 1 "+5V" H 8365 5673 50  0000 C CNN
F 2 "" H 8350 5500 50  0001 C CNN
F 3 "" H 8350 5500 50  0001 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5600 8350 5600
Wire Wire Line
	8350 5600 8350 5500
Text Label 8100 5700 0    50   ~ 0
GPIO22(GEN3)
Text Label 8900 5800 0    50   ~ 0
GPIO23(GEN4)
$Comp
L Device:R R1_U1
U 1 1 623A502D
P 8700 5950
F 0 "R1_U1" H 8770 5996 50  0000 L CNN
F 1 "1k" H 8770 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8630 5950 50  0001 C CNN
F 3 "~" H 8700 5950 50  0001 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5800 8900 5800
Wire Wire Line
	8700 6100 8100 6100
Wire Wire Line
	8100 6100 8100 5800
$Comp
L Device:R R2_U1
U 1 1 623C37BF
P 8550 6400
F 0 "R2_U1" V 8343 6400 50  0000 C CNN
F 1 "1k" V 8434 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8480 6400 50  0001 C CNN
F 3 "~" H 8550 6400 50  0001 C CNN
	1    8550 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3_U1
U 1 1 623C40F0
P 8150 6400
F 0 "R3_U1" V 7943 6400 50  0000 C CNN
F 1 "1k" V 8034 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 6400 50  0001 C CNN
F 3 "~" H 8150 6400 50  0001 C CNN
	1    8150 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 6400 8400 6400
Wire Wire Line
	8700 6400 8700 6100
Connection ~ 8700 6100
Wire Wire Line
	8000 6400 8000 5900
$Comp
L power:GND #PWR0112
U 1 1 623D586E
P 7850 6050
F 0 "#PWR0112" H 7850 5800 50  0001 C CNN
F 1 "GND" H 7850 5900 50  0000 C CNN
F 2 "" H 7850 6050 50  0000 C CNN
F 3 "" H 7850 6050 50  0000 C CNN
	1    7850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6050 7850 5900
Wire Wire Line
	7800 5900 7850 5900
Connection ~ 7850 5900
Wire Wire Line
	7850 5900 8000 5900
$Comp
L Connector:Conn_01x04_Male Ultrasonic2
U 1 1 623B739D
P 6900 5700
F 0 "Ultrasonic2" H 7008 5981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7008 5890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6900 5700 50  0001 C CNN
F 3 "~" H 6900 5700 50  0001 C CNN
	1    6900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5600 7800 5600
Connection ~ 7800 5600
Connection ~ 7800 5800
Wire Wire Line
	7800 5800 8100 5800
Wire Wire Line
	7100 5900 7800 5900
Connection ~ 7800 5900
Text Label 5450 5900 2    50   ~ 0
GPIO23(GEN4)
$Comp
L Device:R R4_U1
U 1 1 623D1DDC
P 5650 5750
F 0 "R4_U1" H 5720 5796 50  0000 L CNN
F 1 "1k" H 5720 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 5750 50  0001 C CNN
F 3 "~" H 5650 5750 50  0001 C CNN
	1    5650 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5900 5450 5900
Wire Wire Line
	5650 5600 6250 5600
Wire Wire Line
	6250 5600 6250 5900
$Comp
L Device:R R5_U1
U 1 1 623D1DE5
P 5800 5300
F 0 "R5_U1" V 5593 5300 50  0000 C CNN
F 1 "1k" V 5684 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6_U1
U 1 1 623D1DEB
P 6200 5300
F 0 "R6_U1" V 5993 5300 50  0000 C CNN
F 1 "1k" V 6084 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
	1    6200 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 5300 5950 5300
Wire Wire Line
	5650 5300 5650 5600
Connection ~ 5650 5600
Wire Wire Line
	6350 5300 6350 5800
Wire Wire Line
	6500 5800 6350 5800
Wire Wire Line
	6550 5900 6250 5900
Wire Wire Line
	7100 5700 7800 5700
Connection ~ 7800 5700
Wire Wire Line
	7800 5700 8100 5700
Wire Wire Line
	6550 5900 6550 5800
Wire Wire Line
	6550 5800 7100 5800
Connection ~ 7100 5800
Wire Wire Line
	7100 5800 7800 5800
Wire Wire Line
	6500 5800 6500 6050
Wire Wire Line
	6500 6050 7100 6050
Wire Wire Line
	7100 6050 7100 5900
Connection ~ 7100 5900
$Comp
L Connector:Conn_01x04_Male Motor_Controller_Power1
U 1 1 6240B315
P 8000 1700
F 0 "Motor_Controller_Power1" H 8108 1981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8108 1890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
Text Notes 7500 1100 0    118  ~ 0
Power for Motor Controllers
Wire Wire Line
	6000 1700 6000 1950
$Comp
L power:+12V #PWR0103
U 1 1 6247B2F4
P 6100 1400
F 0 "#PWR0103" H 6100 1250 50  0001 C CNN
F 1 "+12V" H 6115 1573 50  0000 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6100 1600
Wire Wire Line
	6100 1600 6700 1600
$Comp
L power:+12V #PWR0113
U 1 1 62482E96
P 9000 1550
F 0 "#PWR0113" H 9000 1400 50  0001 C CNN
F 1 "+12V" H 9015 1723 50  0000 C CNN
F 2 "" H 9000 1550 50  0001 C CNN
F 3 "" H 9000 1550 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62483B8E
P 9000 1950
F 0 "#PWR0114" H 9000 1700 50  0001 C CNN
F 1 "GND" H 9000 1800 50  0000 C CNN
F 2 "" H 9000 1950 50  0000 C CNN
F 3 "" H 9000 1950 50  0000 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1900 9000 1900
Wire Wire Line
	9000 1900 9000 1950
Wire Wire Line
	8200 1600 9000 1600
Wire Wire Line
	9000 1600 9000 1550
Wire Wire Line
	8200 1700 9000 1700
Wire Wire Line
	9000 1700 9000 1600
Connection ~ 9000 1600
Wire Wire Line
	8200 1800 9000 1800
Wire Wire Line
	9000 1800 9000 1700
Connection ~ 9000 1700
NoConn ~ 2400 1100
NoConn ~ 2400 1900
$EndSCHEMATC
