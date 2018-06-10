EESchema Schematic File Version 2
LIBS:27C160_Adapter
LIBS:27C160_Adapter-cache
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "27C160_Adapter.sch"
Date "28 JUL 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #GND01
U 1 1 597B2DAF
P 8850 10600
F 0 "#GND01" H 8750 10500 70  0001 L BNN
F 1 "GND" H 8750 10500 70  0000 L BNN
F 2 "" H 8850 10600 60  0001 C CNN
F 3 "" H 8850 10600 60  0001 C CNN
	1    8850 10600
	1    0    0    -1  
$EndComp
$Comp
L GND #GND02
U 1 1 597B2E13
P 9850 4600
F 0 "#GND02" H 9750 4500 70  0001 L BNN
F 1 "GND" V 9750 4500 70  0000 L BNN
F 2 "" H 9850 4600 60  0001 C CNN
F 3 "" H 9850 4600 60  0001 C CNN
	1    9850 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #GND03
U 1 1 597B2E77
P 10750 8700
F 0 "#GND03" H 10650 8600 70  0001 L BNN
F 1 "GND" H 10650 8600 70  0000 L BNN
F 2 "" H 10750 8700 60  0001 C CNN
F 3 "" H 10750 8700 60  0001 C CNN
	1    10750 8700
	1    0    0    -1  
$EndComp
$Comp
L GND #GND04
U 1 1 597B2EDB
P 11150 4600
F 0 "#GND04" H 11050 4500 70  0001 L BNN
F 1 "GND" H 11050 4500 70  0000 L BNN
F 2 "" H 11150 4600 60  0001 C CNN
F 3 "" H 11150 4600 60  0001 C CNN
	1    11150 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #GND05
U 1 1 597B2F3F
P 13050 10500
F 0 "#GND05" H 12950 10400 70  0001 L BNN
F 1 "GND" H 12950 10400 70  0000 L BNN
F 2 "" H 13050 10500 60  0001 C CNN
F 3 "" H 13050 10500 60  0001 C CNN
	1    13050 10500
	1    0    0    -1  
$EndComp
$Comp
L VCC #P+06
U 1 1 597B2FA3
P 9850 10600
F 0 "#P+06" V 9750 10500 70  0001 L BNN
F 1 "VCC" V 9750 10500 70  0000 L BNN
F 2 "" H 9850 10600 60  0001 C CNN
F 3 "" H 9850 10600 60  0001 C CNN
	1    9850 10600
	-1   0    0    1   
$EndComp
$Comp
L VCC #P+07
U 1 1 597B3007
P 8650 5500
F 0 "#P+07" V 8550 5400 70  0001 L BNN
F 1 "VCC" V 8550 5400 70  0000 L BNN
F 2 "" H 8650 5500 60  0001 C CNN
F 3 "" H 8650 5500 60  0001 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #P+08
U 1 1 597B306B
P 13050 5400
F 0 "#P+08" V 12950 5300 70  0001 L BNN
F 1 "VCC" V 12950 5300 70  0000 L BNN
F 2 "" H 13050 5400 60  0001 C CNN
F 3 "" H 13050 5400 60  0001 C CNN
	1    13050 5400
	1    0    0    -1  
$EndComp
$Comp
L BC327 Q1
U 1 1 597B3133
P 11850 5900
F 0 "Q1" H 11450 6200 70  0000 L BNN
F 1 "BC327" H 11450 6099 70  0000 L BNN
F 2 "27C160_Adapter:TO92-EBC" H 11840 5690 65  0001 L TNN
F 3 "" H 11850 5900 60  0001 C CNN
	1    11850 5900
	-1   0    0    1   
$EndComp
$Comp
L R-EU_0207_10 R1
U 1 1 597B31FB
P 9650 5200
F 0 "R1" H 9500 5259 70  0000 L BNN
F 1 "10k" H 9500 5070 70  0000 L BNN
F 2 "27C160_Adapter:0207_10" H 9640 4990 65  0001 L TNN
F 3 "" H 9650 5200 60  0001 C CNN
	1    9650 5200
	0    -1   -1   0   
$EndComp
$Comp
L R-EU_0207_10 R2
U 1 1 597B32C3
P 9850 5200
F 0 "R2" H 9700 5259 70  0000 L BNN
F 1 "10k" H 9700 5070 70  0000 L BNN
F 2 "27C160_Adapter:0207_10" H 9840 4990 65  0001 L TNN
F 3 "" H 9850 5200 60  0001 C CNN
	1    9850 5200
	0    -1   -1   0   
$EndComp
$Comp
L R-EU_0207_10 R3
U 1 1 597B338B
P 10050 5200
F 0 "R3" H 9900 5259 70  0000 L BNN
F 1 "10k" H 9900 5070 70  0000 L BNN
F 2 "27C160_Adapter:0207_10" H 10040 4990 65  0001 L TNN
F 3 "" H 10050 5200 60  0001 C CNN
	1    10050 5200
	0    -1   -1   0   
$EndComp
$Comp
L R-EU_0207_10 R4
U 1 1 597B3453
P 11150 5200
F 0 "R4" H 11000 5258 70  0000 L BNN
F 1 "10k" H 11001 5070 70  0000 L BNN
F 2 "27C160_Adapter:0207_10" H 11140 4990 65  0001 L TNN
F 3 "" H 11150 5200 60  0001 C CNN
	1    11150 5200
	0    1    1    0   
$EndComp
$Comp
L R-EU_0207_10 R5
U 1 1 597B351B
P 12450 5900
F 0 "R5" H 12300 5958 70  0000 L BNN
F 1 "10k" H 12300 5770 70  0000 L BNN
F 2 "27C160_Adapter:0207_10" H 12440 5690 65  0001 L TNN
F 3 "" H 12450 5900 60  0001 C CNN
	1    12450 5900
	-1   0    0    1   
$EndComp
$Comp
L MS22D16 SW1
U 1 1 597B35E3
P 10850 7800
F 0 "SW1" V 11250 7700 70  0000 L BNN
F 1 "MS22D16" V 11350 7700 70  0000 L BNN
F 2 "27C160_Adapter:MS22D16" V 11350 7700 70  0000 L BNN
F 3 "" H 10850 7800 60  0001 C CNN
	1    10850 7800
	1    0    0    -1  
$EndComp
$Comp
L 27C4002 U1
U 1 1 597B3773
P 12350 8300
F 0 "U1" H 12350 9500 100 0000 L BNN
F 1 "27C4002" H 12350 7200 100 0000 L BNN
F 2 "27C160_Adapter:27C4002" H 12350 7200 100 0000 L BNN
F 3 "" H 12350 8300 60  0001 C CNN
	1    12350 8300
	1    0    0    -1  
$EndComp
$Comp
L 3M_248-3345 ZX1
U 1 1 597B383B
P 9350 8100
F 0 "ZX1" H 9350 9450 70  0000 L BNN
F 1 "3M_248-3345" H 9050 6650 70  0000 L BNN
F 2 "27C160_Adapter:3M_248-3345" H 9050 6650 70  0000 L BNN
F 3 "" H 9350 8100 60  0001 C CNN
	1    9350 8100
	1    0    0    -1  
$EndComp
Text Label 8950 8200 2    10   ~ 0
A0
Text Label 12950 9200 0    10   ~ 0
A0
Text Label 8950 8100 2    10   ~ 0
A1
Text Label 12950 9100 0    10   ~ 0
A1
Text Label 8950 8000 2    10   ~ 0
A2
Text Label 12950 9000 0    10   ~ 0
A2
Text Label 8950 7900 2    10   ~ 0
A3
Text Label 12950 8900 0    10   ~ 0
A3
Text Label 8950 7800 2    10   ~ 0
A4
Text Label 12950 8800 0    10   ~ 0
A4
Text Label 8950 7700 2    10   ~ 0
A5
Text Label 12950 8700 0    10   ~ 0
A5
Text Label 8950 7600 2    10   ~ 0
A6
Text Label 12950 8600 0    10   ~ 0
A6
Text Label 8950 7500 2    10   ~ 0
A7
Text Label 12950 8500 0    10   ~ 0
A7
Text Label 9750 7400 0    10   ~ 0
A8
Text Label 12950 8400 0    10   ~ 0
A8
Text Label 9750 7500 0    10   ~ 0
A9
Text Label 12950 8200 0    10   ~ 0
A9
Text Label 9750 7600 0    10   ~ 0
A10
Text Label 12950 8100 0    10   ~ 0
A10
Text Label 9750 7700 0    10   ~ 0
A11
Text Label 12950 8000 0    10   ~ 0
A11
Text Label 9750 7800 0    10   ~ 0
A12
Text Label 12950 7900 0    10   ~ 0
A12
Text Label 9750 7900 0    10   ~ 0
A13
Text Label 12950 7800 0    10   ~ 0
A13
Text Label 9750 8000 0    10   ~ 0
A14
Text Label 12950 7700 0    10   ~ 0
A14
Text Label 9750 8100 0    10   ~ 0
A15
Text Label 12950 7600 0    10   ~ 0
A15
Text Label 9750 8200 0    10   ~ 0
A16
Text Label 12950 7500 0    10   ~ 0
A16
Text Label 8950 7400 2    10   ~ 0
A17
Text Label 12950 7400 0    10   ~ 0
A17
Text Label 8950 7300 2    10   ~ 0
A18
Text Label 9450 5800 0    10   ~ 0
A18
Text Label 10050 5400 3    10   ~ 0
A18
Text Label 9750 7300 0    10   ~ 0
A19
Text Label 9450 5700 0    10   ~ 0
A19
Text Label 9850 5400 3    10   ~ 0
A19
Text Label 9450 5600 0    10   ~ 0
A20
Text Label 9650 5400 3    10   ~ 0
A20
Text Label 10750 7600 1    10   ~ 0
A20
Text Label 8950 8600 2    10   ~ 0
D0
Text Label 11750 9100 2    10   ~ 0
D0
Text Label 8950 8800 2    10   ~ 0
D1
Text Label 11750 9000 2    10   ~ 0
D1
Text Label 8950 9000 2    10   ~ 0
D2
Text Label 11750 8900 2    10   ~ 0
D2
Text Label 8950 9200 2    10   ~ 0
D3
Text Label 11750 8800 2    10   ~ 0
D3
Text Label 9750 9200 0    10   ~ 0
D4
Text Label 11750 8700 2    10   ~ 0
D4
Text Label 9750 9000 0    10   ~ 0
D5
Text Label 11750 8600 2    10   ~ 0
D5
Text Label 9750 8800 0    10   ~ 0
D6
Text Label 11750 8500 2    10   ~ 0
D6
Text Label 9750 8600 0    10   ~ 0
D7
Text Label 11750 8400 2    10   ~ 0
D7
Text Label 8950 8700 2    10   ~ 0
D8
Text Label 11750 8200 2    10   ~ 0
D8
Text Label 8950 8900 2    10   ~ 0
D9
Text Label 11750 8100 2    10   ~ 0
D9
Text Label 8950 9100 2    10   ~ 0
D10
Text Label 11750 8000 2    10   ~ 0
D10
Text Label 8950 9300 2    10   ~ 0
D11
Text Label 11750 7900 2    10   ~ 0
D11
Text Label 9750 9100 0    10   ~ 0
D12
Text Label 11750 7800 2    10   ~ 0
D12
Text Label 9750 8900 0    10   ~ 0
D13
Text Label 11750 7700 2    10   ~ 0
D13
Text Label 9750 8700 0    10   ~ 0
D14
Text Label 11750 7600 2    10   ~ 0
D14
Text Label 9750 8500 0    10   ~ 0
D15
Text Label 11750 7500 2    10   ~ 0
D15
Text Label 8950 8300 2    10   ~ 0
E
Text Label 11750 7400 2    10   ~ 0
E
Text GLabel 12950 8300 2    10   UnSpc ~ 0
GND
Text GLabel 13050 10400 1    10   UnSpc ~ 0
GND
Text GLabel 8850 10500 1    10   UnSpc ~ 0
GND
Text GLabel 8950 8400 0    10   UnSpc ~ 0
GND
Text GLabel 11750 8300 0    10   UnSpc ~ 0
GND
Text GLabel 10750 8600 1    10   UnSpc ~ 0
GND
Text GLabel 9750 8400 2    10   UnSpc ~ 0
GND
Text GLabel 11150 4700 3    10   UnSpc ~ 0
GND
Text GLabel 11150 5000 1    10   UnSpc ~ 0
GND
Text Label 11950 5900 0    10   ~ 0
N$1
Text Label 12250 5900 2    10   ~ 0
N$1
Text Label 10650 8000 3    10   ~ 0
N$2
Text Label 9750 8300 0    10   ~ 0
N$2
Text Label 11750 5700 1    10   ~ 0
N$4
Text Label 11150 7600 1    10   ~ 0
N$4
Text Label 11150 5400 3    10   ~ 0
N$4
Text Label 11750 9200 2    10   ~ 0
N$5
Text Label 10950 7600 1    10   ~ 0
N$5
Text Label 11050 8000 3    10   ~ 0
N$6
Text Label 8950 8500 2    10   ~ 0
N$6
Text GLabel 9850 10500 1    10   UnSpc ~ 0
VCC
Text GLabel 9750 9300 2    10   UnSpc ~ 0
VCC
Text GLabel 12950 7300 2    10   UnSpc ~ 0
VCC
Text GLabel 13050 5500 3    10   UnSpc ~ 0
VCC
Text GLabel 12650 5900 2    10   UnSpc ~ 0
VCC
Text GLabel 10050 5000 1    10   UnSpc ~ 0
GND
Text GLabel 9850 5000 1    10   UnSpc ~ 0
GND
Text Label 11750 7300 2    10   ~ 0
VPP
Text Label 11750 6100 3    10   ~ 0
VPP
Text Label 10550 7600 1    10   ~ 0
VPP
Entry Wire Line
	8650 7200 8750 7300
Entry Wire Line
	8650 7300 8750 7400
Entry Wire Line
	8650 7400 8750 7500
Entry Wire Line
	8650 7500 8750 7600
Entry Wire Line
	8650 7600 8750 7700
Entry Wire Line
	8650 7700 8750 7800
Entry Wire Line
	8650 7800 8750 7900
Entry Wire Line
	8650 7900 8750 8000
Entry Wire Line
	8650 8000 8750 8100
Entry Wire Line
	8650 8100 8750 8200
Entry Wire Line
	8650 8400 8750 8300
Entry Wire Line
	8650 8700 8750 8600
Entry Wire Line
	8650 8800 8750 8700
Entry Wire Line
	8650 8900 8750 8800
Entry Wire Line
	8650 9000 8750 8900
Entry Wire Line
	8650 9100 8750 9000
Entry Wire Line
	8650 9200 8750 9100
Entry Wire Line
	8650 9300 8750 9200
Entry Wire Line
	8650 9400 8750 9300
Entry Wire Line
	9950 9200 10050 9300
Entry Wire Line
	9950 9100 10050 9200
Entry Wire Line
	9950 9000 10050 9100
Entry Wire Line
	9950 8900 10050 9000
Entry Wire Line
	9950 8800 10050 8900
Entry Wire Line
	9950 8700 10050 8800
Entry Wire Line
	9950 8600 10050 8700
Entry Wire Line
	9950 8500 10050 8600
Entry Wire Line
	9950 8200 10050 8100
Entry Wire Line
	9950 8100 10050 8000
Entry Wire Line
	9950 8000 10050 7900
Entry Wire Line
	9950 7900 10050 7800
Entry Wire Line
	9950 7800 10050 7700
Entry Wire Line
	9950 7700 10050 7600
Entry Wire Line
	9950 7600 10050 7500
Entry Wire Line
	9950 7500 10050 7400
Entry Wire Line
	9950 7400 10050 7300
Entry Wire Line
	9950 7300 10050 7200
Entry Wire Line
	13150 7400 13250 7300
Entry Wire Line
	13150 7500 13250 7400
Entry Wire Line
	13150 7600 13250 7500
Entry Wire Line
	13150 7700 13250 7600
Entry Wire Line
	13150 7800 13250 7700
Entry Wire Line
	13150 7900 13250 7800
Entry Wire Line
	13150 8000 13250 7900
Entry Wire Line
	13150 8100 13250 8000
Entry Wire Line
	13150 8200 13250 8100
Entry Wire Line
	13150 8400 13250 8300
Entry Wire Line
	13150 8500 13250 8400
Entry Wire Line
	13150 8600 13250 8500
Entry Wire Line
	13150 8700 13250 8600
Entry Wire Line
	13150 8800 13250 8700
Entry Wire Line
	13150 8900 13250 8800
Entry Wire Line
	13150 9000 13250 8900
Entry Wire Line
	13150 9100 13250 9000
Entry Wire Line
	13150 9200 13250 9100
Entry Wire Line
	11450 7300 11550 7400
Entry Wire Line
	11450 7400 11550 7500
Entry Wire Line
	11450 7500 11550 7600
Entry Wire Line
	11450 7600 11550 7700
Entry Wire Line
	11450 7700 11550 7800
Entry Wire Line
	11450 7800 11550 7900
Entry Wire Line
	11450 7900 11550 8000
Entry Wire Line
	11450 8000 11550 8100
Entry Wire Line
	11450 8100 11550 8200
Entry Wire Line
	11450 8500 11550 8400
Entry Wire Line
	11450 8600 11550 8500
Entry Wire Line
	11450 8700 11550 8600
Entry Wire Line
	11450 8800 11550 8700
Entry Wire Line
	11450 8900 11550 8800
Entry Wire Line
	11450 9000 11550 8900
Entry Wire Line
	11450 9100 11550 9000
Entry Wire Line
	11450 9200 11550 9100
NoConn ~ 8950 7000
NoConn ~ 8950 7100
NoConn ~ 8950 7200
NoConn ~ 9750 7000
NoConn ~ 9750 7100
NoConn ~ 9750 7200
NoConn ~ -6250 5350
$Comp
L 94HBB08T SW2
U 1 1 5B1C8A9D
P 9150 5750
F 0 "SW2" H 9150 5500 60  0000 C CNN
F 1 "94HBB08T" H 9150 6000 60  0000 C CNN
F 2 "27C160_Adapter:94HBB08T" H 9150 6000 60  0001 C CNN
F 3 "" H 9150 6000 60  0001 C CNN
	1    9150 5750
	1    0    0    -1  
$EndComp
Text GLabel 9650 5000 1    10   UnSpc ~ 0
GND
Text GLabel 9850 4700 3    10   UnSpc ~ 0
GND
Text GLabel 8650 5650 1    10   UnSpc ~ 0
VCC
Wire Wire Line
	8950 8200 8750 8200
Wire Wire Line
	12950 9200 13150 9200
Wire Wire Line
	8950 8100 8750 8100
Wire Wire Line
	12950 9100 13150 9100
Wire Wire Line
	8950 8000 8750 8000
Wire Wire Line
	12950 9000 13150 9000
Wire Wire Line
	8950 7900 8750 7900
Wire Wire Line
	12950 8900 13150 8900
Wire Wire Line
	8950 7800 8750 7800
Wire Wire Line
	12950 8800 13150 8800
Wire Wire Line
	8950 7700 8750 7700
Wire Wire Line
	12950 8700 13150 8700
Wire Wire Line
	8950 7600 8750 7600
Wire Wire Line
	12950 8600 13150 8600
Wire Wire Line
	8950 7500 8750 7500
Wire Wire Line
	12950 8500 13150 8500
Wire Wire Line
	9750 7400 9950 7400
Wire Wire Line
	12950 8400 13150 8400
Wire Wire Line
	9750 7500 9950 7500
Wire Wire Line
	12950 8200 13150 8200
Wire Wire Line
	9750 7600 9950 7600
Wire Wire Line
	12950 8100 13150 8100
Wire Wire Line
	9750 7700 9950 7700
Wire Wire Line
	12950 8000 13150 8000
Wire Wire Line
	9750 7800 9950 7800
Wire Wire Line
	12950 7900 13150 7900
Wire Wire Line
	9750 7900 9950 7900
Wire Wire Line
	12950 7800 13150 7800
Wire Wire Line
	9750 8000 9950 8000
Wire Wire Line
	12950 7700 13150 7700
Wire Wire Line
	9750 8100 9950 8100
Wire Wire Line
	12950 7600 13150 7600
Wire Wire Line
	9750 8200 9950 8200
Wire Wire Line
	12950 7500 13150 7500
Wire Wire Line
	8950 7400 8750 7400
Wire Wire Line
	12950 7400 13150 7400
Wire Wire Line
	8950 7300 8750 7300
Wire Wire Line
	10050 5400 10050 6300
Wire Wire Line
	10050 6300 9950 6400
Wire Wire Line
	9750 7300 9950 7300
Wire Wire Line
	9400 5700 9850 5700
Wire Wire Line
	9850 5400 9850 6300
Wire Wire Line
	9850 6300 9750 6400
Connection ~ 9850 5700
Wire Wire Line
	9650 5800 9650 5400
Wire Wire Line
	10750 5800 10750 7600
Connection ~ 9650 5800
Wire Wire Line
	8950 8600 8750 8600
Wire Wire Line
	11750 9100 11550 9100
Wire Wire Line
	8950 8800 8750 8800
Wire Wire Line
	11750 9000 11550 9000
Wire Wire Line
	8950 9000 8750 9000
Wire Wire Line
	11750 8900 11550 8900
Wire Wire Line
	8950 9200 8750 9200
Wire Wire Line
	11750 8800 11550 8800
Wire Wire Line
	9750 9200 9950 9200
Wire Wire Line
	11750 8700 11550 8700
Wire Wire Line
	9750 9000 9950 9000
Wire Wire Line
	11750 8600 11550 8600
Wire Wire Line
	9750 8800 9950 8800
Wire Wire Line
	11750 8500 11550 8500
Wire Wire Line
	9750 8600 9950 8600
Wire Wire Line
	11750 8400 11550 8400
Wire Wire Line
	8950 8700 8750 8700
Wire Wire Line
	11750 8200 11550 8200
Wire Wire Line
	8950 8900 8750 8900
Wire Wire Line
	11750 8100 11550 8100
Wire Wire Line
	8950 9100 8750 9100
Wire Wire Line
	11750 8000 11550 8000
Wire Wire Line
	8950 9300 8750 9300
Wire Wire Line
	11750 7900 11550 7900
Wire Wire Line
	9750 9100 9950 9100
Wire Wire Line
	11750 7800 11550 7800
Wire Wire Line
	9750 8900 9950 8900
Wire Wire Line
	11750 7700 11550 7700
Wire Wire Line
	9750 8700 9950 8700
Wire Wire Line
	11750 7600 11550 7600
Wire Wire Line
	9750 8500 9950 8500
Wire Wire Line
	11750 7500 11550 7500
Wire Wire Line
	8950 8300 8750 8300
Wire Wire Line
	11550 7400 11750 7400
Wire Wire Line
	12950 8300 13050 8300
Wire Wire Line
	13050 8300 13050 10400
Wire Wire Line
	8950 8400 8850 8400
Wire Wire Line
	8850 8400 8850 10500
Wire Wire Line
	9750 8400 10750 8400
Wire Wire Line
	11750 8300 10750 8300
Wire Wire Line
	10750 8300 10750 8600
Connection ~ 10750 8400
Wire Wire Line
	11150 4700 11150 5000
Wire Wire Line
	11950 5900 12250 5900
Wire Wire Line
	10650 8000 10650 8300
Wire Wire Line
	10650 8300 9750 8300
Wire Wire Line
	11750 5600 11750 5700
Wire Wire Line
	11150 5600 11750 5600
Wire Wire Line
	11150 5400 11150 7600
Connection ~ 11150 5600
Wire Wire Line
	11750 9200 11650 9200
Wire Wire Line
	10950 7600 10950 7100
Wire Wire Line
	10950 7100 11650 7100
Wire Wire Line
	11650 7100 11650 9200
Wire Wire Line
	8450 8500 8950 8500
Wire Wire Line
	11050 8000 11050 9800
Wire Wire Line
	11050 9800 8450 9800
Wire Wire Line
	8450 9800 8450 8500
Wire Wire Line
	9750 9300 9850 9300
Wire Wire Line
	9850 9300 9850 10500
Wire Wire Line
	13050 7300 12950 7300
Wire Wire Line
	13050 5500 13050 7300
Wire Wire Line
	12650 5900 13050 5900
Connection ~ 13050 5900
Wire Wire Line
	9650 5000 9650 4900
Wire Wire Line
	9650 4900 10050 4900
Wire Wire Line
	9850 4700 9850 5000
Wire Wire Line
	10050 4900 10050 5000
Connection ~ 9850 4900
Wire Wire Line
	11750 6100 11750 7300
Wire Wire Line
	10550 7000 10550 7600
Wire Wire Line
	11750 7000 10550 7000
Connection ~ 11750 7000
Wire Bus Line
	8650 6400 8650 8100
Wire Bus Line
	8650 6400 13250 6400
Wire Bus Line
	13250 6400 13250 9100
Wire Bus Line
	9950 6400 10050 6400
Wire Bus Line
	10050 6400 10050 8100
Wire Bus Line
	8650 8400 8650 9600
Wire Bus Line
	8650 9600 11450 9600
Wire Bus Line
	11450 9600 11450 7300
Wire Bus Line
	10050 8600 10050 9600
Wire Wire Line
	8900 5750 8650 5750
Wire Wire Line
	8650 5750 8650 5600
Wire Wire Line
	9400 5800 10750 5800
Wire Wire Line
	10050 5600 9400 5600
Connection ~ 10050 5600
$EndSCHEMATC
