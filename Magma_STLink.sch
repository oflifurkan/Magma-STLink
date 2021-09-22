EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Magma ST_Link"
Date "2021-09-22"
Rev "v1"
Comp "ÖMER FURKAN DEMİRCİOĞLU"
Comment1 "MagmaVend"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 61481746
P 4600 3450
F 0 "U2" H 4900 1850 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5100 1950 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4000 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4600 3450 50  0001 C CNN
F 4 "https://www.ozdisan.com/integrated-circuits-ics/embedded-ics/microcontrollers/STM32F103C8T6" H 4600 3450 50  0001 C CNN "Manufacturer Link"
	1    4600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4950 4400 5200
Wire Wire Line
	4500 4950 4500 5200
Wire Wire Line
	4600 4950 4600 5200
Wire Wire Line
	4700 4950 4700 5200
Wire Wire Line
	4600 5200 4700 5200
Wire Wire Line
	4600 5200 4500 5200
Connection ~ 4600 5200
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4400 5200
Wire Wire Line
	4500 1950 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	4600 1950 4700 1950
Connection ~ 4700 1950
Wire Wire Line
	4700 1950 4800 1950
Wire Wire Line
	4600 1950 4600 1500
Wire Wire Line
	4400 1950 4500 1950
Connection ~ 4500 1950
$Comp
L power:+3.3V #PWR0101
U 1 1 6148A7FB
P 4600 1500
F 0 "#PWR0101" H 4600 1350 50  0001 C CNN
F 1 "+3.3V" H 4615 1673 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5400 4150
Wire Wire Line
	5200 4250 5400 4250
Text Label 5400 4150 0    50   ~ 0
UART_TX
Text Label 5400 4250 0    50   ~ 0
UART_RX
$Comp
L power:+3.3V #PWR0102
U 1 1 6148DC33
P 6250 1550
F 0 "#PWR0102" H 6250 1400 50  0001 C CNN
F 1 "+3.3V" H 6265 1723 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Text Label 3350 3250 0    50   ~ 0
NRST
Wire Wire Line
	3350 3250 3900 3250
Wire Wire Line
	5200 3250 5450 3250
$Comp
L Device:R_Small R6
U 1 1 61493104
P 5450 3350
F 0 "R6" H 5509 3396 50  0000 L CNN
F 1 "100K" H 5509 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Connection ~ 5450 3250
$Comp
L Device:C_Small C9
U 1 1 614939A5
P 5800 3350
F 0 "C9" H 5892 3396 50  0000 L CNN
F 1 "100nF" H 5892 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5800 3350 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5800 3250
Wire Wire Line
	5450 3450 5800 3450
$Comp
L power:GND #PWR0103
U 1 1 61494807
P 5800 3500
F 0 "#PWR0103" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5805 3327 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61495A4A
P 5450 2950
F 0 "#PWR0104" H 5450 2800 50  0001 C CNN
F 1 "+3.3V" H 5465 3123 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5450 3050
$Comp
L Device:R_Small R5
U 1 1 61492BBA
P 5450 3150
F 0 "R5" H 5509 3196 50  0000 L CNN
F 1 "100K" H 5509 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Text Label 7600 3900 0    50   ~ 0
UART_TX
Text Label 7600 4000 0    50   ~ 0
UART_RX
Wire Wire Line
	7600 3900 7400 3900
Wire Wire Line
	7600 4000 7400 4000
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6149DB31
P 7200 4000
F 0 "J3" H 7118 3675 50  0000 C CNN
F 1 "Conn_01x02" H 7118 3766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 4000 50  0001 C CNN
F 3 "~" H 7200 4000 50  0001 C CNN
	1    7200 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 614A0D5A
P 4600 5350
F 0 "#PWR0105" H 4600 5100 50  0001 C CNN
F 1 "GND" H 4605 5177 50  0000 C CNN
F 2 "" H 4600 5350 50  0001 C CNN
F 3 "" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5350 4600 5200
Wire Wire Line
	3900 3350 3350 3350
Text Label 3350 3350 0    50   ~ 0
TRST
Wire Wire Line
	5200 4350 5400 4350
Wire Wire Line
	5200 4450 5400 4450
Text Label 5400 4350 0    50   ~ 0
USB_M
Text Label 5400 4450 0    50   ~ 0
USB_P
NoConn ~ 5200 4750
$Comp
L Connector:USB_A J5
U 1 1 614A61FE
P 8650 1450
F 0 "J5" H 8707 1917 50  0000 C CNN
F 1 "USB_A" H 8707 1826 50  0000 C CNN
F 2 "Connector_USB:USB_A_CONNFLY_DS1095-WNR0" H 8800 1400 50  0001 C CNN
F 3 "https://cdn.ozdisan.com/ETicaret_Dosya/348007_2646947.pdf" H 8800 1400 50  0001 C CNN
F 4 "https://www.ozdisan.com/konnektor-kablo-baglanti-elemanlari/usb-dvi-hdmi-konnektorler/usb-konnektorler/DS1095-WNR0" H 8650 1450 50  0001 C CNN "Manufacturer Link"
	1    8650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1850 8650 2100
Wire Wire Line
	8550 1850 8550 2100
Wire Wire Line
	8550 2100 8600 2100
$Comp
L power:GND #PWR0106
U 1 1 614A94F9
P 8600 2200
F 0 "#PWR0106" H 8600 1950 50  0001 C CNN
F 1 "GND" H 8605 2027 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2200 8600 2100
Connection ~ 8600 2100
Wire Wire Line
	8600 2100 8650 2100
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 614AFA2D
P 1900 1250
F 0 "U1" H 1900 1492 50  0000 C CNN
F 1 "LM1117-3.3" H 1900 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1900 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0107
U 1 1 614B3CD8
P 9400 1150
F 0 "#PWR0107" H 9400 1000 50  0001 C CNN
F 1 "VBUS" H 9415 1323 50  0000 C CNN
F 2 "" H 9400 1150 50  0001 C CNN
F 3 "" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0108
U 1 1 614B92E9
P 1050 800
F 0 "#PWR0108" H 1050 650 50  0001 C CNN
F 1 "VBUS" H 1065 973 50  0000 C CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0001 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 614BA63A
P 1050 950
F 0 "F1" H 1110 996 50  0000 L CNN
F 1 "8V 2A" H 1110 905 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 980 950 50  0001 C CNN
F 3 "https://cdn.ozdisan.com/ETicaret_Dosya/490833_3550043.pdf" H 1050 950 50  0001 C CNN
F 4 "https://www.ozdisan.com/power-semiconductors/circuit-protection-components/ptc-resettable-fuses/KMC5S200RY" H 1050 950 50  0001 C CNN "Manufacturer Link"
	1    1050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 1050 1250
Wire Wire Line
	1050 1250 1350 1250
$Comp
L power:GND #PWR0109
U 1 1 614BED35
P 1900 1700
F 0 "#PWR0109" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1905 1527 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 1900 1700
$Comp
L Device:C_Small C2
U 1 1 614C1307
P 1050 1450
F 0 "C2" H 850 1450 50  0000 L CNN
F 1 "10uF" H 800 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 1450 50  0001 C CNN
F 3 "https://cdn.ozdisan.com/ETicaret_Dosya/448212_5798276.PDF" H 1050 1450 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21A106KPFNNNE" H 1050 1450 50  0001 C CNN "Manufacturer Link"
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 614C1708
P 1350 1450
F 0 "C3" H 1450 1450 50  0000 L CNN
F 1 "100nF" H 1450 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1350 1450 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
F 4 "" H 1350 1450 50  0001 C CNN "Manufacturer Link"
	1    1350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1350 1050 1250
Connection ~ 1050 1250
Wire Wire Line
	1350 1350 1350 1250
Connection ~ 1350 1250
Wire Wire Line
	1350 1250 1600 1250
Wire Wire Line
	1050 1550 1050 1700
Wire Wire Line
	1050 1700 1350 1700
Connection ~ 1900 1700
Wire Wire Line
	1350 1550 1350 1700
Connection ~ 1350 1700
Wire Wire Line
	1350 1700 1900 1700
$Comp
L Device:C_Small C5
U 1 1 614C9CC0
P 2350 1450
F 0 "C5" H 2150 1450 50  0000 L CNN
F 1 "10uF" H 2100 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2350 1450 50  0001 C CNN
F 3 "https://cdn.ozdisan.com/ETicaret_Dosya/448212_5798276.PDF" H 2350 1450 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21A106KPFNNNE" H 2350 1450 50  0001 C CNN "Manufacturer Link"
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 614C9F81
P 2650 1450
F 0 "C6" H 2750 1450 50  0000 L CNN
F 1 "100nF" H 2750 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2650 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21B104JBCNNNC" H 2650 1450 50  0001 C CNN "Manufacturer Link"
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2350 1250
Wire Wire Line
	2350 1250 2350 1350
Wire Wire Line
	1900 1700 2350 1700
Wire Wire Line
	2350 1700 2350 1550
Wire Wire Line
	2350 1250 2650 1250
Wire Wire Line
	2650 1250 2650 1350
Connection ~ 2350 1250
Wire Wire Line
	2650 1550 2650 1700
Wire Wire Line
	2650 1700 2350 1700
Connection ~ 2350 1700
$Comp
L power:+3.3V #PWR0110
U 1 1 614CE8FE
P 2650 1150
F 0 "#PWR0110" H 2650 1000 50  0001 C CNN
F 1 "+3.3V" H 2665 1323 50  0000 C CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1150 2650 1250
Connection ~ 2650 1250
$Comp
L Device:C_Small C8
U 1 1 614D1B7F
P 5650 1850
F 0 "C8" H 5750 1850 50  0000 L CNN
F 1 "100nF" H 5750 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5650 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21B104JBCNNNC" H 5650 1850 50  0001 C CNN "Manufacturer Link"
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5650 1700
$Comp
L Device:C_Small C10
U 1 1 614D85EB
P 6050 1850
F 0 "C10" H 6150 1850 50  0000 L CNN
F 1 "100nF" H 6150 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6050 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21B104JBCNNNC" H 6050 1850 50  0001 C CNN "Manufacturer Link"
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 614D8886
P 6400 1850
F 0 "C11" H 6500 1850 50  0000 L CNN
F 1 "100nF" H 6500 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6400 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21B104JBCNNNC" H 6400 1850 50  0001 C CNN "Manufacturer Link"
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 614D8CC5
P 6750 1850
F 0 "C12" H 6850 1850 50  0000 L CNN
F 1 "100nF" H 6850 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6750 1850 50  0001 C CNN
F 3 "~" H 6750 1850 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21B104JBCNNNC" H 6750 1850 50  0001 C CNN "Manufacturer Link"
	1    6750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1700 6750 1750
Wire Wire Line
	6400 1750 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6750 1700
Wire Wire Line
	6050 1750 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6250 1700
Wire Wire Line
	5650 1700 6050 1700
Wire Wire Line
	6250 1550 6250 1700
Connection ~ 6250 1700
Wire Wire Line
	6250 1700 6400 1700
Wire Wire Line
	5650 1950 5650 2100
Wire Wire Line
	5650 2100 6050 2100
Wire Wire Line
	6750 2100 6750 1950
Wire Wire Line
	6400 1950 6400 2100
Connection ~ 6400 2100
Wire Wire Line
	6400 2100 6750 2100
Wire Wire Line
	6050 1950 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	6050 2100 6350 2100
$Comp
L Device:C_Small C13
U 1 1 614EC6F3
P 7200 1850
F 0 "C13" H 7300 1850 50  0000 L CNN
F 1 "100nF" H 7300 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7200 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21B104JBCNNNC" H 7200 1850 50  0001 C CNN "Manufacturer Link"
	1    7200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1750 7200 1700
Wire Wire Line
	7200 1700 6750 1700
Connection ~ 6750 1700
Wire Wire Line
	6750 2100 7200 2100
Wire Wire Line
	7200 2100 7200 1950
Connection ~ 6750 2100
$Comp
L power:GND #PWR0111
U 1 1 614F0B7D
P 6350 2250
F 0 "#PWR0111" H 6350 2000 50  0001 C CNN
F 1 "GND" H 6355 2077 50  0000 C CNN
F 2 "" H 6350 2250 50  0001 C CNN
F 3 "" H 6350 2250 50  0001 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2250 6350 2100
Connection ~ 6350 2100
Wire Wire Line
	6350 2100 6400 2100
$Comp
L Device:R_Small R13
U 1 1 614F4748
P 10150 1250
F 0 "R13" H 10091 1204 50  0000 R CNN
F 1 "100K" H 10091 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10150 1250 50  0001 C CNN
F 3 "~" H 10150 1250 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistors/smt-smd-and-chip-resistors/RC2012F104CS" H 10150 1250 50  0001 C CNN "Manufacturer Link"
	1    10150 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 614F52DC
P 10150 1050
F 0 "#PWR0112" H 10150 900 50  0001 C CNN
F 1 "+3V3" H 10165 1223 50  0000 C CNN
F 2 "" H 10150 1050 50  0001 C CNN
F 3 "" H 10150 1050 50  0001 C CNN
	1    10150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 614F9BCC
P 9200 1450
F 0 "R9" V 9100 1350 50  0000 C CNN
F 1 "75R" V 9100 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistors/smt-smd-and-chip-resistors/0805S8F750JT5E" V 9200 1450 50  0001 C CNN "Manufacturer Link"
	1    9200 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 614F9F4A
P 9200 1550
F 0 "R10" V 9350 1450 50  0000 C CNN
F 1 "75R" V 9350 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9200 1550 50  0001 C CNN
F 3 "~" H 9200 1550 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistors/smt-smd-and-chip-resistors/0805S8F750JT5E" V 9200 1550 50  0001 C CNN "Manufacturer Link"
	1    9200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1450 9100 1450
Wire Wire Line
	9100 1550 8950 1550
$Comp
L Device:C_Small C7
U 1 1 6150A6B5
P 3150 2250
F 0 "C7" H 3250 2250 50  0000 L CNN
F 1 "100nF" H 3250 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3150 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21B104JBCNNNC" H 3150 2250 50  0001 C CNN "Manufacturer Link"
	1    3150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 3150 2150
NoConn ~ 5200 3350
NoConn ~ 5200 3450
NoConn ~ 5200 3550
Wire Wire Line
	9300 1550 9500 1550
Text Label 10750 1550 0    50   ~ 0
USB_DM
Text Label 10750 1450 0    50   ~ 0
USB_DP
$Comp
L Device:R_Small R4
U 1 1 6152B7C6
P 3600 4450
F 0 "R4" V 3404 4450 50  0000 C CNN
F 1 "220R" V 3495 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3600 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistors/smt-smd-and-chip-resistors/0805S8F2200T5E" H 3600 4450 50  0001 C CNN "Manufacturer Link"
	1    3600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4450 3900 4450
Wire Wire Line
	3500 4450 3400 4450
Wire Wire Line
	3400 4450 3400 4650
Wire Wire Line
	3400 4650 3900 4650
$Comp
L power:GND #PWR0113
U 1 1 61540056
P 3150 2400
F 0 "#PWR0113" H 3150 2150 50  0001 C CNN
F 1 "GND" H 3155 2227 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 3150 2350
Wire Wire Line
	3900 2350 3650 2350
Text Label 3650 2350 0    50   ~ 0
BOOT0
Wire Wire Line
	3900 3450 3350 3450
Text Label 3350 3450 0    50   ~ 0
BOOT1
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61550E11
P 1350 3200
F 0 "J2" H 1430 3242 50  0000 L CNN
F 1 "Conn_01x03" H 1430 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 3200 50  0001 C CNN
F 3 "~" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 615512C7
P 1350 2700
F 0 "J1" H 1430 2742 50  0000 L CNN
F 1 "Conn_01x03" H 1430 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Text Label 800  3200 0    50   ~ 0
BOOT1
Text Label 800  2700 0    50   ~ 0
BOOT0
Wire Wire Line
	800  2700 1150 2700
Wire Wire Line
	800  3200 1150 3200
$Comp
L power:+3V3 #PWR0114
U 1 1 6155E309
P 750 2400
F 0 "#PWR0114" H 750 2250 50  0001 C CNN
F 1 "+3V3" H 765 2573 50  0000 C CNN
F 2 "" H 750 2400 50  0001 C CNN
F 3 "" H 750 2400 50  0001 C CNN
	1    750  2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61563B99
P 700 3500
F 0 "#PWR0115" H 700 3250 50  0001 C CNN
F 1 "GND" H 705 3327 50  0000 C CNN
F 2 "" H 700 3500 50  0001 C CNN
F 3 "" H 700 3500 50  0001 C CNN
	1    700  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3300 700  3300
Wire Wire Line
	700  3300 700  3500
Wire Wire Line
	1150 2800 700  2800
Wire Wire Line
	700  2800 700  3300
Connection ~ 700  3300
$Comp
L Device:R_Small R3
U 1 1 6156FE7F
P 2800 2150
F 0 "R3" V 2604 2150 50  0000 C CNN
F 1 "100K" V 2695 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2150 3150 2150
Connection ~ 3150 2150
$Comp
L power:+3.3V #PWR0116
U 1 1 61573ADB
P 2500 2050
F 0 "#PWR0116" H 2500 1900 50  0001 C CNN
F 1 "+3.3V" H 2515 2223 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 2500 2150
Wire Wire Line
	2500 2150 2700 2150
Wire Wire Line
	2700 4550 3900 4550
Text Label 2700 4550 0    50   ~ 0
STLINK_SWCLK
Wire Wire Line
	3400 4450 2700 4450
Connection ~ 3400 4450
Text Label 2700 4450 0    50   ~ 0
STLINK_SWDIO
Text Label 9000 3950 0    50   ~ 0
UART_TX
$Comp
L Device:LED D5
U 1 1 6149C6AC
P 10050 3950
F 0 "D5" H 10043 3695 50  0000 C CNN
F 1 "LED" H 10043 3786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 6149CA78
P 10050 4300
F 0 "D6" H 10043 4517 50  0000 C CNN
F 1 "LED" H 10043 4426 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10050 4300 50  0001 C CNN
F 3 "~" H 10050 4300 50  0001 C CNN
	1    10050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9500 3950
$Comp
L Device:R_Small R11
U 1 1 614A3031
P 9700 3950
F 0 "R11" V 9504 3950 50  0000 C CNN
F 1 "200" V 9595 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3950 9900 3950
$Comp
L power:GND #PWR0117
U 1 1 614B11D3
P 10600 3950
F 0 "#PWR0117" H 10600 3700 50  0001 C CNN
F 1 "GND" V 10605 3822 50  0000 R CNN
F 2 "" H 10600 3950 50  0001 C CNN
F 3 "" H 10600 3950 50  0001 C CNN
	1    10600 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 614BAE73
P 9700 4300
F 0 "R12" V 9504 4300 50  0000 C CNN
F 1 "200" V 9595 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0001 C CNN
	1    9700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4300 9900 4300
Wire Wire Line
	9600 4300 9500 4300
Wire Wire Line
	9500 4300 9500 3950
Connection ~ 9500 3950
Wire Wire Line
	9500 3950 9600 3950
Wire Wire Line
	10200 3950 10600 3950
$Comp
L power:+3V3 #PWR0118
U 1 1 614CF9A9
P 10600 4300
F 0 "#PWR0118" H 10600 4150 50  0001 C CNN
F 1 "+3V3" V 10615 4428 50  0000 L CNN
F 2 "" H 10600 4300 50  0001 C CNN
F 3 "" H 10600 4300 50  0001 C CNN
	1    10600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4300 10200 4300
Text Label 6600 4950 0    50   ~ 0
NRST
Wire Wire Line
	6600 4950 7000 4950
$Comp
L power:GND #PWR0119
U 1 1 614DFCBB
P 6650 5050
F 0 "#PWR0119" H 6650 4800 50  0001 C CNN
F 1 "GND" V 6655 4922 50  0000 R CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "" H 6650 5050 50  0001 C CNN
	1    6650 5050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 614E43BC
P 6650 5250
F 0 "#PWR0120" H 6650 5100 50  0001 C CNN
F 1 "+3V3" V 6665 5378 50  0000 L CNN
F 2 "" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0001 C CNN
	1    6650 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 5250 7000 5250
Wire Wire Line
	6650 5050 6900 5050
$Comp
L power:+3V3 #PWR0121
U 1 1 614F6F16
P 8100 5250
F 0 "#PWR0121" H 8100 5100 50  0001 C CNN
F 1 "+3V3" V 8115 5378 50  0000 L CNN
F 2 "" H 8100 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
	1    8100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5250 7700 5250
Text Label 8900 5150 0    50   ~ 0
STLINK_SWCLK
$Comp
L Device:R_Small R8
U 1 1 61507C08
P 7850 5150
F 0 "R8" V 7800 5050 50  0000 C CNN
F 1 "75R" V 7800 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7850 5150 50  0001 C CNN
F 3 "~" H 7850 5150 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistors/smt-smd-and-chip-resistors/0805S8F750JT5E" V 7850 5150 50  0001 C CNN "Manufacturer Link"
	1    7850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6150B1E5
P 7850 4950
F 0 "R7" V 7750 4850 50  0000 C CNN
F 1 "75R" V 7750 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7850 4950 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistors/smt-smd-and-chip-resistors/0805S8F750JT5E" V 7850 4950 50  0001 C CNN "Manufacturer Link"
	1    7850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4950 7750 4950
Wire Wire Line
	7950 5150 8100 5150
Text Label 8900 4950 0    50   ~ 0
STLINK_SWDIO
$Comp
L power:GND #PWR0122
U 1 1 61520E94
P 8750 5050
F 0 "#PWR0122" H 8750 4800 50  0001 C CNN
F 1 "GND" V 8755 4922 50  0000 R CNN
F 2 "" H 8750 5050 50  0001 C CNN
F 3 "" H 8750 5050 50  0001 C CNN
	1    8750 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5050 7500 5050
NoConn ~ 7000 5150
NoConn ~ 7000 5350
NoConn ~ 7500 5350
$Comp
L ESDA6V1BC6:ESDA6V1BC6 D7
U 1 1 61548798
P 10150 2600
F 0 "D7" H 10150 2133 50  0000 C CNN
F 1 "ESDA6V1BC6" H 10150 2224 50  0000 C CNN
F 2 "ESDA6V1BC6:SOT95P280X145-6N" H 10150 2600 50  0001 L BNN
F 3 "" H 10150 2600 50  0001 L BNN
F 4 "STMicroelectronics" H 10150 2600 50  0001 L BNN "MANUFACTURER"
F 5 "1.45 mm" H 10150 2600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "2" H 10150 2600 50  0001 L BNN "PARTREV"
F 7 "IPC 7351B" H 10150 2600 50  0001 L BNN "STANDARD"
F 8 "https://www.ozdisan.com/power-semiconductors/diodes-diode-modules-and-rectifiers/tvs-diodes/ESDA6V1BC6" H 10150 2600 50  0001 C CNN "Manufacturer Link"
	1    10150 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6155A083
P 11050 2600
F 0 "#PWR0123" H 11050 2350 50  0001 C CNN
F 1 "GND" H 11055 2427 50  0000 C CNN
F 2 "" H 11050 2600 50  0001 C CNN
F 3 "" H 11050 2600 50  0001 C CNN
	1    11050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2600 10650 2600
Wire Wire Line
	9650 2600 9350 2600
$Comp
L power:GND #PWR0124
U 1 1 615676AA
P 9350 2600
F 0 "#PWR0124" H 9350 2350 50  0001 C CNN
F 1 "GND" H 9355 2427 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2400 9400 2400
Wire Wire Line
	9650 2800 9500 2800
Wire Wire Line
	9500 2800 9500 1550
Connection ~ 9500 1550
Wire Wire Line
	9500 1550 10750 1550
Wire Wire Line
	9400 1150 9400 1250
Wire Wire Line
	8950 1250 9400 1250
Connection ~ 9400 1250
Wire Wire Line
	9400 1250 9400 2400
Connection ~ 10650 1450
Wire Wire Line
	10650 1450 10750 1450
Wire Wire Line
	10650 1450 10650 2400
$Comp
L Device:D_TVS_ALT D3
U 1 1 615CDFFE
P 8100 5850
F 0 "D3" V 8054 5930 50  0000 L CNN
F 1 "PESD3V3L1BA,115" V 8350 5200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8100 5850 50  0001 C CNN
F 3 "https://cdn.ozdisan.com/ETicaret_Dosya/423535_5531176.pdf" H 8100 5850 50  0001 C CNN
F 4 "https://www.ozdisan.com/power-semiconductors/diodes-diode-modules-and-rectifiers/tvs-diodes/PESD3V3L1BA115" V 8100 5850 50  0001 C CNN "Manufacturer Link"
	1    8100 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4950 8550 4950
$Comp
L Device:D_TVS_ALT D4
U 1 1 615DAF92
P 8550 5850
F 0 "D4" V 8504 5930 50  0000 L CNN
F 1 "PESD3V3L1BA,115" V 8800 5500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8550 5850 50  0001 C CNN
F 3 "https://cdn.ozdisan.com/ETicaret_Dosya/423535_5531176.pdf" H 8550 5850 50  0001 C CNN
F 4 "https://www.ozdisan.com/power-semiconductors/diodes-diode-modules-and-rectifiers/tvs-diodes/PESD3V3L1BA115" V 8550 5850 50  0001 C CNN "Manufacturer Link"
	1    8550 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 5150 7750 5150
Connection ~ 8100 5150
Wire Wire Line
	8100 5150 8900 5150
Wire Wire Line
	8100 5150 8100 5700
Wire Wire Line
	8550 5700 8550 4950
Connection ~ 8550 4950
Wire Wire Line
	8550 4950 7950 4950
Wire Wire Line
	8100 6000 8100 6200
Wire Wire Line
	8100 6200 8300 6200
Wire Wire Line
	8550 6200 8550 6000
$Comp
L power:GND #PWR0125
U 1 1 61630D6B
P 8300 6300
F 0 "#PWR0125" H 8300 6050 50  0001 C CNN
F 1 "GND" H 8305 6127 50  0000 C CNN
F 2 "" H 8300 6300 50  0001 C CNN
F 3 "" H 8300 6300 50  0001 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6300 8300 6200
Connection ~ 8300 6200
Wire Wire Line
	8300 6200 8550 6200
$Comp
L power:VBUS #PWR0126
U 1 1 6164474E
P 10850 3050
F 0 "#PWR0126" H 10850 2900 50  0001 C CNN
F 1 "VBUS" H 10865 3223 50  0000 C CNN
F 2 "" H 10850 3050 50  0001 C CNN
F 3 "" H 10850 3050 50  0001 C CNN
	1    10850 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 6164B2BE
P 10850 2900
F 0 "R14" H 10909 2946 50  0000 L CNN
F 1 "0R" H 10909 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10850 2900 50  0001 C CNN
F 3 "~" H 10850 2900 50  0001 C CNN
	1    10850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2800 10650 2800
Wire Wire Line
	10850 3000 10850 3050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even STLINK_CONN1
U 1 1 6166EE07
P 7200 5150
F 0 "STLINK_CONN1" H 7250 5475 50  0000 C CNN
F 1 "STLINK CONN" H 7250 5476 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 7200 5150 50  0001 C CNN
F 3 "~" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5800 3450
Connection ~ 5800 3450
$Comp
L Device:C_Small C1
U 1 1 6168B4FC
P 950 4650
F 0 "C1" H 1042 4696 50  0000 L CNN
F 1 "18pF" H 1042 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 950 4650 50  0001 C CNN
F 3 "~" H 950 4650 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21C180JBANNNC" H 950 4650 50  0001 C CNN "Manufacturer Link"
	1    950  4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6168DABA
P 1300 4500
F 0 "Y1" H 1300 4768 50  0000 C CNN
F 1 "Crystal" H 1300 4677 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 1300 4500 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7A_28.pdf" H 1300 4500 50  0001 C CNN
F 4 "https://www.digikey.com.au/en/products/detail/txc-corporation/7A-8-000MAAJ-T/2627016" H 1300 4500 50  0001 C CNN "Manufacturer Link"
	1    1300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61692693
P 1600 4650
F 0 "C4" H 1692 4696 50  0000 L CNN
F 1 "18pF" H 1692 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21C180JBANNNC" H 1600 4650 50  0001 C CNN "Manufacturer Link"
	1    1600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4550 1600 4500
Wire Wire Line
	1600 4500 1450 4500
Wire Wire Line
	950  4550 950  4500
Wire Wire Line
	950  4500 1150 4500
Wire Wire Line
	1300 4750 950  4750
$Comp
L power:GND #PWR0127
U 1 1 616B826B
P 1300 4900
F 0 "#PWR0127" H 1300 4650 50  0001 C CNN
F 1 "GND" H 1305 4727 50  0000 C CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4750 1300 4900
Wire Wire Line
	1300 4750 1600 4750
Connection ~ 1300 4750
Text Label 950  4500 2    50   ~ 0
OSC_IN
Text Label 1600 4500 0    50   ~ 0
OSC_OUT
Text Label 3750 2650 2    50   ~ 0
OSC_OUT
Text Label 3750 2550 2    50   ~ 0
OSC_IN
Wire Wire Line
	3750 2650 3900 2650
Wire Wire Line
	3900 2550 3750 2550
$Comp
L Device:R_Small R1
U 1 1 616FA51B
P 950 2600
F 0 "R1" V 754 2600 50  0000 C CNN
F 1 "10K" V 845 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 950 2600 50  0001 C CNN
F 3 "~" H 950 2600 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistors/smt-smd-and-chip-resistors/TC0550D1002T5F" V 950 2600 50  0001 C CNN "Manufacturer Link"
	1    950  2600
	0    1    1    0   
$EndComp
Wire Wire Line
	750  2400 750  2600
Wire Wire Line
	1050 2600 1150 2600
Wire Wire Line
	850  2600 750  2600
Connection ~ 750  2600
Wire Wire Line
	750  2600 750  3100
$Comp
L Device:R_Small R2
U 1 1 61710D60
P 950 3100
F 0 "R2" V 754 3100 50  0000 C CNN
F 1 "10K" V 845 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 950 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistors/smt-smd-and-chip-resistors/TC0550D1002T5F" V 950 3100 50  0001 C CNN "Manufacturer Link"
	1    950  3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3100 1150 3100
Wire Wire Line
	850  3100 750  3100
Wire Wire Line
	5200 4550 5400 4550
Wire Wire Line
	5200 4650 5400 4650
Text Label 5400 4550 0    50   ~ 0
SWDIO
Text Label 5400 4650 0    50   ~ 0
SWCLK
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6173DFF2
P 7200 4450
F 0 "J4" H 7118 4125 50  0000 C CNN
F 1 "Conn_01x02" H 7118 4216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 4450 50  0001 C CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4450
	-1   0    0    1   
$EndComp
Text Label 7600 4350 0    50   ~ 0
SWDIO
Text Label 7600 4450 0    50   ~ 0
SWCLK
Wire Wire Line
	7600 4350 7400 4350
Wire Wire Line
	7400 4450 7600 4450
$Comp
L Device:D_TVS_ALT D2
U 1 1 61764246
P 7700 5850
F 0 "D2" V 7654 5930 50  0000 L CNN
F 1 "PESD3V3L1BA,115" V 7950 5200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7700 5850 50  0001 C CNN
F 3 "https://cdn.ozdisan.com/ETicaret_Dosya/423535_5531176.pdf" H 7700 5850 50  0001 C CNN
F 4 "https://www.ozdisan.com/power-semiconductors/diodes-diode-modules-and-rectifiers/tvs-diodes/PESD3V3L1BA115" V 7700 5850 50  0001 C CNN "Manufacturer Link"
	1    7700 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 6000 7700 6200
Wire Wire Line
	7700 6200 8100 6200
Connection ~ 8100 6200
Wire Wire Line
	7700 5700 7700 5250
Connection ~ 7700 5250
Wire Wire Line
	7700 5250 7500 5250
$Comp
L Device:D_TVS_ALT D1
U 1 1 61779820
P 6900 5850
F 0 "D1" V 6854 5930 50  0000 L CNN
F 1 "PESD3V3L1BA,115" V 7150 5500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6900 5850 50  0001 C CNN
F 3 "https://cdn.ozdisan.com/ETicaret_Dosya/423535_5531176.pdf" H 6900 5850 50  0001 C CNN
F 4 "https://www.ozdisan.com/power-semiconductors/diodes-diode-modules-and-rectifiers/tvs-diodes/PESD3V3L1BA115" V 6900 5850 50  0001 C CNN "Manufacturer Link"
	1    6900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5050 6900 5700
Connection ~ 6900 5050
Wire Wire Line
	6900 5050 7000 5050
Wire Wire Line
	6900 6000 6900 6200
Wire Wire Line
	6900 6200 7700 6200
Connection ~ 7700 6200
Wire Wire Line
	10150 1050 10150 1150
Wire Wire Line
	9300 1450 10150 1450
Wire Wire Line
	10150 1350 10150 1450
Connection ~ 10150 1450
Wire Wire Line
	10150 1450 10650 1450
$EndSCHEMATC
