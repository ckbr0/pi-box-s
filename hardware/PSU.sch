EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector:Barrel_Jack_MountingPin J?
U 1 1 616E0542
P 1550 1250
F 0 "J?" H 1607 1567 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1607 1476 50  0000 C CNN
F 2 "" H 1600 1210 50  0001 C CNN
F 3 "~" H 1600 1210 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1850 1550
Wire Wire Line
	1850 1550 1850 1350
$Comp
L Device:C C?
U 1 1 616E15B7
P 2150 1350
F 0 "C?" H 2265 1396 50  0000 L CNN
F 1 "100n 100v" H 1950 1250 50  0000 L CNN
F 2 "" H 2188 1200 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1200 2150 1150
Wire Wire Line
	2150 1500 2150 1550
Wire Wire Line
	2150 1550 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	2150 1550 2150 1600
Connection ~ 2150 1550
$Comp
L power:GND #PWR?
U 1 1 616E1D53
P 2150 1600
F 0 "#PWR?" H 2150 1350 50  0001 C CNN
F 1 "GND" H 2155 1427 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMP3013SFV Q?
U 1 1 616E30D4
P 2650 1250
F 0 "Q?" V 2992 1250 50  0000 C CNN
F 1 "DMP3013SFV" V 2901 1250 50  0000 C CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 2850 1175 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3013SFV.pdf" V 2650 1250 50  0001 L CNN
	1    2650 1250
	0    -1   -1   0   
$EndComp
Connection ~ 2150 1150
$Comp
L Device:D_Zener D?
U 1 1 616E4FD2
P 2950 1350
F 0 "D?" V 2904 1430 50  0000 L CNN
F 1 "D_Zener" V 2995 1430 50  0000 L CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1150 2950 1150
Wire Wire Line
	2950 1150 2950 1200
Wire Wire Line
	2650 1450 2650 1500
Wire Wire Line
	2650 1500 2950 1500
Connection ~ 2950 1500
$Comp
L power:GND #PWR?
U 1 1 616E6843
P 2950 1900
F 0 "#PWR?" H 2950 1650 50  0001 C CNN
F 1 "GND" H 2955 1727 50  0000 C CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616E7AFC
P 2950 1750
F 0 "R?" H 3020 1796 50  0000 L CNN
F 1 "10k 1%" H 3020 1705 50  0000 L CNN
F 2 "" V 2880 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1150 3700 1150
Connection ~ 2950 1150
$Comp
L Device:C C?
U 1 1 616EA538
P 3700 1350
F 0 "C?" H 3815 1396 50  0000 L CNN
F 1 "100n" H 3815 1305 50  0000 L CNN
F 2 "" H 3738 1200 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1500 2950 1550
Wire Wire Line
	2950 1550 3700 1550
Wire Wire Line
	3700 1550 3700 1500
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 2950 1600
Wire Wire Line
	3700 1150 3700 1200
Wire Wire Line
	3700 1150 4250 1150
Connection ~ 3700 1150
$Comp
L Device:C C?
U 1 1 616ECE13
P 4250 1350
F 0 "C?" H 4365 1396 50  0000 L CNN
F 1 "10u 35v" H 4365 1305 50  0000 L CNN
F 2 "" H 4288 1200 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1150 4250 1200
$Comp
L power:GND #PWR?
U 1 1 616EDA9E
P 4250 1500
F 0 "#PWR?" H 4250 1250 50  0001 C CNN
F 1 "GND" H 4255 1327 50  0000 C CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Connection ~ 4250 1150
$Comp
L Connector:TestPoint TP?
U 1 1 616EE5D3
P 4250 1000
F 0 "TP?" H 4308 1118 50  0000 L CNN
F 1 "TestPoint" H 4308 1027 50  0000 L CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1000 4250 1150
Wire Wire Line
	4250 1150 4750 1150
Text HLabel 4750 1150 2    79   Output ~ 0
+12v
Text Label 3400 1150 0    50   ~ 0
+12v
Wire Wire Line
	2150 1150 2450 1150
Wire Wire Line
	1850 1150 2150 1150
$Comp
L Device:C C?
U 1 1 617066B2
P 2000 3100
F 0 "C?" H 2115 3146 50  0000 L CNN
F 1 "10u 35v" H 1850 3000 50  0000 L CNN
F 2 "" H 2038 2950 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61707491
P 2400 3100
F 0 "C?" H 2515 3146 50  0000 L CNN
F 1 "10u 35v" H 2250 3000 50  0000 L CNN
F 2 "" H 2438 2950 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61707984
P 2800 3100
F 0 "C?" H 2915 3146 50  0000 L CNN
F 1 "10u 35v" H 2650 3000 50  0000 L CNN
F 2 "" H 2838 2950 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61708A5A
P 3200 3100
F 0 "C?" H 3315 3146 50  0000 L CNN
F 1 "10u 35v" H 3050 3000 50  0000 L CNN
F 2 "" H 3238 2950 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6170E4AB
P 3600 3100
F 0 "C?" H 3715 3146 50  0000 L CNN
F 1 "10u 35v" H 3450 3000 50  0000 L CNN
F 2 "" H 3638 2950 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6170E8FB
P 4000 3100
F 0 "C?" H 4115 3146 50  0000 L CNN
F 1 "10u 35v" H 3850 3000 50  0000 L CNN
F 2 "" H 4038 2950 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2400 2950
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2800 2950 3200 2950
Connection ~ 3200 2950
Wire Wire Line
	3200 2950 3600 2950
Connection ~ 3600 2950
Wire Wire Line
	3600 2950 4000 2950
Wire Wire Line
	2000 3250 2400 3250
Connection ~ 2400 3250
Wire Wire Line
	2400 3250 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	2800 3250 3200 3250
Connection ~ 3200 3250
Wire Wire Line
	3200 3250 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 4000 3250
Wire Wire Line
	2000 3250 1650 3250
Wire Wire Line
	1650 3250 1650 3450
Connection ~ 2000 3250
$Comp
L power:GND #PWR?
U 1 1 6171094B
P 1650 3450
F 0 "#PWR?" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1655 3277 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 1950 2950
Connection ~ 2000 2950
Text Label 2000 2950 0    50   ~ 0
+12v
Wire Wire Line
	4000 2950 4400 2950
Connection ~ 4000 2950
$EndSCHEMATC
