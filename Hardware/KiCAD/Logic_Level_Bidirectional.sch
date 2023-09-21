EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11737 8878
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
Wire Wire Line
	2000 6100 2100 6100
Text Label 2100 6100 0    50   ~ 0
GND
Wire Wire Line
	3600 6100 3500 6100
Text Label 3500 6100 2    50   ~ 0
GND
Wire Wire Line
	9300 3700 9300 3600
Wire Wire Line
	9300 3600 9300 3500
Wire Wire Line
	9600 3900 9600 3600
Wire Wire Line
	9600 3600 9300 3600
Connection ~ 9300 3600
Text Label 9300 3700 0    10   ~ 0
LV
Wire Wire Line
	1900 3700 1900 3600
Wire Wire Line
	1900 3600 1900 3500
Wire Wire Line
	2200 3900 2200 3600
Wire Wire Line
	2200 3600 1900 3600
Connection ~ 1900 3600
Text Label 1900 3700 0    10   ~ 0
LV
Wire Wire Line
	2000 6000 2100 6000
Text Label 2100 6000 0    50   ~ 0
LV
Wire Wire Line
	4400 3700 4400 3600
Wire Wire Line
	4400 3600 4400 3500
Wire Wire Line
	4700 3900 4700 3600
Wire Wire Line
	4700 3600 4400 3600
Connection ~ 4400 3600
Text Label 4400 3700 0    10   ~ 0
LV
Wire Wire Line
	6900 3700 6900 3600
Wire Wire Line
	6900 3600 6900 3500
Wire Wire Line
	7200 3900 7200 3600
Wire Wire Line
	7200 3600 6900 3600
Connection ~ 6900 3600
Text Label 6900 3700 0    10   ~ 0
LV
Wire Wire Line
	2400 4200 2500 4200
Wire Wire Line
	2500 4200 2600 4200
Wire Wire Line
	2500 4100 2500 4200
Connection ~ 2500 4200
Text Label 2600 4200 0    50   ~ 0
HV1
Wire Wire Line
	3600 5800 3500 5800
Text Label 3500 5800 2    50   ~ 0
HV1
Wire Wire Line
	3600 5900 3500 5900
Text Label 3500 5900 2    50   ~ 0
HV2
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	5000 4200 5100 4200
Wire Wire Line
	5000 4100 5000 4200
Connection ~ 5000 4200
Text Label 5100 4200 0    50   ~ 0
HV2
Wire Wire Line
	9900 3700 9900 3500
Text Label 9900 3700 0    10   ~ 0
HV
Wire Wire Line
	2500 3700 2500 3500
Text Label 2500 3700 0    10   ~ 0
HV
Wire Wire Line
	3600 6000 3500 6000
Text Label 3500 6000 2    50   ~ 0
HV
Wire Wire Line
	5000 3700 5000 3500
Text Label 5000 3700 0    10   ~ 0
HV
Wire Wire Line
	7500 3700 7500 3500
Text Label 7500 3700 0    10   ~ 0
HV
Wire Wire Line
	2000 5900 2100 5900
Text Label 2100 5900 0    50   ~ 0
LV2
Wire Wire Line
	4500 4200 4400 4200
Wire Wire Line
	4400 4200 4300 4200
Wire Wire Line
	4400 4100 4400 4200
Connection ~ 4400 4200
Text Label 4300 4200 2    50   ~ 0
LV2
Wire Wire Line
	2000 4200 1900 4200
Wire Wire Line
	1900 4200 1800 4200
Wire Wire Line
	1900 4100 1900 4200
Connection ~ 1900 4200
Text Label 1800 4200 2    50   ~ 0
LV1
Wire Wire Line
	2000 5800 2100 5800
Text Label 2100 5800 0    50   ~ 0
LV1
Wire Wire Line
	9400 4200 9300 4200
Wire Wire Line
	9300 4200 9200 4200
Wire Wire Line
	9300 4100 9300 4200
Connection ~ 9300 4200
Text Label 9200 4200 2    50   ~ 0
LV4
Wire Wire Line
	2000 6300 2100 6300
Text Label 2100 6300 0    50   ~ 0
LV4
Wire Wire Line
	2000 6200 2100 6200
Text Label 2100 6200 0    50   ~ 0
LV3
Wire Wire Line
	7000 4200 6900 4200
Wire Wire Line
	6900 4200 6800 4200
Wire Wire Line
	6900 4100 6900 4200
Connection ~ 6900 4200
Text Label 6800 4200 2    50   ~ 0
LV3
Wire Wire Line
	3600 6200 3500 6200
Text Label 3500 6200 2    50   ~ 0
HV3
Wire Wire Line
	7400 4200 7500 4200
Wire Wire Line
	7500 4200 7600 4200
Wire Wire Line
	7500 4100 7500 4200
Connection ~ 7500 4200
Text Label 7600 4200 0    50   ~ 0
HV3
Wire Wire Line
	9800 4200 9900 4200
Wire Wire Line
	9900 4200 10000 4200
Wire Wire Line
	9900 4100 9900 4200
Connection ~ 9900 4200
Text Label 10000 4200 0    50   ~ 0
HV4
Wire Wire Line
	3600 6300 3500 6300
Text Label 3500 6300 2    50   ~ 0
HV4
$Comp
L Logic_Level_Bidirectional-eagle-import:MOSFET-NCHANNELSMD Q2
U 1 1 A44A0B2E
P 9600 4200
F 0 "Q2" V 9410 4050 59  0000 L BNN
F 1 "BSS138" V 9820 3990 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:SOT23-3" H 9600 4200 50  0001 C CNN
F 3 "" H 9600 4200 50  0001 C CNN
	1    9600 4200
	0    1    1    0   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:RESISTOR0603-RES R6
U 1 1 D281FDEE
P 9300 3900
F 0 "R6" H 9150 3959 59  0000 L BNN
F 1 "10K" H 9150 3770 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:0603-RES" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	0    1    1    0   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:RESISTOR0603-RES R7
U 1 1 80F20261
P 9900 3900
F 0 "R7" H 9750 3959 59  0000 L BNN
F 1 "10K" H 9750 3770 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:0603-RES" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	0    1    1    0   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:VCC #P+07
U 1 1 32E46DF9
P 9300 3500
F 0 "#P+07" H 9300 3500 50  0001 C CNN
F 1 "LV" H 9260 3640 59  0000 L BNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:VCC #P+08
U 1 1 9B08C92A
P 9900 3500
F 0 "#P+08" H 9900 3500 50  0001 C CNN
F 1 "HV" H 9860 3640 59  0000 L BNN
F 2 "" H 9900 3500 50  0001 C CNN
F 3 "" H 9900 3500 50  0001 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:MOSFET-NCHANNELSMD Q1
U 1 1 078168F2
P 2200 4200
F 0 "Q1" V 2010 4050 59  0000 L BNN
F 1 "BSS138" V 2420 3990 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:SOT23-3" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	0    1    1    0   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:RESISTOR0603-RES R3
U 1 1 D85E66C8
P 1900 3900
F 0 "R3" H 1750 3959 59  0000 L BNN
F 1 "10K" H 1750 3770 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:0603-RES" H 1900 3900 50  0001 C CNN
F 3 "" H 1900 3900 50  0001 C CNN
	1    1900 3900
	0    1    1    0   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:RESISTOR0603-RES R4
U 1 1 DBC21EDB
P 2500 3900
F 0 "R4" H 2350 3959 59  0000 L BNN
F 1 "10K" H 2350 3770 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:0603-RES" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	0    1    1    0   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:VCC #P+01
U 1 1 8365E0B6
P 1900 3500
F 0 "#P+01" H 1900 3500 50  0001 C CNN
F 1 "LV" H 1860 3640 59  0000 L BNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:VCC #P+04
U 1 1 BA865050
P 2500 3500
F 0 "#P+04" H 2500 3500 50  0001 C CNN
F 1 "HV" H 2460 3640 59  0000 L BNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:M06SIP JP1
U 1 1 A75A2B47
P 1800 6100
F 0 "JP1" H 1600 6530 59  0000 L BNN
F 1 "M06SIP" H 1600 5700 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:1X06" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:M06SIP JP2
U 1 1 93E45719
P 3800 6000
F 0 "JP2" H 3810 5670 59  0000 R TNN
F 1 "M06SIP" H 3600 5600 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:1X06" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	-1   0    0    1   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:MOSFET-NCHANNELSMD Q3
U 1 1 899AE0C9
P 4700 4200
F 0 "Q3" V 4510 4050 59  0000 L BNN
F 1 "BSS138" V 4920 3990 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:SOT23-3" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	0    1    1    0   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:RESISTOR0603-RES R2
U 1 1 7D790F78
P 4400 3900
F 0 "R2" H 4250 3959 59  0000 L BNN
F 1 "10K" H 4250 3770 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:0603-RES" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	0    1    1    0   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:RESISTOR0603-RES R10
U 1 1 7BB5644F
P 5000 3900
F 0 "R10" H 4850 3959 59  0000 L BNN
F 1 "10K" H 4850 3770 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:0603-RES" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	0    1    1    0   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:VCC #P+02
U 1 1 98F7B909
P 4400 3500
F 0 "#P+02" H 4400 3500 50  0001 C CNN
F 1 "LV" H 4360 3640 59  0000 L BNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:VCC #P+03
U 1 1 B5579527
P 5000 3500
F 0 "#P+03" H 5000 3500 50  0001 C CNN
F 1 "HV" H 4960 3640 59  0000 L BNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:MOSFET-NCHANNELSMD Q4
U 1 1 C8F31DE8
P 7200 4200
F 0 "Q4" V 7010 4050 59  0000 L BNN
F 1 "BSS138" V 7420 3990 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:SOT23-3" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	0    1    1    0   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:RESISTOR0603-RES R1
U 1 1 E0EA0F9E
P 6900 3900
F 0 "R1" H 6750 3959 59  0000 L BNN
F 1 "10K" H 6750 3770 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:0603-RES" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 3900 50  0001 C CNN
	1    6900 3900
	0    1    1    0   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:RESISTOR0603-RES R5
U 1 1 3E38F061
P 7500 3900
F 0 "R5" H 7350 3959 59  0000 L BNN
F 1 "10K" H 7350 3770 59  0000 L BNN
F 2 "Logic_Level_Bidirectional:0603-RES" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	0    1    1    0   
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:VCC #P+05
U 1 1 63D2D8D6
P 6900 3500
F 0 "#P+05" H 6900 3500 50  0001 C CNN
F 1 "LV" H 6860 3640 59  0000 L BNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:VCC #P+06
U 1 1 A96BD29F
P 7500 3500
F 0 "#P+06" H 7500 3500 50  0001 C CNN
F 1 "HV" H 7460 3640 59  0000 L BNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:FRAME-LETTER #FRAME1
U 1 1 7D0788B5
P 1000 8000
F 0 "#FRAME1" H 1000 8000 50  0001 C CNN
F 1 "FRAME-LETTER" H 1000 8000 50  0001 C CNN
F 2 "" H 1000 8000 50  0001 C CNN
F 3 "" H 1000 8000 50  0001 C CNN
	1    1000 8000
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:FRAME-LETTER #FRAME1
U 2 1 7D0788B9
P 6800 8000
F 0 "#FRAME1" H 6800 8000 50  0001 C CNN
F 1 "FRAME-LETTER" H 6800 8000 50  0001 C CNN
F 2 "" H 6800 8000 50  0001 C CNN
F 3 "" H 6800 8000 50  0001 C CNN
	2    6800 8000
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:FIDUCIALUFIDUCIAL JP3
U 1 1 48CD7B62
P 10600 6700
F 0 "JP3" H 10600 6700 50  0001 C CNN
F 1 "FIDUCIALUFIDUCIAL" H 10600 6700 50  0001 C CNN
F 2 "Logic_Level_Bidirectional:MICRO-FIDUCIAL" H 10600 6700 50  0001 C CNN
F 3 "" H 10600 6700 50  0001 C CNN
	1    10600 6700
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:FIDUCIALUFIDUCIAL JP4
U 1 1 24D01FBA
P 10600 6900
F 0 "JP4" H 10600 6900 50  0001 C CNN
F 1 "FIDUCIALUFIDUCIAL" H 10600 6900 50  0001 C CNN
F 2 "Logic_Level_Bidirectional:MICRO-FIDUCIAL" H 10600 6900 50  0001 C CNN
F 3 "" H 10600 6900 50  0001 C CNN
	1    10600 6900
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:SFE_LOGO_FLAME.1_INCH LOGO1
U 1 1 61F9042C
P 10300 6500
F 0 "LOGO1" H 10300 6500 50  0001 C CNN
F 1 "SFE_LOGO_FLAME.1_INCH" H 10300 6500 50  0001 C CNN
F 2 "Logic_Level_Bidirectional:SFE_LOGO_FLAME_.1" H 10300 6500 50  0001 C CNN
F 3 "" H 10300 6500 50  0001 C CNN
	1    10300 6500
	1    0    0    -1  
$EndComp
$Comp
L Logic_Level_Bidirectional-eagle-import:OSHW-LOGOS LOGO2
U 1 1 0E4E425D
P 9700 6200
F 0 "LOGO2" H 9700 6200 50  0001 C CNN
F 1 "OSHW-LOGOS" H 9700 6200 50  0001 C CNN
F 2 "Logic_Level_Bidirectional:OSHW-LOGO-S" H 9700 6200 50  0001 C CNN
F 3 "" H 9700 6200 50  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 700  6000 4800
Text Notes 3060 5440 0    110  ~ 0
High Voltage
Text Notes 1390 5450 0    110  ~ 0
Low Voltage
Text Notes 10500 7700 0    85   ~ 0
V01
Text Notes 7560 7540 0    85   ~ 0
Patrick Alberts
Wire Notes Line
	3340 4790 3340 690 
Wire Notes Line
	8300 4800 8300 700 
Wire Notes Line
	1000 4800 10800 4800
$EndSCHEMATC
