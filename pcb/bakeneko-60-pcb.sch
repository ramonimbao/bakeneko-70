EESchema Schematic File Version 4
LIBS:bakeneko-60-pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Bakeneko 65"
Date "2020-08-01"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F24AEC4
P 1850 1600
F 0 "#FLG01" H 1850 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1773 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F24B45E
P 2350 1600
F 0 "#FLG02" H 2350 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1773 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F24B8B4
P 2850 1600
F 0 "#FLG03" H 2850 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1773 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F24BF64
P 2850 1600
F 0 "#PWR06" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2855 1427 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F24CFCC
P 4200 4400
F 0 "#PWR014" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4205 4227 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F24D3A7
P 4200 3950
F 0 "C1" H 4315 3996 50  0000 L CNN
F 1 "0.1u" H 4315 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3800 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
F 4 "C49678" H 4200 3950 50  0001 C CNN "LCSC Part #"
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F24D777
P 4600 3950
F 0 "C2" H 4715 3996 50  0000 L CNN
F 1 "0.1u" H 4715 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 3800 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
F 4 "C49678" H 4600 3950 50  0001 C CNN "LCSC Part #"
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F24D8ED
P 5000 3950
F 0 "C3" H 5115 3996 50  0000 L CNN
F 1 "0.1u" H 5115 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 3800 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
F 4 "C49678" H 5000 3950 50  0001 C CNN "LCSC Part #"
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F24DC72
P 5400 3950
F 0 "C4" H 5515 3996 50  0000 L CNN
F 1 "10u" H 5515 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 3800 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
F 4 "C15850" H 5400 3950 50  0001 C CNN "LCSC Part #"
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 3650
Wire Wire Line
	4200 3650 4600 3650
Connection ~ 4200 3650
Wire Wire Line
	4200 3650 4200 3800
Wire Wire Line
	4200 4100 4200 4250
Wire Wire Line
	4200 4250 4600 4250
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4200 4400
Wire Wire Line
	5000 4100 5000 4250
Wire Wire Line
	4600 4100 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4600 4250 5000 4250
Wire Wire Line
	4600 3800 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 5000 3650
Wire Wire Line
	5000 3800 5000 3650
$Comp
L Device:Polyfuse F1
U 1 1 5F2505EB
P 5250 2900
F 0 "F1" V 5025 2900 50  0000 C CNN
F 1 "500mA" V 5116 2900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5300 2700 50  0001 L CNN
F 3 "~" H 5250 2900 50  0001 C CNN
F 4 "C70076" H 5250 2900 50  0001 C CNN "LCSC Part #"
	1    5250 2900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F252816
P 5950 1600
F 0 "J1" H 6300 1500 50  0000 C CNN
F 1 "JST SH 4-pin" H 6300 1600 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 5950 1600 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
F 4 "C160404" H 5950 1600 50  0001 C CNN "LCSC Part #"
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F256D2D
P 4550 1150
F 0 "#PWR02" H 4550 900 50  0001 C CNN
F 1 "GND" V 4555 1022 50  0000 R CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F258C77
P 1100 4900
F 0 "R1" V 1000 4900 50  0000 C CNN
F 1 "22" V 1100 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 4900 50  0001 C CNN
F 3 "~" H 1100 4900 50  0001 C CNN
F 4 "C17561" H 1100 4900 50  0001 C CNN "LCSC Part #"
	1    1100 4900
	0    1    1    0   
$EndComp
Text GLabel 5750 1600 0    50   Input ~ 0
D-
Text GLabel 5750 1700 0    50   Input ~ 0
D+
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 5F26004F
P 2350 5400
F 0 "U2" H 1500 4550 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1500 4450 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2350 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2350 5400 50  0001 C CNN
F 4 "C44854" H 2350 5400 50  0001 C CNN "LCSC Part #"
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F259605
P 1100 5000
F 0 "R2" V 1200 5000 50  0000 C CNN
F 1 "22" V 1100 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 5000 50  0001 C CNN
F 3 "~" H 1100 5000 50  0001 C CNN
F 4 "C17561" H 1100 5000 50  0001 C CNN "LCSC Part #"
	1    1100 5000
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5F275D18
P 5750 1500
F 0 "#PWR03" H 5750 1350 50  0001 C CNN
F 1 "VBUS" V 5765 1628 50  0000 L CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5F27658D
P 2350 1600
F 0 "#PWR05" H 2350 1450 50  0001 C CNN
F 1 "VBUS" H 2365 1773 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR09
U 1 1 5F276E32
P 4550 2150
F 0 "#PWR09" H 4550 2000 50  0001 C CNN
F 1 "VBUS" V 4565 2278 50  0000 L CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR010
U 1 1 5F277A1C
P 5100 2900
F 0 "#PWR010" H 5100 2750 50  0001 C CNN
F 1 "VBUS" V 5115 3027 50  0000 L CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    -1   -1   0   
$EndComp
Text GLabel 4050 1550 0    50   Input ~ 0
D+
Text GLabel 5050 1550 2    50   Input ~ 0
D-
$Comp
L Switch:SW_Push SW1
U 1 1 5F27B00D
P 4850 6650
F 0 "SW1" H 4850 6935 50  0000 C CNN
F 1 "Reset" H 4850 6844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4850 6850 50  0001 C CNN
F 3 "~" H 4850 6850 50  0001 C CNN
F 4 "C318884" H 4850 6650 50  0001 C CNN "LCSC Part #"
	1    4850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F27C268
P 4650 6650
F 0 "#PWR020" H 4650 6400 50  0001 C CNN
F 1 "GND" V 4655 6522 50  0000 R CNN
F 2 "" H 4650 6650 50  0001 C CNN
F 3 "" H 4650 6650 50  0001 C CNN
	1    4650 6650
	0    1    1    0   
$EndComp
Text GLabel 5350 6650 2    50   Input ~ 0
RESET
$Comp
L Device:R R4
U 1 1 5F27CFDF
P 4800 7000
F 0 "R4" V 4593 7000 50  0000 C CNN
F 1 "10k" V 4684 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 7000 50  0001 C CNN
F 3 "~" H 4800 7000 50  0001 C CNN
F 4 "C17414" H 4800 7000 50  0001 C CNN "LCSC Part #"
	1    4800 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6650 5200 6650
Wire Wire Line
	5200 6650 5200 7000
Wire Wire Line
	5200 7000 4950 7000
Connection ~ 5200 6650
Wire Wire Line
	5200 6650 5350 6650
Text GLabel 1750 3900 0    50   Input ~ 0
RESET
Text GLabel 1750 4100 0    50   Input ~ 0
XTAL1
Text GLabel 1750 4300 0    50   Input ~ 0
XTAL2
NoConn ~ 1750 4500
$Comp
L Device:C C6
U 1 1 5F284FC4
P 1350 5200
F 0 "C6" V 1500 5200 50  0000 C CNN
F 1 "1u" V 1600 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 5050 50  0001 C CNN
F 3 "~" H 1350 5200 50  0001 C CNN
F 4 "C28323" H 1350 5200 50  0001 C CNN "LCSC Part #"
	1    1350 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F286A59
P 1200 5200
F 0 "#PWR016" H 1200 4950 50  0001 C CNN
F 1 "GND" V 1205 5072 50  0000 R CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5200 1750 5200
$Comp
L power:GND #PWR022
U 1 1 5F28CFBC
P 2150 7200
F 0 "#PWR022" H 2150 6950 50  0001 C CNN
F 1 "GND" H 2155 7027 50  0000 C CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F28F369
P 3450 6000
F 0 "R3" V 3243 6000 50  0000 C CNN
F 1 "10k" V 3334 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 6000 50  0001 C CNN
F 3 "~" H 3450 6000 50  0001 C CNN
F 4 "C17414" H 3450 6000 50  0001 C CNN "LCSC Part #"
	1    3450 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F290283
P 3600 6000
F 0 "#PWR019" H 3600 5750 50  0001 C CNN
F 1 "GND" V 3605 5872 50  0000 R CNN
F 2 "" H 3600 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0001 C CNN
	1    3600 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6000 2950 6000
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F293F4E
P 4850 5400
F 0 "Y1" V 5350 5400 50  0000 R CNN
F 1 "16MHz" V 5250 5500 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4850 5400 50  0001 C CNN
F 3 "~" H 4850 5400 50  0001 C CNN
F 4 "C13738" H 4850 5400 50  0001 C CNN "LCSC Part #"
	1    4850 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F295395
P 4650 5400
F 0 "#PWR017" H 4650 5150 50  0001 C CNN
F 1 "GND" V 4655 5272 50  0000 R CNN
F 2 "" H 4650 5400 50  0001 C CNN
F 3 "" H 4650 5400 50  0001 C CNN
	1    4650 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F2959DD
P 5500 5400
F 0 "#PWR018" H 5500 5150 50  0001 C CNN
F 1 "GND" V 5505 5272 50  0000 R CNN
F 2 "" H 5500 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0001 C CNN
	1    5500 5400
	0    -1   -1   0   
$EndComp
Text GLabel 4550 5100 0    50   Input ~ 0
XTAL2
$Comp
L Device:C C5
U 1 1 5F297A61
P 5350 5100
F 0 "C5" V 5098 5100 50  0000 C CNN
F 1 "22p" V 5189 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 4950 50  0001 C CNN
F 3 "~" H 5350 5100 50  0001 C CNN
F 4 "C1804" H 5350 5100 50  0001 C CNN "LCSC Part #"
	1    5350 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F2984ED
P 5350 5750
F 0 "C7" V 5098 5750 50  0000 C CNN
F 1 "22p" V 5189 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 5600 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
F 4 "C1804" H 5350 5750 50  0001 C CNN "LCSC Part #"
	1    5350 5750
	0    1    1    0   
$EndComp
Text GLabel 4550 5750 0    50   Input ~ 0
XTAL1
Wire Wire Line
	4550 5100 4850 5100
Wire Wire Line
	4850 5250 4850 5100
Connection ~ 4850 5100
Wire Wire Line
	4850 5100 5200 5100
Wire Wire Line
	4550 5750 4850 5750
Wire Wire Line
	4850 5550 4850 5750
Connection ~ 4850 5750
Wire Wire Line
	4850 5750 5200 5750
Wire Wire Line
	5500 5100 5500 5400
Connection ~ 5500 5400
Wire Wire Line
	5500 5400 5500 5750
Wire Wire Line
	5050 5400 5500 5400
Text GLabel 2950 5200 2    50   Input ~ 0
COL14
Text GLabel 2950 5300 2    50   Input ~ 0
COL13
Text GLabel 2950 5400 2    50   Input ~ 0
COL12
Text GLabel 2950 5600 2    50   Input ~ 0
COL11
Text GLabel 2950 5500 2    50   Input ~ 0
COL10
Text GLabel 2950 5700 2    50   Input ~ 0
COL9
Text GLabel 2950 5800 2    50   Input ~ 0
COL8
Text GLabel 2950 4300 2    50   Input ~ 0
COL7
Text GLabel 2950 4400 2    50   Input ~ 0
COL6
Text GLabel 2950 4500 2    50   Input ~ 0
COL5
Text GLabel 2950 4800 2    50   Input ~ 0
COL4
Text GLabel 2950 3900 2    50   Input ~ 0
COL1
Text GLabel 2950 6700 2    50   Input ~ 0
COL0
Text GLabel 2950 4600 2    50   Input ~ 0
ROW1
Text GLabel 2950 6800 2    50   Input ~ 0
ROW2
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5F25444E
P 4550 1650
F 0 "U1" H 4500 2200 50  0000 L CNN
F 1 "USBLC6-2SC6" H 4300 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4550 1150 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 4750 2000 50  0001 C CNN
F 4 "C7519" H 4550 1650 50  0001 C CNN "LCSC Part #"
	1    4550 1650
	-1   0    0    1   
$EndComp
Text GLabel 2950 6100 2    50   Input ~ 0
ROW0
Wire Wire Line
	5400 3800 5400 3650
Wire Wire Line
	5400 3650 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5000 4250 5400 4250
Wire Wire Line
	5400 4250 5400 4100
Connection ~ 5000 4250
Text GLabel 2950 4900 2    50   Input ~ 0
COL3
NoConn ~ 2950 6300
$Comp
L power:GND #PWR07
U 1 1 5F253A4B
P 5750 1800
F 0 "#PWR07" H 5750 1550 50  0001 C CNN
F 1 "GND" V 5755 1672 50  0000 R CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Text GLabel 850  5000 0    50   Input ~ 0
ESD_D-
Wire Wire Line
	850  5000 950  5000
Text GLabel 850  4900 0    50   Input ~ 0
ESD_D+
Wire Wire Line
	850  4900 950  4900
Text GLabel 5050 1750 2    50   Input ~ 0
ESD_D-
Text GLabel 4050 1750 0    50   Input ~ 0
ESD_D+
$Comp
L power:+5V #PWR04
U 1 1 5F3C46AE
P 1850 1600
F 0 "#PWR04" H 1850 1450 50  0001 C CNN
F 1 "+5V" H 1865 1773 50  0000 C CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "" H 1850 1600 50  0001 C CNN
	1    1850 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F3C6878
P 4200 3550
F 0 "#PWR012" H 4200 3400 50  0001 C CNN
F 1 "+5V" H 4215 3723 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F3C7287
P 5400 2900
F 0 "#PWR011" H 5400 2750 50  0001 C CNN
F 1 "+5V" V 5415 3028 50  0000 L CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F3DDD9D
P 4650 7000
F 0 "#PWR021" H 4650 6850 50  0001 C CNN
F 1 "+5V" H 4665 7173 50  0000 C CNN
F 2 "" H 4650 7000 50  0001 C CNN
F 3 "" H 4650 7000 50  0001 C CNN
	1    4650 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F3EA0DF
P 2150 3600
F 0 "#PWR013" H 2150 3450 50  0001 C CNN
F 1 "+5V" H 2165 3773 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Sheet
S 9100 4100 1800 2100
U 5F45B9B8
F0 "Switch Matrix" 50
F1 "matrix.sch" 50
$EndSheet
Wire Wire Line
	2150 3600 2250 3600
Wire Wire Line
	2150 7200 2250 7200
Wire Wire Line
	2350 3600 2450 3600
Wire Wire Line
	2250 3600 2350 3600
Connection ~ 2250 3600
Connection ~ 2350 3600
Wire Wire Line
	2350 7200 2250 7200
Connection ~ 2250 7200
$Comp
L power:+5V #PWR015
U 1 1 5F7CE4F4
P 1750 4700
F 0 "#PWR015" H 1750 4550 50  0001 C CNN
F 1 "+5V" H 1765 4873 50  0000 C CNN
F 2 "" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0001 C CNN
	1    1750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4900 1750 4900
Wire Wire Line
	1250 5000 1750 5000
Text Label 1350 4900 0    50   ~ 0
MCU_D+
Text Label 1350 5000 0    50   ~ 0
MCU_D-
Text GLabel 2950 6400 2    50   Input ~ 0
COL2
Text GLabel 2950 6600 2    50   Input ~ 0
ROW4
Text GLabel 2950 6500 2    50   Input ~ 0
ROW3
NoConn ~ 2950 5100
NoConn ~ 2950 4200
NoConn ~ 2950 4100
NoConn ~ 2950 4000
$EndSCHEMATC
