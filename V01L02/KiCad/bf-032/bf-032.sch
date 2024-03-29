EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BF-032"
Date "2021-06-30"
Rev "V01L02"
Comp "Copyright 2021 BotanicFields, Inc."
Comment1 "M-BUS Probe"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5CD75190
P 8600 1750
F 0 "J1" H 8650 2667 50  0000 C CNN
F 1 "M-BUS" H 8650 2576 50  0000 C CNN
F 2 "bf:BF@M5Stack_MBUS" H 8600 1750 50  0001 C CNN
F 3 "~" H 8600 1750 50  0001 C CNN
	1    8600 1750
	-1   0    0    -1  
$EndComp
Text Label 8300 1350 2    50   ~ 0
GPIO23
Text Label 8300 1450 2    50   ~ 0
GPIO19
Text Label 8300 1550 2    50   ~ 0
GPIO18
Text Label 8300 1650 2    50   ~ 0
GPIO3
Text Label 8300 1750 2    50   ~ 0
GPIO16
Text Label 8300 1850 2    50   ~ 0
GPIO21
Text Label 8300 1950 2    50   ~ 0
GPIO2
Text Label 8300 2050 2    50   ~ 0
GPIO12
Text Label 8300 2150 2    50   ~ 0
GPIO15
Text Label 8800 1050 0    50   ~ 0
GPIO35
Text Label 8800 1150 0    50   ~ 0
GPIO36
Text Label 8800 1250 0    50   ~ 0
EN
Text Label 8800 1350 0    50   ~ 0
GPIO25
Text Label 8800 1450 0    50   ~ 0
GPIO26
Text Label 8800 1650 0    50   ~ 0
GPIO1
Text Label 8800 1750 0    50   ~ 0
GPIO17
Text Label 8800 1950 0    50   ~ 0
GPIO5
Text Label 8800 2050 0    50   ~ 0
GPIO13
Text Label 8800 2150 0    50   ~ 0
GPIO0
Text Label 8800 2250 0    50   ~ 0
GPIO34
$Comp
L power:+3V3 #PWR015
U 1 1 5CD7CFD7
P 9250 1300
F 0 "#PWR015" H 9250 1150 50  0001 C CNN
F 1 "+3V3" H 9265 1473 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5CD7D6A2
P 9250 2100
F 0 "#PWR019" H 9250 1950 50  0001 C CNN
F 1 "+5V" H 9265 2273 50  0000 C CNN
F 2 "" H 9250 2100 50  0001 C CNN
F 3 "" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR022
U 1 1 5CD7DF18
P 9750 2200
F 0 "#PWR022" H 9750 2050 50  0001 C CNN
F 1 "+BATT" H 9765 2373 50  0000 C CNN
F 2 "" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CD7E40D
P 7750 1450
F 0 "#PWR017" H 7750 1200 50  0001 C CNN
F 1 "GND" H 7755 1277 50  0000 C CNN
F 2 "" H 7750 1450 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5CD7EAAD
P 9500 2300
F 0 "#FLG04" H 9500 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 2473 50  0000 C CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CD8D31E
P 9500 1500
F 0 "#FLG03" H 9500 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 1673 50  0000 C CNN
F 2 "" H 9500 1500 50  0001 C CNN
F 3 "~" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5CD8D64D
P 10000 2400
F 0 "#FLG06" H 10000 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 2573 50  0000 C CNN
F 2 "" H 10000 2400 50  0001 C CNN
F 3 "~" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2350 9250 2350
Wire Wire Line
	7750 1050 8300 1050
Wire Wire Line
	8300 1150 7750 1150
Connection ~ 7750 1150
Wire Wire Line
	7750 1150 7750 1050
Wire Wire Line
	8300 1250 7750 1250
Connection ~ 7750 1250
Wire Wire Line
	7750 1250 7750 1150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CD98ECD
P 7500 1000
F 0 "#FLG02" H 7500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 1173 50  0000 C CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "~" H 7500 1000 50  0001 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2450 9750 2450
Wire Wire Line
	9500 1550 9250 1550
Wire Wire Line
	9750 2200 9750 2450
Wire Wire Line
	9250 2100 9250 2350
Wire Wire Line
	9250 1300 9250 1550
$Comp
L power:VBUS #PWR021
U 1 1 5CDC3382
P 7750 2200
F 0 "#PWR021" H 7750 2050 50  0001 C CNN
F 1 "VBUS" H 7765 2373 50  0000 C CNN
F 2 "" H 7750 2200 50  0001 C CNN
F 3 "" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5CDC4D7C
P 7500 2400
F 0 "#FLG05" H 7500 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 2573 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2200 7750 2250
Wire Wire Line
	7750 2250 8300 2250
Wire Wire Line
	8300 2450 7750 2450
Wire Wire Line
	7750 2450 7750 2350
Connection ~ 7750 2250
Wire Wire Line
	8300 2350 7750 2350
Connection ~ 7750 2350
Wire Wire Line
	7750 2350 7750 2250
Wire Wire Line
	10000 2400 10000 2450
Wire Wire Line
	10000 2450 9750 2450
Wire Wire Line
	9500 2300 9500 2350
Wire Wire Line
	9500 2350 9250 2350
Wire Wire Line
	9500 1500 9500 1550
Wire Wire Line
	7500 2450 7750 2450
Connection ~ 7750 2450
Wire Wire Line
	7500 2400 7500 2450
Connection ~ 7750 1050
Wire Wire Line
	7750 1250 7750 1450
Text Label 8800 1850 0    50   ~ 0
GPIO22
$Comp
L Mechanical:MountingHole H1
U 1 1 5F54EC75
P 10500 750
F 0 "H1" H 10600 796 50  0000 L CNN
F 1 "MountingHole" H 10600 705 50  0000 L CNN
F 2 "bf:BF@MountingHole_3.2mm_M3" H 10500 750 50  0001 C CNN
F 3 "~" H 10500 750 50  0001 C CNN
	1    10500 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F54F74E
P 10500 1000
F 0 "H2" H 10600 1046 50  0000 L CNN
F 1 "MountingHole" H 10600 955 50  0000 L CNN
F 2 "bf:BF@MountingHole_3.2mm_M3" H 10500 1000 50  0001 C CNN
F 3 "~" H 10500 1000 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F54FB16
P 10500 1250
F 0 "H3" H 10600 1296 50  0000 L CNN
F 1 "MountingHole" H 10600 1205 50  0000 L CNN
F 2 "bf:BF@MountingHole_3.2mm_M3" H 10500 1250 50  0001 C CNN
F 3 "~" H 10500 1250 50  0001 C CNN
	1    10500 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F54FB20
P 10500 1500
F 0 "H4" H 10600 1546 50  0000 L CNN
F 1 "MountingHole" H 10600 1455 50  0000 L CNN
F 2 "bf:BF@MountingHole_3.2mm_M3" H 10500 1500 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1050 7750 1050
Wire Wire Line
	7500 1000 7500 1050
Connection ~ 9250 1550
Wire Wire Line
	9250 1550 8800 1550
Connection ~ 9250 2350
Connection ~ 9750 2450
NoConn ~ 8300 1350
NoConn ~ 8300 1450
NoConn ~ 8300 1550
NoConn ~ 8300 1650
NoConn ~ 8300 1750
NoConn ~ 8300 1850
NoConn ~ 8300 2050
NoConn ~ 8300 2150
NoConn ~ 8800 1050
NoConn ~ 8800 1150
NoConn ~ 8800 1250
NoConn ~ 8800 1350
NoConn ~ 8800 1450
NoConn ~ 8800 1650
NoConn ~ 8800 1750
NoConn ~ 8800 1850
NoConn ~ 8800 1950
NoConn ~ 8800 2050
NoConn ~ 8800 2150
NoConn ~ 8800 2250
NoConn ~ 8300 1950
$EndSCHEMATC
