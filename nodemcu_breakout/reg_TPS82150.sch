EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "TPS82150 1A uModule regulator"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0105
U 1 1 5DB312D8
P 6000 4150
F 0 "#PWR0105" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6005 3977 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DB3165F
P 4700 3750
F 0 "#PWR0106" H 4700 3500 50  0001 C CNN
F 1 "GND" H 4705 3577 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DB319AB
P 6900 3750
F 0 "#PWR0107" H 6900 3500 50  0001 C CNN
F 1 "GND" H 6905 3577 50  0000 C CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DB32730
P 4700 3600
F 0 "C4" H 4792 3646 50  0000 L CNN
F 1 "10uF 25V" H 4792 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DB336FF
P 6900 3600
F 0 "C6" H 6992 3646 50  0000 L CNN
F 1 "22uF 16V" H 6992 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3700 6900 3750
Wire Wire Line
	4700 3700 4700 3750
Wire Wire Line
	4700 3500 4700 3450
Wire Wire Line
	6400 3450 6900 3450
Wire Wire Line
	6900 3450 6900 3500
Wire Wire Line
	4700 3450 5600 3450
Text HLabel 4700 3450 0    50   Input ~ 0
VIN
Text HLabel 6900 3450 2    50   Output ~ 0
VOUT
Text HLabel 6400 3650 2    50   UnSpc ~ 0
FB
Text HLabel 5600 3650 0    50   Input ~ 0
EN
Wire Wire Line
	6000 4050 6000 4150
Text Notes 4700 4650 0    50   ~ 0
connect EN pin to VIN to enable
Text Notes 4700 5000 0    50   ~ 0
FB resistors:\nVOUT = 0.8 V * (1 + R_top / R_bot)\nR_bot <= 100k
$Comp
L Device:C_Small C5
U 1 1 5DB38CF0
P 5200 4000
F 0 "C5" H 5292 4046 50  0000 L CNN
F 1 "3.3nF 25V" H 5292 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5200 3850
Wire Wire Line
	5200 3850 5200 3900
$Comp
L power:GND #PWR0108
U 1 1 5DB39914
P 5200 4150
F 0 "#PWR0108" H 5200 3900 50  0001 C CNN
F 1 "GND" H 5205 3977 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5200 4100
Text Notes 4700 5450 0    50   ~ 0
SS (slow start):\nt_SS = C_SS * 1.25 V / 2.5 uA\n\n10nF == 5ms\n3.3nF == 1.65ms
Text HLabel 5600 3750 0    50   Output ~ 0
PG
$Comp
L Regulator_Switching:TPS82150 U2
U 1 1 5EEABF51
P 6000 3650
F 0 "U2" H 6000 4117 50  0000 C CNN
F 1 "TPS82150" H 6000 4026 50  0000 C CNN
F 2 "Package_LGA:Texas_SIL0008D_MicroSiP-8-1EP_2.8x3mm_P0.65mm_EP1.1x1.9mm" H 6000 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps82150.pdf" H 6000 2900 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
