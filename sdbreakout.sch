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
L Connector:Conn_01x08_Male J1
U 1 1 5DAC123D
P 4400 2950
F 0 "J1" H 4508 3431 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4508 3340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4950 2650
Wire Wire Line
	4600 2750 4950 2750
Wire Wire Line
	4600 2850 4950 2850
Wire Wire Line
	4600 2950 4950 2950
Wire Wire Line
	4600 3050 4950 3050
Wire Wire Line
	4600 3150 4950 3150
Wire Wire Line
	4600 3250 4950 3250
Wire Wire Line
	4600 3350 4950 3350
Text Label 4600 2650 0    50   ~ 0
DAT2
Text Label 4600 2750 0    50   ~ 0
DAT3
Text Label 4600 2850 0    50   ~ 0
CMD
Text Label 4600 2950 0    50   ~ 0
VDD
Text Label 4600 3050 0    50   ~ 0
CLK
Text Label 4600 3150 0    50   ~ 0
VSS
Text Label 4600 3250 0    50   ~ 0
DAT0
Text Label 4600 3350 0    50   ~ 0
DAT1
$Comp
L microSD_Card:microSD_Card X1
U 1 1 5DAC5BB2
P 5950 2950
F 0 "X1" H 6628 3049 50  0000 L CNN
F 1 "microSD_Card" H 6628 2958 50  0000 L CNN
F 2 "sdbreakout:microSD_Card" H 6150 3300 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 6628 2859 60  0000 L CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
