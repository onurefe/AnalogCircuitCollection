EESchema Schematic File Version 4
LIBS:Sink-cache
EELAYER 29 0
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
L ad8605:AD8605 U1
U 1 1 5C3204DD
P 5650 3450
F 0 "U1" H 5900 3700 50  0000 L CNN
F 1 "AD8605" H 5800 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
F 4 "https://www.ozdisan.com/integrated-circuits-ics/linear/ic-amplifiers/AD8605ARTZ-R2" H 0   0   50  0001 C CNN "Link"
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C320F7A
P 5650 3850
F 0 "#PWR0101" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5655 3677 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0102
U 1 1 5C32135C
P 5650 2600
F 0 "#PWR0102" H 5650 2450 50  0001 C CNN
F 1 "VDDA" H 5667 2773 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5650 2650
Wire Wire Line
	5650 3850 5650 3800
$Comp
L Device:R_Small R8
U 1 1 5C321635
P 6450 3450
F 0 "R8" V 6300 3450 50  0000 C CNN
F 1 "220R" V 6400 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistor/chips-smt-smd-resistors/ERJ-P06D2200V" V 6450 3450 50  0001 C CNN "Link"
	1    6450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3450 6300 3450
$Comp
L Regulator_Linear:ADP7142AUZJ U2
U 1 1 5C32607B
P 9500 3450
F 0 "U2" H 9500 3817 50  0000 C CNN
F 1 "ADP7142AUZJ" H 9500 3726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 9500 3050 50  0001 C CIN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 9500 2950 50  0001 C CNN
F 4 "https://www.ozdisan.com/integrated-circuits-ics/power-management/ic-linear-voltage-regulator-ldo/ADP7142AUJZ-5-0-R7" H 9500 3450 50  0001 C CNN "Link"
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C327E70
P 9500 3800
F 0 "#PWR0103" H 9500 3550 50  0001 C CNN
F 1 "GND" H 9505 3627 50  0000 C CNN
F 2 "" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3750 9500 3800
Wire Wire Line
	9100 3350 9000 3350
Wire Wire Line
	9100 3550 9000 3550
Wire Wire Line
	9000 3550 9000 3350
Connection ~ 9000 3350
Wire Wire Line
	9000 3350 8850 3350
Wire Wire Line
	9900 3550 10000 3550
Wire Wire Line
	10000 3550 10000 3350
Wire Wire Line
	10000 3350 9900 3350
Wire Wire Line
	10000 3350 10100 3350
Connection ~ 10000 3350
Wire Wire Line
	10100 3400 10100 3350
Wire Wire Line
	10100 3350 10200 3350
Connection ~ 10100 3350
$Comp
L power:GND #PWR0104
U 1 1 5C328B53
P 10100 3650
F 0 "#PWR0104" H 10100 3400 50  0001 C CNN
F 1 "GND" H 10105 3477 50  0000 C CNN
F 2 "" H 10100 3650 50  0001 C CNN
F 3 "" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3650 10100 3600
$Comp
L power:GND #PWR0105
U 1 1 5C328E8E
P 8850 3650
F 0 "#PWR0105" H 8850 3400 50  0001 C CNN
F 1 "GND" H 8855 3477 50  0000 C CNN
F 2 "" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C3291DE
P 8850 3500
F 0 "C4" H 8942 3546 50  0000 L CNN
F 1 "2.2u 50v" H 8650 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8850 3500 50  0001 C CNN
F 3 "~" H 8850 3500 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/mlcc/CL21A225KBQNNNE" H 8850 3500 50  0001 C CNN "Link"
	1    8850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3650 8850 3600
Wire Wire Line
	8850 3400 8850 3350
Connection ~ 8850 3350
Wire Wire Line
	8750 3350 8850 3350
$Comp
L Device:C_Small C1
U 1 1 5C32D634
P 5450 2650
F 0 "C1" V 5221 2650 50  0000 C CNN
F 1 "100n" V 5312 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/mlcc/CL21B104KCC5PNC" V 5450 2650 50  0001 C CNN "Link"
	1    5450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2650 5650 2650
Connection ~ 5650 2650
$Comp
L power:GND #PWR0106
U 1 1 5C32E85C
P 5300 2650
F 0 "#PWR0106" H 5300 2400 50  0001 C CNN
F 1 "GND" V 5305 2522 50  0000 R CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2650 5350 2650
$Comp
L power:GND #PWR0107
U 1 1 5C3303EC
P 2500 3600
F 0 "#PWR0107" H 2500 3350 50  0001 C CNN
F 1 "GND" H 2505 3427 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3550 2500 3550
Wire Wire Line
	2500 3550 2500 3600
$Comp
L power:VCC #PWR0108
U 1 1 5C330B3F
P 2500 3400
F 0 "#PWR0108" H 2500 3250 50  0001 C CNN
F 1 "VCC" H 2517 3573 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5C331152
P 8750 3300
F 0 "#PWR0109" H 8750 3150 50  0001 C CNN
F 1 "VCC" H 8767 3473 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3300 8750 3350
$Comp
L ndt3055l:NDT3055L Q1
U 1 1 5C3371B8
P 6850 3450
F 0 "Q1" H 7138 3496 50  0000 L CNN
F 1 "NDT3055L" H 7138 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6850 3450 50  0001 C CIN
F 3 "" H 6850 3450 50  0001 L CNN
F 4 "https://www.ozdisan.com/power-semiconductors/mosfet/mosfet-discrete/NDT3055L" H 6850 3450 50  0001 C CNN "Link"
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C3386C9
P 6450 3600
F 0 "C3" V 6400 3600 50  0000 C CNN
F 1 "1n" V 6550 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/mlcc/CL21B102KBANNNL" V 6450 3600 50  0001 C CNN "Link"
	1    6450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3450
Wire Wire Line
	6600 3450 6550 3450
Wire Wire Line
	6650 3450 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6350 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6300 3450 6250 3450
$Comp
L Device:R R9
U 1 1 5C33A243
P 6950 4000
F 0 "R9" H 7020 4046 50  0000 L CNN
F 1 "1R 1W %1" H 7020 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 6880 4000 50  0001 C CNN
F 3 "~" H 6950 4000 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistor/chips-smt-smd-resistors/RI2512L1R00FT" H 6950 4000 50  0001 C CNN "Link"
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C33A781
P 6950 4200
F 0 "#PWR0110" H 6950 3950 50  0001 C CNN
F 1 "GND" H 6955 4027 50  0000 C CNN
F 2 "" H 6950 4200 50  0001 C CNN
F 3 "" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 6950 4200
$Comp
L power:VDDA #PWR0111
U 1 1 5C33DAAB
P 10200 3300
F 0 "#PWR0111" H 10200 3150 50  0001 C CNN
F 1 "VDDA" H 10217 3473 50  0000 C CNN
F 2 "" H 10200 3300 50  0001 C CNN
F 3 "" H 10200 3300 50  0001 C CNN
	1    10200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3300 10200 3350
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C33EC76
P 2250 2650
F 0 "J1" H 2168 2325 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2168 2416 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5C33FC14
P 2500 2700
F 0 "#PWR0112" H 2500 2550 50  0001 C CNN
F 1 "VCC" H 2517 2873 50  0000 C CNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3200 7050 3200
Wire Wire Line
	7050 3200 7050 3250
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 6950 3250
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C3442F6
P 2250 4550
F 0 "J3" H 2168 4225 50  0000 C CNN
F 1 "Conn_01x02" H 2168 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 4550 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C3452D2
P 2500 4600
F 0 "#PWR0113" H 2500 4350 50  0001 C CNN
F 1 "GND" H 2505 4427 50  0000 C CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4550 2500 4550
Wire Wire Line
	2500 4550 2500 4600
Text Label 2500 4450 0    50   ~ 0
REF
Wire Wire Line
	2500 4450 2450 4450
Wire Wire Line
	5650 2650 5650 3100
$Comp
L Device:C_Small C2
U 1 1 5C35FD66
P 5800 3000
F 0 "C2" V 5571 3000 50  0000 C CNN
F 1 "82p" V 5700 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/mlcc/C0805C820J5GACTU" V 5800 3000 50  0001 C CNN "Link"
	1    5800 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C369498
P 4900 3250
F 0 "#PWR0114" H 4900 3000 50  0001 C CNN
F 1 "GND" H 4905 3077 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3250 4950 3250
Wire Wire Line
	6950 3650 6950 3750
Wire Wire Line
	6700 3750 6950 3750
Connection ~ 6950 3750
Wire Wire Line
	6950 3750 6950 3850
Wire Wire Line
	5150 3250 5250 3250
Wire Wire Line
	5900 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3450
Wire Wire Line
	5700 3000 5250 3000
Wire Wire Line
	5250 3000 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5350 3250
Wire Wire Line
	6700 2800 6700 3750
Wire Wire Line
	6000 2800 5250 2800
Wire Wire Line
	5250 2800 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	6200 2800 6700 2800
Wire Wire Line
	6950 3150 6950 3200
Text Label 6950 3150 1    50   ~ 0
SINK
Wire Wire Line
	4400 3650 4350 3650
Text Label 4350 3650 2    50   ~ 0
REF
$Comp
L Device:D_Small_ALT D1
U 1 1 5C3EEAB9
P 4650 3950
F 0 "D1" V 4650 4100 50  0000 R CNN
F 1 "1N4148" V 4550 4200 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-323" V 4650 3950 50  0001 C CNN
F 3 "~" V 4650 3950 50  0001 C CNN
F 4 "https://www.ozdisan.com/power-semiconductors/diode-diode-modules-rectifiers/diode-general-purpose/1N4148WS-HT" V 4650 3950 50  0001 C CNN "Link"
	1    4650 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C41BE18
P 4800 4350
F 0 "#PWR0115" H 4800 4100 50  0001 C CNN
F 1 "GND" H 4805 4177 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 4800 4350
$Comp
L power:GND #PWR0116
U 1 1 5C42258E
P 5100 4350
F 0 "#PWR0116" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5105 4177 50  0000 C CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 5100 4350
Wire Wire Line
	5100 4100 5100 4050
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C41C6E4
P 4800 4200
F 0 "JP1" V 4800 4200 50  0000 L CNN
F 1 "Jumper_NO_Small" H 4000 4100 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5C4221EC
P 5100 4200
F 0 "JP2" V 5100 4200 50  0000 L CNN
F 1 "Jumper_NO_Small" H 4300 4100 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4100 4800 4050
Wire Wire Line
	5100 3850 5100 3650
Wire Wire Line
	4950 3850 4950 3650
$Comp
L Device:R_Small R5
U 1 1 5C421D99
P 5100 3950
F 0 "R5" H 5050 3950 50  0000 L CNN
F 1 "10k %1" V 5050 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 3950 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistor/chips-smt-smd-resistors/TC0525B1002T5E" H 5100 3950 50  0001 C CNN "Link"
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 5100 3650
Connection ~ 5100 3650
$Comp
L Device:R_Small R7
U 1 1 5C476613
P 6100 2800
F 0 "R7" H 6050 2800 50  0000 L CNN
F 1 "10k %1" V 6050 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistor/chips-smt-smd-resistors/TC0525B1002T5E" H 6100 2800 50  0001 C CNN "Link"
	1    6100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C4769A9
P 4500 3650
F 0 "R1" H 4450 3650 50  0000 L CNN
F 1 "10k %1" V 4450 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistor/chips-smt-smd-resistors/TC0525B1002T5E" H 4500 3650 50  0001 C CNN "Link"
	1    4500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C4771A2
P 5050 3250
F 0 "R4" H 5000 3250 50  0000 L CNN
F 1 "10k %1" V 5000 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistor/chips-smt-smd-resistors/TC0525B1002T5E" H 5050 3250 50  0001 C CNN "Link"
	1    5050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C48138E
P 4950 3950
F 0 "R3" H 4900 3950 50  0000 L CNN
F 1 "10k %1" V 4900 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistor/chips-smt-smd-resistors/TC0525B1002T5E" H 4950 3950 50  0001 C CNN "Link"
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C48170F
P 4800 3950
F 0 "R2" H 4750 3950 50  0000 L CNN
F 1 "10k %1" V 4750 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistor/chips-smt-smd-resistors/TC0525B1002T5E" H 4800 3950 50  0001 C CNN "Link"
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4950 4100
Wire Wire Line
	4950 4100 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	4800 3850 4800 3650
Wire Wire Line
	5100 3650 5250 3650
$Comp
L Device:R_Small R6
U 1 1 5C490BA9
P 5250 3950
F 0 "R6" H 5200 3950 50  0000 L CNN
F 1 "10k %1" V 5200 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/resistor/chips-smt-smd-resistors/TC0525B1002T5E" H 5250 3950 50  0001 C CNN "Link"
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C491094
P 5250 4350
F 0 "#PWR0117" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5255 4177 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4350 5250 4050
Wire Wire Line
	5250 3850 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 5350 3650
Wire Wire Line
	4600 3650 4650 3650
Connection ~ 4950 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 4950 3650
Wire Wire Line
	4650 3850 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 4800 3650
$Comp
L power:GND #PWR0118
U 1 1 5C49DA05
P 4650 4350
F 0 "#PWR0118" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4655 4177 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4350 4650 4050
$Comp
L Device:C_Small C5
U 1 1 5C4A032E
P 10100 3500
F 0 "C5" H 10192 3546 50  0000 L CNN
F 1 "2.2u" H 10192 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10100 3500 50  0001 C CNN
F 3 "~" H 10100 3500 50  0001 C CNN
F 4 "https://www.ozdisan.com/passive-components/capacitors/mlcc/CL21A225KBQNNNE" H 10100 3500 50  0001 C CNN "Link"
	1    10100 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C4A14B6
P 2250 3550
F 0 "J2" H 2168 3225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2168 3316 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2250 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3450 2500 3450
Wire Wire Line
	2500 3450 2500 3400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C4A6138
P 2800 3400
F 0 "#FLG0101" H 2800 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3300 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3400
Connection ~ 2500 3450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C4A8EAC
P 2800 3600
F 0 "#FLG0102" H 2800 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3850 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3600
Connection ~ 2500 3550
Text Label 2500 2550 0    50   ~ 0
SINK
Wire Wire Line
	2450 2550 2500 2550
Wire Wire Line
	2450 2650 2500 2650
Wire Wire Line
	2500 2650 2500 2700
$EndSCHEMATC
