EESchema Schematic File Version 4
LIBS:GR_Audio_Splitter-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 3
Title "Audio Splitter"
Date "2023-08-07"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/Audio_Splitter"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R?
U 1 1 64FDCB9B
P 6700 2050
AR Path="/64FDCB9B" Ref="R?"  Part="1" 
AR Path="/64FC94AC/64FDCB9B" Ref="R?"  Part="1" 
AR Path="/65001997/64FDCB9B" Ref="R16"  Part="1" 
F 0 "R16" V 6750 2250 50  0000 R CNN
F 1 "3K3" V 6750 1950 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6700 2050 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
	1    6700 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65027602
P 7575 2400
AR Path="/65027602" Ref="C?"  Part="1" 
AR Path="/64FC94AC/65027602" Ref="C?"  Part="1" 
AR Path="/65001997/65027602" Ref="C17"  Part="1" 
F 0 "C17" V 7425 2350 50  0000 L CNN
F 1 "10uF" V 7725 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7575 2400 50  0001 C CNN
F 3 "~" H 7575 2400 50  0001 C CNN
	1    7575 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2050 7325 2050
Wire Wire Line
	7325 2050 7325 2400
Connection ~ 7325 2400
Wire Wire Line
	7325 2400 7475 2400
Text Notes 7475 2400 0    50   ~ 0
+\n
Wire Wire Line
	8025 2400 7875 2400
$Comp
L Device:R_Small_US R?
U 1 1 65027603
P 5825 2300
AR Path="/65027603" Ref="R?"  Part="1" 
AR Path="/64FC94AC/65027603" Ref="R?"  Part="1" 
AR Path="/65001997/65027603" Ref="R18"  Part="1" 
F 0 "R18" V 5875 2500 50  0000 R CNN
F 1 "1K" V 5875 2200 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5825 2300 50  0001 C CNN
F 3 "~" H 5825 2300 50  0001 C CNN
	1    5825 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 2300 6100 2300
Wire Wire Line
	6600 2050 6100 2050
Wire Wire Line
	6100 2050 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 5925 2300
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 65027604
P 3575 3600
AR Path="/65027604" Ref="U?"  Part="1" 
AR Path="/64FC94AC/65027604" Ref="U?"  Part="1" 
AR Path="/65001997/65027604" Ref="U2"  Part="1" 
F 0 "U2" H 3575 3967 50  0000 C CNN
F 1 "TLC274" H 3575 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3525 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3625 3800 50  0001 C CNN
	1    3575 3600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 65027605
P 6475 2400
AR Path="/65027605" Ref="U?"  Part="2" 
AR Path="/64FC94AC/65027605" Ref="U?"  Part="2" 
AR Path="/65001997/65027605" Ref="U2"  Part="2" 
F 0 "U2" H 6475 2767 50  0000 C CNN
F 1 "TLC274" H 6475 2676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6425 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6525 2600 50  0001 C CNN
	2    6475 2400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 3 1 64FDCBCC
P 6475 3700
AR Path="/64FDCBCC" Ref="U?"  Part="3" 
AR Path="/64FC94AC/64FDCBCC" Ref="U?"  Part="3" 
AR Path="/65001997/64FDCBCC" Ref="U2"  Part="3" 
F 0 "U2" H 6475 4067 50  0000 C CNN
F 1 "TLC274" H 6475 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6425 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6525 3900 50  0001 C CNN
	3    6475 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 64FDCBD2
P 6475 5050
AR Path="/64FDCBD2" Ref="U?"  Part="4" 
AR Path="/64FC94AC/64FDCBD2" Ref="U?"  Part="4" 
AR Path="/65001997/64FDCBD2" Ref="U2"  Part="4" 
F 0 "U2" H 6475 5417 50  0000 C CNN
F 1 "TLC274" H 6475 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6425 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6525 5250 50  0001 C CNN
	4    6475 5050
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 64FDCBD8
P 6700 1725
AR Path="/64FDCBD8" Ref="C?"  Part="1" 
AR Path="/64FC94AC/64FDCBD8" Ref="C?"  Part="1" 
AR Path="/65001997/64FDCBD8" Ref="C16"  Part="1" 
F 0 "C16" V 6650 1525 50  0000 L CNN
F 1 "820pF" V 6650 1800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6700 1725 50  0001 C CNN
F 3 "~" H 6700 1725 50  0001 C CNN
	1    6700 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1725 7325 1725
Wire Wire Line
	7325 1725 7325 2050
Connection ~ 7325 2050
Wire Wire Line
	6100 1725 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 1725 6600 1725
$Comp
L Device:R_POT_US R?
U 1 1 65027609
P 5375 2300
AR Path="/65027609" Ref="R?"  Part="1" 
AR Path="/64FC94AC/65027609" Ref="R?"  Part="1" 
AR Path="/65001997/65027609" Ref="R17"  Part="1" 
F 0 "R17" V 5275 2350 50  0000 R CNN
F 1 "10K" V 5200 2350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 5375 2300 50  0001 C CNN
F 3 "~" H 5375 2300 50  0001 C CNN
	1    5375 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 2150 5375 2075
$Comp
L Device:R_Small_US R?
U 1 1 6502760A
P 6700 3350
AR Path="/6502760A" Ref="R?"  Part="1" 
AR Path="/64FC94AC/6502760A" Ref="R?"  Part="1" 
AR Path="/65001997/6502760A" Ref="R21"  Part="1" 
F 0 "R21" V 6750 3550 50  0000 R CNN
F 1 "3K3" V 6750 3250 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 64FDCBF8
P 7575 3700
AR Path="/64FDCBF8" Ref="C?"  Part="1" 
AR Path="/64FC94AC/64FDCBF8" Ref="C?"  Part="1" 
AR Path="/65001997/64FDCBF8" Ref="C22"  Part="1" 
F 0 "C22" V 7425 3650 50  0000 L CNN
F 1 "10uF" V 7725 3600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7575 3700 50  0001 C CNN
F 3 "~" H 7575 3700 50  0001 C CNN
	1    7575 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3350 7325 3350
Wire Wire Line
	7325 3350 7325 3700
Connection ~ 7325 3700
Wire Wire Line
	7325 3700 7475 3700
Text Notes 7475 3700 0    50   ~ 0
+\n
Wire Wire Line
	8025 3700 7875 3700
$Comp
L Device:R_Small_US R?
U 1 1 64FDCC05
P 5825 3600
AR Path="/64FDCC05" Ref="R?"  Part="1" 
AR Path="/64FC94AC/64FDCC05" Ref="R?"  Part="1" 
AR Path="/65001997/64FDCC05" Ref="R24"  Part="1" 
F 0 "R24" V 5875 3800 50  0000 R CNN
F 1 "1K" V 5875 3500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5825 3600 50  0001 C CNN
F 3 "~" H 5825 3600 50  0001 C CNN
	1    5825 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 3600 6100 3600
Wire Wire Line
	6600 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 5925 3600
$Comp
L Device:C_Small C?
U 1 1 64FDCC10
P 6700 3025
AR Path="/64FDCC10" Ref="C?"  Part="1" 
AR Path="/64FC94AC/64FDCC10" Ref="C?"  Part="1" 
AR Path="/65001997/64FDCC10" Ref="C18"  Part="1" 
F 0 "C18" V 6650 2825 50  0000 L CNN
F 1 "820pF" V 6650 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6700 3025 50  0001 C CNN
F 3 "~" H 6700 3025 50  0001 C CNN
	1    6700 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3025 7325 3025
Wire Wire Line
	7325 3025 7325 3350
Connection ~ 7325 3350
Wire Wire Line
	6100 3025 6100 3350
Connection ~ 6100 3350
Wire Wire Line
	6100 3025 6600 3025
$Comp
L Device:R_POT_US R?
U 1 1 64FDCC1C
P 5375 3600
AR Path="/64FDCC1C" Ref="R?"  Part="1" 
AR Path="/64FC94AC/64FDCC1C" Ref="R?"  Part="1" 
AR Path="/65001997/64FDCC1C" Ref="R23"  Part="1" 
F 0 "R23" V 5275 3650 50  0000 R CNN
F 1 "10K" V 5200 3650 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 5375 3600 50  0001 C CNN
F 3 "~" H 5375 3600 50  0001 C CNN
	1    5375 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 3600 5600 3600
Wire Wire Line
	5375 3450 5375 3375
Wire Wire Line
	5375 3375 5600 3375
Wire Wire Line
	5600 3375 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5725 3600
$Comp
L Device:R_Small_US R?
U 1 1 64FDCC28
P 6700 4700
AR Path="/64FDCC28" Ref="R?"  Part="1" 
AR Path="/64FC94AC/64FDCC28" Ref="R?"  Part="1" 
AR Path="/65001997/64FDCC28" Ref="R25"  Part="1" 
F 0 "R25" V 6750 4900 50  0000 R CNN
F 1 "3K3" V 6750 4600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6700 4700 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 64FDCC35
P 7575 5050
AR Path="/64FDCC35" Ref="C?"  Part="1" 
AR Path="/64FC94AC/64FDCC35" Ref="C?"  Part="1" 
AR Path="/65001997/64FDCC35" Ref="C24"  Part="1" 
F 0 "C24" V 7425 5000 50  0000 L CNN
F 1 "10uF" V 7725 4950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7575 5050 50  0001 C CNN
F 3 "~" H 7575 5050 50  0001 C CNN
	1    7575 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4700 7325 4700
Wire Wire Line
	7325 4700 7325 5050
Connection ~ 7325 5050
Wire Wire Line
	7325 5050 7475 5050
Text Notes 7475 5050 0    50   ~ 0
+\n
Wire Wire Line
	8025 5050 7875 5050
$Comp
L Device:R_Small_US R?
U 1 1 64FDCC42
P 5825 4950
AR Path="/64FDCC42" Ref="R?"  Part="1" 
AR Path="/64FC94AC/64FDCC42" Ref="R?"  Part="1" 
AR Path="/65001997/64FDCC42" Ref="R27"  Part="1" 
F 0 "R27" V 5875 5150 50  0000 R CNN
F 1 "1K" V 5875 4850 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5825 4950 50  0001 C CNN
F 3 "~" H 5825 4950 50  0001 C CNN
	1    5825 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 4950 6100 4950
Wire Wire Line
	6600 4700 6100 4700
Wire Wire Line
	6100 4700 6100 4950
Connection ~ 6100 4950
Wire Wire Line
	6100 4950 5925 4950
$Comp
L Device:C_Small C?
U 1 1 64FDCC4D
P 6700 4375
AR Path="/64FDCC4D" Ref="C?"  Part="1" 
AR Path="/64FC94AC/64FDCC4D" Ref="C?"  Part="1" 
AR Path="/65001997/64FDCC4D" Ref="C23"  Part="1" 
F 0 "C23" V 6650 4175 50  0000 L CNN
F 1 "820pF" V 6650 4450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6700 4375 50  0001 C CNN
F 3 "~" H 6700 4375 50  0001 C CNN
	1    6700 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4375 7325 4375
Wire Wire Line
	7325 4375 7325 4700
Connection ~ 7325 4700
Wire Wire Line
	6100 4375 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	6100 4375 6600 4375
$Comp
L Device:R_POT_US R?
U 1 1 64FDCC59
P 5375 4950
AR Path="/64FDCC59" Ref="R?"  Part="1" 
AR Path="/64FC94AC/64FDCC59" Ref="R?"  Part="1" 
AR Path="/65001997/64FDCC59" Ref="R26"  Part="1" 
F 0 "R26" V 5275 5000 50  0000 R CNN
F 1 "10K" V 5200 5000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 5375 4950 50  0001 C CNN
F 3 "~" H 5375 4950 50  0001 C CNN
	1    5375 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 4950 5600 4950
Wire Wire Line
	5375 4800 5375 4725
Wire Wire Line
	5375 4725 5600 4725
Wire Wire Line
	5600 4725 5600 4950
Connection ~ 5600 4950
Wire Wire Line
	5600 4950 5725 4950
$Comp
L Device:R_Small_US R?
U 1 1 65027616
P 3575 2825
AR Path="/65027616" Ref="R?"  Part="1" 
AR Path="/64FC94AC/65027616" Ref="R?"  Part="1" 
AR Path="/65001997/65027616" Ref="R19"  Part="1" 
F 0 "R19" V 3475 2875 50  0000 R CNN
F 1 "300r" V 3400 2875 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3575 2825 50  0001 C CNN
F 3 "~" H 3575 2825 50  0001 C CNN
	1    3575 2825
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65027619
P 2500 3500
AR Path="/65027619" Ref="C?"  Part="1" 
AR Path="/64FC94AC/65027619" Ref="C?"  Part="1" 
AR Path="/65001997/65027619" Ref="C20"  Part="1" 
F 0 "C20" V 2350 3450 50  0000 L CNN
F 1 "10uF" V 2650 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2500 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 2825 3900 2825
Text Notes 2400 3500 0    50   ~ 0
+\n
$Comp
L Device:R_Small_US R?
U 1 1 64FDCC84
P 2925 3500
AR Path="/64FDCC84" Ref="R?"  Part="1" 
AR Path="/64FC94AC/64FDCC84" Ref="R?"  Part="1" 
AR Path="/65001997/64FDCC84" Ref="R22"  Part="1" 
F 0 "R22" V 2975 3700 50  0000 R CNN
F 1 "2K" V 2975 3400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2925 3500 50  0001 C CNN
F 3 "~" H 2925 3500 50  0001 C CNN
	1    2925 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3275 3500 3200 3500
Wire Wire Line
	3475 2825 3200 2825
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 3025 3500
$Comp
L Device:C_Small C?
U 1 1 6502761B
P 3800 3200
AR Path="/6502761B" Ref="C?"  Part="1" 
AR Path="/64FC94AC/6502761B" Ref="C?"  Part="1" 
AR Path="/65001997/6502761B" Ref="C19"  Part="1" 
F 0 "C19" V 3750 3000 50  0000 L CNN
F 1 "820pF" V 3750 3275 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3200 4425 3200
Wire Wire Line
	3200 3200 3700 3200
$Comp
L Device:R_POT_US R?
U 1 1 6502761C
P 4150 2825
AR Path="/6502761C" Ref="R?"  Part="1" 
AR Path="/64FC94AC/6502761C" Ref="R?"  Part="1" 
AR Path="/65001997/6502761C" Ref="R20"  Part="1" 
F 0 "R20" V 4050 2875 50  0000 R CNN
F 1 "10K" V 3975 2875 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 4150 2825 50  0001 C CNN
F 3 "~" H 4150 2825 50  0001 C CNN
	1    4150 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2675 4150 2600
Wire Wire Line
	5225 3600 4975 3600
Wire Wire Line
	5225 4950 4975 4950
Wire Wire Line
	4975 4950 4975 3600
Connection ~ 4975 3600
Wire Wire Line
	4975 2300 4975 3600
Wire Wire Line
	5925 2500 6175 2500
Text Label 5925 2500 0    50   ~ 0
Vbias
Wire Wire Line
	5925 3800 6175 3800
Text Label 5925 3800 0    50   ~ 0
Vbias
Wire Wire Line
	5925 5150 6175 5150
Text Label 5925 5150 0    50   ~ 0
Vbias
$Comp
L Device:C_Small C?
U 1 1 6502761D
P 4700 3600
AR Path="/6502761D" Ref="C?"  Part="1" 
AR Path="/64FC94AC/6502761D" Ref="C?"  Part="1" 
AR Path="/65001997/6502761D" Ref="C21"  Part="1" 
F 0 "C21" V 4550 3550 50  0000 L CNN
F 1 "10uF" V 4850 3500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
Text Notes 4575 3600 0    50   ~ 0
+\n
Wire Wire Line
	4800 3600 4975 3600
Wire Wire Line
	4600 3600 4425 3600
Connection ~ 4425 3600
Wire Wire Line
	5225 2300 4975 2300
Wire Wire Line
	5600 2300 5725 2300
Wire Wire Line
	5525 2300 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 2075 5600 2300
Wire Wire Line
	5375 2075 5600 2075
Wire Wire Line
	4425 3200 4425 3600
Wire Wire Line
	3200 3200 3200 3500
Wire Wire Line
	3200 3200 3200 2825
Connection ~ 3200 3200
Wire Wire Line
	4425 3200 4425 2825
Connection ~ 4425 3200
Wire Wire Line
	2600 3500 2825 3500
Wire Wire Line
	4300 2825 4425 2825
Wire Wire Line
	4150 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2825
Connection ~ 3900 2825
Wire Wire Line
	3900 2825 4000 2825
Text HLabel 2200 3500 0    50   Input ~ 0
Right_In
Text HLabel 8025 2400 2    50   Output ~ 0
Right_Out1
Text HLabel 8025 3700 2    50   Output ~ 0
Right_Out2
Text HLabel 8025 5050 2    50   Output ~ 0
Right_Out3
$Comp
L Connector:TestPoint TP?
U 1 1 650B3ECD
P 2300 3275
AR Path="/650B3ECD" Ref="TP?"  Part="1" 
AR Path="/65001997/650B3ECD" Ref="TP9"  Part="1" 
F 0 "TP9" H 2300 3475 50  0000 C CNN
F 1 "TestPoint" V 2404 3347 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2500 3275 50  0001 C CNN
F 3 "~" H 2500 3275 50  0001 C CNN
	1    2300 3275
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 650B6BEE
P 7875 2175
AR Path="/650B6BEE" Ref="TP?"  Part="1" 
AR Path="/65001997/650B6BEE" Ref="TP8"  Part="1" 
F 0 "TP8" H 7875 2375 50  0000 C CNN
F 1 "TestPoint" V 7979 2247 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8075 2175 50  0001 C CNN
F 3 "~" H 8075 2175 50  0001 C CNN
	1    7875 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 2175 7875 2400
Connection ~ 7875 2400
Wire Wire Line
	7875 2400 7675 2400
$Comp
L Connector:TestPoint TP?
U 1 1 650BAA6D
P 7875 3475
AR Path="/650BAA6D" Ref="TP?"  Part="1" 
AR Path="/65001997/650BAA6D" Ref="TP10"  Part="1" 
F 0 "TP10" H 7875 3675 50  0000 C CNN
F 1 "TestPoint" V 7979 3547 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8075 3475 50  0001 C CNN
F 3 "~" H 8075 3475 50  0001 C CNN
	1    7875 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3475 7875 3700
Connection ~ 7875 3700
Wire Wire Line
	7875 3700 7675 3700
$Comp
L Connector:TestPoint TP?
U 1 1 650BE2D4
P 7875 4825
AR Path="/650BE2D4" Ref="TP?"  Part="1" 
AR Path="/65001997/650BE2D4" Ref="TP11"  Part="1" 
F 0 "TP11" H 7875 5025 50  0000 C CNN
F 1 "TestPoint" V 7979 4897 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8075 4825 50  0001 C CNN
F 3 "~" H 8075 4825 50  0001 C CNN
	1    7875 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 4825 7875 5050
Connection ~ 7875 5050
Wire Wire Line
	7875 5050 7675 5050
Wire Wire Line
	2200 3500 2300 3500
Wire Wire Line
	2300 3275 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2300 3500 2400 3500
$Comp
L power:GNDREF #PWR?
U 1 1 6510E868
P 2325 2650
AR Path="/6510E868" Ref="#PWR?"  Part="1" 
AR Path="/64FC94AC/6510E868" Ref="#PWR?"  Part="1" 
AR Path="/65001997/6510E868" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2325 2400 50  0001 C CNN
F 1 "GNDREF" H 2575 2375 50  0001 C CNN
F 2 "" H 2325 2650 50  0001 C CNN
F 3 "" H 2325 2650 50  0001 C CNN
	1    2325 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 2575 2450
Text Label 2375 2450 0    50   ~ 0
Vbias
Text HLabel 2200 2600 0    50   Input ~ 0
Gnd
Wire Wire Line
	2200 2600 2325 2600
Wire Wire Line
	2325 2600 2325 2650
Text HLabel 2200 2450 0    50   Input ~ 0
Vbias
Wire Wire Line
	3025 3700 3275 3700
Text Label 3025 3700 0    50   ~ 0
Vbias
Wire Wire Line
	6775 2400 7325 2400
Wire Wire Line
	6775 3700 7325 3700
Wire Wire Line
	6775 5050 7325 5050
Wire Wire Line
	3875 3600 4425 3600
$EndSCHEMATC
