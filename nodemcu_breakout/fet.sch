EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Device:Q_PMOS_GSD Q2
U 1 1 5EEBDE25
P 5450 3250
AR Path="/5EEBC2A2/5EEBDE25" Ref="Q2"  Part="1" 
AR Path="/5EEA5CE2/5EEBDE25" Ref="Q4"  Part="1" 
AR Path="/5EEA64C5/5EEBDE25" Ref="Q6"  Part="1" 
AR Path="/5EEA6D2F/5EEBDE25" Ref="Q8"  Part="1" 
AR Path="/5EEA7A71/5EEBDE25" Ref="Q10"  Part="1" 
AR Path="/5EEA838F/5EEBDE25" Ref="Q12"  Part="1" 
F 0 "Q12" H 5655 3204 50  0000 L CNN
F 1 "SSM3J332R" H 5655 3295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 3350 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=2620&prodName=SSM3J332R" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5EEC2A78
P 4850 3000
AR Path="/5EEBC2A2/5EEC2A78" Ref="R3"  Part="1" 
AR Path="/5EEA5CE2/5EEC2A78" Ref="R4"  Part="1" 
AR Path="/5EEA64C5/5EEC2A78" Ref="R5"  Part="1" 
AR Path="/5EEA6D2F/5EEC2A78" Ref="R6"  Part="1" 
AR Path="/5EEA7A71/5EEC2A78" Ref="R7"  Part="1" 
AR Path="/5EEA838F/5EEC2A78" Ref="R8"  Part="1" 
F 0 "R8" H 4920 3046 50  0000 L CNN
F 1 "100k" H 4920 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3150
Wire Wire Line
	4850 3250 4850 3500
Connection ~ 4850 3250
Text HLabel 4750 2700 0    50   Input ~ 0
VSUP
Wire Wire Line
	4750 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2850
Wire Wire Line
	4850 2700 5550 2700
Wire Wire Line
	5550 2700 5550 3050
Connection ~ 4850 2700
Text HLabel 5700 3550 2    50   Output ~ 0
OUT
Wire Wire Line
	5700 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3450
$Comp
L power:GND #PWR05
U 1 1 5EEC3D69
P 4850 3950
AR Path="/5EEBC2A2/5EEC3D69" Ref="#PWR05"  Part="1" 
AR Path="/5EEA5CE2/5EEC3D69" Ref="#PWR06"  Part="1" 
AR Path="/5EEA64C5/5EEC3D69" Ref="#PWR07"  Part="1" 
AR Path="/5EEA6D2F/5EEC3D69" Ref="#PWR08"  Part="1" 
AR Path="/5EEA7A71/5EEC3D69" Ref="#PWR09"  Part="1" 
AR Path="/5EEA838F/5EEC3D69" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4850 3700 50  0001 C CNN
F 1 "GND" H 4855 3777 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4850 3900
Text HLabel 4350 3700 0    50   Input ~ 0
EN
Wire Wire Line
	4350 3700 4550 3700
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5EF04AA4
P 4750 3700
AR Path="/5EEBC2A2/5EF04AA4" Ref="Q1"  Part="1" 
AR Path="/5EEA5CE2/5EF04AA4" Ref="Q3"  Part="1" 
AR Path="/5EEA64C5/5EF04AA4" Ref="Q5"  Part="1" 
AR Path="/5EEA6D2F/5EF04AA4" Ref="Q7"  Part="1" 
AR Path="/5EEA7A71/5EF04AA4" Ref="Q9"  Part="1" 
AR Path="/5EEA838F/5EF04AA4" Ref="Q11"  Part="1" 
F 0 "Q11" H 4954 3746 50  0000 L CNN
F 1 "2N7002" H 4954 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4750 3700 50  0001 L CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
