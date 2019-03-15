EESchema Schematic File Version 4
LIBS:Half_Shield-cache
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
L Half_Shield-rescue:R-device R1
U 1 1 5A480515
P 6000 1300
F 0 "R1" H 6070 1346 50  0000 L CNN
F 1 "R" H 6070 1255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5930 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1300 5750 1300
$Comp
L Half_Shield-rescue:POT-device RV1
U 1 1 5A4808FF
P 5150 1200
F 0 "RV1" H 5080 1246 50  0000 R CNN
F 1 "POT" H 5080 1155 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73YP_Horizontal" H 5150 1200 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/PTV09.pdf" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_5-w_connectors pH_carrier1
U 1 1 5A48E2AC
P 9150 3100
F 0 "pH_carrier1" V 9090 3378 60  0000 L CNN
F 1 "HEADER_5" V 9196 3378 60  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 9150 3100 60  0001 C CNN
F 3 "https://www.atlas-scientific.com/_files/instructions/isolated-single-circuit-carrier-board-specs.pdf" H 9150 3100 60  0001 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
Text GLabel 8950 2850 0    50   Input ~ 0
pH_RX
Wire Wire Line
	9050 2900 9050 2850
Wire Wire Line
	9050 2850 8950 2850
Text GLabel 8950 3000 0    50   Input ~ 0
pH_TX
Wire Wire Line
	8950 3000 9050 3000
Text GLabel 6450 3150 1    50   Input ~ 0
pH_RX
Text GLabel 6350 3150 1    50   Input ~ 0
pH_TX
$Comp
L Half_Shield-rescue:HEADER_8-w_connectors Keypad1
U 1 1 5A4A1986
P 5700 5800
F 0 "Keypad1" V 5880 5800 60  0000 C CNN
F 1 "HEADER_8" V 5986 5800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5700 5800 60  0001 C CNN
F 3 "https://www.parallax.com/sites/default/files/downloads/27899-4x4-Matrix-Membrane-Keypad-v1.2.pdf" H 5700 5800 60  0001 C CNN
	1    5700 5800
	0    1    1    0   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_8-w_connectors PT100_amp1
U 1 1 5A4A3499
P 8700 4850
F 0 "PT100_amp1" V 8880 4850 60  0000 C CNN
F 1 "HEADER_8" V 8986 4850 60  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 8700 4850 60  0001 C CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-max31865-rtd-pt100-amplifier.pdf" H 8700 4850 60  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
Text GLabel 8600 4800 0    50   Input ~ 0
CLK
Text GLabel 8400 4900 0    50   Input ~ 0
SDO
Wire Wire Line
	8400 4900 8600 4900
Text GLabel 8600 5000 0    50   Input ~ 0
SDI
Text GLabel 8400 5100 0    50   Input ~ 0
CS
Wire Wire Line
	8400 5100 8600 5100
Text GLabel 7700 3850 2    50   Input ~ 0
CS
Text GLabel 7700 3950 2    50   Input ~ 0
SDI
Text GLabel 7700 4050 2    50   Input ~ 0
SDO
Text GLabel 7700 4150 2    50   Input ~ 0
CLK
Text GLabel 4850 3600 1    50   Input ~ 0
Relay_IN1
Text GLabel 4950 3600 1    50   Input ~ 0
Relay_IN2
Text GLabel 7650 3650 2    50   Input ~ 0
Relay_IN1
Text GLabel 7650 3750 2    50   Input ~ 0
Relay_IN2
$Comp
L Half_Shield-rescue:HEADER_18x2-w_connectors Arduino_Block1
U 1 1 5A4DFCCE
P 7300 4200
F 0 "Arduino_Block1" V 7300 5000 60  0000 R CNN
F 1 "HEADER_18x2" V 7300 4000 60  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm" H 7300 4200 60  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/A000047.pdf" H 7300 4200 60  0001 C CNN
	1    7300 4200
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_4-w_connectors Arduino_Block2
U 1 1 5A4EEEDE
P 6300 3300
F 0 "Arduino_Block2" H 6294 2913 60  0000 C CNN
F 1 "HEADER_4" H 6294 3019 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6300 3300 60  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/A000047.pdf" H 6300 3300 60  0001 C CNN
	1    6300 3300
	0    1    1    0   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_6-w_connectors Arduino_Block3
U 1 1 5A4F17D9
P 6700 5750
F 0 "Arduino_Block3" H 6827 5803 60  0000 L CNN
F 1 "HEADER_6" H 6827 5697 60  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6700 5750 60  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/A000047.pdf" H 6700 5750 60  0001 C CNN
	1    6700 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4150 7450 4150
Wire Wire Line
	7050 2200 7050 4450
Wire Wire Line
	7050 4450 7150 4450
Wire Wire Line
	6950 4550 7150 4550
Wire Wire Line
	6950 2200 6950 4550
Wire Wire Line
	6850 2200 6850 4650
Wire Wire Line
	6850 4650 7150 4650
Wire Wire Line
	6750 2200 6750 4750
Wire Wire Line
	6750 4750 7150 4750
Wire Wire Line
	7650 5050 7550 5050
Wire Wire Line
	7650 3350 7550 3350
$Comp
L power:+5V #PWR01
U 1 1 5A5124D7
P 8600 3400
F 0 "#PWR01" H 8600 3250 50  0001 C CNN
F 1 "+5V" V 8615 3528 50  0000 L CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5A512525
P 7650 5050
F 0 "#PWR02" H 7650 4900 50  0001 C CNN
F 1 "+5V" V 7665 5178 50  0000 L CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5050 7050 5050
Wire Wire Line
	7050 5050 7050 5150
Wire Wire Line
	7050 5150 7550 5150
Wire Wire Line
	7550 5150 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7450 5050
$Comp
L power:GND #PWR03
U 1 1 5A513338
P 7650 3350
F 0 "#PWR03" H 7650 3100 50  0001 C CNN
F 1 "GND" V 7655 3222 50  0000 R CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3350 7100 3350
Wire Wire Line
	7100 3350 7100 3250
Wire Wire Line
	7100 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3350
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 7450 3350
$Comp
L power:GND #PWR06
U 1 1 5A516439
P 8600 3100
F 0 "#PWR06" H 8600 2850 50  0001 C CNN
F 1 "GND" V 8605 2972 50  0000 R CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0001 C CNN
	1    8600 3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5A5165B6
P 5050 2900
F 0 "#PWR07" H 5050 2750 50  0001 C CNN
F 1 "+5V" V 5050 3100 50  0000 C CNN
F 2 "" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A516657
P 4750 2900
F 0 "#PWR08" H 4750 2650 50  0001 C CNN
F 1 "GND" V 4750 2700 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A517971
P 7350 1800
F 0 "#PWR012" H 7350 1550 50  0001 C CNN
F 1 "GND" H 7355 1627 50  0000 C CNN
F 2 "" H 7350 1800 50  0001 C CNN
F 3 "" H 7350 1800 50  0001 C CNN
	1    7350 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A51799A
P 4800 1050
F 0 "#PWR013" H 4800 800 50  0001 C CNN
F 1 "GND" H 4805 877 50  0000 C CNN
F 2 "" H 4800 1050 50  0001 C CNN
F 3 "" H 4800 1050 50  0001 C CNN
	1    4800 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A5179C3
P 4800 1350
F 0 "#PWR014" H 4800 1200 50  0001 C CNN
F 1 "+5V" H 4800 1500 50  0000 C CNN
F 2 "" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3850 7450 3850
Wire Wire Line
	7700 3950 7450 3950
Wire Wire Line
	7700 4050 7450 4050
Wire Wire Line
	5350 5700 5350 4350
Wire Wire Line
	5350 4350 7150 4350
Wire Wire Line
	7150 4850 6650 4850
Wire Wire Line
	6650 2650 6650 4850
Wire Wire Line
	7150 4950 6550 4950
Wire Wire Line
	6550 4950 6550 2750
Wire Wire Line
	6550 2750 5850 2750
Wire Wire Line
	5850 2750 5850 2200
Wire Wire Line
	5450 5700 5450 4250
Wire Wire Line
	5450 4250 7150 4250
Wire Wire Line
	5550 5700 5550 4150
Wire Wire Line
	5550 4150 7150 4150
Wire Wire Line
	5650 5700 5650 4050
Wire Wire Line
	5650 4050 7150 4050
Wire Wire Line
	5750 5700 5750 3950
Wire Wire Line
	5750 3950 7150 3950
Wire Wire Line
	5850 5700 5850 3850
Wire Wire Line
	5850 3850 7150 3850
Wire Wire Line
	5950 5700 5950 3750
Wire Wire Line
	5950 3750 7150 3750
Wire Wire Line
	6050 5700 6050 3650
Wire Wire Line
	6050 3650 7150 3650
Wire Wire Line
	6350 3150 6350 3200
Wire Wire Line
	6450 3150 6450 3200
Connection ~ 1700 2150
Wire Wire Line
	1700 2150 1950 2150
Connection ~ 1400 2600
Wire Wire Line
	1400 2600 1950 2600
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	4850 3600 4850 3700
Wire Wire Line
	1850 4500 1850 3100
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 1700 3100
$Comp
L Half_Shield-rescue:HEADER_4-w_connectors Relay_control1
U 1 1 5A577E55
P 4900 3800
F 0 "Relay_control1" V 5050 3500 60  0000 L CNN
F 1 "HEADER_4" V 4946 4028 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4900 3800 60  0001 C CNN
F 3 "http://www.handsontec.com/dataspecs/2Ch-relay.pdf" H 4900 3800 60  0001 C CNN
	1    4900 3800
	0    1    1    0   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_3-w_connectors Relay_pwr1
U 1 1 5A578074
P 3150 3550
F 0 "Relay_pwr1" V 3300 3350 60  0000 L CNN
F 1 "HEADER_3" V 3196 3728 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3150 3550 60  0001 C CNN
F 3 "http://www.handsontec.com/dataspecs/2Ch-relay.pdf" H 3150 3550 60  0001 C CNN
	1    3150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2150 1700 2150
$Comp
L Half_Shield-rescue:Jack_3.5mm_5pin-w_connectors PT100_Jack1
U 1 1 5A69902D
P 9700 4550
F 0 "PT100_Jack1" V 9900 4350 60  0000 L CNN
F 1 "Jack_3.5mm_5pin" V 10000 4200 60  0000 L CNN
F 2 "Connectors:Stereo_Jack_3.5mm_Switch_Ledino_KB3SPRS" H 9700 4600 60  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/sj1-351xn_series.pdf" H 9700 4600 60  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 PT100_Input1
U 1 1 5A6A53CB
P 9150 4600
F 0 "PT100_Input1" V 9250 4550 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 9070 4266 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_4pol" H 9150 4600 50  0001 C CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-max31865-rtd-pt100-amplifier.pdf" H 9150 4600 50  0001 C CNN
	1    9150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4350 9450 4350
Wire Wire Line
	9550 4450 9500 4450
Wire Wire Line
	9500 4450 9500 4500
Wire Wire Line
	9550 4650 9500 4650
Wire Wire Line
	2000 3500 2000 3350
Wire Wire Line
	2000 3350 2150 3350
Wire Wire Line
	1950 2150 1950 2300
Wire Wire Line
	1950 2600 1950 2500
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical Screw1
U 1 1 5A6EB8AC
P 2250 4400
F 0 "Screw1" H 2100 4550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 2350 4360 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical Screw2
U 1 1 5A6EB910
P 2950 4400
F 0 "Screw2" H 2800 4550 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3050 4360 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Connection ~ 2250 4500
Wire Wire Line
	1400 2000 1400 2100
Wire Wire Line
	1400 2600 1400 3500
Wire Wire Line
	1700 3100 1700 2150
Wire Wire Line
	2250 4500 1850 4500
Wire Wire Line
	2150 3100 2150 3150
Wire Wire Line
	1850 3100 2150 3100
Wire Wire Line
	2000 2300 1950 2300
Wire Wire Line
	2000 2500 1950 2500
Wire Wire Line
	7650 3650 7450 3650
Wire Wire Line
	7650 3750 7450 3750
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors A_Buck1
U 1 1 5A6F1193
P 2100 2300
F 0 "A_Buck1" H 2050 2400 60  0000 L CNN
F 1 "HEADER_1" H 2227 2242 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2100 2300 60  0001 C CNN
F 3 "" H 2100 2300 60  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors A_Buck2
U 1 1 5A6F1201
P 2100 2500
F 0 "A_Buck2" H 2050 2400 60  0000 L CNN
F 1 "HEADER_1" H 2227 2442 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2100 2500 60  0001 C CNN
F 3 "" H 2100 2500 60  0000 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors A_Buck_GND1
U 1 1 5A6F1243
P 2650 2200
F 0 "A_Buck_GND1" H 2644 2059 60  0000 C CNN
F 1 "HEADER_1" H 2644 2059 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2650 2200 60  0001 C CNN
F 3 "" H 2650 2200 60  0000 C CNN
	1    2650 2200
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors A_Buck_9V1
U 1 1 5A6F12DD
P 2650 2600
F 0 "A_Buck_9V1" H 2644 2459 60  0000 C CNN
F 1 "HEADER_1" H 2644 2459 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2650 2600 60  0001 C CNN
F 3 "" H 2650 2600 60  0000 C CNN
	1    2650 2600
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors R_Buck_GND1
U 1 1 5A6F136C
P 2700 3050
F 0 "R_Buck_GND1" H 2694 2909 60  0000 C CNN
F 1 "HEADER_1" H 2694 2909 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2700 3050 60  0001 C CNN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors R_Buck_5V1
U 1 1 5A6F13BC
P 2700 3450
F 0 "R_Buck_5V1" H 2694 3309 60  0000 C CNN
F 1 "HEADER_1" H 2694 3309 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2700 3450 60  0001 C CNN
F 3 "" H 2700 3450 60  0000 C CNN
	1    2700 3450
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors R_Buck_1
U 1 1 5A6F1418
P 2250 3350
F 0 "R_Buck_1" H 2150 3250 60  0000 L CNN
F 1 "HEADER_1" H 2377 3292 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2250 3350 60  0001 C CNN
F 3 "" H 2250 3350 60  0000 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors R_Buck2
U 1 1 5A6F1484
P 2250 3150
F 0 "R_Buck2" H 2150 3250 60  0000 L CNN
F 1 "HEADER_1" H 2377 3092 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2250 3150 60  0001 C CNN
F 3 "" H 2250 3150 60  0000 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3500 2000 3500
Wire Wire Line
	2250 4500 2950 4500
$Comp
L Half_Shield-rescue:C-device C6
U 1 1 5A8A9F19
P 8900 3250
F 0 "C6" V 8648 3250 50  0001 C CNN
F 1 "C" V 8740 3250 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 8938 3100 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:C-device C5
U 1 1 5A8AE24B
P 8400 4450
F 0 "C5" V 8148 4450 50  0001 C CNN
F 1 "C" V 8240 4450 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 8438 4300 50  0001 C CNN
F 3 "" H 8400 4450 50  0001 C CNN
	1    8400 4450
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:C-device C2
U 1 1 5A8B26DB
P 5500 2200
F 0 "C2" V 5248 2200 50  0001 C CNN
F 1 "C" V 5340 2200 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 5538 2050 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:C-device C4
U 1 1 5A8B6B85
P 6000 1050
F 0 "C4" V 5748 1050 50  0001 C CNN
F 1 "C" V 5840 1050 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 6038 900 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	0    -1   -1   0   
$EndComp
$Comp
L Half_Shield-rescue:C-device C3
U 1 1 5A8BAB7E
P 4800 1200
F 0 "C3" V 4548 1200 50  0001 C CNN
F 1 "C" V 4640 1200 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 4838 1050 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:C-device C1
U 1 1 5A8C97C4
P 4900 3000
F 0 "C1" V 4648 3000 50  0001 C CNN
F 1 "C" V 4740 3000 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 4938 2850 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2200 6050 2650
Wire Wire Line
	6050 2650 6650 2650
Wire Wire Line
	5300 1400 5850 1400
Wire Wire Line
	5850 1050 5750 1050
Connection ~ 5750 1050
Wire Wire Line
	5750 1050 5750 1300
Wire Wire Line
	6150 1050 6250 1050
Wire Wire Line
	5500 1800 5500 2050
Wire Wire Line
	5950 2200 5950 2350
Wire Wire Line
	5500 2350 5950 2350
NoConn ~ 6350 2200
NoConn ~ 6450 2200
NoConn ~ 6550 2200
NoConn ~ 6650 2200
NoConn ~ 7150 3450
NoConn ~ 7450 3450
NoConn ~ 7450 3550
NoConn ~ 7150 3550
NoConn ~ 7450 4250
NoConn ~ 7450 4350
NoConn ~ 7450 4450
NoConn ~ 7450 4550
NoConn ~ 7450 4650
NoConn ~ 7450 4750
NoConn ~ 7450 4850
NoConn ~ 7450 4950
NoConn ~ 8600 4700
NoConn ~ 8600 5200
NoConn ~ 6450 5850
NoConn ~ 6550 5850
NoConn ~ 6650 5850
NoConn ~ 6750 5850
NoConn ~ 6850 5850
NoConn ~ 6950 5850
NoConn ~ 3150 3450
NoConn ~ 9050 3200
$Comp
L Half_Shield-rescue:C-device C7
U 1 1 5A9FCCA7
P 8700 3250
F 0 "C7" V 8448 3250 50  0001 C CNN
F 1 "C" V 8540 3250 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 8738 3100 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3100 8900 3100
Wire Wire Line
	8900 3100 8700 3100
Connection ~ 8900 3100
Wire Wire Line
	8700 3100 8600 3100
Connection ~ 8700 3100
Wire Wire Line
	9050 3300 9050 3400
Wire Wire Line
	9050 3400 8900 3400
Wire Wire Line
	8700 3400 8900 3400
Connection ~ 8900 3400
Wire Wire Line
	8700 3400 8650 3400
Connection ~ 8700 3400
Wire Wire Line
	8600 4600 8400 4600
Wire Wire Line
	8400 4600 8200 4600
Connection ~ 8400 4600
Wire Wire Line
	8600 4500 8600 4300
Wire Wire Line
	8600 4300 8400 4300
Wire Wire Line
	8400 4300 8200 4300
Connection ~ 8400 4300
Wire Wire Line
	4750 3000 4750 3700
Wire Wire Line
	4750 2900 4750 2950
Connection ~ 4750 3000
Wire Wire Line
	5050 2900 5050 3000
Wire Wire Line
	5050 3000 5050 3700
Connection ~ 5050 3000
$Comp
L Half_Shield-rescue:WC1602A-Display LCD1
U 1 1 5A480176
P 6450 1800
F 0 "LCD1" H 6250 2700 50  0000 C CNN
F 1 "WC1602A" H 6250 2600 50  0000 C CNN
F 2 "Another_lcd_footprint:WC1602A_mod" H 6450 900 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 6650 1900 50  0001 C CNN
	1    6450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1050 6250 1400
Wire Wire Line
	6150 1300 6150 1400
NoConn ~ 9550 4550
NoConn ~ 9550 4750
NoConn ~ 9350 4700
Wire Wire Line
	7350 1800 7250 1800
Wire Wire Line
	5650 1800 5500 1800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5A96A787
P 6250 1400
F 0 "#FLG0101" H 6250 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 6250 1528 50  0000 L CNN
F 2 "" H 6250 1400 50  0001 C CNN
F 3 "" H 6250 1400 50  0001 C CNN
	1    6250 1400
	0    1    1    0   
$EndComp
Connection ~ 6250 1400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5A96A7EA
P 6150 1300
F 0 "#FLG0102" H 6150 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1400 50  0000 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Connection ~ 6150 1300
Wire Wire Line
	5150 1050 4800 1050
Connection ~ 4800 1050
Wire Wire Line
	5150 1350 4800 1350
Connection ~ 4800 1350
Wire Wire Line
	5300 1200 5300 1400
Wire Wire Line
	9450 4350 9450 4400
Wire Wire Line
	9450 4400 9350 4400
Wire Wire Line
	9350 4500 9500 4500
Wire Wire Line
	9350 4600 9500 4600
Wire Wire Line
	9500 4600 9500 4650
$Comp
L Connector:Screw_Terminal_01x05 Power_Screws1
U 1 1 5ACA84C5
P 3550 2000
F 0 "Power_Screws1" V 3650 1750 50  0000 L CNN
F 1 "Screw_Terminal_01x05" V 3750 1650 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_Pitch5.00mm" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3100 2100
Connection ~ 1400 2100
Wire Wire Line
	1400 2100 1400 2600
Wire Wire Line
	3350 1900 3100 1900
Wire Wire Line
	3100 1900 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 1400 2100
Wire Wire Line
	3350 2000 3250 2000
Wire Wire Line
	3200 2000 3200 2400
Wire Wire Line
	3200 2400 850  2400
Wire Wire Line
	3350 1800 3250 1800
Wire Wire Line
	3250 1800 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3200 2000
Wire Wire Line
	850  2400 850  2000
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical AC-E1
U 1 1 5A69C574
P 850 1900
F 0 "AC-E1" H 750 2050 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 950 1860 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 850 1900 50  0001 C CNN
F 3 "http://www.qualtekusa.com/Catalog/AC_Receptacles/pdfs/703w0053.pdf" H 850 1900 50  0001 C CNN
	1    850  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1250 2000
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical AC-N1
U 1 1 5A69C3D0
P 1250 1900
F 0 "AC-N1" H 1150 2050 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1350 1860 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 1250 1900 50  0001 C CNN
F 3 "http://www.qualtekusa.com/Catalog/AC_Receptacles/pdfs/703w0053.pdf" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2000 1600 2150
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical AC-L1
U 1 1 5A69C36E
P 1600 1900
F 0 "AC-L1" H 1500 2050 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1700 1860 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 1600 1900 50  0001 C CNN
F 3 "http://www.qualtekusa.com/Catalog/AC_Receptacles/pdfs/703w0053.pdf" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female PCF8523_RTC1
U 1 1 5C4D7646
P 8050 2550
F 0 "PCF8523_RTC1" V 8100 2300 50  0000 L CNN
F 1 "Conn_01x05_Female" V 8200 2200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:C-device C8
U 1 1 5C4E6896
P 7650 2300
F 0 "C8" H 7765 2346 50  0001 L CNN
F 1 "C-device" H 7765 2300 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 7688 2150 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2350 7850 2150
Wire Wire Line
	7850 2150 7650 2150
Wire Wire Line
	7850 2450 7650 2450
Wire Wire Line
	7650 2450 7550 2450
Connection ~ 7650 2450
Wire Wire Line
	7850 2550 6250 2550
Wire Wire Line
	6250 2550 6250 3200
Wire Wire Line
	7850 2650 7500 2650
Wire Wire Line
	7500 2650 7500 2800
Wire Wire Line
	7500 2800 6150 2800
Wire Wire Line
	6150 2800 6150 3200
NoConn ~ 7850 2750
Wire Wire Line
	2800 3050 3250 3050
Wire Wire Line
	6250 900  6250 1050
Connection ~ 6250 1050
Wire Wire Line
	5400 1800 5500 1800
Connection ~ 5500 1800
Wire Wire Line
	5500 2350 5350 2350
Connection ~ 5500 2350
Wire Wire Line
	7650 2150 7600 2150
Connection ~ 7650 2150
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C63E1D2
P 8650 3400
F 0 "#FLG0105" H 8650 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 3573 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "~" H 8650 3400 50  0001 C CNN
	1    8650 3400
	-1   0    0    1   
$EndComp
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 8600 3400
$Comp
L power:GNDPWR #PWR0102
U 1 1 5C63E820
P 4750 2950
F 0 "#PWR0102" H 4750 2750 50  0001 C CNN
F 1 "GNDPWR" V 4754 2841 50  0000 R CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2950
	0    1    1    0   
$EndComp
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 4750 3000
$Comp
L Half_Shield_parts:TPS561208DDC U1
U 1 1 5C8766E5
P 2450 6200
F 0 "U1" H 2450 6550 50  0000 C CNN
F 1 "TPS561208DDC" H 2450 5850 50  0000 C CNN
F 2 "SOT95P280X110-6N:SOT95P280X110-6N" H 2450 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561208.pdf" H 2450 6200 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5950 2000 5950
$Comp
L Device:C Cbst1
U 1 1 5C89114A
P 3200 5950
F 0 "Cbst1" V 3050 5950 50  0000 C CNN
F 1 "100nF" V 3350 5950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3238 5800 50  0001 C CNN
F 3 "~" H 3200 5950 50  0001 C CNN
	1    3200 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5950 3050 5950
Wire Wire Line
	3350 5950 3450 5950
Wire Wire Line
	2800 6100 3450 6100
Wire Wire Line
	3450 6100 3450 5950
Wire Wire Line
	3450 5950 3550 5950
Connection ~ 3450 5950
$Comp
L Device:L L1
U 1 1 5C8B3ECE
P 3700 5950
F 0 "L1" V 3650 5950 50  0000 C CNN
F 1 "4.7uH" V 3800 5950 50  0000 C CNN
F 2 "Bourns_Inductor_Footprint:SRN6045-4R7Y" H 3700 5950 50  0001 C CNN
F 3 "~" H 3700 5950 50  0001 C CNN
	1    3700 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5950 4050 5950
$Comp
L Device:R_US Rfbt1
U 1 1 5C8BD2B9
P 4050 6100
F 0 "Rfbt1" H 4118 6146 50  0000 L CNN
F 1 "82.5kOhm" H 4118 6055 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4090 6090 50  0001 C CNN
F 3 "~" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rfbb1
U 1 1 5C8BD39D
P 4050 6500
F 0 "Rfbb1" H 4118 6546 50  0000 L CNN
F 1 "10kOhm" H 4118 6455 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" V 4090 6490 50  0001 C CNN
F 3 "~" H 4050 6500 50  0001 C CNN
	1    4050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 4050 6300
Wire Wire Line
	2800 6300 4050 6300
Connection ~ 4050 6300
Wire Wire Line
	4050 6300 4050 6350
Wire Wire Line
	2100 6100 2000 6100
Wire Wire Line
	2000 6100 2000 5950
Connection ~ 2000 5950
Wire Wire Line
	2000 5950 1800 5950
$Comp
L Device:C Cout1
U 1 1 5C8DDA9F
P 4550 6300
F 0 "Cout1" H 4665 6346 50  0000 L CNN
F 1 "47uF" H 4665 6255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4588 6150 50  0001 C CNN
F 3 "~" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5950 4550 5950
Wire Wire Line
	4550 5950 4550 6150
Connection ~ 4050 5950
Wire Wire Line
	4050 6650 4400 6650
Wire Wire Line
	4550 6650 4550 6450
Wire Wire Line
	2800 6450 2800 6650
Wire Wire Line
	2800 6650 4050 6650
Connection ~ 4050 6650
$Comp
L Device:C Cin1
U 1 1 5C8FD1DC
P 1800 6100
F 0 "Cin1" H 1550 6150 50  0000 L CNN
F 1 "22uF" H 1500 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 5950 50  0001 C CNN
F 3 "~" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
Connection ~ 1800 5950
Wire Wire Line
	2800 6650 1800 6650
Wire Wire Line
	1800 6650 1800 6250
Connection ~ 2800 6650
Wire Wire Line
	3350 2200 3350 2600
Wire Wire Line
	3350 2600 4550 2600
Wire Wire Line
	4550 2600 4550 5950
Connection ~ 4550 5950
Wire Wire Line
	2750 2600 2750 2800
Wire Wire Line
	2750 2800 1800 2800
Wire Wire Line
	1800 2800 1800 5950
Wire Wire Line
	2750 2200 2850 2200
Wire Wire Line
	2850 2200 2850 2850
Wire Wire Line
	2850 2850 1250 2850
Wire Wire Line
	1250 2850 1250 6650
Wire Wire Line
	1250 6650 1800 6650
Connection ~ 1800 6650
$Comp
L power:+5V #PWR0101
U 1 1 5C95829E
P 5750 850
F 0 "#PWR0101" H 5750 700 50  0001 C CNN
F 1 "+5V" H 5765 1023 50  0000 C CNN
F 2 "" H 5750 850 50  0001 C CNN
F 3 "" H 5750 850 50  0001 C CNN
	1    5750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C958433
P 6250 900
F 0 "#PWR0103" H 6250 650 50  0001 C CNN
F 1 "GND" H 6255 727 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C9586AF
P 5400 1800
F 0 "#PWR0104" H 5400 1650 50  0001 C CNN
F 1 "+5V" V 5415 1928 50  0000 L CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C958813
P 5350 2350
F 0 "#PWR0105" H 5350 2100 50  0001 C CNN
F 1 "GND" V 5355 2222 50  0000 R CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C963C3E
P 7600 2150
F 0 "#PWR0106" H 7600 1900 50  0001 C CNN
F 1 "GND" V 7605 2022 50  0000 R CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0001 C CNN
	1    7600 2150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C963D16
P 7550 2450
F 0 "#PWR0107" H 7550 2300 50  0001 C CNN
F 1 "+5V" V 7565 2578 50  0000 L CNN
F 2 "" H 7550 2450 50  0001 C CNN
F 3 "" H 7550 2450 50  0001 C CNN
	1    7550 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C9641BB
P 8200 4300
F 0 "#PWR0108" H 8200 4150 50  0001 C CNN
F 1 "+5V" V 8215 4428 50  0000 L CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C9642D9
P 8200 4600
F 0 "#PWR0109" H 8200 4350 50  0001 C CNN
F 1 "GND" V 8205 4472 50  0000 R CNN
F 2 "" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 850  5750 1050
Wire Wire Line
	3250 3050 3250 3450
Wire Wire Line
	2800 3450 3050 3450
$Comp
L power:GND #PWR0110
U 1 1 5C8B522B
P 4400 6800
F 0 "#PWR0110" H 4400 6550 50  0001 C CNN
F 1 "GND" H 4405 6627 50  0000 C CNN
F 2 "" H 4400 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0001 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6650 4400 6800
Connection ~ 4400 6650
Wire Wire Line
	4400 6650 4550 6650
$EndSCHEMATC
