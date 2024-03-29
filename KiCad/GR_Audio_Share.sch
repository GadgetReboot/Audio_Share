EESchema Schematic File Version 4
LIBS:GR_Audio_Share-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title "Audio Share"
Date "2023-08-24"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/Audio_Share"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C1
U 1 1 5DD696B3
P 1700 5950
F 0 "C1" H 1800 6025 50  0000 L CNN
F 1 "10uF" H 1775 5850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1700 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 5DF285E8
P 1700 6125
F 0 "#PWR09" H 1700 5875 50  0001 C CNN
F 1 "GNDREF" H 1950 5850 50  0001 C CNN
F 2 "" H 1700 6125 50  0001 C CNN
F 3 "" H 1700 6125 50  0001 C CNN
	1    1700 6125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6125 1700 6050
Wire Wire Line
	1300 5750 1700 5750
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 603C718B
P 1100 5750
F 0 "J5" H 1100 5475 50  0000 L CNN
F 1 "Conn_01x02" H 1180 5651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 5750 50  0001 C CNN
F 3 "~" H 1100 5750 50  0001 C CNN
	1    1100 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 603E89B9
P 1400 5925
F 0 "#PWR08" H 1400 5675 50  0001 C CNN
F 1 "GNDREF" H 1650 5650 50  0001 C CNN
F 2 "" H 1400 5925 50  0001 C CNN
F 3 "" H 1400 5925 50  0001 C CNN
	1    1400 5925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 5925 1400 5850
Wire Wire Line
	1400 5850 1300 5850
Text Notes 750  5825 0    50   ~ 0
+5 Vin
$Comp
L Mechanical:MountingHole MH2
U 1 1 608FF29A
P 5850 7450
F 0 "MH2" H 5950 7450 50  0000 L CNN
F 1 "MountingHole" H 5950 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5850 7450 50  0001 C CNN
F 3 "~" H 5850 7450 50  0001 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 608FFFB1
P 5850 7650
F 0 "MH4" H 5950 7650 50  0000 L CNN
F 1 "MountingHole" H 5950 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5850 7650 50  0001 C CNN
F 3 "~" H 5850 7650 50  0001 C CNN
	1    5850 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 60900484
P 5500 7450
F 0 "MH1" H 5600 7450 50  0000 L CNN
F 1 "MountingHole" H 5600 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 7450 50  0001 C CNN
F 3 "~" H 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 60900AC3
P 5500 7650
F 0 "MH3" H 5600 7650 50  0000 L CNN
F 1 "MountingHole" H 5600 7605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 7650 50  0001 C CNN
F 3 "~" H 5500 7650 50  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
Text Notes 5400 7900 0    50   ~ 0
PCB Mount Holes
$Comp
L Connector:TestPoint TP3
U 1 1 609C5A61
P 2625 7325
F 0 "TP3" V 2675 7375 50  0000 C CNN
F 1 "TestPoint" V 2729 7397 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2825 7325 50  0001 C CNN
F 3 "~" H 2825 7325 50  0001 C CNN
	1    2625 7325
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60A79117
P 3650 7275
F 0 "C5" H 3450 7325 50  0000 L CNN
F 1 "100nF" H 3400 7175 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3650 7275 50  0001 C CNN
F 3 "~" H 3650 7275 50  0001 C CNN
	1    3650 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7175 3650 6925
Wire Wire Line
	3650 6925 4000 6925
Wire Wire Line
	4000 6925 4000 6975
Wire Wire Line
	4000 7575 4000 7675
Wire Wire Line
	4000 7675 3650 7675
Wire Wire Line
	3650 7675 3650 7375
$Comp
L power:GNDREF #PWR020
U 1 1 60A8E8B6
P 4000 7725
F 0 "#PWR020" H 4000 7475 50  0001 C CNN
F 1 "GNDREF" H 4250 7450 50  0001 C CNN
F 2 "" H 4000 7725 50  0001 C CNN
F 3 "" H 4000 7725 50  0001 C CNN
	1    4000 7725
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 60A8F147
P 4000 6825
F 0 "#PWR012" H 4000 6675 50  0001 C CNN
F 1 "+5V" H 4015 6998 50  0000 C CNN
F 2 "" H 4000 6825 50  0001 C CNN
F 3 "" H 4000 6825 50  0001 C CNN
	1    4000 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7725 4000 7675
Connection ~ 4000 7675
Wire Wire Line
	4000 6825 4000 6925
Connection ~ 4000 6925
$Comp
L Connector:TestPoint TP2
U 1 1 60BF65EF
P 2625 7200
F 0 "TP2" V 2675 7250 50  0000 C CNN
F 1 "TestPoint" V 2729 7272 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2825 7200 50  0001 C CNN
F 3 "~" H 2825 7200 50  0001 C CNN
	1    2625 7200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60BF65F9
P 2625 7100
F 0 "TP1" V 2675 7150 50  0000 C CNN
F 1 "TestPoint" V 2729 7172 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2825 7100 50  0001 C CNN
F 3 "~" H 2825 7100 50  0001 C CNN
	1    2625 7100
	0    -1   -1   0   
$EndComp
Text Notes 2575 7625 0    50   ~ 0
Test Points
$Comp
L power:GNDREF #PWR015
U 1 1 60C02522
P 2775 7375
F 0 "#PWR015" H 2775 7125 50  0001 C CNN
F 1 "GNDREF" H 3025 7100 50  0001 C CNN
F 2 "" H 2775 7375 50  0001 C CNN
F 3 "" H 2775 7375 50  0001 C CNN
	1    2775 7375
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 60C02B4B
P 2775 7050
F 0 "#PWR014" H 2775 6900 50  0001 C CNN
F 1 "+5V" H 2790 7223 50  0000 C CNN
F 2 "" H 2775 7050 50  0001 C CNN
F 3 "" H 2775 7050 50  0001 C CNN
	1    2775 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 7325 2775 7325
Wire Wire Line
	2775 7325 2775 7375
Wire Wire Line
	2625 7100 2775 7100
Wire Wire Line
	2775 7100 2775 7050
Wire Wire Line
	2625 7200 3125 7200
Text Label 2925 7200 0    50   ~ 0
Vbias
Wire Wire Line
	1700 5750 1700 5850
Text Notes 1700 5925 0    50   ~ 0
+\n
$Comp
L Connector:AudioJack4 J3
U 1 1 60DB82B4
P 3225 3050
F 0 "J3" H 3050 3275 50  0000 R CNN
F 1 "Audio In" H 2895 3024 118 0000 R CNN
F 2 "footprints:PJ320A" H 3225 3050 50  0001 C CNN
F 3 "~" H 3225 3050 50  0001 C CNN
	1    3225 3050
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 60F25882
P 3525 3100
F 0 "#PWR04" H 3525 2850 50  0001 C CNN
F 1 "GNDREF" H 3775 2825 50  0001 C CNN
F 2 "" H 3525 3100 50  0001 C CNN
F 3 "" H 3525 3100 50  0001 C CNN
	1    3525 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3050 3525 3050
Wire Wire Line
	3525 3050 3525 3100
Text Label 3625 2950 0    50   ~ 0
Right_In
Text Label 3625 2850 0    50   ~ 0
Left_In
$Comp
L Connector:AudioJack4 J1
U 1 1 60F4FE2E
P 7125 2175
F 0 "J1" H 6950 2375 50  0000 R CNN
F 1 "Audio Out 1" H 6725 2150 118 0000 R CNN
F 2 "footprints:PJ320A" H 7125 2175 50  0001 C CNN
F 3 "~" H 7125 2175 50  0001 C CNN
	1    7125 2175
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 60F5033C
P 6825 2225
F 0 "#PWR02" H 6825 1975 50  0001 C CNN
F 1 "GNDREF" H 7075 1950 50  0001 C CNN
F 2 "" H 6825 2225 50  0001 C CNN
F 3 "" H 6825 2225 50  0001 C CNN
	1    6825 2225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6925 2175 6825 2175
Wire Wire Line
	6825 2175 6825 2225
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 64D37F81
P 4100 7275
F 0 "U1" H 4058 7321 50  0000 L CNN
F 1 "TLC274" H 4058 7230 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4050 7375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4150 7475 50  0001 C CNN
	5    4100 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 64E89AE4
P 975 6975
F 0 "R2" H 925 6950 50  0000 R CNN
F 1 "10K" H 925 7025 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 975 6975 50  0001 C CNN
F 3 "~" H 975 6975 50  0001 C CNN
	1    975  6975
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 64E8A4B4
P 975 7300
F 0 "R3" H 925 7275 50  0000 R CNN
F 1 "4.7K" H 925 7350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 975 7300 50  0001 C CNN
F 3 "~" H 975 7300 50  0001 C CNN
	1    975  7300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 64E925C6
P 975 7400
F 0 "#PWR016" H 975 7150 50  0001 C CNN
F 1 "GNDREF" H 1225 7125 50  0001 C CNN
F 2 "" H 975 7400 50  0001 C CNN
F 3 "" H 975 7400 50  0001 C CNN
	1    975  7400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 64E9A4B6
P 975 6800
F 0 "#PWR011" H 975 6650 50  0001 C CNN
F 1 "+5V" H 990 6973 50  0000 C CNN
F 2 "" H 975 6800 50  0001 C CNN
F 3 "" H 975 6800 50  0001 C CNN
	1    975  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  6875 975  6800
Wire Wire Line
	975  7075 975  7125
$Comp
L Device:C_Small C2
U 1 1 64EA9260
P 1300 7250
F 0 "C2" H 1375 7300 50  0000 L CNN
F 1 "10uF" H 1375 7225 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1300 7250 50  0001 C CNN
F 3 "~" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 64EAB165
P 2050 7250
F 0 "C4" H 2125 7300 50  0000 L CNN
F 1 "100nF" H 2125 7225 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2050 7250 50  0001 C CNN
F 3 "~" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
Text Notes 1225 7225 0    50   ~ 0
+\n
$Comp
L power:GNDREF #PWR017
U 1 1 64EAC9E2
P 1300 7400
F 0 "#PWR017" H 1300 7150 50  0001 C CNN
F 1 "GNDREF" H 1550 7125 50  0001 C CNN
F 2 "" H 1300 7400 50  0001 C CNN
F 3 "" H 1300 7400 50  0001 C CNN
	1    1300 7400
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 64EAD4F5
P 2050 7400
F 0 "#PWR019" H 2050 7150 50  0001 C CNN
F 1 "GNDREF" H 2300 7125 50  0001 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 7400 1300 7350
Wire Wire Line
	2050 7400 2050 7350
Wire Wire Line
	2050 7150 2050 7125
Wire Wire Line
	2050 7125 1650 7125
Connection ~ 975  7125
Wire Wire Line
	975  7125 975  7200
Wire Wire Line
	1300 7150 1300 7125
Wire Wire Line
	1300 7125 975  7125
Text Label 1850 7125 0    50   ~ 0
Vbias
$Sheet
S 4600 1525 900  600 
U 64FC94AC
F0 "LeftCh" 50
F1 "LeftCh.sch" 50
F2 "Left_In" I L 4600 1825 50 
F3 "Left_Out1" O R 5500 1700 50 
F4 "Left_Out2" O R 5500 1825 50 
F5 "Left_Out3" O R 5500 1950 50 
F6 "Gnd" I L 4600 1950 50 
F7 "Vbias" I L 4600 1700 50 
$EndSheet
$Sheet
S 4600 3675 900  600 
U 65001997
F0 "RightCh" 50
F1 "RightCh.sch" 50
F2 "Right_In" I L 4600 3975 50 
F3 "Right_Out1" O R 5500 3850 50 
F4 "Right_Out2" O R 5500 3975 50 
F5 "Right_Out3" O R 5500 4100 50 
F6 "Gnd" I L 4600 4100 50 
F7 "Vbias" I L 4600 3850 50 
$EndSheet
$Comp
L Device:C_Small C6
U 1 1 6501E8AB
P 4625 7275
F 0 "C6" H 4425 7325 50  0000 L CNN
F 1 "100nF" H 4375 7175 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4625 7275 50  0001 C CNN
F 3 "~" H 4625 7275 50  0001 C CNN
	1    4625 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 7175 4625 6925
Wire Wire Line
	4625 6925 4975 6925
Wire Wire Line
	4975 6925 4975 6975
Wire Wire Line
	4975 7575 4975 7675
Wire Wire Line
	4975 7675 4625 7675
Wire Wire Line
	4625 7675 4625 7375
$Comp
L power:GNDREF #PWR021
U 1 1 6501E8BB
P 4975 7725
F 0 "#PWR021" H 4975 7475 50  0001 C CNN
F 1 "GNDREF" H 5225 7450 50  0001 C CNN
F 2 "" H 4975 7725 50  0001 C CNN
F 3 "" H 4975 7725 50  0001 C CNN
	1    4975 7725
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6501E8C5
P 4975 6825
F 0 "#PWR013" H 4975 6675 50  0001 C CNN
F 1 "+5V" H 4990 6998 50  0000 C CNN
F 2 "" H 4975 6825 50  0001 C CNN
F 3 "" H 4975 6825 50  0001 C CNN
	1    4975 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 7725 4975 7675
Connection ~ 4975 7675
Wire Wire Line
	4975 6825 4975 6925
Connection ~ 4975 6925
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 6501E8D3
P 5075 7275
F 0 "U2" H 5033 7321 50  0000 L CNN
F 1 "TLC274" H 5033 7230 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5025 7375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5125 7475 50  0001 C CNN
	5    5075 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2850 4325 1825
Wire Wire Line
	4325 1825 4600 1825
Wire Wire Line
	3425 2850 4325 2850
Wire Wire Line
	4325 2950 4325 3975
Wire Wire Line
	4325 3975 4600 3975
Wire Wire Line
	3425 2950 4325 2950
NoConn ~ 3425 3150
NoConn ~ 6925 2275
$Comp
L Connector:AudioJack4 J2
U 1 1 6503D4EA
P 7125 2950
F 0 "J2" H 6950 3150 50  0000 R CNN
F 1 "Audio Out 2" H 6725 2925 118 0000 R CNN
F 2 "footprints:PJ320A" H 7125 2950 50  0001 C CNN
F 3 "~" H 7125 2950 50  0001 C CNN
	1    7125 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 6503D4F4
P 6825 3000
F 0 "#PWR03" H 6825 2750 50  0001 C CNN
F 1 "GNDREF" H 7075 2725 50  0001 C CNN
F 2 "" H 6825 3000 50  0001 C CNN
F 3 "" H 6825 3000 50  0001 C CNN
	1    6825 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6925 2950 6825 2950
Wire Wire Line
	6825 2950 6825 3000
NoConn ~ 6925 3050
$Comp
L Connector:AudioJack4 J4
U 1 1 6503EBD0
P 7125 3725
F 0 "J4" H 6950 3925 50  0000 R CNN
F 1 "Audio Out 3" H 6725 3700 118 0000 R CNN
F 2 "footprints:PJ320A" H 7125 3725 50  0001 C CNN
F 3 "~" H 7125 3725 50  0001 C CNN
	1    7125 3725
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 6503EBDA
P 6825 3775
F 0 "#PWR05" H 6825 3525 50  0001 C CNN
F 1 "GNDREF" H 7075 3500 50  0001 C CNN
F 2 "" H 6825 3775 50  0001 C CNN
F 3 "" H 6825 3775 50  0001 C CNN
	1    6825 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6925 3725 6825 3725
Wire Wire Line
	6825 3725 6825 3775
NoConn ~ 6925 3825
Wire Wire Line
	5500 1700 6225 1700
Wire Wire Line
	6225 1700 6225 1975
Wire Wire Line
	5500 1825 6100 1825
Wire Wire Line
	6100 1825 6100 2750
Wire Wire Line
	5500 1950 5975 1950
Wire Wire Line
	5975 1950 5975 3525
Wire Wire Line
	5500 3850 6225 3850
Wire Wire Line
	6225 3850 6225 2075
Wire Wire Line
	5500 3975 6350 3975
Wire Wire Line
	5500 4100 6475 4100
Wire Wire Line
	6475 4100 6475 3625
Wire Wire Line
	6475 3625 6925 3625
Text Label 6525 1975 0    50   ~ 0
Left_Out1
Text Label 6525 2750 0    50   ~ 0
Left_Out2
Text Label 6525 3525 0    50   ~ 0
Left_Out3
Text Label 6475 2075 0    50   ~ 0
Right_Out1
Text Label 6475 2850 0    50   ~ 0
Right_Out2
Text Label 6475 3625 0    50   ~ 0
Right_Out3
Wire Wire Line
	6225 1975 6925 1975
Wire Wire Line
	6100 2750 6925 2750
Wire Wire Line
	5975 3525 6925 3525
Wire Wire Line
	6225 2075 6925 2075
Wire Wire Line
	6350 3975 6350 2850
Wire Wire Line
	6350 2850 6925 2850
Connection ~ 1700 5750
Wire Wire Line
	1700 5525 1700 5750
$Comp
L power:+5V #PWR07
U 1 1 60D21357
P 1700 5525
F 0 "#PWR07" H 1700 5375 50  0001 C CNN
F 1 "+5V" H 1715 5698 50  0000 C CNN
F 2 "" H 1700 5525 50  0001 C CNN
F 3 "" H 1700 5525 50  0001 C CNN
	1    1700 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 651138A7
P 4500 2000
F 0 "#PWR01" H 4500 1750 50  0001 C CNN
F 1 "GNDREF" H 4750 1725 50  0001 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 65113EB2
P 4500 4150
F 0 "#PWR06" H 4500 3900 50  0001 C CNN
F 1 "GNDREF" H 4750 3875 50  0001 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4500 4100
Wire Wire Line
	4500 4100 4600 4100
Text Label 4375 3850 0    50   ~ 0
Vbias
Wire Wire Line
	4375 3850 4600 3850
Text Label 4375 1700 0    50   ~ 0
Vbias
Wire Wire Line
	4375 1700 4600 1700
Wire Wire Line
	4500 2000 4500 1950
Wire Wire Line
	4500 1950 4600 1950
$Comp
L Device:LED_Small_ALT D1
U 1 1 6511CA5E
P 2200 5950
F 0 "D1" V 2275 5925 50  0000 R CNN
F 1 "LED_Small_ALT" V 2155 5882 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" V 2200 5950 50  0001 C CNN
F 3 "~" V 2200 5950 50  0001 C CNN
	1    2200 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6511ED52
P 2000 5750
F 0 "R1" V 2050 5950 50  0000 R CNN
F 1 "300r" V 2025 5675 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2000 5750 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
	1    2000 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 6511FC6D
P 2200 6125
F 0 "#PWR010" H 2200 5875 50  0001 C CNN
F 1 "GNDREF" H 2450 5850 50  0001 C CNN
F 2 "" H 2200 6125 50  0001 C CNN
F 3 "" H 2200 6125 50  0001 C CNN
	1    2200 6125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 5750 1900 5750
Wire Wire Line
	2100 5750 2200 5750
Wire Wire Line
	2200 5750 2200 5850
Wire Wire Line
	2200 6125 2200 6050
Text Notes 2325 6000 0    50   ~ 0
Power
$Comp
L Device:C_Small C3
U 1 1 6519262E
P 1650 7250
F 0 "C3" H 1725 7300 50  0000 L CNN
F 1 "100nF" H 1725 7225 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1650 7250 50  0001 C CNN
F 3 "~" H 1650 7250 50  0001 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 65192638
P 1650 7400
F 0 "#PWR018" H 1650 7150 50  0001 C CNN
F 1 "GNDREF" H 1900 7125 50  0001 C CNN
F 2 "" H 1650 7400 50  0001 C CNN
F 3 "" H 1650 7400 50  0001 C CNN
	1    1650 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 7400 1650 7350
Wire Wire Line
	1650 7150 1650 7125
Connection ~ 1650 7125
Wire Wire Line
	1300 7125 1650 7125
Connection ~ 1300 7125
$EndSCHEMATC
