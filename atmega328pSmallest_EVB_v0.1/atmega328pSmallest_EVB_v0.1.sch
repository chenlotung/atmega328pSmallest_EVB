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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 61477781
P 5000 3300
F 0 "U1" H 4356 3346 50  0000 R CNN
F 1 "ATmega328P-PU" H 4356 3255 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5000 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6147859D
P 6400 2750
F 0 "Y1" V 6354 2881 50  0000 L CNN
F 1 "16MHz" V 6445 2881 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6400 2750 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61479417
P 6950 2600
F 0 "C1" V 6698 2600 50  0000 C CNN
F 1 "22pF" V 6789 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6988 2450 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61479D45
P 6950 3000
F 0 "C2" V 6698 3000 50  0000 C CNN
F 1 "22pF" V 6789 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6988 2850 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6147A038
P 6050 2800
F 0 "R3" H 6120 2846 50  0000 L CNN
F 1 "1M" H 6120 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5980 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6147A5C7
P 5900 3450
F 0 "R2" H 5970 3496 50  0000 L CNN
F 1 "10K" H 5970 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5830 3450 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6147A89D
P 6650 2500
F 0 "R1" V 6443 2500 50  0000 C CNN
F 1 "1K" V 6534 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6580 2500 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6147B033
P 6000 2500
F 0 "D1" H 5993 2245 50  0000 C CNN
F 1 "LED" H 5993 2336 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6147C0B1
P 6350 3600
F 0 "SW2" H 6350 3885 50  0000 C CNN
F 1 "RST" H 6350 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6350 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6147D2E3
P 6050 4100
F 0 "SW1" H 6050 4385 50  0000 C CNN
F 1 "D3/INT0" H 6050 4294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6050 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6147DF5C
P 3250 1650
F 0 "J1" H 3358 1831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3358 1740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 1650 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J4
U 1 1 6147E8B8
P 7750 3750
F 0 "J4" H 7722 3724 50  0000 R CNN
F 1 "Conn_01x14_Male" H 7722 3633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 7750 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 614803BB
P 3400 4350
F 0 "J3" H 3508 4631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3508 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3400 4350 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 614813CA
P 3250 2800
F 0 "J2" H 3358 3281 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3358 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 614833C6
P 5050 5350
F 0 "#PWR03" H 5050 5100 50  0001 C CNN
F 1 "GND" H 5055 5177 50  0000 C CNN
F 2 "" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5350 50  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 5600 2950
Wire Wire Line
	5600 2950 5600 2800
Wire Wire Line
	6050 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2700
Wire Wire Line
	5750 2700 5600 2700
Wire Wire Line
	6050 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2600
Wire Wire Line
	6250 2600 6400 2600
Connection ~ 6050 2650
Wire Wire Line
	6050 2950 6250 2950
Wire Wire Line
	6250 2950 6250 2900
Wire Wire Line
	6250 2900 6400 2900
Connection ~ 6050 2950
Wire Wire Line
	6400 2900 6800 2900
Wire Wire Line
	6800 2900 6800 3000
Connection ~ 6400 2900
Wire Wire Line
	6400 2600 6800 2600
Connection ~ 6400 2600
Text GLabel 7100 3000 2    50   Input ~ 0
GND
Text GLabel 7100 2600 2    50   Input ~ 0
GND
Text GLabel 5050 5350 2    50   Input ~ 0
GND
Wire Wire Line
	5600 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2500
Wire Wire Line
	5750 2500 5850 2500
Wire Wire Line
	6150 2500 6500 2500
Text GLabel 6800 2500 2    50   Input ~ 0
GND
Text GLabel 4400 1050 2    50   Input ~ 0
VCC
$Comp
L power:+5V #PWR02
U 1 1 6148B59D
P 4400 1050
F 0 "#PWR02" H 4400 900 50  0001 C CNN
F 1 "+5V" H 4415 1223 50  0000 C CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
Text GLabel 5100 1800 2    50   Input ~ 0
VCC
Wire Wire Line
	5100 1800 5000 1800
Text GLabel 3450 1650 2    50   Input ~ 0
VCC
Text GLabel 3450 1750 2    50   Input ~ 0
GND
Text GLabel 6550 3600 2    50   Input ~ 0
GND
Text GLabel 5900 3300 2    50   Input ~ 0
VCC
Wire Wire Line
	5600 3550 5600 3600
Wire Wire Line
	5600 3600 5900 3600
Connection ~ 5600 3600
Wire Wire Line
	6150 3600 5900 3600
Connection ~ 5900 3600
Text GLabel 7550 3750 0    50   Input ~ 0
GND
Text GLabel 7550 3950 0    50   Input ~ 0
VCC
Wire Wire Line
	5600 4100 5850 4100
Text GLabel 6250 4100 2    50   Input ~ 0
GND
Text GLabel 5600 3800 2    50   Input ~ 0
D0.RXD
Text GLabel 5600 3900 2    50   Input ~ 0
D1.TXD
Text GLabel 5600 4000 2    50   Input ~ 0
D2.INT0
Text GLabel 5600 4100 2    50   Input ~ 0
D3~.INT1
Text GLabel 5600 4200 2    50   Input ~ 0
D4
Text GLabel 5600 4300 2    50   Input ~ 0
D5~
Text GLabel 5600 4400 2    50   Input ~ 0
D6
Text GLabel 5600 4500 2    50   Input ~ 0
D7
Text GLabel 5600 2100 2    50   Input ~ 0
D8
Text GLabel 5600 2200 2    50   Input ~ 0
D9
Text GLabel 5600 2300 2    50   Input ~ 0
D10.SS
Text GLabel 5600 2400 2    50   Input ~ 0
D11.MOSI
Text GLabel 5600 2500 2    50   Input ~ 0
D12.MISO
Text GLabel 5600 2600 2    50   Input ~ 0
D13.SCK
Text GLabel 5600 3000 2    50   Input ~ 0
A0
Text GLabel 5600 3100 2    50   Input ~ 0
A1
Text GLabel 5600 3200 2    50   Input ~ 0
A2
Text GLabel 5600 3300 2    50   Input ~ 0
A3
Text GLabel 5600 3400 2    50   Input ~ 0
A4.SDA
Text GLabel 5600 3500 2    50   Input ~ 0
A5.SCL
Text GLabel 5600 3600 2    50   Input ~ 0
RST
Text GLabel 4400 2100 0    50   Input ~ 0
AREF
Text GLabel 3450 2500 2    50   Input ~ 0
RST
Text GLabel 3450 2600 2    50   Input ~ 0
D0.RXD
Text GLabel 3450 2700 2    50   Input ~ 0
D1.TXD
Text GLabel 3450 2800 2    50   Input ~ 0
D2.INT0
Text GLabel 3450 2900 2    50   Input ~ 0
D3~.INT1
Text GLabel 3450 3000 2    50   Input ~ 0
D4
Text GLabel 3450 3100 2    50   Input ~ 0
VCC
Text GLabel 3450 3200 2    50   Input ~ 0
GND
Text GLabel 3600 4250 2    50   Input ~ 0
D5~
Text GLabel 3600 4350 2    50   Input ~ 0
D6
Text GLabel 3600 4450 2    50   Input ~ 0
D7
Text GLabel 3600 4550 2    50   Input ~ 0
D8
Text GLabel 7550 3150 0    50   Input ~ 0
A5.SCL
Text GLabel 7550 3250 0    50   Input ~ 0
A4.SDA
Text GLabel 7550 3350 0    50   Input ~ 0
A3
Text GLabel 7550 3450 0    50   Input ~ 0
A2
Text GLabel 7550 3550 0    50   Input ~ 0
A1
Text GLabel 7550 3650 0    50   Input ~ 0
A0
Text GLabel 7550 3850 0    50   Input ~ 0
AREF
Text GLabel 7550 4050 0    50   Input ~ 0
D13.SCK
Text GLabel 7550 4150 0    50   Input ~ 0
D12.MISO
Text GLabel 7550 4250 0    50   Input ~ 0
D11.MOSI
Text GLabel 7550 4350 0    50   Input ~ 0
D10.SS
Text GLabel 7550 4450 0    50   Input ~ 0
D9
Text GLabel 5000 4800 2    50   Input ~ 0
GND
$EndSCHEMATC
