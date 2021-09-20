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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 61481746
P 4600 3450
F 0 "U?" H 4900 1850 50  0000 C CNN
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
L power:+3.3V #PWR?
U 1 1 6148A7FB
P 4600 1500
F 0 "#PWR?" H 4600 1350 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 6148DC33
P 6250 1550
F 0 "#PWR?" H 6250 1400 50  0001 C CNN
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
L Device:R_Small R?
U 1 1 61493104
P 5450 3350
F 0 "R?" H 5509 3396 50  0000 L CNN
F 1 "100K" H 5509 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Connection ~ 5450 3250
$Comp
L Device:C_Small C?
U 1 1 614939A5
P 5800 3350
F 0 "C?" H 5892 3396 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 61494807
P 5800 3500
F 0 "#PWR?" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5805 3327 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61495A4A
P 5450 2950
F 0 "#PWR?" H 5450 2800 50  0001 C CNN
F 1 "+3.3V" H 5465 3123 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5450 3050
$Comp
L Device:R_Small R?
U 1 1 61492BBA
P 5450 3150
F 0 "R?" H 5509 3196 50  0000 L CNN
F 1 "100K" H 5509 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Text Label 7550 3900 0    50   ~ 0
UART_TX
Text Label 7550 4000 0    50   ~ 0
UART_RX
Wire Wire Line
	7550 3900 7400 3900
Wire Wire Line
	7550 4000 7400 4000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6149DB31
P 7200 4000
F 0 "J?" H 7118 3675 50  0000 C CNN
F 1 "Conn_01x02" H 7118 3766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 4000 50  0001 C CNN
F 3 "~" H 7200 4000 50  0001 C CNN
	1    7200 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614A0D5A
P 4600 5350
F 0 "#PWR?" H 4600 5100 50  0001 C CNN
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
USB_DM
Text Label 5400 4450 0    50   ~ 0
USB_DP
NoConn ~ 5200 4550
NoConn ~ 5200 4650
NoConn ~ 5200 4750
$Comp
L Connector:USB_A J?
U 1 1 614A61FE
P 8650 1450
F 0 "J?" H 8707 1917 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 614A94F9
P 8600 2200
F 0 "#PWR?" H 8600 1950 50  0001 C CNN
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
L Regulator_Linear:LM1117-3.3 U?
U 1 1 614AFA2D
P 1900 1250
F 0 "U?" H 1900 1492 50  0000 C CNN
F 1 "LM1117-3.3" H 1900 1401 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1250 9300 1250
$Comp
L power:VBUS #PWR?
U 1 1 614B3CD8
P 9300 1150
F 0 "#PWR?" H 9300 1000 50  0001 C CNN
F 1 "VBUS" H 9315 1323 50  0000 C CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1150 9300 1250
$Comp
L power:VBUS #PWR?
U 1 1 614B92E9
P 1050 800
F 0 "#PWR?" H 1050 650 50  0001 C CNN
F 1 "VBUS" H 1065 973 50  0000 C CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0001 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 614BA63A
P 1050 950
F 0 "F?" H 1110 996 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 614BED35
P 1900 1700
F 0 "#PWR?" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1905 1527 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 1900 1700
$Comp
L Device:C_Small C?
U 1 1 614C1307
P 1050 1450
F 0 "C?" H 850 1450 50  0000 L CNN
F 1 "10uF" H 800 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 1450 50  0001 C CNN
F 3 "https://cdn.ozdisan.com/ETicaret_Dosya/448212_5798276.PDF" H 1050 1450 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21A106KPFNNNE" H 1050 1450 50  0001 C CNN "Manufacturer Link"
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614C1708
P 1350 1450
F 0 "C?" H 1450 1450 50  0000 L CNN
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
L Device:C_Small C?
U 1 1 614C9CC0
P 2350 1450
F 0 "C?" H 2150 1450 50  0000 L CNN
F 1 "10uF" H 2100 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2350 1450 50  0001 C CNN
F 3 "https://cdn.ozdisan.com/ETicaret_Dosya/448212_5798276.PDF" H 2350 1450 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21A106KPFNNNE" H 2350 1450 50  0001 C CNN "Manufacturer Link"
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614C9F81
P 2650 1450
F 0 "C?" H 2750 1450 50  0000 L CNN
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
L power:+3.3V #PWR?
U 1 1 614CE8FE
P 2650 1150
F 0 "#PWR?" H 2650 1000 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 614D1B7F
P 5650 1850
F 0 "C?" H 5750 1850 50  0000 L CNN
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
L Device:C_Small C?
U 1 1 614D85EB
P 6050 1850
F 0 "C?" H 6150 1850 50  0000 L CNN
F 1 "100nF" H 6150 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6050 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21B104JBCNNNC" H 6050 1850 50  0001 C CNN "Manufacturer Link"
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614D8886
P 6400 1850
F 0 "C?" H 6500 1850 50  0000 L CNN
F 1 "100nF" H 6500 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6400 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/smt-smd-and-mlcc-capacitors/CL21B104JBCNNNC" H 6400 1850 50  0001 C CNN "Manufacturer Link"
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614D8CC5
P 6750 1850
F 0 "C?" H 6850 1850 50  0000 L CNN
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
L Device:C_Small C?
U 1 1 614EC6F3
P 7200 1850
F 0 "C?" H 7300 1850 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 614F0B7D
P 6350 2250
F 0 "#PWR?" H 6350 2000 50  0001 C CNN
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
L Device:R_Small R?
U 1 1 614F4748
P 9500 1350
F 0 "R?" H 9441 1304 50  0000 R CNN
F 1 "100K" H 9441 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9500 1350 50  0001 C CNN
F 3 "~" H 9500 1350 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistors/smt-smd-and-chip-resistors/RC2012F104CS" H 9500 1350 50  0001 C CNN "Manufacturer Link"
	1    9500 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 614F52DC
P 9500 1150
F 0 "#PWR?" H 9500 1000 50  0001 C CNN
F 1 "+3V3" H 9515 1323 50  0000 C CNN
F 2 "" H 9500 1150 50  0001 C CNN
F 3 "" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1150 9500 1250
$Comp
L Device:R_Small R?
U 1 1 614F9BCC
P 9200 1450
F 0 "R?" V 9100 1350 50  0000 C CNN
F 1 "75R" V 9100 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 614F9F4A
P 9200 1550
F 0 "R?" V 9350 1450 50  0000 C CNN
F 1 "75R" V 9350 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9200 1550 50  0001 C CNN
F 3 "~" H 9200 1550 50  0001 C CNN
	1    9200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1450 9100 1450
Wire Wire Line
	9100 1550 8950 1550
Wire Wire Line
	9300 1450 9500 1450
$Comp
L Device:C_Small C?
U 1 1 6150A6B5
P 3150 2250
F 0 "C?" H 3250 2250 50  0000 L CNN
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
	9500 1450 9800 1450
Connection ~ 9500 1450
Wire Wire Line
	9300 1550 9800 1550
Text Label 9800 1550 0    50   ~ 0
USB_DM
Text Label 9800 1450 0    50   ~ 0
USB_DP
$Comp
L Device:R_Small R?
U 1 1 6152B7C6
P 3600 4450
F 0 "R?" V 3404 4450 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 61540056
P 3150 2400
F 0 "#PWR?" H 3150 2150 50  0001 C CNN
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
L Connector_Generic:Conn_01x03 J?
U 1 1 61550E11
P 1350 3200
F 0 "J?" H 1430 3242 50  0000 L CNN
F 1 "Conn_01x03" H 1430 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1350 3200 50  0001 C CNN
F 3 "~" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 615512C7
P 1350 2700
F 0 "J?" H 1430 2742 50  0000 L CNN
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
Wire Wire Line
	1150 2600 750  2600
Wire Wire Line
	1150 3100 750  3100
$Comp
L power:+3V3 #PWR?
U 1 1 6155E309
P 750 2400
F 0 "#PWR?" H 750 2250 50  0001 C CNN
F 1 "+3V3" H 765 2573 50  0000 C CNN
F 2 "" H 750 2400 50  0001 C CNN
F 3 "" H 750 2400 50  0001 C CNN
	1    750  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2400 750  2600
Wire Wire Line
	750  2600 750  3100
Connection ~ 750  2600
$Comp
L power:GND #PWR?
U 1 1 61563B99
P 700 3500
F 0 "#PWR?" H 700 3250 50  0001 C CNN
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
L Device:R_Small R?
U 1 1 6156FE7F
P 2800 2150
F 0 "R?" V 2604 2150 50  0000 C CNN
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
L power:+3.3V #PWR?
U 1 1 61573ADB
P 2500 2050
F 0 "#PWR?" H 2500 1900 50  0001 C CNN
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
$EndSCHEMATC
