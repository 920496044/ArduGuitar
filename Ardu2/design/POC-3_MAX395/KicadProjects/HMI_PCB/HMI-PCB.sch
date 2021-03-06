EESchema Schematic File Version 2
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
LIBS:HMI-PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PyGuitar Peripherals & 
"
Date "2016-10-28"
Rev "1.3"
Comp "PyGuitar.org"
Comment1 "Added LC filter to analog power input"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P2
U 1 1 580A666B
P 2020 5870
F 0 "P2" V 1984 5683 50  0000 R CNN
F 1 "SEQ_SAVE" V 2110 6040 50  0000 R CNN
F 2 "misc:Wafer_Angled_1x03_1mm_hole" H 2020 5870 50  0001 C CNN
F 3 "" H 2020 5870 50  0000 C CNN
	1    2020 5870
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 580A68E5
P 1890 3370
F 0 "P1" V 1854 3183 50  0000 R CNN
F 1 "SplitPot_0_M" V 1980 3560 50  0000 R CNN
F 2 "misc:Wafer_Angled_1x03_1mm_hole" H 1890 3370 50  0001 C CNN
F 3 "" H 1890 3370 50  0000 C CNN
	1    1890 3370
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 580A7415
P 5910 3040
F 0 "P12" V 5783 3167 50  0000 L CNN
F 1 "Analog Power IN" V 5480 2260 50  0000 L CNN
F 2 "misc:Wafer_Angled_1x02_1mm_hole" H 5910 3040 50  0001 C CNN
F 3 "" H 5910 3040 50  0000 C CNN
	1    5910 3040
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 580A7533
P 3340 2870
F 0 "P6" V 3213 3197 50  0000 L CNN
F 1 "Analog_Signal_Out" V 3340 2530 50  0000 L CNN
F 2 "misc:Wafer_Angled_1x06_1mm_Hole" H 3340 2870 50  0001 C CNN
F 3 "" H 3340 2870 50  0000 C CNN
	1    3340 2870
	0    -1   1    0   
$EndComp
Text Notes 6010 3960 0    60   ~ 0
Split Pots
$Comp
L CONN_01X06 P5
U 1 1 580A9008
P 3300 5090
F 0 "P5" V 3173 5417 50  0000 L CNN
F 1 "PB_OUT" V 3340 4950 50  0000 L CNN
F 2 "misc:Wafer_Angled_1x06_1mm_Hole" H 3300 5090 50  0001 C CNN
F 3 "" H 3300 5090 50  0000 C CNN
	1    3300 5090
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 580A9783
P 1610 6620
F 0 "R1" H 1680 6665 50  0000 L CNN
F 1 "1K" V 1610 6590 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM7mm_Big_Pads" V 1540 6620 50  0001 C CNN
F 3 "" H 1610 6620 50  0000 C CNN
	1    1610 6620
	0    1    1    0   
$EndComp
Text Notes 4730 4640 0    60   ~ 0
PushButtons
Text Notes 4770 4750 0    60   ~ 0
3v3 Digital
Text Notes 6000 4080 0    60   ~ 0
3v3 Analog
$Comp
L R R2
U 1 1 580ABCBF
P 1760 6370
F 0 "R2" H 1830 6415 50  0000 L CNN
F 1 "47K" V 1760 6310 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM20mm_Big_Pads" V 1690 6370 50  0001 C CNN
F 3 "" H 1760 6370 50  0000 C CNN
	1    1760 6370
	1    0    0    -1  
$EndComp
Text Label 5750 3410 2    60   ~ 0
3v3_A
Text Label 5960 2840 1    60   ~ 0
GND_A
Text Label 1790 3570 3    60   ~ 0
GND_A
Text Label 1990 3570 0    60   ~ 0
3v3_A
$Comp
L CONN_01X03 P3
U 1 1 580BA874
P 2440 3370
F 0 "P3" V 2404 3183 50  0000 R CNN
F 1 "SplitPot_1_A" V 2530 3560 50  0000 R CNN
F 2 "misc:Wafer_Angled_1x03_1mm_hole" H 2440 3370 50  0001 C CNN
F 3 "" H 2440 3370 50  0000 C CNN
	1    2440 3370
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 580BA87A
P 2340 3750
F 0 "R6" V 2250 3710 50  0000 L CNN
F 1 "10K" V 2340 3680 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM7mm_Big_Pads" V 2270 3750 50  0001 C CNN
F 3 "" H 2340 3750 50  0000 C CNN
	1    2340 3750
	-1   0    0    1   
$EndComp
Text Label 2540 3570 0    60   ~ 0
3v3_A
Text Label 2340 3570 3    60   ~ 0
GND_A
$Comp
L CONN_01X03 P4
U 1 1 580BAB8D
P 2990 3370
F 0 "P4" V 2954 3183 50  0000 R CNN
F 1 "SplitPot_2_B" V 3080 3560 50  0000 R CNN
F 2 "misc:Wafer_Angled_1x03_1mm_hole" H 2990 3370 50  0001 C CNN
F 3 "" H 2990 3370 50  0000 C CNN
	1    2990 3370
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 580BAB93
P 2890 3750
F 0 "R9" V 2800 3710 50  0000 L CNN
F 1 "10K" V 2890 3680 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM7mm_Big_Pads" V 2820 3750 50  0001 C CNN
F 3 "" H 2890 3750 50  0000 C CNN
	1    2890 3750
	-1   0    0    1   
$EndComp
Text Label 3090 3570 0    60   ~ 0
3v3_A
Text Label 2890 3570 3    60   ~ 0
GND_A
$Comp
L CONN_01X03 P8
U 1 1 580BAB9E
P 3540 3370
F 0 "P8" V 3504 3183 50  0000 R CNN
F 1 "SplitPot_3_C" V 3630 3560 50  0000 R CNN
F 2 "misc:Wafer_Angled_1x03_1mm_hole" H 3540 3370 50  0001 C CNN
F 3 "" H 3540 3370 50  0000 C CNN
	1    3540 3370
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 580BABA4
P 3440 3750
F 0 "R11" V 3350 3710 50  0000 L CNN
F 1 "10K" V 3440 3680 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM7mm_Big_Pads" V 3370 3750 50  0001 C CNN
F 3 "" H 3440 3750 50  0000 C CNN
	1    3440 3750
	-1   0    0    1   
$EndComp
Text Label 3640 3570 0    60   ~ 0
3v3_A
Text Label 3440 3570 3    60   ~ 0
GND_A
$Comp
L CONN_01X03 P9
U 1 1 580BAEF7
P 4090 3370
F 0 "P9" V 4054 3183 50  0000 R CNN
F 1 "SplitPot_4_D" V 4180 3560 50  0000 R CNN
F 2 "misc:Wafer_Angled_1x03_1mm_hole" H 4090 3370 50  0001 C CNN
F 3 "" H 4090 3370 50  0000 C CNN
	1    4090 3370
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 580BAEFD
P 3990 3750
F 0 "R13" V 3900 3710 50  0000 L CNN
F 1 "10K" V 3990 3680 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM7mm_Big_Pads" V 3920 3750 50  0001 C CNN
F 3 "" H 3990 3750 50  0000 C CNN
	1    3990 3750
	-1   0    0    1   
$EndComp
Text Label 4190 3570 0    60   ~ 0
3v3_A
Text Label 3990 3570 3    60   ~ 0
GND_A
$Comp
L CONN_01X03 P11
U 1 1 580BAF08
P 4640 3370
F 0 "P11" V 4604 3183 50  0000 R CNN
F 1 "SplitPot_5_TR" V 4730 3560 50  0000 R CNN
F 2 "misc:Wafer_Angled_1x03_1mm_hole" H 4640 3370 50  0001 C CNN
F 3 "" H 4640 3370 50  0000 C CNN
	1    4640 3370
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 580BAF0E
P 4540 3750
F 0 "R16" V 4450 3710 50  0000 L CNN
F 1 "10K" V 4540 3680 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM7mm_Big_Pads" V 4470 3750 50  0001 C CNN
F 3 "" H 4540 3750 50  0000 C CNN
	1    4540 3750
	-1   0    0    1   
$EndComp
Text Label 4740 3570 0    60   ~ 0
3v3_A
Text Label 4540 3570 3    60   ~ 0
GND_A
Text Label 3090 2670 1    60   ~ 0
X1
Text Label 3190 2670 1    60   ~ 0
X2
Text Label 3290 2670 1    60   ~ 0
X3
Text Label 3390 2670 1    60   ~ 0
X4
Text Label 3490 2670 1    60   ~ 0
Y11
Text Label 3590 2670 1    60   ~ 0
Y12
$Comp
L CP C1
U 1 1 580C3AB9
P 1760 6890
F 0 "C1" H 1877 6935 50  0000 L CNN
F 1 "1µF" H 1877 6846 50  0000 L CNN
F 2 "misc:C_Radial_D5_L11_P3.81" H 1798 6740 50  0001 C CNN
F 3 "" H 1760 6890 50  0000 C CNN
	1    1760 6890
	1    0    0    -1  
$EndComp
Text Label 1760 7040 2    60   ~ 0
GND_D
Text Label 1460 6620 2    50   ~ 0
PB_0
Text Label 2120 5670 1    50   ~ 0
PB_0
Text Label 1920 5670 1    60   ~ 0
GND_D
Text Label 2020 5670 1    50   ~ 0
PB_1
Text Label 1760 6220 2    60   ~ 0
3v3_D
$Comp
L R R4
U 1 1 580C5AB3
P 2260 6620
F 0 "R4" H 2330 6665 50  0000 L CNN
F 1 "1K" V 2260 6590 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM7mm_Big_Pads" V 2190 6620 50  0001 C CNN
F 3 "" H 2260 6620 50  0000 C CNN
	1    2260 6620
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 580C5AB9
P 2410 6370
F 0 "R5" H 2480 6415 50  0000 L CNN
F 1 "47K" V 2410 6310 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM20mm_Big_Pads" V 2340 6370 50  0001 C CNN
F 3 "" H 2410 6370 50  0000 C CNN
	1    2410 6370
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 580C5ABF
P 2410 6890
F 0 "C2" H 2527 6935 50  0000 L CNN
F 1 "1µF" H 2527 6846 50  0000 L CNN
F 2 "misc:C_Radial_D5_L11_P3.81" H 2448 6740 50  0001 C CNN
F 3 "" H 2410 6890 50  0000 C CNN
	1    2410 6890
	1    0    0    -1  
$EndComp
Text Label 2410 7040 2    60   ~ 0
GND_D
Text Label 2110 6620 2    50   ~ 0
PB_1
Text Label 2410 6220 2    60   ~ 0
3v3_D
$Comp
L R R14
U 1 1 580C768D
P 4210 6620
F 0 "R14" H 4280 6665 50  0000 L CNN
F 1 "1K" V 4210 6590 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM7mm_Big_Pads" V 4140 6620 50  0001 C CNN
F 3 "" H 4210 6620 50  0000 C CNN
	1    4210 6620
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 580C7693
P 4360 6370
F 0 "R15" H 4430 6415 50  0000 L CNN
F 1 "47K" V 4360 6310 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM20mm_Big_Pads" V 4290 6370 50  0001 C CNN
F 3 "" H 4360 6370 50  0000 C CNN
	1    4360 6370
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 580C7699
P 4360 6890
F 0 "C5" H 4477 6935 50  0000 L CNN
F 1 "1µF" H 4477 6846 50  0000 L CNN
F 2 "misc:C_Radial_D5_L11_P3.81" H 4398 6740 50  0001 C CNN
F 3 "" H 4360 6890 50  0000 C CNN
	1    4360 6890
	1    0    0    -1  
$EndComp
Text Label 4360 7040 2    60   ~ 0
GND_D
Text Label 4060 6620 2    50   ~ 0
PB_2
Text Label 4360 6220 2    60   ~ 0
3v3_D
$Comp
L R R17
U 1 1 580C8913
P 4860 6620
F 0 "R17" H 4930 6665 50  0000 L CNN
F 1 "1K" V 4860 6590 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM7mm_Big_Pads" V 4790 6620 50  0001 C CNN
F 3 "" H 4860 6620 50  0000 C CNN
	1    4860 6620
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 580C8919
P 5010 6370
F 0 "R18" H 5080 6415 50  0000 L CNN
F 1 "47K" V 5010 6310 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM20mm_Big_Pads" V 4940 6370 50  0001 C CNN
F 3 "" H 5010 6370 50  0000 C CNN
	1    5010 6370
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 580C891F
P 5010 6890
F 0 "C6" H 5127 6935 50  0000 L CNN
F 1 "1µF" H 5127 6846 50  0000 L CNN
F 2 "misc:C_Radial_D5_L11_P3.81" H 5048 6740 50  0001 C CNN
F 3 "" H 5010 6890 50  0000 C CNN
	1    5010 6890
	1    0    0    -1  
$EndComp
Text Label 5010 7040 2    60   ~ 0
GND_D
Text Label 4710 6620 2    50   ~ 0
PB_3
Text Label 5010 6220 2    60   ~ 0
3v3_D
$Comp
L R R7
U 1 1 580C892B
P 2910 6620
F 0 "R7" H 2980 6665 50  0000 L CNN
F 1 "1K" V 2910 6590 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM7mm_Big_Pads" V 2840 6620 50  0001 C CNN
F 3 "" H 2910 6620 50  0000 C CNN
	1    2910 6620
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 580C8931
P 3060 6370
F 0 "R8" H 3130 6415 50  0000 L CNN
F 1 "47K" V 3060 6310 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM20mm_Big_Pads" V 2990 6370 50  0001 C CNN
F 3 "" H 3060 6370 50  0000 C CNN
	1    3060 6370
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 580C8937
P 3060 6890
F 0 "C3" H 3177 6935 50  0000 L CNN
F 1 "1µF" H 3177 6846 50  0000 L CNN
F 2 "misc:C_Radial_D5_L11_P3.81" H 3098 6740 50  0001 C CNN
F 3 "" H 3060 6890 50  0000 C CNN
	1    3060 6890
	1    0    0    -1  
$EndComp
Text Label 3060 7040 2    60   ~ 0
GND_D
Text Label 2760 6620 2    50   ~ 0
PB_4
Text Label 3060 6220 2    60   ~ 0
3v3_D
$Comp
L R R10
U 1 1 580C8943
P 3560 6620
F 0 "R10" H 3630 6665 50  0000 L CNN
F 1 "1K" V 3560 6590 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM7mm_Big_Pads" V 3490 6620 50  0001 C CNN
F 3 "" H 3560 6620 50  0000 C CNN
	1    3560 6620
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 580C8949
P 3710 6370
F 0 "R12" H 3780 6415 50  0000 L CNN
F 1 "47K" V 3710 6310 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM20mm_Big_Pads" V 3640 6370 50  0001 C CNN
F 3 "" H 3710 6370 50  0000 C CNN
	1    3710 6370
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 580C894F
P 3710 6890
F 0 "C4" H 3827 6935 50  0000 L CNN
F 1 "1µF" H 3827 6846 50  0000 L CNN
F 2 "misc:C_Radial_D5_L11_P3.81" H 3748 6740 50  0001 C CNN
F 3 "" H 3710 6890 50  0000 C CNN
	1    3710 6890
	1    0    0    -1  
$EndComp
Text Label 3710 7040 2    60   ~ 0
GND_D
Text Label 3410 6620 2    50   ~ 0
PB_5
Text Label 3710 6220 2    60   ~ 0
3v3_D
$Comp
L CONN_01X03 P10
U 1 1 580C8F8A
P 4630 5870
F 0 "P10" V 4594 5683 50  0000 R CNN
F 1 "TREM_VIB" V 4720 6030 50  0000 R CNN
F 2 "misc:Wafer_Angled_1x03_1mm_hole" H 4630 5870 50  0001 C CNN
F 3 "" H 4630 5870 50  0000 C CNN
	1    4630 5870
	0    1    1    0   
$EndComp
Text Label 4730 5670 1    50   ~ 0
PB_2
Text Label 4530 5670 1    60   ~ 0
GND_D
Text Label 4630 5670 1    50   ~ 0
PB_3
$Comp
L CONN_01X03 P7
U 1 1 580C9469
P 3350 5870
F 0 "P7" V 3314 5683 50  0000 R CNN
F 1 "LCD_PBs" V 3440 6030 50  0000 R CNN
F 2 "misc:Wafer_Angled_1x03_1mm_hole" H 3350 5870 50  0001 C CNN
F 3 "" H 3350 5870 50  0000 C CNN
	1    3350 5870
	0    1    1    0   
$EndComp
Text Label 3450 5670 1    50   ~ 0
PB_4
Text Label 3250 5670 1    60   ~ 0
GND_D
Text Label 3350 5670 1    50   ~ 0
PB_5
Text Label 3050 4890 1    50   ~ 0
Y3
Text Label 3150 4890 1    50   ~ 0
Y4
Text Label 3450 4890 1    50   ~ 0
X7
Text Label 3550 4890 1    50   ~ 0
X22
Text Label 3250 4890 1    50   ~ 0
Y5
Text Label 3350 4890 1    50   ~ 0
Y6
Wire Notes Line
	1540 4150 6580 4150
Wire Notes Line
	1540 2290 1540 4150
Wire Wire Line
	1890 2670 1890 3900
Wire Wire Line
	2440 2970 2440 3900
Wire Wire Line
	2440 3900 2340 3900
Wire Wire Line
	2990 3000 2990 3900
Wire Wire Line
	2990 3900 2890 3900
Wire Wire Line
	3540 3000 3540 3900
Wire Wire Line
	3540 3900 3440 3900
Wire Wire Line
	4090 2970 4090 3900
Wire Wire Line
	4090 3900 3990 3900
Wire Wire Line
	4640 2670 4640 3900
Wire Wire Line
	4640 3900 4540 3900
Wire Wire Line
	1890 2670 3090 2670
Wire Wire Line
	2440 2970 3190 2970
Wire Wire Line
	3190 2970 3190 2670
Wire Wire Line
	2990 3000 3290 3000
Wire Wire Line
	3290 3000 3290 2670
Wire Wire Line
	3540 3000 3390 3000
Wire Wire Line
	3390 3000 3390 2670
Wire Wire Line
	4090 2970 3490 2970
Wire Wire Line
	3490 2970 3490 2670
Wire Wire Line
	4640 2670 3590 2670
Wire Wire Line
	1760 6520 1760 6740
Connection ~ 1760 6620
Wire Wire Line
	2410 6520 2410 6740
Connection ~ 2410 6620
Wire Wire Line
	4360 6520 4360 6740
Connection ~ 4360 6620
Wire Wire Line
	5010 6520 5010 6740
Connection ~ 5010 6620
Wire Wire Line
	3060 6520 3060 6740
Connection ~ 3060 6620
Wire Wire Line
	3710 6520 3710 6740
Connection ~ 3710 6620
Wire Wire Line
	1760 6620 1890 6620
Wire Wire Line
	1890 6620 1890 6010
Wire Wire Line
	1890 6010 2410 6010
Wire Wire Line
	2410 6010 2410 4890
Wire Wire Line
	2410 4890 3050 4890
Wire Wire Line
	2410 6620 2530 6620
Wire Wire Line
	2530 6620 2530 5180
Wire Wire Line
	2530 5180 3150 5180
Wire Wire Line
	3150 5180 3150 4890
Wire Wire Line
	3060 6620 3130 6620
Wire Wire Line
	3130 6620 3130 5220
Wire Wire Line
	3130 5220 3250 5220
Wire Wire Line
	3250 5220 3250 4890
Wire Wire Line
	3710 6620 3780 6620
Wire Wire Line
	3780 6620 3780 5220
Wire Wire Line
	3780 5220 3350 5220
Wire Wire Line
	3350 5220 3350 4890
Wire Wire Line
	4360 6620 4440 6620
Wire Wire Line
	4440 6620 4440 5180
Wire Wire Line
	4440 5180 3450 5180
Wire Wire Line
	3450 5180 3450 4890
Wire Wire Line
	5010 6620 5190 6620
Wire Wire Line
	5190 6620 5190 4890
Wire Wire Line
	5190 4890 3550 4890
Wire Notes Line
	1190 7230 1190 4510
Wire Notes Line
	1190 4510 5410 4510
Wire Notes Line
	5410 4510 5410 7230
Wire Notes Line
	5410 7230 1190 7230
$Comp
L CONN_01X04 P13
U 1 1 580CB0EB
P 6420 4730
F 0 "P13" H 6496 4770 50  0000 L CNN
F 1 "Digital Power IN/OUT" H 6496 4681 50  0000 L CNN
F 2 "misc:bornier4_Dinkle" H 6420 4730 50  0001 C CNN
F 3 "" H 6420 4730 50  0000 C CNN
	1    6420 4730
	1    0    0    -1  
$EndComp
Text Label 6220 4580 2    60   ~ 0
5v_D
Text Label 6220 4680 2    60   ~ 0
3v3_D
Text Label 6220 4780 2    60   ~ 0
GND_D
Text Label 6220 4880 2    60   ~ 0
GND_D
Wire Notes Line
	5670 4430 5670 5100
Wire Notes Line
	5670 5100 7480 5100
Wire Notes Line
	7480 5100 7480 4430
Wire Notes Line
	7480 4430 5670 4430
Text Notes 7380 4550 2    60   ~ 0
Digital Power I/O
NoConn ~ 6220 4580
$Comp
L R R3
U 1 1 580A7372
P 1790 3750
F 0 "R3" V 1700 3710 50  0000 L CNN
F 1 "10K" V 1790 3680 50  0000 L CNN
F 2 "misc:Resistor_Horizontal_RM7mm_Big_Pads" V 1720 3750 50  0001 C CNN
F 3 "" H 1790 3750 50  0000 C CNN
	1    1790 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1790 3600 1790 3570
Wire Wire Line
	1890 3900 1790 3900
Wire Wire Line
	2340 3600 2340 3570
Wire Wire Line
	2890 3600 2890 3570
Wire Wire Line
	3440 3600 3440 3570
Wire Wire Line
	3990 3600 3990 3570
Wire Wire Line
	4540 3600 4540 3570
Connection ~ 1890 3570
Connection ~ 2440 3570
Connection ~ 2990 3570
Connection ~ 3540 3570
Connection ~ 4090 3570
Connection ~ 4640 3570
$Comp
L C C13
U 1 1 581098BB
P 5900 3200
F 0 "C13" V 5860 3080 50  0000 C CNN
F 1 "100nF" V 5960 3400 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5938 3050 50  0001 C CNN
F 3 "" H 5900 3200 50  0000 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
$Comp
L CP C14
U 1 1 58109AF8
P 5900 3410
F 0 "C14" V 5980 3510 50  0000 C CNN
F 1 "10µF" V 5840 3220 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5938 3260 50  0001 C CNN
F 3 "" H 5900 3410 50  0000 C CNN
	1    5900 3410
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5810ACDC
P 1940 4040
F 0 "C7" V 1890 3940 50  0000 C CNN
F 1 "10nF" V 1990 3890 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 1978 3890 50  0001 C CNN
F 3 "" H 1940 4040 50  0000 C CNN
	1    1940 4040
	0    1    1    0   
$EndComp
Wire Wire Line
	1790 3900 1790 4040
Text Label 2090 4040 1    60   ~ 0
GND_A
$Comp
L C C8
U 1 1 5810B6B9
P 2490 4040
F 0 "C8" V 2440 3940 50  0000 C CNN
F 1 "10nF" V 2540 3890 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 2528 3890 50  0001 C CNN
F 3 "" H 2490 4040 50  0000 C CNN
	1    2490 4040
	0    1    1    0   
$EndComp
Wire Wire Line
	2340 3900 2340 4040
Text Label 2640 4040 1    60   ~ 0
GND_A
$Comp
L C C9
U 1 1 5810B83D
P 3040 4040
F 0 "C9" V 2990 3940 50  0000 C CNN
F 1 "10nF" V 3090 3890 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3078 3890 50  0001 C CNN
F 3 "" H 3040 4040 50  0000 C CNN
	1    3040 4040
	0    1    1    0   
$EndComp
Wire Wire Line
	2890 3900 2890 4040
Text Label 3190 4040 1    60   ~ 0
GND_A
$Comp
L C C10
U 1 1 5810B845
P 3590 4040
F 0 "C10" V 3540 3940 50  0000 C CNN
F 1 "10nF" V 3640 3890 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 3628 3890 50  0001 C CNN
F 3 "" H 3590 4040 50  0000 C CNN
	1    3590 4040
	0    1    1    0   
$EndComp
Wire Wire Line
	3440 3900 3440 4040
Text Label 3740 4040 1    60   ~ 0
GND_A
$Comp
L C C11
U 1 1 5810BB2B
P 4140 4040
F 0 "C11" V 4090 3940 50  0000 C CNN
F 1 "10nF" V 4190 3890 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 4178 3890 50  0001 C CNN
F 3 "" H 4140 4040 50  0000 C CNN
	1    4140 4040
	0    1    1    0   
$EndComp
Wire Wire Line
	3990 3900 3990 4040
Text Label 4290 4040 1    60   ~ 0
GND_A
$Comp
L C C12
U 1 1 5810BB33
P 4690 4040
F 0 "C12" V 4640 3940 50  0000 C CNN
F 1 "10nF" V 4740 3890 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 4728 3890 50  0001 C CNN
F 3 "" H 4690 4040 50  0000 C CNN
	1    4690 4040
	0    1    1    0   
$EndComp
Wire Wire Line
	4540 3900 4540 4040
Text Label 4840 4040 1    60   ~ 0
GND_A
$Comp
L C C15
U 1 1 5810BF8D
P 5810 4830
F 0 "C15" H 5750 4910 50  0000 L CNN
F 1 "22nF" H 5830 4730 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5848 4680 50  0001 C CNN
F 3 "" H 5810 4830 50  0000 C CNN
	1    5810 4830
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 4680 5810 4680
Wire Wire Line
	5810 4980 6220 4980
Wire Wire Line
	6220 4980 6220 4880
$Comp
L INDUCTOR_Small L1
U 1 1 5813167B
P 5590 3630
F 0 "L1" V 5550 3640 50  0000 C CNN
F 1 "10mH" V 5670 3620 50  0000 C CNN
F 2 "misc:Choke_Radial_D13_P10_10mH" H 5590 3630 50  0001 C CNN
F 3 "" H 5590 3630 50  0000 C CNN
	1    5590 3630
	0    1    1    0   
$EndComp
Wire Notes Line
	6580 4150 6580 2490
Wire Wire Line
	5750 3200 5750 3630
Connection ~ 5750 3410
$Comp
L C C16
U 1 1 581341E9
P 5900 3630
F 0 "C16" V 5850 3540 50  0000 C CNN
F 1 "1µF" V 5950 3780 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5938 3480 50  0001 C CNN
F 3 "" H 5900 3630 50  0000 C CNN
	1    5900 3630
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3630 5690 3630
Text Label 5860 2840 1    60   ~ 0
3v3_A_IN
Wire Wire Line
	6050 2840 6050 3630
Connection ~ 6050 3410
Wire Wire Line
	5960 2840 6050 2840
Connection ~ 6050 3200
Wire Wire Line
	5490 3630 5490 2840
Wire Wire Line
	5490 2840 5860 2840
Wire Notes Line
	6580 2500 6580 2290
Wire Notes Line
	6580 2290 1540 2290
$EndSCHEMATC
