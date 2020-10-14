EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Alvium flex CSI adapter 100mm double opposite side contacts"
Date ""
Rev "1.0.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L antmicro-alvium-flex-csi-adapter:WE_687650100002_FLEX J3
U 1 1 5F43CA3A
P 9250 2850
F 0 "J3" V 9350 -500 50  0000 L CNN
F 1 "WE_687650100002_FLEX" V 9450 -500 50  0000 L CNN
F 2 "antmicro-alvium-flex-csi-adapter-footprints:WE_687650100002_FLEX" H 9050 -700 50  0001 C CNN
F 3 "" H 9250 -800 50  0001 C CNN
F 4 "687650100002" H 9650 2250 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik " H 9900 1050 60  0001 L CNN "Manufacturer"
	1    9250 2850
	1    0    0    -1  
$EndComp
Text Label 2325 6550 0    50   ~ 0
F1_C1_CSI0_D0_P
Text Label 2325 6450 0    50   ~ 0
F1_C1_CSI0_D0_N
Text Label 2325 6250 0    50   ~ 0
F1_C1_CSI0_D1_P
Text Label 2325 6150 0    50   ~ 0
F1_C1_CSI0_D1_N
Text Label 2325 5950 0    50   ~ 0
F1_C1_CSI0_CLK_P
Text Label 2325 5850 0    50   ~ 0
F1_C1_CSI0_CLK_N
Text Label 2325 5650 0    50   ~ 0
F1_C1_CSI1_D0_P
Text Label 2325 5550 0    50   ~ 0
F1_C1_CSI1_D0_N
Text Label 2325 5350 0    50   ~ 0
F1_C1_CSI1_D1_P
Text Label 2325 5250 0    50   ~ 0
F1_C1_CSI1_D1_N
Text Label 2425 4750 0    50   ~ 0
F1_C1_SDA
Wire Wire Line
	2275 5750 2275 6050
Connection ~ 2275 6050
Wire Wire Line
	2275 6050 2275 6350
Connection ~ 2275 6350
Wire Wire Line
	2275 6350 2275 6650
Wire Wire Line
	2275 6650 2275 7100
Connection ~ 2275 6650
Connection ~ 2275 5750
Wire Wire Line
	2275 5450 2275 5750
Wire Wire Line
	2275 5150 2275 4850
Connection ~ 2275 4850
Wire Wire Line
	2275 4850 2275 4550
Wire Wire Line
	2275 4550 2275 4250
Connection ~ 2275 4550
Text Label 2425 4950 0    50   ~ 0
F1_C1_GPIO2
Text Label 2425 5050 0    50   ~ 0
F1_C1_GPIO3
Wire Wire Line
	2275 4250 2825 4250
Text Label 2425 4250 0    50   ~ 0
F1_5V
Wire Wire Line
	2275 7100 2875 7100
Text Label 2325 7100 0    50   ~ 0
F1_GND
Wire Wire Line
	9050 2050 8850 2050
Wire Wire Line
	9050 6050 8950 6050
Wire Wire Line
	9050 6150 8950 6150
Wire Wire Line
	8950 6150 8950 6050
Connection ~ 8950 6050
Wire Wire Line
	8950 6050 8300 6050
Wire Wire Line
	9050 2350 8850 2350
Wire Wire Line
	8850 2050 8850 2350
Connection ~ 8850 2350
Wire Wire Line
	8850 2350 8850 2650
Wire Wire Line
	9050 2650 8850 2650
Connection ~ 8850 2650
Wire Wire Line
	8850 2650 8850 2950
Wire Wire Line
	9050 2950 8850 2950
Connection ~ 8850 2950
Wire Wire Line
	8850 2950 8850 3850
Wire Wire Line
	9050 3850 8850 3850
Connection ~ 8850 3850
Wire Wire Line
	8850 3850 8850 4150
Wire Wire Line
	9050 4150 8850 4150
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 8850 6250
Wire Wire Line
	9050 5250 8250 5250
Wire Wire Line
	9050 5350 8250 5350
Wire Wire Line
	9050 3050 8250 3050
Wire Wire Line
	9050 3150 8250 3150
Wire Wire Line
	9050 3250 8250 3250
Wire Wire Line
	9050 3350 8250 3350
Wire Wire Line
	9050 3450 8250 3450
Wire Wire Line
	9050 3550 8250 3550
Wire Wire Line
	9050 3650 8250 3650
Wire Wire Line
	9050 3750 8250 3750
Wire Wire Line
	9050 3950 8250 3950
Wire Wire Line
	9050 4050 8250 4050
Text Label 8300 4050 0    50   ~ 0
F1_C2_CSI0_CLK_P
Text Label 8300 3950 0    50   ~ 0
F1_C2_CSI0_CLK_N
Text Label 8300 3750 0    50   ~ 0
F1_C2_CSI0_D0_P
Text Label 8300 3650 0    50   ~ 0
F1_C2_CSI0_D0_N
Text Label 8300 3550 0    50   ~ 0
F1_C2_CSI0_D1_P
Text Label 8300 3450 0    50   ~ 0
F1_C2_CSI0_D1_N
Text Label 8300 3350 0    50   ~ 0
F1_C2_CSI1_D0_P
Text Label 8300 3250 0    50   ~ 0
F1_C2_CSI1_D0_N
Text Label 8300 3150 0    50   ~ 0
F1_C2_CSI1_D1_P
Text Label 8300 3050 0    50   ~ 0
F1_C2_CSI1_D1_N
Text Label 8350 5350 0    50   ~ 0
F1_C2_SCL
Text Label 8350 5250 0    50   ~ 0
F1_C2_SDA
Text Label 8400 6050 0    50   ~ 0
F1_5V
Wire Wire Line
	8850 6250 8300 6250
Text Label 8400 6250 0    50   ~ 0
F1_GND
NoConn ~ 9050 2850
NoConn ~ 9050 2750
NoConn ~ 9050 2550
NoConn ~ 9050 2450
NoConn ~ 9050 4250
NoConn ~ 9050 4450
NoConn ~ 9050 4650
NoConn ~ 9050 4750
NoConn ~ 9050 4850
NoConn ~ 9050 4950
NoConn ~ 9050 5750
NoConn ~ 9050 5650
NoConn ~ 9050 5450
NoConn ~ 9050 5550
Text Label 8400 5850 0    50   ~ 0
F1_3.3V
Wire Wire Line
	8300 5850 8950 5850
Wire Wire Line
	9050 5950 8950 5950
Wire Wire Line
	8950 5950 8950 5850
Connection ~ 8950 5850
Wire Wire Line
	8950 5850 9050 5850
Text Label 8675 4350 2    50   ~ 0
F1_C1_VSYNC
Wire Wire Line
	9050 4350 8250 4350
Wire Wire Line
	1975 5350 2875 5350
Wire Wire Line
	1975 5250 2875 5250
Wire Wire Line
	1975 5150 2275 5150
Wire Wire Line
	1975 5050 2875 5050
Wire Wire Line
	1975 4950 2875 4950
Wire Wire Line
	1975 4850 2275 4850
Wire Wire Line
	1975 4750 2875 4750
Wire Wire Line
	1975 6650 2275 6650
Wire Wire Line
	1975 6550 2875 6550
Wire Wire Line
	1975 6450 2875 6450
Wire Wire Line
	1975 6350 2275 6350
Wire Wire Line
	1975 6250 2875 6250
Wire Wire Line
	1975 6150 2875 6150
Wire Wire Line
	1975 6050 2275 6050
Wire Wire Line
	1975 5950 2875 5950
Wire Wire Line
	1975 5850 2875 5850
Wire Wire Line
	1975 5750 2275 5750
Wire Wire Line
	1975 5650 2875 5650
Wire Wire Line
	1975 5550 2875 5550
Wire Wire Line
	1975 5450 2275 5450
Wire Wire Line
	1975 4550 2275 4550
Text Label 2425 4650 0    50   ~ 0
F1_C1_SCL
$Comp
L antmicro-alvium-flex-csi-adapter:WE_687622100002_FLEX J1
U 1 1 5F442564
P 1775 5550
F 0 "J1" H 1693 6767 50  0000 C CNN
F 1 "WE_687622100002_FLEX" V 1900 4875 50  0000 C CNN
F 2 "antmicro-alvium-flex-csi-adapter-footprints:WE_687622100002_FLEX" H 1650 4100 50  0001 C CNN
F 3 "" H 1850 4000 50  0001 C CNN
F 4 "687622100002" H 2050 5750 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik " H 2050 5625 60  0001 L CNN "Manufacturer"
	1    1775 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1975 4650 2875 4650
Text Label 4750 6550 0    50   ~ 0
F1_C2_CSI0_D0_P
Text Label 4750 6450 0    50   ~ 0
F1_C2_CSI0_D0_N
Text Label 4750 6250 0    50   ~ 0
F1_C2_CSI0_D1_P
Text Label 4750 6150 0    50   ~ 0
F1_C2_CSI0_D1_N
Text Label 4750 5950 0    50   ~ 0
F1_C2_CSI0_CLK_P
Text Label 4750 5850 0    50   ~ 0
F1_C2_CSI0_CLK_N
Text Label 4750 5650 0    50   ~ 0
F1_C2_CSI1_D0_P
Text Label 4750 5550 0    50   ~ 0
F1_C2_CSI1_D0_N
Text Label 4750 5350 0    50   ~ 0
F1_C2_CSI1_D1_P
Text Label 4750 5250 0    50   ~ 0
F1_C2_CSI1_D1_N
Text Label 4850 4750 0    50   ~ 0
F1_C2_SDA
Wire Wire Line
	4700 5750 4700 6050
Connection ~ 4700 6050
Wire Wire Line
	4700 6050 4700 6350
Connection ~ 4700 6350
Wire Wire Line
	4700 6350 4700 6650
Wire Wire Line
	4700 6650 4700 7100
Connection ~ 4700 6650
Connection ~ 4700 5750
Wire Wire Line
	4700 5450 4700 5750
Wire Wire Line
	4700 5150 4700 4850
Connection ~ 4700 4850
Wire Wire Line
	4700 4850 4700 4550
Wire Wire Line
	4700 4550 4700 4250
Connection ~ 4700 4550
Text Label 4850 4950 0    50   ~ 0
F1_C2_GPIO2
Text Label 4850 5050 0    50   ~ 0
F1_C2_GPIO3
Wire Wire Line
	4700 4250 5250 4250
Text Label 4850 4250 0    50   ~ 0
F1_5V
Wire Wire Line
	4700 7100 5300 7100
Text Label 4750 7100 0    50   ~ 0
F1_GND
Wire Wire Line
	4400 5350 5300 5350
Wire Wire Line
	4400 5250 5300 5250
Wire Wire Line
	4400 5150 4700 5150
Wire Wire Line
	4400 5050 5300 5050
Wire Wire Line
	4400 4950 5300 4950
Wire Wire Line
	4400 4850 4700 4850
Wire Wire Line
	4400 4750 5300 4750
Wire Wire Line
	4400 6650 4700 6650
Wire Wire Line
	4400 6550 5300 6550
Wire Wire Line
	4400 6450 5300 6450
Wire Wire Line
	4400 6350 4700 6350
Wire Wire Line
	4400 6250 5300 6250
Wire Wire Line
	4400 6150 5300 6150
Wire Wire Line
	4400 6050 4700 6050
Wire Wire Line
	4400 5950 5300 5950
Wire Wire Line
	4400 5850 5300 5850
Wire Wire Line
	4400 5750 4700 5750
Wire Wire Line
	4400 5650 5300 5650
Wire Wire Line
	4400 5550 5300 5550
Wire Wire Line
	4400 5450 4700 5450
Wire Wire Line
	4400 4550 4700 4550
Text Label 4850 4650 0    50   ~ 0
F1_C2_SCL
$Comp
L antmicro-alvium-flex-csi-adapter:WE_687622100002_FLEX J2
U 1 1 5F4AEF54
P 4200 5550
F 0 "J2" H 4225 6700 50  0000 C CNN
F 1 "WE_687622100002_FLEX" V 4325 4850 50  0000 C CNN
F 2 "antmicro-alvium-flex-csi-adapter-footprints:WE_687622100002_FLEX" H 4075 4100 50  0001 C CNN
F 3 "" H 4275 4000 50  0001 C CNN
F 4 "687622100002" H 4475 5750 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik " H 4475 5625 60  0001 L CNN "Manufacturer"
	1    4200 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 5300 4650
Wire Wire Line
	9050 5050 8250 5050
Wire Wire Line
	9050 5150 8250 5150
Text Label 8350 5150 0    50   ~ 0
F1_C1_SCL
Text Label 8350 5050 0    50   ~ 0
F1_C1_SDA
Text Label 8675 4550 2    50   ~ 0
F1_C2_VSYNC
Wire Wire Line
	9050 4550 8250 4550
Wire Wire Line
	9050 1250 8250 1250
Wire Wire Line
	9050 1350 8250 1350
Wire Wire Line
	9050 1450 8250 1450
Wire Wire Line
	9050 1550 8250 1550
Wire Wire Line
	9050 1650 8250 1650
Wire Wire Line
	9050 1750 8250 1750
Wire Wire Line
	9050 1850 8250 1850
Wire Wire Line
	9050 1950 8250 1950
Text Label 8300 1950 0    50   ~ 0
F1_C1_CSI0_D0_P
Text Label 8300 1850 0    50   ~ 0
F1_C1_CSI0_D0_N
Text Label 8300 1750 0    50   ~ 0
F1_C1_CSI0_D1_P
Text Label 8300 1650 0    50   ~ 0
F1_C1_CSI0_D1_N
Text Label 8300 1550 0    50   ~ 0
F1_C1_CSI1_D0_P
Text Label 8300 1450 0    50   ~ 0
F1_C1_CSI1_D0_N
Text Label 8300 1350 0    50   ~ 0
F1_C1_CSI1_D1_P
Text Label 8300 1250 0    50   ~ 0
F1_C1_CSI1_D1_N
Wire Wire Line
	9050 2150 8250 2150
Wire Wire Line
	9050 2250 8250 2250
Text Label 8300 2250 0    50   ~ 0
F1_C1_CSI0_CLK_P
Text Label 8300 2150 0    50   ~ 0
F1_C1_CSI0_CLK_N
Text Notes 1675 3825 0    79   ~ 16
Alvium Cameras
Text Notes 8175 925  0    79   ~ 16
Antmicro CSI interface
Text Notes 700  825  0    79   ~ 16
Alvium flex CSI adapter 100mm double opposite side contacts
$Comp
L antmicroMechanicalParts:oshw_logo N1
U 1 1 5F89FCA6
P 750 7500
F 0 "N1" H 944 7503 50  0000 L CNN
F 1 "oshw_logo" H 944 7412 50  0000 L CNN
F 2 "antmicro-footprints:oshw-logo" H 770 7260 50  0001 C CNN
F 3 "" H 750 7500 50  0001 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
