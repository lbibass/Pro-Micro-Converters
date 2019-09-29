EESchema Schematic File Version 4
LIBS:Untitled-cache
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
L keebio:Elite-C U?
U 1 1 5D915DFE
P 4550 2000
F 0 "U?" H 4550 2837 60  0000 C CNN
F 1 "Elite-C" H 4550 2731 60  0000 C CNN
F 2 "" V 5600 -500 60  0001 C CNN
F 3 "" V 5600 -500 60  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5 J?
U 1 1 5D916F72
P 7150 1600
F 0 "J?" H 7150 1325 50  0000 C CNN
F 1 "DIN-5" H 7150 1234 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7150 1600 50  0001 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J?
U 1 1 5D917CAD
P 8350 1600
F 0 "J?" H 8350 1325 50  0000 C CNN
F 1 "DIN-5_180degree" H 8350 1234 50  0000 C CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-6 J?
U 1 1 5D919651
P 7150 2650
F 0 "J?" H 7150 3017 50  0000 C CNN
F 1 "Mini-DIN-6" H 7150 2926 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-4 J?
U 1 1 5D91AA06
P 8300 2700
F 0 "J?" H 8300 3067 50  0000 C CNN
F 1 "Mini-DIN-4" H 8300 2976 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1k
U 1 1 5D91B2DE
P 5500 950
F 0 "R1k" H 5430 904 50  0000 R CNN
F 1 "R" H 5430 995 50  0000 R CNN
F 2 "" V 5430 950 50  0001 C CNN
F 3 "~" H 5500 950 50  0001 C CNN
	1    5500 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1k
U 1 1 5D910C81
P 5500 1250
F 0 "R1k" H 5430 1204 50  0000 R CNN
F 1 "R" H 5430 1295 50  0000 R CNN
F 2 "" V 5430 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D9144E6
P 6500 1700
F 0 "#PWR?" H 6500 1550 50  0001 C CNN
F 1 "VCC" H 6517 1873 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D914B74
P 8600 2600
F 0 "#PWR?" H 8600 2450 50  0001 C CNN
F 1 "VCC" H 8617 2773 50  0000 C CNN
F 2 "" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D91690F
P 6850 2650
F 0 "#PWR?" H 6850 2500 50  0001 C CNN
F 1 "VCC" H 6867 2823 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
NoConn ~ 6850 2550
NoConn ~ 6850 2750
Wire Wire Line
	7450 2550 7450 2450
Wire Wire Line
	7450 2450 7500 2450
Text GLabel 7500 2450 2    50   Input ~ 0
clock
Text GLabel 7450 2750 2    50   Input ~ 0
data
$Comp
L power:GND #PWR?
U 1 1 5D9182F9
P 7450 2650
F 0 "#PWR?" H 7450 2400 50  0001 C CNN
F 1 "GND" H 7455 2477 50  0000 C CNN
F 2 "" H 7450 2650 50  0001 C CNN
F 3 "" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D91851B
P 8000 2600
F 0 "#PWR?" H 8000 2350 50  0001 C CNN
F 1 "GND" H 8005 2427 50  0000 C CNN
F 2 "" H 8000 2600 50  0001 C CNN
F 3 "" H 8000 2600 50  0001 C CNN
	1    8000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D919A75
P 6700 1500
F 0 "#PWR?" H 6700 1250 50  0001 C CNN
F 1 "GND" H 6705 1327 50  0000 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1700 6500 1700
Wire Wire Line
	6850 1500 6700 1500
$Comp
L power:VCC #PWR?
U 1 1 5D91A6F9
P 5350 1250
F 0 "#PWR?" H 5350 1100 50  0001 C CNN
F 1 "VCC" H 5367 1423 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D91A9A0
P 5350 950
F 0 "#PWR?" H 5350 800 50  0001 C CNN
F 1 "VCC" H 5367 1123 50  0000 C CNN
F 2 "" H 5350 950 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
Text GLabel 5650 950  2    50   Input ~ 0
clock
Text GLabel 5650 1250 2    50   Input ~ 0
data
Text GLabel 8050 1600 0    50   Input ~ 0
clock
$Comp
L power:GND #PWR?
U 1 1 5D91BF4C
P 8050 1500
F 0 "#PWR?" H 8050 1250 50  0001 C CNN
F 1 "GND" H 8055 1327 50  0000 C CNN
F 2 "" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	-1   0    0    1   
$EndComp
Text GLabel 8350 1300 2    50   Input ~ 0
data
$Comp
L power:VCC #PWR?
U 1 1 5D91C566
P 8650 1500
F 0 "#PWR?" H 8650 1350 50  0001 C CNN
F 1 "VCC" H 8667 1673 50  0000 C CNN
F 2 "" H 8650 1500 50  0001 C CNN
F 3 "" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
Text GLabel 8650 1600 2    50   Input ~ 0
reset
Text GLabel 7450 1500 2    50   Input ~ 0
data
Text GLabel 7450 1700 2    50   Input ~ 0
clock
Text GLabel 8600 2700 2    50   Input ~ 0
data
Wire Wire Line
	5250 1550 5700 1550
Wire Wire Line
	3850 1650 3650 1650
Wire Wire Line
	3850 1750 3450 1750
Wire Wire Line
	3850 1850 2900 1850
Wire Wire Line
	3850 1950 3200 1950
Text GLabel 3200 1950 0    50   Input ~ 0
data
Text GLabel 2900 1850 0    50   Input ~ 0
clock
$Comp
L power:GND #PWR?
U 1 1 5D92272B
P 3650 1650
F 0 "#PWR?" H 3650 1400 50  0001 C CNN
F 1 "GND" H 3655 1477 50  0000 C CNN
F 2 "" H 3650 1650 50  0001 C CNN
F 3 "" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D92296F
P 3450 1750
F 0 "#PWR?" H 3450 1500 50  0001 C CNN
F 1 "GND" H 3455 1577 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D923369
P 5250 1750
F 0 "#PWR?" H 5250 1600 50  0001 C CNN
F 1 "VCC" V 5267 1878 50  0000 L CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D924B01
P 5700 1550
F 0 "#PWR?" H 5700 1300 50  0001 C CNN
F 1 "GND" H 5705 1377 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
