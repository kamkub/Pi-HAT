EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L LM324N:LM324N U2
U 1 1 60BC35B5
P 12050 5050
F 0 "U2" H 13250 5437 60  0000 C CNN
F 1 "LM324N" H 13250 5331 60  0000 C CNN
F 2 "footprints:LM324N" H 13250 5290 60  0001 C CNN
F 3 "" H 12050 5050 60  0000 C CNN
	1    12050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60BC772F
P 14450 5350
F 0 "#PWR06" H 14450 5100 50  0001 C CNN
F 1 "GND" V 14455 5222 50  0000 R CNN
F 2 "" H 14450 5350 50  0001 C CNN
F 3 "" H 14450 5350 50  0001 C CNN
	1    14450 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 5350 12050 5350
$Comp
L Device:R_Small R3
U 1 1 60BCC2F0
P 11750 6050
F 0 "R3" V 11950 6050 50  0000 C CNN
F 1 "1k" V 11850 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 11750 6050 50  0001 C CNN
F 3 "~" H 11750 6050 50  0001 C CNN
	1    11750 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60BCE105
P 12550 4550
F 0 "R4" V 12750 4550 50  0000 C CNN
F 1 "2.2k" V 12650 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 12550 4550 50  0001 C CNN
F 3 "~" H 12550 4550 50  0001 C CNN
	1    12550 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12050 5150 11750 5150
Wire Wire Line
	12050 5550 11750 5550
Wire Wire Line
	11750 5550 11750 5950
Wire Wire Line
	11750 4550 12050 4550
Wire Wire Line
	12050 4550 12050 5050
Wire Wire Line
	11750 6150 12050 6150
Wire Wire Line
	12050 6150 12050 5650
$Comp
L Device:R_POT RV1
U 1 1 60BD4173
P 10900 5350
F 0 "RV1" H 10830 5304 50  0000 R CNN
F 1 "R_POT" H 10830 5395 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_CA6-VSMD_Vertical" H 10900 5350 50  0001 C CNN
F 3 "~" H 10900 5350 50  0001 C CNN
	1    10900 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 5150 10900 5150
Wire Wire Line
	10900 5150 10900 5200
Connection ~ 11750 5150
Wire Wire Line
	11750 5550 10900 5550
Wire Wire Line
	10900 5550 10900 5500
Connection ~ 11750 5550
$Comp
L power:GND #PWR01
U 1 1 60BD5DE7
P 10700 5450
F 0 "#PWR01" H 10700 5200 50  0001 C CNN
F 1 "GND" V 10705 5322 50  0000 R CNN
F 2 "" H 10700 5450 50  0001 C CNN
F 3 "" H 10700 5450 50  0001 C CNN
	1    10700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60BD6970
P 12550 6150
F 0 "R5" V 12750 6150 50  0000 C CNN
F 1 "2.2k" V 12650 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 12550 6150 50  0001 C CNN
F 3 "~" H 12550 6150 50  0001 C CNN
	1    12550 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12050 4550 12450 4550
Connection ~ 12050 4550
Wire Wire Line
	12050 6150 12450 6150
Connection ~ 12050 6150
$Comp
L Device:R_Small R8
U 1 1 60BD7ED8
P 12900 6250
F 0 "R8" V 13100 6150 50  0000 C CNN
F 1 "2.2k" V 13000 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 12900 6250 50  0001 C CNN
F 3 "~" H 12900 6250 50  0001 C CNN
	1    12900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60BD8586
P 12900 6450
F 0 "#PWR03" H 12900 6200 50  0001 C CNN
F 1 "GND" H 12905 6277 50  0000 C CNN
F 2 "" H 12900 6450 50  0001 C CNN
F 3 "" H 12900 6450 50  0001 C CNN
	1    12900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 6150 12900 6150
Wire Wire Line
	12900 6450 12900 6350
NoConn ~ 14450 5050
NoConn ~ 14450 5150
NoConn ~ 14450 5250
$Comp
L Device:R_Small R13
U 1 1 60BDAE04
P 14900 5650
F 0 "R13" V 15100 5550 50  0000 C CNN
F 1 "2.2k" V 15000 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 14900 5650 50  0001 C CNN
F 3 "~" H 14900 5650 50  0001 C CNN
	1    14900 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 5650 14800 5650
Wire Wire Line
	12650 4550 15000 4550
Wire Wire Line
	12900 6150 15100 6150
Wire Wire Line
	15100 6150 15100 5450
Wire Wire Line
	15100 5450 14450 5450
Connection ~ 12900 6150
Wire Wire Line
	15000 4550 15000 5550
Wire Wire Line
	14450 5550 15000 5550
Wire Wire Line
	15000 5650 15000 5550
Connection ~ 15000 5550
Wire Wire Line
	15000 5650 15300 5650
Connection ~ 15000 5650
Text GLabel 15300 5650 2    50   Input ~ 0
ACin
Text GLabel 11400 5450 0    50   Input ~ 0
2V
Text GLabel 11400 5250 0    50   Input ~ 0
Vmic
Wire Wire Line
	11400 5250 12050 5250
Wire Wire Line
	11400 5450 12050 5450
Wire Wire Line
	10700 5450 10700 5350
Wire Wire Line
	10700 5350 10750 5350
$Comp
L Device:Buzzer BZ1
U 1 1 60B7A64C
P 12700 8750
F 0 "BZ1" H 12852 8779 50  0000 L CNN
F 1 "535-8253" H 12852 8688 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" V 12675 8850 50  0001 C CNN
F 3 "~" V 12675 8850 50  0001 C CNN
	1    12700 8750
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60B7BD44
P 11250 8150
F 0 "D2" H 11243 7895 50  0000 C CNN
F 1 "LED-Y" H 11243 7986 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11250 8150 50  0001 C CNN
F 3 "~" H 11250 8150 50  0001 C CNN
	1    11250 8150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60B80252
P 12100 8350
F 0 "D3" H 12093 8095 50  0000 C CNN
F 1 "LED-G" H 12093 8186 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 12100 8350 50  0001 C CNN
F 3 "~" H 12100 8350 50  0001 C CNN
	1    12100 8350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 60B80307
P 13050 8450
F 0 "D4" H 13043 8195 50  0000 C CNN
F 1 "LED-R" H 13043 8286 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 13050 8450 50  0001 C CNN
F 3 "~" H 13050 8450 50  0001 C CNN
	1    13050 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60B853FA
P 10700 8150
F 0 "R15" V 10493 8150 50  0000 C CNN
F 1 "100" V 10584 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 10630 8150 50  0001 C CNN
F 3 "~" H 10700 8150 50  0001 C CNN
	1    10700 8150
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60B85C3D
P 11600 8350
F 0 "R16" V 11393 8350 50  0000 C CNN
F 1 "100" V 11484 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 11530 8350 50  0001 C CNN
F 3 "~" H 11600 8350 50  0001 C CNN
	1    11600 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60B862B7
P 12550 8450
F 0 "R17" V 12343 8450 50  0000 C CNN
F 1 "100" V 12434 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 12480 8450 50  0001 C CNN
F 3 "~" H 12550 8450 50  0001 C CNN
	1    12550 8450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60B8703D
P 5200 8250
F 0 "SW4" H 5200 8535 50  0000 C CNN
F 1 "SW_Push" H 5200 8444 50  0000 C CNN
F 2 "footprintswitch:1825910-6" H 5200 8450 50  0001 C CNN
F 3 "~" H 5200 8450 50  0001 C CNN
	1    5200 8250
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60B87CE2
P 4250 8150
F 0 "SW2" H 4250 8435 50  0000 C CNN
F 1 "SW_Push" H 4250 8344 50  0000 C CNN
F 2 "footprintswitch:1825910-6" H 4250 8350 50  0001 C CNN
F 3 "~" H 4250 8350 50  0001 C CNN
	1    4250 8150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60B89DFD
P 5450 8400
F 0 "R10" H 5380 8446 50  0000 R CNN
F 1 "10k" H 5380 8355 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 5380 8400 50  0001 C CNN
F 3 "~" H 5450 8400 50  0001 C CNN
	1    5450 8400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60B8A5C7
P 6800 8450
F 0 "R12" H 6730 8496 50  0000 R CNN
F 1 "10k" H 6730 8405 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 6730 8450 50  0001 C CNN
F 3 "~" H 6800 8450 50  0001 C CNN
	1    6800 8450
	0    1    -1   0   
$EndComp
Wire Wire Line
	10850 8150 11100 8150
Wire Wire Line
	11950 8350 11750 8350
Wire Wire Line
	12700 8450 12900 8450
$Comp
L Device:R R7
U 1 1 60B89DF7
P 4700 8300
F 0 "R7" H 4630 8346 50  0000 R CNN
F 1 "10k" H 4630 8255 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 4630 8300 50  0001 C CNN
F 3 "~" H 4700 8300 50  0001 C CNN
	1    4700 8300
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 60B87B67
P 6250 8350
F 0 "SW6" H 6250 8635 50  0000 C CNN
F 1 "SW_Push" H 6250 8544 50  0000 C CNN
F 2 "footprintswitch:1825910-6" H 6250 8550 50  0001 C CNN
F 3 "~" H 6250 8550 50  0001 C CNN
	1    6250 8350
	1    0    0    1   
$EndComp
Wire Wire Line
	11400 8250 11400 8150
Wire Wire Line
	12250 8350 12400 8350
Wire Wire Line
	12400 8350 12400 7950
Wire Wire Line
	12400 7950 11500 7950
Wire Wire Line
	11500 7950 11500 8250
Wire Wire Line
	11500 8250 11400 8250
Connection ~ 11400 8250
Wire Wire Line
	13200 8450 13200 8550
Wire Wire Line
	13200 8550 12800 8550
Wire Wire Line
	12800 8650 12800 8550
Connection ~ 12800 8550
$Comp
L Analog_ADC:ADS7866 U3
U 1 1 60B8B8AE
P 7400 9250
F 0 "U3" H 7400 9731 50  0000 C CNN
F 1 "ADS7866" H 7400 9640 50  0000 C CNN
F 2 "footprintswitch:ADS7866IDBVT" H 7400 9200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads7866.pdf" H 7450 9500 50  0001 C CNN
	1    7400 9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 8350 11450 8350
Wire Wire Line
	10050 8550 12800 8550
Wire Wire Line
	10050 8750 10300 8750
Wire Wire Line
	10050 8150 10550 8150
Wire Wire Line
	10050 8250 11400 8250
Wire Wire Line
	10050 8450 12400 8450
Wire Wire Line
	8150 8250 5450 8250
Wire Wire Line
	6450 8350 6650 8350
Wire Wire Line
	6950 8450 7200 8450
Wire Wire Line
	6650 8450 6650 8350
Connection ~ 6650 8350
Wire Wire Line
	6650 8350 8150 8350
Connection ~ 5450 8250
Wire Wire Line
	5450 8250 5400 8250
Connection ~ 4700 8150
Wire Wire Line
	4700 8150 8150 8150
Wire Wire Line
	4450 8150 4700 8150
Wire Wire Line
	4050 8150 4050 8050
Connection ~ 4050 8050
Wire Wire Line
	5000 8250 5000 8050
Connection ~ 5000 8050
Wire Wire Line
	6050 8350 6050 8050
Connection ~ 6050 8050
Wire Wire Line
	6050 8050 5000 8050
Wire Wire Line
	5450 8550 5450 8700
Wire Wire Line
	7200 8700 7200 8450
Connection ~ 7200 8450
Wire Wire Line
	5450 8700 4700 8700
Wire Wire Line
	4700 8700 4700 8450
Connection ~ 5450 8700
Wire Wire Line
	4050 8050 5000 8050
Wire Wire Line
	6050 8050 8150 8050
$Comp
L Switch:SW_Push SW3
U 1 1 60DF976F
P 5200 7850
F 0 "SW3" H 5200 8135 50  0000 C CNN
F 1 "SW_Push" H 5200 8044 50  0000 C CNN
F 2 "footprintswitch:1825910-6" H 5200 8050 50  0001 C CNN
F 3 "~" H 5200 8050 50  0001 C CNN
	1    5200 7850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60DF9775
P 4250 7950
F 0 "SW1" H 4250 8235 50  0000 C CNN
F 1 "SW_Push" H 4250 8144 50  0000 C CNN
F 2 "footprintswitch:1825910-6" H 4250 8150 50  0001 C CNN
F 3 "~" H 4250 8150 50  0001 C CNN
	1    4250 7950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60DF977B
P 5450 7700
F 0 "R9" H 5380 7746 50  0000 R CNN
F 1 "10k" H 5380 7655 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 5380 7700 50  0001 C CNN
F 3 "~" H 5450 7700 50  0001 C CNN
	1    5450 7700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60DF9781
P 6800 7650
F 0 "R11" H 6730 7696 50  0000 R CNN
F 1 "10k" H 6730 7605 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 6730 7650 50  0001 C CNN
F 3 "~" H 6800 7650 50  0001 C CNN
	1    6800 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60DF9787
P 4700 7800
F 0 "R6" H 4630 7846 50  0000 R CNN
F 1 "10k" H 4630 7755 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 4630 7800 50  0001 C CNN
F 3 "~" H 4700 7800 50  0001 C CNN
	1    4700 7800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60DF978D
P 6250 7750
F 0 "SW5" H 6250 8035 50  0000 C CNN
F 1 "SW_Push" H 6250 7944 50  0000 C CNN
F 2 "footprintswitch:1825910-6" H 6250 7950 50  0001 C CNN
F 3 "~" H 6250 7950 50  0001 C CNN
	1    6250 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7850 5450 7850
Wire Wire Line
	6450 7750 6650 7750
Wire Wire Line
	6950 7650 7200 7650
Wire Wire Line
	6650 7650 6650 7750
Connection ~ 6650 7750
Wire Wire Line
	6650 7750 8150 7750
Connection ~ 5450 7850
Wire Wire Line
	5450 7850 5400 7850
Connection ~ 4700 7950
Wire Wire Line
	4700 7950 8150 7950
Wire Wire Line
	4450 7950 4700 7950
Wire Wire Line
	4050 7950 4050 8050
Wire Wire Line
	5000 7850 5000 8050
Wire Wire Line
	6050 7750 6050 8050
Wire Wire Line
	5450 7550 5450 7350
Wire Wire Line
	5450 7350 7200 7350
Wire Wire Line
	7200 7350 7200 7650
Connection ~ 7200 7650
Wire Wire Line
	7200 7650 7450 7650
Wire Wire Line
	5450 7350 4700 7350
Wire Wire Line
	4700 7350 4700 7650
Connection ~ 5450 7350
Wire Wire Line
	7300 8850 7300 8650
Wire Wire Line
	7300 8650 8150 8650
Wire Wire Line
	7400 8850 7400 8750
Wire Wire Line
	7400 8750 8150 8750
Wire Wire Line
	7500 8850 8000 8850
Wire Wire Line
	8000 8850 8000 9750
Wire Wire Line
	8000 9750 10300 9750
Wire Wire Line
	10300 9750 10300 8750
Wire Wire Line
	10050 8650 12600 8650
Wire Wire Line
	8150 9550 7750 9550
Wire Wire Line
	7700 9550 7700 9250
Text GLabel 7400 9650 3    50   Input ~ 0
ACin
Text GLabel 10350 7650 2    50   Output ~ 0
5V
$Comp
L power:GND #PWR013
U 1 1 60E32C53
P 13450 8600
F 0 "#PWR013" H 13450 8350 50  0001 C CNN
F 1 "GND" H 13455 8427 50  0000 C CNN
F 2 "" H 13450 8600 50  0001 C CNN
F 3 "" H 13450 8600 50  0001 C CNN
	1    13450 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60E335BA
P 3850 8050
F 0 "#PWR02" H 3850 7800 50  0001 C CNN
F 1 "GND" H 3855 7877 50  0000 C CNN
F 2 "" H 3850 8050 50  0001 C CNN
F 3 "" H 3850 8050 50  0001 C CNN
	1    3850 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60E33E56
P 7750 9650
F 0 "#PWR08" H 7750 9400 50  0001 C CNN
F 1 "GND" H 7755 9477 50  0000 C CNN
F 2 "" H 7750 9650 50  0001 C CNN
F 3 "" H 7750 9650 50  0001 C CNN
	1    7750 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60E34F5C
P 13450 7950
F 0 "#PWR012" H 13450 7700 50  0001 C CNN
F 1 "GND" H 13455 7777 50  0000 C CNN
F 2 "" H 13450 7950 50  0001 C CNN
F 3 "" H 13450 7950 50  0001 C CNN
	1    13450 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60E35883
P 10350 7950
F 0 "#PWR011" H 10350 7700 50  0001 C CNN
F 1 "GND" H 10355 7777 50  0000 C CNN
F 2 "" H 10350 7950 50  0001 C CNN
F 3 "" H 10350 7950 50  0001 C CNN
	1    10350 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 7850 10350 7850
Wire Wire Line
	10350 7850 10350 7950
Wire Wire Line
	12400 7950 13450 7950
Connection ~ 12400 7950
Wire Wire Line
	13200 8550 13450 8550
Wire Wire Line
	13450 8550 13450 8600
Connection ~ 13200 8550
Wire Wire Line
	7750 9650 7750 9550
Connection ~ 7750 9550
Wire Wire Line
	7750 9550 7700 9550
Wire Wire Line
	3850 8050 4050 8050
Text GLabel 10050 9150 2    50   Output ~ 0
PWM
Text Notes 13550 11050 0    50   ~ 0
2021/06/02\n
Text Notes 11850 10300 0    138  ~ 0
Full Schematic uHat Frequency Tuner
Wire Wire Line
	7450 7650 7450 7350
Wire Wire Line
	7450 7350 7600 7350
Connection ~ 7450 7650
Text GLabel 7600 7350 2    50   Output ~ 0
3V3
Text Notes 15700 11050 0    50   ~ 0
1\n
Text Notes 12500 10900 0    50   ~ 10
uHat-frequency Tuner (Group 18-EEE3088F design project)
NoConn ~ 8150 8550
NoConn ~ 8150 8850
NoConn ~ 8150 8950
NoConn ~ 8150 9050
NoConn ~ 8150 9150
NoConn ~ 8150 9250
NoConn ~ 8150 9350
NoConn ~ 8150 9450
NoConn ~ 10050 9550
NoConn ~ 10050 9450
NoConn ~ 10050 9350
NoConn ~ 10050 9250
NoConn ~ 10050 9050
NoConn ~ 10050 8950
NoConn ~ 10050 8850
NoConn ~ 10050 8050
NoConn ~ 10050 7950
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60E7EEEC
P 15050 8850
F 0 "#FLG03" H 15050 8925 50  0001 C CNN
F 1 "PWR_FLAG" H 15050 9023 50  0000 C CNN
F 2 "" H 15050 8850 50  0001 C CNN
F 3 "~" H 15050 8850 50  0001 C CNN
	1    15050 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60E7FBF4
P 15050 8850
F 0 "#PWR014" H 15050 8600 50  0001 C CNN
F 1 "GND" H 15055 8677 50  0000 C CNN
F 2 "" H 15050 8850 50  0001 C CNN
F 3 "" H 15050 8850 50  0001 C CNN
	1    15050 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8700 7100 8700
Wire Wire Line
	7100 9250 7100 8700
Connection ~ 7100 8700
Wire Wire Line
	7100 8700 7200 8700
$Comp
L RPi_Zero_pHat_Template-cache1:Connector-ML_RPi_GPIO J1
U 1 1 60C0195C
P 8350 7650
F 0 "J1" H 9100 7937 60  0000 C CNN
F 1 "Connector-ML_RPi_GPIO" H 9100 7831 60  0000 C CNN
F 2 "Connector_Samtec_HLE_SMD:Samtec_HLE-120-02-xxx-DV-BE-A_2x20_P2.54mm_Horizontal" H 8350 7650 60  0001 C CNN
F 3 "" H 8350 7650 60  0000 C CNN
	1    8350 7650
	1    0    0    -1  
$EndComp
Text GLabel 3750 4850 3    71   Input ~ 0
PWM
Text GLabel 2100 3800 3    71   Input ~ 0
5V
Wire Wire Line
	8000 2950 8000 3300
Wire Wire Line
	8000 3300 8250 3300
Wire Wire Line
	5000 2950 5000 3700
Wire Wire Line
	5000 4000 5000 5550
Wire Wire Line
	6400 2950 6400 4050
Wire Wire Line
	6400 4350 6400 5550
Wire Wire Line
	7550 2950 7550 4100
Text GLabel 10300 3400 2    71   Input ~ 0
Vmic
Wire Wire Line
	5000 5550 5700 5550
Wire Wire Line
	5700 5550 5700 6000
Text GLabel 8000 2300 0    71   Input ~ 0
2V
Wire Wire Line
	8000 2950 8000 2300
Connection ~ 8000 2950
Wire Wire Line
	2100 2950 3450 2950
Wire Wire Line
	3450 2950 3450 2750
Wire Wire Line
	3750 2750 3750 3900
Wire Wire Line
	3650 2750 3650 2950
Wire Wire Line
	3650 2950 5000 2950
Wire Wire Line
	6100 2950 6400 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5500 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 8000 2950
$Comp
L Device:R R1
U 1 1 60C2B03A
P 3750 4050
F 0 "R1" H 3820 4096 50  0000 L CNN
F 1 "100" H 3820 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 3680 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60C2BC25
P 7550 4250
F 0 "R14" H 7620 4296 50  0000 L CNN
F 1 "200" H 7620 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7480 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 60C2CAB9
P 5000 3850
F 0 "D1" V 4954 3930 50  0000 L CNN
F 1 "1N914" V 5045 3930 50  0000 L CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 5000 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    1    1    0   
$EndComp
$Comp
L 2021-06-02_13-00-23:FDW2503NZ U1
U 1 1 60C38FB0
P 3750 1150
F 0 "U1" V 4603 622 60  0000 R CNN
F 1 "FDW2503NZ" V 4497 622 60  0000 R CNN
F 2 "footprintswitch:FDW2503NZ" H 4550 1390 60  0001 C CNN
F 3 "" H 3750 1150 60  0000 C CNN
	1    3750 1150
	0    1    1    0   
$EndComp
$Comp
L 2021-06-02_13-47-42:B82464A4474K000 L1
U 1 1 60C3C742
P 5500 2950
F 0 "L1" H 5800 3189 60  0000 C CNN
F 1 "B82464A4474K000" H 5800 3083 60  0000 C CNN
F 2 "footprintswitch:B82464A4474K000" H 5775 2665 60  0001 C CNN
F 3 "" H 5500 2950 60  0000 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L 2021-06-02_13-25-42:LMK107BBJ226MA-T C1
U 1 1 60C3E367
P 6400 4050
F 0 "C1" V 6497 4154 60  0000 L CNN
F 1 "LMK107BBJ226MA-T" V 6603 4154 60  0000 L CNN
F 2 "footprintswitch:LMK107BBJ226MA-T" H 6550 3690 60  0001 C CNN
F 3 "" H 6400 4050 60  0000 C CNN
	1    6400 4050
	0    1    1    0   
$EndComp
NoConn ~ 3550 2750
NoConn ~ 3450 1150
NoConn ~ 3550 1150
NoConn ~ 3650 1150
NoConn ~ 3750 1150
Wire Wire Line
	11750 5150 11750 4750
$Comp
L Device:R_Small R2
U 1 1 60BC4590
P 11750 4650
F 0 "R2" V 11950 4650 50  0000 C CNN
F 1 "1k" V 11850 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 11750 4650 50  0001 C CNN
F 3 "~" H 11750 4650 50  0001 C CNN
	1    11750 4650
	-1   0    0    1   
$EndComp
Text GLabel 11750 5350 0    50   Input ~ 0
3V3
Wire Wire Line
	10050 7750 10150 7750
Wire Wire Line
	7450 7650 8050 7650
Wire Wire Line
	10050 7650 10350 7650
NoConn ~ 10150 7750
Wire Wire Line
	7200 8450 8050 8450
Wire Wire Line
	3750 4200 3750 4850
Wire Wire Line
	2100 3800 2100 2950
$Comp
L power:GND #PWR04
U 1 1 60CE038A
P 5700 6000
F 0 "#PWR04" H 5700 5750 50  0001 C CNN
F 1 "GND" H 5705 5827 50  0000 C CNN
F 2 "" H 5700 6000 50  0001 C CNN
F 3 "" H 5700 6000 50  0001 C CNN
	1    5700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60CE076F
P 6400 5550
F 0 "#PWR05" H 6400 5300 50  0001 C CNN
F 1 "GND" H 6405 5377 50  0000 C CNN
F 2 "" H 6400 5550 50  0001 C CNN
F 3 "" H 6400 5550 50  0001 C CNN
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60CE1514
P 7550 5550
F 0 "#PWR07" H 7550 5300 50  0001 C CNN
F 1 "GND" H 7555 5377 50  0000 C CNN
F 2 "" H 7550 5550 50  0001 C CNN
F 3 "" H 7550 5550 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4400 7550 5550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60CEDCB8
P 8050 8450
F 0 "#FLG02" H 8050 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 8623 50  0000 C CNN
F 2 "" H 8050 8450 50  0001 C CNN
F 3 "~" H 8050 8450 50  0001 C CNN
	1    8050 8450
	1    0    0    -1  
$EndComp
Connection ~ 8050 8450
Wire Wire Line
	8050 8450 8150 8450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60CEE601
P 8050 7650
F 0 "#FLG01" H 8050 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 7823 50  0000 C CNN
F 2 "" H 8050 7650 50  0001 C CNN
F 3 "~" H 8050 7650 50  0001 C CNN
	1    8050 7650
	1    0    0    -1  
$EndComp
Connection ~ 8050 7650
Wire Wire Line
	8050 7650 8150 7650
$Comp
L IA2-rescue:ICS-40212-2021-06-05_12-43-40 MIC1
U 1 1 60BC3305
P 9850 3400
F 0 "MIC1" H 10650 2813 60  0000 C CNN
F 1 "ICS-40212" H 10650 2919 60  0000 C CNN
F 2 "footprints1:ICS-40212" H 10650 3640 60  0001 C CNN
F 3 "" H 9850 3400 60  0000 C CNN
	1    9850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 3400 10300 3400
Wire Wire Line
	9850 3200 9850 3300
$Comp
L power:GND #PWR010
U 1 1 60BE9DF2
P 10300 3200
F 0 "#PWR010" H 10300 2950 50  0001 C CNN
F 1 "GND" H 10305 3027 50  0000 C CNN
F 2 "" H 10300 3200 50  0001 C CNN
F 3 "" H 10300 3200 50  0001 C CNN
	1    10300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3200 10300 3200
Connection ~ 9850 3200
$Comp
L power:GND #PWR09
U 1 1 60BF011F
P 8550 2650
F 0 "#PWR09" H 8550 2400 50  0001 C CNN
F 1 "GND" H 8555 2477 50  0000 C CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3200 8250 2650
Wire Wire Line
	8250 2650 8550 2650
Text Notes 12900 4200 0    197  ~ 0
Operational Amplifier
Text Notes 8550 7100 0    197  ~ 0
Buzzer, Headers, LEDs
Text Notes 5650 1950 0    197  ~ 0
Power Supply
$EndSCHEMATC
