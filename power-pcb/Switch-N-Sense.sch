EESchema Schematic File Version 2
LIBS:Switch-N-Sense-rescue
LIBS:IEC-60617
LIBS:LibreSolar
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:logo
LIBS:Switch-N-Sense-cache
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
L Q_NMOS Q1
U 1 1 58F823BC
P 3000 2700
F 0 "Q1" V 2950 2450 50  0000 L CNN
F 1 "BSC010N04LS" V 3250 2450 50  0000 L CNN
F 2 "LibreSolar:5X6_MOSFET" H 3200 2800 50  0001 C CNN
F 3 "" H 3000 2700 50  0000 C CNN
F 4 "Infineon" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "BSC010N04LS" H 0   500 60  0001 C CNN "PartNumber"
	1    3000 2700
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS Q3
U 1 1 58F824BC
P 3000 3400
F 0 "Q3" V 2950 3150 50  0000 L CNN
F 1 "BSC010N04LS" V 3250 3150 50  0000 L CNN
F 2 "LibreSolar:5X6_MOSFET" H 3200 3500 50  0001 C CNN
F 3 "" H 3000 3400 50  0000 C CNN
F 4 "Infineon" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "BSC010N04LS" H 0   500 60  0001 C CNN "PartNumber"
	1    3000 3400
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS Q2
U 1 1 58F82588
P 4300 2700
F 0 "Q2" V 4250 2850 50  0000 L CNN
F 1 "BSC010N04LS" V 4550 2500 50  0000 L CNN
F 2 "LibreSolar:5X6_MOSFET" H 4500 2800 50  0001 C CNN
F 3 "" H 4300 2700 50  0000 C CNN
F 4 "Infineon" H 4300 2700 60  0001 C CNN "Manufacturer"
F 5 "BSC010N04LS" H 4300 2700 60  0001 C CNN "PartNumber"
	1    4300 2700
	0    -1   1    0   
$EndComp
$Comp
L Q_NMOS Q4
U 1 1 58F825CF
P 4300 3400
F 0 "Q4" V 4250 3550 50  0000 L CNN
F 1 "BSC010N04LS" V 4550 3150 50  0000 L CNN
F 2 "LibreSolar:5X6_MOSFET" H 4500 3500 50  0001 C CNN
F 3 "" H 4300 3400 50  0000 C CNN
F 4 "Infineon" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "BSC010N04LS" H 0   500 60  0001 C CNN "PartNumber"
	1    4300 3400
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 58F8264B
P 6500 2800
F 0 "P3" H 6500 2900 50  0000 C CNN
F 1 "CONN_01X01" V 6600 2800 50  0000 C CNN
F 2 "LibreSolar:Wuerth_WP-THRBU" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0000 C CNN
F 4 "Würth" H 6500 2800 60  0001 C CNN "Manufacturer"
F 5 "74650195" H 6500 2800 60  0001 C CNN "PartNumber"
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58F8274B
P 1600 2800
F 0 "P2" H 1600 2900 50  0000 C CNN
F 1 "CONN_01X01" V 1700 2800 50  0000 C CNN
F 2 "LibreSolar:Wuerth_WP-THRBU" H 1600 2800 50  0001 C CNN
F 3 "" H 1600 2800 50  0000 C CNN
F 4 "Würth" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "74650195" H 0   500 60  0001 C CNN "PartNumber"
	1    1600 2800
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58F827F9
P 3500 4900
F 0 "R1" V 3425 4900 50  0000 C CNN
F 1 "2m" V 3575 4900 50  0000 C CNN
F 2 "LibreSolar:R_Bourns_CRE2512" V 3325 4800 50  0001 C CNN
F 3 "" H 3500 4900 50  0000 C CNN
F 4 "Bourns" H 3500 4900 60  0001 C CNN "Manufacturer"
F 5 "CRE2512-FZ-R002E-3" H 3500 4900 60  0001 C CNN "PartNumber"
	1    3500 4900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58F828A1
P 3500 5200
F 0 "R2" V 3425 5200 50  0000 C CNN
F 1 "2m" V 3575 5200 50  0000 C CNN
F 2 "LibreSolar:R_Bourns_CRE2512" V 3325 5100 50  0001 C CNN
F 3 "" H 3500 5200 50  0000 C CNN
F 4 "Bourns" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "CRE2512-FZ-R002E-3" H 0   500 60  0001 C CNN "PartNumber"
	1    3500 5200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58F828D3
P 3500 5500
F 0 "R3" V 3425 5500 50  0000 C CNN
F 1 "2m" V 3575 5500 50  0000 C CNN
F 2 "LibreSolar:R_Bourns_CRE2512" V 3325 5400 50  0001 C CNN
F 3 "" H 3500 5500 50  0000 C CNN
F 4 "Bourns" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "CRE2512-FZ-R002E-3" H 0   500 60  0001 C CNN "PartNumber"
	1    3500 5500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58F82904
P 3500 5800
F 0 "R4" V 3425 5800 50  0000 C CNN
F 1 "2m" V 3575 5800 50  0000 C CNN
F 2 "LibreSolar:R_Bourns_CRE2512" V 3325 5700 50  0001 C CNN
F 3 "" H 3500 5800 50  0000 C CNN
F 4 "Bourns" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "CRE2512-FZ-R002E-3" H 0   500 60  0001 C CNN "PartNumber"
	1    3500 5800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 58F82930
P 2000 4400
F 0 "D1" H 2000 4500 50  0000 C CNN
F 1 "SMCJ24A" H 2000 4300 50  0000 C CNN
F 2 "LibreSolar:D_SMC" V 2000 4400 50  0001 C CNN
F 3 "" V 2000 4400 50  0000 C CNN
F 4 "Bourns" H 2000 4400 60  0001 C CNN "Manufacturer"
F 5 "SMCJ24A" H 2000 4400 60  0001 C CNN "PartNumber"
	1    2000 4400
	0    -1   1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 58F82978
P 5400 4500
F 0 "D2" H 5400 4600 50  0000 C CNN
F 1 "SMCJ24A" H 5400 4400 50  0000 C CNN
F 2 "LibreSolar:D_SMC" V 5400 4500 50  0001 C CNN
F 3 "" V 5400 4500 50  0000 C CNN
F 4 "Bourns" H 5400 4500 60  0001 C CNN "Manufacturer"
F 5 "SMCJ24A" H 5400 4500 60  0001 C CNN "PartNumber"
	1    5400 4500
	0    -1   1    0   
$EndComp
$Comp
L C C6
U 1 1 58F82A78
P 6000 4300
F 0 "C6" H 6025 4375 50  0000 L CNN
F 1 "100n" H 6025 4225 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6000 4100 50  0001 C CNN
F 3 "" H 6025 4375 50  0000 C CNN
F 4 "Murata" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 0   500 60  0001 C CNN "PartNumber"
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58F82B03
P 6000 4700
F 0 "C7" H 6025 4775 50  0000 L CNN
F 1 "100n" H 6025 4625 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6000 4500 50  0001 C CNN
F 3 "" H 6025 4775 50  0000 C CNN
F 4 "Murata" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 0   500 60  0001 C CNN "PartNumber"
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58F82BFC
P 3300 3900
F 0 "C3" H 3325 3975 50  0000 L CNN
F 1 "100n" H 3325 3825 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 3300 3700 50  0001 C CNN
F 3 "" H 3325 3975 50  0000 C CNN
F 4 "Murata" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 0   500 60  0001 C CNN "PartNumber"
	1    3300 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 58F82CBA
P 3700 3900
F 0 "C4" H 3725 3975 50  0000 L CNN
F 1 "100n" H 3725 3825 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 3700 3700 50  0001 C CNN
F 3 "" H 3725 3975 50  0000 C CNN
F 4 "Murata" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 0   500 60  0001 C CNN "PartNumber"
	1    3700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Q_PMOS_GSD Q5
U 1 1 58F82D00
P 5200 1800
F 0 "Q5" V 5550 1800 50  0000 R CNN
F 1 "ZXMP10A13F" V 5450 2050 50  0000 R CNN
F 2 "LibreSolar:SOT-23" H 5400 1900 50  0001 C CNN
F 3 "" H 5200 1800 50  0000 C CNN
F 4 "Diodes Incorporated" H 5200 1800 60  0001 C CNN "Manufacturer"
F 5 "ZXMP10A13FTA" H 5200 1800 60  0001 C CNN "PartNumber"
	1    5200 1800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58F82DDF
P 4200 1600
F 0 "R5" V 4125 1600 50  0000 C CNN
F 1 "330" V 4275 1600 50  0000 C CNN
F 2 "LibreSolar:R_2010_5025" V 4025 1500 50  0001 C CNN
F 3 "" H 4200 1600 50  0000 C CNN
F 4 "Yageo" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "RC2010JK-0733RL" H 0   500 60  0001 C CNN "PartNumber"
	1    4200 1600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58F82E92
P 4200 1900
F 0 "R6" V 4125 1900 50  0000 C CNN
F 1 "330" V 4275 1900 50  0000 C CNN
F 2 "LibreSolar:R_2010_5025" V 4025 1800 50  0001 C CNN
F 3 "" H 4200 1900 50  0000 C CNN
F 4 "Yageo" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "RC2010JK-0733RL" H 0   500 60  0001 C CNN "PartNumber"
	1    4200 1900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58F82EE6
P 4200 2200
F 0 "R7" V 4125 2200 50  0000 C CNN
F 1 "330" V 4275 2200 50  0000 C CNN
F 2 "LibreSolar:R_2010_5025" V 4025 2100 50  0001 C CNN
F 3 "" H 4200 2200 50  0000 C CNN
F 4 "Yageo" H 4200 2200 60  0001 C CNN "Manufacturer"
F 5 "RC2010JK-07330RL" H 4200 2200 60  0001 C CNN "PartNumber"
	1    4200 2200
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58F8352B
P 2500 3100
F 0 "R10" V 2425 3100 50  0000 C CNN
F 1 "1M" V 2575 3100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 2325 3000 50  0001 C CNN
F 3 "" H 2500 3100 50  0000 C CNN
F 4 "Yageo" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071ML" H 0   500 60  0001 C CNN "PartNumber"
	1    2500 3100
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58F835BA
P 4800 3100
F 0 "R11" V 4725 3100 50  0000 C CNN
F 1 "1M" V 4875 3100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 4625 3000 50  0001 C CNN
F 3 "" H 4800 3100 50  0000 C CNN
F 4 "Yageo" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071ML" H 0   500 60  0001 C CNN "PartNumber"
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 58F867E0
P 1600 5300
F 0 "P4" H 1600 5400 50  0000 C CNN
F 1 "CONN_01X01" V 1700 5300 50  0000 C CNN
F 2 "LibreSolar:Wuerth_WP-THRBU" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0000 C CNN
F 4 "Würth" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "74650195" H 0   500 60  0001 C CNN "PartNumber"
	1    1600 5300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 58F869B3
P 6500 5300
F 0 "P5" H 6500 5400 50  0000 C CNN
F 1 "CONN_01X01" V 6600 5300 50  0000 C CNN
F 2 "LibreSolar:Wuerth_WP-THRBU" H 6500 5300 50  0001 C CNN
F 3 "" H 6500 5300 50  0000 C CNN
F 4 "Würth" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "74650195" H 0   500 60  0001 C CNN "PartNumber"
	1    6500 5300
	1    0    0    -1  
$EndComp
Text Label 2300 2400 0    50   ~ 0
CHG_G
Text Label 5000 2400 2    50   ~ 0
DSG_G
Text Label 4500 1500 0    50   ~ 0
PCHG_G
$Comp
L BQ76200 U1
U 1 1 58F89A8F
P 9200 2550
F 0 "U1" H 9200 3050 50  0000 C CNN
F 1 "BQ76200" H 9200 2050 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 9200 1850 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
F 4 "Texas Instruments" H 9200 2550 60  0001 C CNN "Manufacturer"
F 5 "BQ76200PWR" H 9200 2550 60  0001 C CNN "PartNumber"
	1    9200 2550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58F89E9F
P 10200 2200
F 0 "R9" V 10125 2200 50  0000 C CNN
F 1 "4.7" V 10275 2200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 10025 2100 50  0001 C CNN
F 3 "" H 10200 2200 50  0000 C CNN
F 4 "Yageo" H 0   0   60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074R7L" H 0   0   60  0001 C CNN "PartNumber"
	1    10200 2200
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58F8A0CB
P 10200 2600
F 0 "R12" V 10125 2600 50  0000 C CNN
F 1 "4.7" V 10275 2600 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 10025 2500 50  0001 C CNN
F 3 "" H 10200 2600 50  0000 C CNN
F 4 "Yageo" H 0   0   60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074R7L" H 0   0   60  0001 C CNN "PartNumber"
	1    10200 2600
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58F8A27F
P 8300 2200
F 0 "C1" H 8325 2275 50  0000 L CNN
F 1 "1u" H 8325 2125 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8300 2000 50  0001 C CNN
F 3 "" H 8325 2275 50  0000 C CNN
F 4 "Murata" H 8300 2200 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61H105KAALD" H 8300 2200 60  0001 C CNN "PartNumber"
	1    8300 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 58F8A59D
P 7900 2100
F 0 "R8" V 7825 2100 50  0000 C CNN
F 1 "100" V 7975 2100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 7725 2000 50  0001 C CNN
F 3 "" H 7900 2100 50  0000 C CNN
F 4 "Yageo" H 0   0   60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H 0   0   60  0001 C CNN "PartNumber"
	1    7900 2100
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 58F8A64E
P 7900 2600
F 0 "C2" H 7925 2675 50  0000 L CNN
F 1 "10n" H 7925 2525 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7900 2400 50  0001 C CNN
F 3 "" H 7925 2675 50  0000 C CNN
F 4 "Murata" H 0   0   60  0001 C CNN "Manufacturer"
F 5 "GRM188R71H103KA01D" H 0   0   60  0001 C CNN "PartNumber"
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58F8A6D0
P 7900 3000
F 0 "#PWR01" H 7900 2750 50  0001 C CNN
F 1 "GND" H 7900 2850 50  0000 C CNN
F 2 "" H 7900 3000 50  0000 C CNN
F 3 "" H 7900 3000 50  0000 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58F8A862
P 2200 5400
F 0 "#PWR02" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2200 5250 50  0000 C CNN
F 2 "" H 2200 5400 50  0000 C CNN
F 3 "" H 2200 5400 50  0000 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
NoConn ~ 9800 2300
NoConn ~ 9800 2500
NoConn ~ 8600 2400
$Comp
L GND #PWR03
U 1 1 58F8B2B9
P 8100 3000
F 0 "#PWR03" H 8100 2750 50  0001 C CNN
F 1 "GND" H 8100 2850 50  0000 C CNN
F 2 "" H 8100 3000 50  0000 C CNN
F 3 "" H 8100 3000 50  0000 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
Text Label 8300 2500 0    50   ~ 0
CHG_EN
Text Label 8300 2700 0    50   ~ 0
DSG_EN
Text Label 8300 2900 0    50   ~ 0
PCHG_EN
Text Label 7900 1700 3    50   ~ 0
BAT+
Text Label 2100 2800 0    50   ~ 0
BAT+
Text Label 5700 2800 0    50   ~ 0
LOAD+
Text Label 3600 2800 0    50   ~ 0
CHG+
Text Label 4300 5300 0    50   ~ 0
LOAD-
Text Label 2600 5300 0    50   ~ 0
BAT-
Text Label 10600 2200 2    50   ~ 0
CHG_G
Text Label 10600 2400 2    50   ~ 0
PCHG_G
Text Label 10600 2600 2    50   ~ 0
DSG_G
$Comp
L C C5
U 1 1 58F8D202
P 10400 3500
F 0 "C5" H 10425 3575 50  0000 L CNN
F 1 "10n" H 10425 3425 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 10400 3300 50  0001 C CNN
F 3 "" H 10425 3575 50  0000 C CNN
F 4 "Murata" H 0   0   60  0001 C CNN "Manufacturer"
F 5 "GRM188R71H103KA01D" H 0   0   60  0001 C CNN "PartNumber"
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58F8D2B9
P 10400 3100
F 0 "R13" V 10325 3100 50  0000 C CNN
F 1 "100" V 10475 3100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 10225 3000 50  0001 C CNN
F 3 "" H 10400 3100 50  0000 C CNN
F 4 "Yageo" H 0   0   60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100RL" H 0   0   60  0001 C CNN "PartNumber"
	1    10400 3100
	1    0    0    1   
$EndComp
Text Label 10400 2700 3    50   ~ 0
LOAD+
$Comp
L GND #PWR04
U 1 1 58F8D990
P 9900 3000
F 0 "#PWR04" H 9900 2750 50  0001 C CNN
F 1 "GND" H 9900 2850 50  0000 C CNN
F 2 "" H 9900 3000 50  0000 C CNN
F 3 "" H 9900 3000 50  0000 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
NoConn ~ 9800 2800
$Comp
L GND #PWR05
U 1 1 58F8DC25
P 10400 3700
F 0 "#PWR05" H 10400 3450 50  0001 C CNN
F 1 "GND" H 10400 3550 50  0000 C CNN
F 2 "" H 10400 3700 50  0000 C CNN
F 3 "" H 10400 3700 50  0000 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
Text Notes 5900 2100 0    50   ~ 0
Pre-charge of the bus\nbefore switching on DSG\n\n- Maximum current:\n  60V / (330/3 Ohm) = 0.55A\n- Time constant for 1000µF\n  bus capacitance: 0.1s
Text Notes 2500 6300 0    50   ~ 0
Take resistor with low temperature coefficient and \n3W thermal rating, e.g.:\nBourns CRE2512-FZ-R001E-3 (75 ppm/K, 3W, 1%)
$Comp
L LIBRE_SOLAR LOGO1
U 1 1 58F56C0F
P 6200 7300
F 0 "LOGO1" H 6200 7575 50  0000 C CNN
F 1 "LIBRE_SOLAR" H 6200 7075 50  0000 C CNN
F 2 "LibreSolar:LIBRESOLAR_LOGO" H 6220 7290 60  0001 C CNN
F 3 "" H 6220 7290 60  0001 C CNN
	1    6200 7300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58F57DDD
P 8100 4200
F 0 "R14" V 8025 4200 50  0000 C CNN
F 1 "1k" V 8175 4200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 7925 4100 50  0001 C CNN
F 3 "" H 8100 4200 50  0000 C CNN
F 4 "Yageo" H 0   0   60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 0   0   60  0001 C CNN "PartNumber"
	1    8100 4200
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58F58209
P 8100 4500
F 0 "R15" V 8025 4500 50  0000 C CNN
F 1 "1k" V 8175 4500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 7925 4400 50  0001 C CNN
F 3 "" H 8100 4500 50  0000 C CNN
F 4 "Yageo" H 0   0   60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 0   0   60  0001 C CNN "PartNumber"
	1    8100 4500
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58F58292
P 8100 4800
F 0 "R16" V 8025 4800 50  0000 C CNN
F 1 "1k" V 8175 4800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 7925 4700 50  0001 C CNN
F 3 "" H 8100 4800 50  0000 C CNN
F 4 "Yageo" H 0   0   60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 0   0   60  0001 C CNN "PartNumber"
	1    8100 4800
	0    1    1    0   
$EndComp
$Comp
L OPEN_HARDWARE_1 LOGO2
U 1 1 58F7C395
P 5400 7300
F 0 "LOGO2" H 5400 7575 50  0000 C CNN
F 1 "OPEN_HARDWARE_1" H 5400 7075 50  0000 C CNN
F 2 "Symbols:OSHW-Logo_5.7x6mm_SilkScreen" H 5400 7300 60  0001 C CNN
F 3 "" H 5400 7300 60  0001 C CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
$Comp
L Conn_Switch-N-Sense_Inverted P6
U 1 1 58F7C4C2
P 9300 4600
F 0 "P6" H 9300 5350 50  0000 C CNN
F 1 "Conn_Switch-N-Sense" H 9300 3850 50  0000 C CNN
F 2 "LibreSolar:Wuerth_WR-FPC_686112148922" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0000 C CNN
F 4 "Würth" H 9300 4600 60  0001 C CNN "Manufacturer"
F 5 "686112148922" H 9300 4600 60  0001 C CNN "PartNumber"
	1    9300 4600
	1    0    0    -1  
$EndComp
Text Label 7600 4200 0    50   ~ 0
CHG_EN
Text Label 7600 4500 0    50   ~ 0
DSG_EN
Text Label 7600 4800 0    50   ~ 0
PCHG_EN
$Comp
L Thermistor_NTC RT1
U 1 1 58F7EB59
P 8100 5300
F 0 "RT1" V 7950 5300 50  0000 C CNN
F 1 "10k" V 8200 5300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
F 4 "TDK" H 8100 5300 60  0001 C CNN "Manufacturer"
F 5 "NTCG163JF103FT1S" H 8100 5300 60  0001 C CNN "PartNumber"
	1    8100 5300
	1    0    0    -1  
$EndComp
Text Label 8500 4000 0    50   ~ 0
BAT+
Text Label 8500 4100 0    50   ~ 0
LOAD+
Text Label 8500 4200 0    50   ~ 0
BAT-
Text Label 8500 4900 0    50   ~ 0
LOAD-
Text Label 8500 4800 0    50   ~ 0
BAT-
Wire Wire Line
	1800 2800 2800 2800
Wire Wire Line
	3200 2800 4100 2800
Wire Wire Line
	3200 3500 4100 3500
Connection ~ 3900 2800
Wire Wire Line
	2300 3500 2800 3500
Connection ~ 2300 2800
Wire Wire Line
	4500 2800 6300 2800
Wire Wire Line
	5000 3500 4500 3500
Connection ~ 5000 2800
Wire Wire Line
	2300 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2500
Wire Wire Line
	2700 2400 2700 3100
Wire Wire Line
	2600 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3200
Wire Wire Line
	4300 2500 4300 2400
Wire Wire Line
	5000 2800 5000 3900
Wire Wire Line
	4600 2400 4600 3100
Wire Wire Line
	4300 3100 4700 3100
Wire Wire Line
	4300 3100 4300 3200
Wire Wire Line
	2300 2800 2300 3900
Wire Wire Line
	2400 3100 2300 3100
Connection ~ 2300 3100
Connection ~ 2700 3100
Connection ~ 4600 3100
Wire Wire Line
	4900 3100 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	4300 2400 5000 2400
Wire Wire Line
	5600 1900 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	5000 3900 3800 3900
Connection ~ 5000 3500
Wire Wire Line
	3600 3900 3400 3900
Wire Wire Line
	2300 3900 3200 3900
Connection ~ 2300 3500
Wire Wire Line
	6000 4200 6000 2800
Connection ~ 6000 2800
Wire Wire Line
	6000 4400 6000 4600
Wire Wire Line
	5400 2800 5400 4400
Connection ~ 5400 2800
Wire Wire Line
	3600 4900 3800 4900
Wire Wire Line
	3800 4900 3800 5800
Wire Wire Line
	3800 5800 3600 5800
Wire Wire Line
	3600 5500 3800 5500
Connection ~ 3800 5500
Wire Wire Line
	3600 5200 3800 5200
Connection ~ 3800 5200
Wire Wire Line
	3800 5300 6300 5300
Connection ~ 3800 5300
Wire Wire Line
	3400 4900 3200 4900
Wire Wire Line
	3200 4900 3200 5800
Wire Wire Line
	3200 5800 3400 5800
Wire Wire Line
	3400 5200 3200 5200
Connection ~ 3200 5200
Wire Wire Line
	3400 5500 3200 5500
Connection ~ 3200 5500
Wire Wire Line
	1800 5300 3200 5300
Connection ~ 3200 5300
Wire Wire Line
	2000 5300 2000 4500
Connection ~ 2000 5300
Wire Wire Line
	2000 4300 2000 2800
Connection ~ 2000 2800
Wire Wire Line
	6000 4800 6000 5300
Connection ~ 6000 5300
Wire Wire Line
	5400 4600 5400 5300
Connection ~ 5400 5300
Connection ~ 4600 2400
Connection ~ 2700 2400
Wire Wire Line
	5200 1500 5200 1600
Wire Wire Line
	4500 1500 5200 1500
Wire Wire Line
	2200 5400 2200 5300
Connection ~ 2200 5300
Wire Wire Line
	8600 2500 8300 2500
Wire Wire Line
	8600 2600 8100 2600
Wire Wire Line
	7900 2300 8600 2300
Wire Wire Line
	7900 2200 7900 2500
Connection ~ 7900 2300
Wire Wire Line
	7900 2700 7900 3000
Wire Wire Line
	8600 2700 8300 2700
Wire Wire Line
	8600 2800 8100 2800
Wire Wire Line
	8600 2900 8300 2900
Wire Wire Line
	8100 2600 8100 3000
Connection ~ 8100 2800
Wire Wire Line
	8600 2200 8400 2200
Wire Wire Line
	8200 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2300
Connection ~ 8100 2300
Wire Wire Line
	7900 2000 7900 1700
Wire Wire Line
	9800 2200 10100 2200
Wire Wire Line
	10300 2200 10600 2200
Wire Wire Line
	9800 2400 10600 2400
Wire Wire Line
	9800 2600 10100 2600
Wire Wire Line
	10300 2600 10600 2600
Wire Wire Line
	10400 3000 10400 2700
Wire Wire Line
	10400 3200 10400 3400
Wire Wire Line
	10400 3300 10100 3300
Wire Wire Line
	10100 3300 10100 2700
Wire Wire Line
	10100 2700 9800 2700
Connection ~ 10400 3300
Wire Wire Line
	9800 2900 9900 2900
Wire Wire Line
	9900 2900 9900 3000
Wire Wire Line
	10400 3700 10400 3600
Wire Wire Line
	8900 4400 8300 4400
Wire Wire Line
	8300 4400 8300 4200
Wire Wire Line
	8300 4200 8200 4200
Wire Wire Line
	8900 4500 8200 4500
Wire Wire Line
	8900 4600 8300 4600
Wire Wire Line
	8300 4600 8300 4800
Wire Wire Line
	8300 4800 8200 4800
Wire Wire Line
	8000 4200 7600 4200
Wire Wire Line
	8000 4500 7600 4500
Wire Wire Line
	8000 4800 7600 4800
Wire Wire Line
	8900 4000 8500 4000
Wire Wire Line
	8900 4100 8500 4100
Wire Wire Line
	8900 4200 8500 4200
Wire Wire Line
	8900 4800 8500 4800
Wire Wire Line
	8900 4900 8500 4900
Wire Wire Line
	8100 5100 8900 5100
Wire Wire Line
	8300 5200 8900 5200
Wire Wire Line
	8100 5100 8100 5200
Wire Wire Line
	8300 5200 8300 5500
Wire Wire Line
	8300 5500 8100 5500
Wire Wire Line
	8100 5500 8100 5400
Wire Wire Line
	3500 2800 3500 3500
Connection ~ 3500 3500
Connection ~ 3500 2800
$Comp
L CONN_01X01 P1
U 1 1 5905DB5C
P 3400 2100
F 0 "P1" H 3400 2200 50  0000 C CNN
F 1 "CONN_01X01" V 3500 2100 50  0000 C CNN
F 2 "LibreSolar:Wuerth_WP-THRBU" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0000 C CNN
F 4 "Würth" H 0   500 60  0001 C CNN "Manufacturer"
F 5 "74650195" H 0   500 60  0001 C CNN "PartNumber"
	1    3400 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2300 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	5600 1900 5400 1900
Wire Wire Line
	4300 1900 5000 1900
Wire Wire Line
	4500 1900 4500 1600
Wire Wire Line
	4500 1600 4300 1600
Connection ~ 4500 1900
Wire Wire Line
	4300 2200 4600 2200
Wire Wire Line
	4600 2200 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4100 1600 3900 1600
Wire Wire Line
	3900 1600 3900 2800
Wire Wire Line
	3900 1900 4100 1900
Wire Wire Line
	3900 2200 4100 2200
Connection ~ 3900 1900
Connection ~ 3900 2200
Text Notes 3200 4700 0    50   ~ 0
Only populate 2 resistors\nfor 50A nominal!
Text Notes 1200 1300 0    50   ~ 0
Maximum voltage: 24 V\n(--> only suitable for up to 5 Li-Ion / Li Polymer cells)\nMaximum current: 50 A continuous, 100 A peak
Text Notes 8600 1600 0    50   ~ 0
Max. C_iss of CSD18540Q5B = 4.23 nF\n\nNecessary CP capacity acc. datasheet:\n4 x 4.23 nF x 470/20 = 0.4 uF
$Comp
L R R17
U 1 1 59EC9161
P 4900 1700
F 0 "R17" V 4825 1700 50  0000 C CNN
F 1 "1M" V 4975 1700 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 4725 1600 50  0001 C CNN
F 3 "" H 4900 1700 50  0000 C CNN
F 4 "Yageo" H 100 -900 60  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071ML" H 100 -900 60  0001 C CNN "PartNumber"
	1    4900 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 1800 4900 1900
Connection ~ 4900 1900
Wire Wire Line
	4900 1600 4900 1500
Connection ~ 4900 1500
$EndSCHEMATC
