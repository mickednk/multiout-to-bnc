EESchema Schematic File Version 4
LIBS:multi-out
EELAYER 26 0
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
L Device:C_Small C1
U 1 1 5C86BE9D
P 4150 4950
F 0 "C1" H 4242 4996 50  0000 L CNN
F 1 "220uF" H 4242 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C86BEE1
P 4600 4950
F 0 "C2" H 4692 4996 50  0000 L CNN
F 1 "220uF" H 4692 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4600 4950 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C86BF1F
P 5250 4950
F 0 "C3" H 5342 4996 50  0000 L CNN
F 1 "220uF" H 5342 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5250 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5C86C06D
P 4150 5750
F 0 "J1" V 3997 5798 50  0000 L CNN
F 1 "R" V 4088 5798 50  0000 L CNN
F 2 "multi-out:WIREPAD" H 4150 5750 50  0001 C CNN
F 3 "~" H 4150 5750 50  0001 C CNN
	1    4150 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5C86C0AB
P 4600 5750
F 0 "J2" V 4447 5798 50  0000 L CNN
F 1 "G" V 4538 5798 50  0000 L CNN
F 2 "multi-out:WIREPAD" H 4600 5750 50  0001 C CNN
F 3 "~" H 4600 5750 50  0001 C CNN
	1    4600 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5C86C0ED
P 5250 5750
F 0 "J4" V 5097 5798 50  0000 L CNN
F 1 "B" V 5188 5798 50  0000 L CNN
F 2 "multi-out:WIREPAD" H 5250 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5750
	0    1    1    0   
$EndComp
$Comp
L multi-out:AV-CONNECTOR U1
U 1 1 5C8E9142
P 4950 3850
F 0 "U1" H 5578 3840 50  0000 L CNN
F 1 "AV-CONNECTOR" H 5578 3749 50  0000 L CNN
F 2 "multi-out:AVCON" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5C8E96B8
P 4950 5750
F 0 "J3" V 4797 5798 50  0000 L CNN
F 1 "CS" V 4888 5798 50  0000 L CNN
F 2 "multi-out:WIREPAD" H 4950 5750 50  0001 C CNN
F 3 "~" H 4950 5750 50  0001 C CNN
	1    4950 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5C8E9799
P 5600 5750
F 0 "J5" V 5447 5798 50  0000 L CNN
F 1 "GND" V 5538 5798 50  0000 L CNN
F 2 "multi-out:WIREPAD" H 5600 5750 50  0001 C CNN
F 3 "~" H 5600 5750 50  0001 C CNN
	1    5600 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4850 4150 4300
Wire Wire Line
	4150 4300 4400 4300
Wire Wire Line
	4400 4300 4400 4150
$Comp
L power:GND #PWR01
U 1 1 5C8EABA2
P 4800 4300
F 0 "#PWR01" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4805 4127 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C8EAC07
P 5600 5400
F 0 "#PWR02" H 5600 5150 50  0001 C CNN
F 1 "GND" H 5605 5227 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4300 4800 4250
Wire Wire Line
	4900 4150 4900 4250
Wire Wire Line
	4900 4250 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	4800 4250 4800 4150
Wire Wire Line
	4600 5050 4600 5550
Wire Wire Line
	4150 5550 4150 5050
Wire Wire Line
	5600 5400 5600 5550
Wire Wire Line
	5250 5550 5250 5050
Wire Wire Line
	4600 4850 4600 4650
Wire Wire Line
	4600 4650 4500 4650
Wire Wire Line
	4500 4650 4500 4150
Wire Wire Line
	5250 4850 5250 4550
Wire Wire Line
	5250 4550 4700 4550
Wire Wire Line
	4700 4550 4700 4150
Wire Wire Line
	4600 4150 4600 4600
Wire Wire Line
	4600 4600 4950 4600
Wire Wire Line
	4950 4600 4950 5550
$Comp
L multi-out:Connector_Conn_01x01_Female J7
U 1 1 5C8EA421
P 6200 5750
F 0 "J7" V 6047 5798 50  0000 L CNN
F 1 "L" V 6138 5798 50  0000 L CNN
F 2 "multi-out:WIREPAD" H 6200 5750 50  0001 C CNN
F 3 "" H 6200 5750 50  0001 C CNN
	1    6200 5750
	0    1    1    0   
$EndComp
$Comp
L multi-out:Connector_Conn_01x01_Female J8
U 1 1 5C8EA4D0
P 6450 5750
F 0 "J8" V 6297 5798 50  0000 L CNN
F 1 "R" V 6388 5798 50  0000 L CNN
F 2 "multi-out:WIREPAD" H 6450 5750 50  0001 C CNN
F 3 "" H 6450 5750 50  0001 C CNN
	1    6450 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4150 5400 4550
Wire Wire Line
	6200 4550 6200 5550
Wire Wire Line
	5500 4150 5500 4500
Wire Wire Line
	6450 4500 6450 5550
Wire Wire Line
	5400 4550 6200 4550
Wire Wire Line
	5500 4500 6450 4500
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5C9CCE77
P 5850 5750
F 0 "J6" V 5697 5798 50  0000 L CNN
F 1 "GND" V 5788 5798 50  0000 L CNN
F 2 "multi-out:WIREPAD" H 5850 5750 50  0001 C CNN
F 3 "~" H 5850 5750 50  0001 C CNN
	1    5850 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C9CCEED
P 5850 5400
F 0 "#PWR03" H 5850 5150 50  0001 C CNN
F 1 "GND" H 5855 5227 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5550 5850 5400
$EndSCHEMATC
