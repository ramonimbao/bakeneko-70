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
L Mechanical:MountingHole_Pad H1
U 1 1 6194BA5F
P 4000 1800
F 0 "H1" H 4100 1849 50  0000 L CNN
F 1 "M2" H 4100 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4000 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6194BD3C
P 4300 1800
F 0 "H2" H 4400 1849 50  0000 L CNN
F 1 "M2" H 4400 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4300 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6194BFAC
P 4600 1800
F 0 "H3" H 4700 1849 50  0000 L CNN
F 1 "M2" H 4700 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4600 1800 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6194C192
P 4900 1800
F 0 "H4" H 5000 1849 50  0000 L CNN
F 1 "M2" H 5000 1758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 4900 1800 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4600 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 4000 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4450 1900
$Comp
L power:GND #PWR0101
U 1 1 6194C3E3
P 4450 1900
F 0 "#PWR0101" H 4450 1650 50  0001 C CNN
F 1 "GND" H 4455 1727 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Connection ~ 4450 1900
Wire Wire Line
	4450 1900 4300 1900
$EndSCHEMATC
