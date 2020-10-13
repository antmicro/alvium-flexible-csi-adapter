EESchema Schematic File Version 4
EELAYER 30 0
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
L antmicro-alvium-flex-csi-adapter:WE_687650100002_FLEX J3
U 1 1 5F43CA3A
P 7925 2650
F 0 "J3" H 8005 1842 50  0000 L CNN
F 1 "WE_687650100002_FLEX" H 8005 1751 50  0000 L CNN
F 2 "antmicro-alvium-flex-csi-adapter-footprints:WE_687650100002_FLEX" H 7725 -900 50  0001 C CNN
F 3 "" H 7925 -1000 50  0001 C CNN
F 4 "687650100002" H 8325 2050 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik " H 8575 850 60  0001 L CNN "Manufacturer"
	1    7925 2650
	1    0    0    -1  
$EndComp
Text Label 1525 3375 0    50   ~ 0
F1_C1_CSI0_D0_P
Text Label 1525 3275 0    50   ~ 0
F1_C1_CSI0_D0_N
Text Label 1525 3075 0    50   ~ 0
F1_C1_CSI0_D1_P
Text Label 1525 2975 0    50   ~ 0
F1_C1_CSI0_D1_N
Text Label 1525 2775 0    50   ~ 0
F1_C1_CSI0_CLK_P
Text Label 1525 2675 0    50   ~ 0
F1_C1_CSI0_CLK_N
Text Label 1525 2475 0    50   ~ 0
F1_C1_CSI1_D0_P
Text Label 1525 2375 0    50   ~ 0
F1_C1_CSI1_D0_N
Text Label 1525 2175 0    50   ~ 0
F1_C1_CSI1_D1_P
Text Label 1525 2075 0    50   ~ 0
F1_C1_CSI1_D1_N
Text Label 1625 1575 0    50   ~ 0
F1_C1_SDA
Wire Wire Line
	1475 2575 1475 2875
Connection ~ 1475 2875
Wire Wire Line
	1475 2875 1475 3175
Connection ~ 1475 3175
Wire Wire Line
	1475 3175 1475 3475
Wire Wire Line
	1475 3475 1475 3925
Connection ~ 1475 3475
Connection ~ 1475 2575
Wire Wire Line
	1475 2275 1475 2575
Wire Wire Line
	1475 1975 1475 1675
Connection ~ 1475 1675
Wire Wire Line
	1475 1675 1475 1375
Wire Wire Line
	1475 1375 1475 1075
Connection ~ 1475 1375
Text Label 1625 1775 0    50   ~ 0
F1_C1_GPIO2
Text Label 1625 1875 0    50   ~ 0
F1_C1_GPIO3
Wire Wire Line
	1475 1075 2025 1075
Text Label 1625 1075 0    50   ~ 0
F1_5V
Wire Wire Line
	1475 3925 2075 3925
Text Label 1525 3925 0    50   ~ 0
F1_GND
Wire Wire Line
	7725 1850 7525 1850
Wire Wire Line
	7725 5850 7625 5850
Wire Wire Line
	7725 5950 7625 5950
Wire Wire Line
	7625 5950 7625 5850
Connection ~ 7625 5850
Wire Wire Line
	7625 5850 6975 5850
Wire Wire Line
	7725 2150 7525 2150
Wire Wire Line
	7525 1850 7525 2150
Connection ~ 7525 2150
Wire Wire Line
	7525 2150 7525 2450
Wire Wire Line
	7725 2450 7525 2450
Connection ~ 7525 2450
Wire Wire Line
	7525 2450 7525 2750
Wire Wire Line
	7725 2750 7525 2750
Connection ~ 7525 2750
Wire Wire Line
	7525 2750 7525 3650
Wire Wire Line
	7725 3650 7525 3650
Connection ~ 7525 3650
Wire Wire Line
	7525 3650 7525 3950
Wire Wire Line
	7725 3950 7525 3950
Connection ~ 7525 3950
Wire Wire Line
	7525 3950 7525 6050
Wire Wire Line
	7725 5050 6925 5050
Wire Wire Line
	7725 5150 6925 5150
Wire Wire Line
	7725 2850 6925 2850
Wire Wire Line
	7725 2950 6925 2950
Wire Wire Line
	7725 3050 6925 3050
Wire Wire Line
	7725 3150 6925 3150
Wire Wire Line
	7725 3250 6925 3250
Wire Wire Line
	7725 3350 6925 3350
Wire Wire Line
	7725 3450 6925 3450
Wire Wire Line
	7725 3550 6925 3550
Wire Wire Line
	7725 3750 6925 3750
Wire Wire Line
	7725 3850 6925 3850
Text Label 6975 3850 0    50   ~ 0
F1_C2_CSI0_CLK_P
Text Label 6975 3750 0    50   ~ 0
F1_C2_CSI0_CLK_N
Text Label 6975 3550 0    50   ~ 0
F1_C2_CSI0_D0_P
Text Label 6975 3450 0    50   ~ 0
F1_C2_CSI0_D0_N
Text Label 6975 3350 0    50   ~ 0
F1_C2_CSI0_D1_P
Text Label 6975 3250 0    50   ~ 0
F1_C2_CSI0_D1_N
Text Label 6975 3150 0    50   ~ 0
F1_C2_CSI1_D0_P
Text Label 6975 3050 0    50   ~ 0
F1_C2_CSI1_D0_N
Text Label 6975 2950 0    50   ~ 0
F1_C2_CSI1_D1_P
Text Label 6975 2850 0    50   ~ 0
F1_C2_CSI1_D1_N
Text Label 7025 5150 0    50   ~ 0
F1_C2_SCL
Text Label 7025 5050 0    50   ~ 0
F1_C2_SDA
Text Label 7075 5850 0    50   ~ 0
F1_5V
Wire Wire Line
	7525 6050 6975 6050
Text Label 7075 6050 0    50   ~ 0
F1_GND
NoConn ~ 7725 2650
NoConn ~ 7725 2550
NoConn ~ 7725 2350
NoConn ~ 7725 2250
NoConn ~ 7725 4050
NoConn ~ 7725 4250
NoConn ~ 7725 4450
NoConn ~ 7725 4550
NoConn ~ 7725 4650
NoConn ~ 7725 4750
NoConn ~ 7725 5550
NoConn ~ 7725 5450
NoConn ~ 7725 5250
NoConn ~ 7725 5350
Text Label 7075 5650 0    50   ~ 0
F1_3.3V
Wire Wire Line
	6975 5650 7625 5650
Wire Wire Line
	7725 5750 7625 5750
Wire Wire Line
	7625 5750 7625 5650
Connection ~ 7625 5650
Wire Wire Line
	7625 5650 7725 5650
Text Label 7350 4150 2    50   ~ 0
F1_C1_VSYNC
Wire Wire Line
	7725 4150 6925 4150
Wire Wire Line
	1175 2175 2075 2175
Wire Wire Line
	1175 2075 2075 2075
Wire Wire Line
	1175 1975 1475 1975
Wire Wire Line
	1175 1875 2075 1875
Wire Wire Line
	1175 1775 2075 1775
Wire Wire Line
	1175 1675 1475 1675
Wire Wire Line
	1175 1575 2075 1575
Wire Wire Line
	1175 3475 1475 3475
Wire Wire Line
	1175 3375 2075 3375
Wire Wire Line
	1175 3275 2075 3275
Wire Wire Line
	1175 3175 1475 3175
Wire Wire Line
	1175 3075 2075 3075
Wire Wire Line
	1175 2975 2075 2975
Wire Wire Line
	1175 2875 1475 2875
Wire Wire Line
	1175 2775 2075 2775
Wire Wire Line
	1175 2675 2075 2675
Wire Wire Line
	1175 2575 1475 2575
Wire Wire Line
	1175 2475 2075 2475
Wire Wire Line
	1175 2375 2075 2375
Wire Wire Line
	1175 2275 1475 2275
Wire Wire Line
	1175 1375 1475 1375
Text Label 1625 1475 0    50   ~ 0
F1_C1_SCL
$Comp
L antmicro-alvium-flex-csi-adapter:WE_687622100002_FLEX J1
U 1 1 5F442564
P 975 2375
F 0 "J1" H 893 3592 50  0000 C CNN
F 1 "WE_687622100002_FLEX" H 893 3501 50  0000 C CNN
F 2 "antmicro-alvium-flex-csi-adapter-footprints:WE_687622100002_FLEX" H 850 925 50  0001 C CNN
F 3 "" H 1050 825 50  0001 C CNN
F 4 "687622100002" H 1250 2575 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik " H 1250 2450 60  0001 L CNN "Manufacturer"
	1    975  2375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1175 1475 2075 1475
Text Label 1525 6425 0    50   ~ 0
F1_C2_CSI0_D0_P
Text Label 1525 6325 0    50   ~ 0
F1_C2_CSI0_D0_N
Text Label 1525 6125 0    50   ~ 0
F1_C2_CSI0_D1_P
Text Label 1525 6025 0    50   ~ 0
F1_C2_CSI0_D1_N
Text Label 1525 5825 0    50   ~ 0
F1_C2_CSI0_CLK_P
Text Label 1525 5725 0    50   ~ 0
F1_C2_CSI0_CLK_N
Text Label 1525 5525 0    50   ~ 0
F1_C2_CSI1_D0_P
Text Label 1525 5425 0    50   ~ 0
F1_C2_CSI1_D0_N
Text Label 1525 5225 0    50   ~ 0
F1_C2_CSI1_D1_P
Text Label 1525 5125 0    50   ~ 0
F1_C2_CSI1_D1_N
Text Label 1625 4625 0    50   ~ 0
F1_C2_SDA
Wire Wire Line
	1475 5625 1475 5925
Connection ~ 1475 5925
Wire Wire Line
	1475 5925 1475 6225
Connection ~ 1475 6225
Wire Wire Line
	1475 6225 1475 6525
Wire Wire Line
	1475 6525 1475 6975
Connection ~ 1475 6525
Connection ~ 1475 5625
Wire Wire Line
	1475 5325 1475 5625
Wire Wire Line
	1475 5025 1475 4725
Connection ~ 1475 4725
Wire Wire Line
	1475 4725 1475 4425
Wire Wire Line
	1475 4425 1475 4125
Connection ~ 1475 4425
Text Label 1625 4825 0    50   ~ 0
F1_C2_GPIO2
Text Label 1625 4925 0    50   ~ 0
F1_C2_GPIO3
Wire Wire Line
	1475 4125 2025 4125
Text Label 1625 4125 0    50   ~ 0
F1_5V
Wire Wire Line
	1475 6975 2075 6975
Text Label 1525 6975 0    50   ~ 0
F1_GND
Wire Wire Line
	1175 5225 2075 5225
Wire Wire Line
	1175 5125 2075 5125
Wire Wire Line
	1175 5025 1475 5025
Wire Wire Line
	1175 4925 2075 4925
Wire Wire Line
	1175 4825 2075 4825
Wire Wire Line
	1175 4725 1475 4725
Wire Wire Line
	1175 4625 2075 4625
Wire Wire Line
	1175 6525 1475 6525
Wire Wire Line
	1175 6425 2075 6425
Wire Wire Line
	1175 6325 2075 6325
Wire Wire Line
	1175 6225 1475 6225
Wire Wire Line
	1175 6125 2075 6125
Wire Wire Line
	1175 6025 2075 6025
Wire Wire Line
	1175 5925 1475 5925
Wire Wire Line
	1175 5825 2075 5825
Wire Wire Line
	1175 5725 2075 5725
Wire Wire Line
	1175 5625 1475 5625
Wire Wire Line
	1175 5525 2075 5525
Wire Wire Line
	1175 5425 2075 5425
Wire Wire Line
	1175 5325 1475 5325
Wire Wire Line
	1175 4425 1475 4425
Text Label 1625 4525 0    50   ~ 0
F1_C2_SCL
$Comp
L antmicro-alvium-flex-csi-adapter:WE_687622100002_FLEX J2
U 1 1 5F4AEF54
P 975 5425
F 0 "J2" H 893 6642 50  0000 C CNN
F 1 "WE_687622100002_FLEX" H 893 6551 50  0000 C CNN
F 2 "antmicro-alvium-flex-csi-adapter-footprints:WE_687622100002_FLEX" H 850 3975 50  0001 C CNN
F 3 "" H 1050 3875 50  0001 C CNN
F 4 "687622100002" H 1250 5625 60  0001 L CNN "MPN"
F 5 "Wurth Elektronik " H 1250 5500 60  0001 L CNN "Manufacturer"
	1    975  5425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1175 4525 2075 4525
Wire Wire Line
	7725 4850 6925 4850
Wire Wire Line
	7725 4950 6925 4950
Text Label 7025 4950 0    50   ~ 0
F1_C1_SCL
Text Label 7025 4850 0    50   ~ 0
F1_C1_SDA
Text Label 7350 4350 2    50   ~ 0
F1_C2_VSYNC
Wire Wire Line
	7725 4350 6925 4350
Wire Wire Line
	7725 1050 6925 1050
Wire Wire Line
	7725 1150 6925 1150
Wire Wire Line
	7725 1250 6925 1250
Wire Wire Line
	7725 1350 6925 1350
Wire Wire Line
	7725 1450 6925 1450
Wire Wire Line
	7725 1550 6925 1550
Wire Wire Line
	7725 1650 6925 1650
Wire Wire Line
	7725 1750 6925 1750
Text Label 6975 1750 0    50   ~ 0
F1_C1_CSI0_D0_P
Text Label 6975 1650 0    50   ~ 0
F1_C1_CSI0_D0_N
Text Label 6975 1550 0    50   ~ 0
F1_C1_CSI0_D1_P
Text Label 6975 1450 0    50   ~ 0
F1_C1_CSI0_D1_N
Text Label 6975 1350 0    50   ~ 0
F1_C1_CSI1_D0_P
Text Label 6975 1250 0    50   ~ 0
F1_C1_CSI1_D0_N
Text Label 6975 1150 0    50   ~ 0
F1_C1_CSI1_D1_P
Text Label 6975 1050 0    50   ~ 0
F1_C1_CSI1_D1_N
Wire Wire Line
	7725 1950 6925 1950
Wire Wire Line
	7725 2050 6925 2050
Text Label 6975 2050 0    50   ~ 0
F1_C1_CSI0_CLK_P
Text Label 6975 1950 0    50   ~ 0
F1_C1_CSI0_CLK_N
$EndSCHEMATC
