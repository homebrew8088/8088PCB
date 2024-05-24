EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 20000 15000
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
Text Label 9350 4275 2    50   ~ 0
12+
Text Label 9350 4075 2    50   ~ 0
12-
Text Label 9350 3975 2    50   ~ 0
DRQ2
Text Label 9350 3875 2    50   ~ 0
5-
Text Label 9350 3775 2    50   ~ 0
IRQ2
Text Label 9350 3675 2    50   ~ 0
5+
Text Label 9350 3575 2    50   ~ 0
RESOUT
Text Label 9350 3475 2    50   ~ 0
GND
Text Label 9350 4875 2    50   ~ 0
DACK3
Text Label 9350 4975 2    50   ~ 0
DRQ3
Text Label 9350 5075 2    50   ~ 0
DACK1
Text Label 9350 5175 2    50   ~ 0
DRQ1
Text Label 9350 5275 2    50   ~ 0
REFRQ
Text Label 9350 5375 2    50   ~ 0
CLK88
Text Label 9350 5475 2    50   ~ 0
IRQ7
Text Label 9350 5575 2    50   ~ 0
IRQ6
Text Label 9350 5675 2    50   ~ 0
IRQ5
Text Label 9350 5775 2    50   ~ 0
IRQ4
Text Label 9350 5875 2    50   ~ 0
IRQ3
Text Label 9350 5975 2    50   ~ 0
DACK2
Text Label 9350 6075 2    50   ~ 0
TC
Text Label 9350 6175 2    50   ~ 0
ALE
Text Label 9350 6275 2    50   ~ 0
5+
Text Label 9350 4175 2    50   ~ 0
NC
Text Label 9350 6375 2    50   ~ 0
OSC88
Text Label 9350 6475 2    50   ~ 0
GND
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 6363F9C3
P 4075 6150
F 0 "J2" H 4182 7017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4182 6926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 4225 6150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4225 6150 50  0001 C CNN
	1    4075 6150
	1    0    0    -1  
$EndComp
Text Label 4675 5550 0    50   ~ 0
POWER_SUPPLY
Text Label 4075 7050 0    50   ~ 0
GND
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 6364076E
P 5875 6100
F 0 "SW1" H 5875 6585 50  0000 C CNN
F 1 "SW_Push_DPDT" H 5875 6494 50  0000 C CNN
F 2 "My:6 PIN DTDP" H 5875 6300 50  0001 C CNN
F 3 "~" H 5875 6300 50  0001 C CNN
	1    5875 6100
	1    0    0    -1  
$EndComp
Text Label 5675 5900 2    50   ~ 0
5+
Text Label 6075 6000 0    50   ~ 0
POWER_SUPPLY
Text Label 9350 4375 2    50   ~ 0
GND
Text Label 9350 4475 2    50   ~ 0
MWR
Text Label 9350 4575 2    50   ~ 0
MRD
Text Label 9350 4675 2    50   ~ 0
IOWR
Text Label 9350 4775 2    50   ~ 0
IORD
$Comp
L Connector_Generic:Conn_01x31 J3
U 1 1 6364E93A
P 8600 4975
F 0 "J3" H 8680 5017 50  0000 L CNN
F 1 "Conn_01x31" H 8680 4926 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x31_P2.54mm_Vertical" H 8600 4975 50  0001 C CNN
F 3 "~" H 8600 4975 50  0001 C CNN
	1    8600 4975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x31 J4
U 1 1 636509A5
P 14850 4950
F 0 "J4" H 14768 6667 50  0000 C CNN
F 1 "Conn_01x31" H 14768 6576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x31_P2.54mm_Vertical" H 14850 4950 50  0001 C CNN
F 3 "~" H 14850 4950 50  0001 C CNN
	1    14850 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit J9
U 1 1 6082C528
P 10050 4975
F 0 "J9" H 10050 6742 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 10050 6651 50  0001 C CNN
F 2 "My:8-bit-ISA" H 10050 4975 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 10050 4975 50  0001 C CNN
	1    10050 4975
	1    0    0    -1  
$EndComp
Text Label 10750 6475 0    50   ~ 0
A0
Text Label 10750 3475 0    50   ~ 0
CH_CK
Text Label 10750 6375 0    50   ~ 0
A1
Text Label 10750 6275 0    50   ~ 0
A2
Text Label 10750 6175 0    50   ~ 0
A3
Text Label 10750 6075 0    50   ~ 0
A4
Text Label 10750 5975 0    50   ~ 0
A5
Text Label 10750 5875 0    50   ~ 0
A6
Text Label 10750 5775 0    50   ~ 0
A7
Text Label 10750 5675 0    50   ~ 0
A8
Text Label 10750 5575 0    50   ~ 0
A9
Text Label 10750 5475 0    50   ~ 0
A10
Text Label 10750 5375 0    50   ~ 0
A11
Text Label 10750 5275 0    50   ~ 0
A12
Text Label 10750 5175 0    50   ~ 0
A13
Text Label 10750 5075 0    50   ~ 0
A14
Text Label 10750 4975 0    50   ~ 0
A15
Text Label 10750 4875 0    50   ~ 0
A16
Text Label 10750 4775 0    50   ~ 0
A17
Text Label 10750 4675 0    50   ~ 0
A18
Text Label 10750 4575 0    50   ~ 0
A19
Text Label 10750 4475 0    50   ~ 0
AEN
Text Label 10750 4375 0    50   ~ 0
RDY1
Text Label 10750 4275 0    50   ~ 0
D0
Text Label 10750 4175 0    50   ~ 0
D1
Text Label 10750 4075 0    50   ~ 0
D2
Text Label 10750 3975 0    50   ~ 0
D3
Text Label 10750 3875 0    50   ~ 0
D4
Text Label 10750 3775 0    50   ~ 0
D5
Text Label 10750 3675 0    50   ~ 0
D6
Text Label 10750 3575 0    50   ~ 0
D7
Text Label 8400 4275 2    50   ~ 0
12+
Text Label 8400 4075 2    50   ~ 0
12-
Text Label 8400 3975 2    50   ~ 0
DRQ2
Text Label 8400 3875 2    50   ~ 0
5-
Text Label 8400 3775 2    50   ~ 0
IRQ2
Text Label 8400 3675 2    50   ~ 0
5+
Text Label 8400 3575 2    50   ~ 0
RESOUT
Text Label 8400 3475 2    50   ~ 0
GND
Text Label 8400 4875 2    50   ~ 0
DACK3
Text Label 8400 4975 2    50   ~ 0
DRQ3
Text Label 8400 5075 2    50   ~ 0
DACK1
Text Label 8400 5175 2    50   ~ 0
DRQ1
Text Label 8400 5275 2    50   ~ 0
REFRQ
Text Label 8400 5375 2    50   ~ 0
CLK88
Text Label 8400 5475 2    50   ~ 0
IRQ7
Text Label 8400 5575 2    50   ~ 0
IRQ6
Text Label 8400 5675 2    50   ~ 0
IRQ5
Text Label 8400 5775 2    50   ~ 0
IRQ4
Text Label 8400 5875 2    50   ~ 0
IRQ3
Text Label 8400 5975 2    50   ~ 0
DACK2
Text Label 8400 6075 2    50   ~ 0
TC
Text Label 8400 6175 2    50   ~ 0
ALE
Text Label 8400 6275 2    50   ~ 0
5+
Text Label 8400 4175 2    50   ~ 0
NC
Text Label 8400 6375 2    50   ~ 0
OSC88
Text Label 8400 6475 2    50   ~ 0
GND
Text Label 8400 4375 2    50   ~ 0
GND
Text Label 8400 4475 2    50   ~ 0
MWR
Text Label 8400 4575 2    50   ~ 0
MRD
Text Label 8400 4675 2    50   ~ 0
IOWR
Text Label 8400 4775 2    50   ~ 0
IORD
Text Label 15050 3550 0    50   ~ 0
D7
Text Label 15050 3650 0    50   ~ 0
D6
Text Label 15050 3750 0    50   ~ 0
D5
Text Label 15050 3850 0    50   ~ 0
D4
Text Label 15050 3950 0    50   ~ 0
D3
Text Label 15050 4050 0    50   ~ 0
D2
Text Label 15050 4150 0    50   ~ 0
D1
Text Label 15050 4250 0    50   ~ 0
D0
Text Label 15050 4350 0    50   ~ 0
RDY1
Text Label 15050 4450 0    50   ~ 0
AEN
Text Label 15050 4550 0    50   ~ 0
A19
Text Label 15050 4650 0    50   ~ 0
A18
Text Label 15050 4750 0    50   ~ 0
A17
Text Label 15050 4850 0    50   ~ 0
A16
Text Label 15050 4950 0    50   ~ 0
A15
Text Label 15050 5050 0    50   ~ 0
A14
Text Label 15050 5150 0    50   ~ 0
A13
Text Label 15050 5250 0    50   ~ 0
A12
Text Label 15050 5350 0    50   ~ 0
A11
Text Label 15050 5450 0    50   ~ 0
A10
Text Label 15050 5550 0    50   ~ 0
A9
Text Label 15050 5650 0    50   ~ 0
A8
Text Label 15050 5750 0    50   ~ 0
A7
Text Label 15050 5850 0    50   ~ 0
A6
Text Label 15050 5950 0    50   ~ 0
A5
Text Label 15050 6050 0    50   ~ 0
A4
Text Label 15050 6150 0    50   ~ 0
A3
Text Label 15050 6250 0    50   ~ 0
A2
Text Label 15050 6350 0    50   ~ 0
A1
Text Label 15050 3450 0    50   ~ 0
CH_CK
Text Label 15050 6450 0    50   ~ 0
A0
Text Label 12075 4300 2    50   ~ 0
12+
Text Label 12075 4100 2    50   ~ 0
12-
Text Label 12075 4000 2    50   ~ 0
DRQ2
Text Label 12075 3900 2    50   ~ 0
5-
Text Label 12075 3800 2    50   ~ 0
IRQ2
Text Label 12075 3700 2    50   ~ 0
5+
Text Label 12075 3600 2    50   ~ 0
RESOUT
Text Label 12075 3500 2    50   ~ 0
GND
Text Label 12075 4900 2    50   ~ 0
DACK3
Text Label 12075 5000 2    50   ~ 0
DRQ3
Text Label 12075 5100 2    50   ~ 0
DACK1
Text Label 12075 5200 2    50   ~ 0
DRQ1
Text Label 12075 5300 2    50   ~ 0
REFRQ
Text Label 12075 5400 2    50   ~ 0
CLK88
Text Label 12075 5500 2    50   ~ 0
IRQ7
Text Label 12075 5600 2    50   ~ 0
IRQ6
Text Label 12075 5700 2    50   ~ 0
IRQ5
Text Label 12075 5800 2    50   ~ 0
IRQ4
Text Label 12075 5900 2    50   ~ 0
IRQ3
Text Label 12075 6000 2    50   ~ 0
DACK2
Text Label 12075 6100 2    50   ~ 0
TC
Text Label 12075 6200 2    50   ~ 0
ALE
Text Label 12075 6300 2    50   ~ 0
5+
Text Label 12075 4200 2    50   ~ 0
NC
Text Label 12075 6400 2    50   ~ 0
OSC88
Text Label 12075 6500 2    50   ~ 0
GND
Text Label 12075 4400 2    50   ~ 0
GND
Text Label 12075 4500 2    50   ~ 0
MWR
Text Label 12075 4600 2    50   ~ 0
MRD
Text Label 12075 4700 2    50   ~ 0
IOWR
Text Label 12075 4800 2    50   ~ 0
IORD
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 664FE851
P 12775 5000
F 0 "J1" H 12775 6767 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 12775 6676 50  0001 C CNN
F 2 "My:8-bit-ISA" H 12775 5000 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 12775 5000 50  0001 C CNN
	1    12775 5000
	1    0    0    -1  
$EndComp
Text Label 13475 6500 0    50   ~ 0
A0
Text Label 13475 3500 0    50   ~ 0
CH_CK
Text Label 13475 6400 0    50   ~ 0
A1
Text Label 13475 6300 0    50   ~ 0
A2
Text Label 13475 6200 0    50   ~ 0
A3
Text Label 13475 6100 0    50   ~ 0
A4
Text Label 13475 6000 0    50   ~ 0
A5
Text Label 13475 5900 0    50   ~ 0
A6
Text Label 13475 5800 0    50   ~ 0
A7
Text Label 13475 5700 0    50   ~ 0
A8
Text Label 13475 5600 0    50   ~ 0
A9
Text Label 13475 5500 0    50   ~ 0
A10
Text Label 13475 5400 0    50   ~ 0
A11
Text Label 13475 5300 0    50   ~ 0
A12
Text Label 13475 5200 0    50   ~ 0
A13
Text Label 13475 5100 0    50   ~ 0
A14
Text Label 13475 5000 0    50   ~ 0
A15
Text Label 13475 4900 0    50   ~ 0
A16
Text Label 13475 4800 0    50   ~ 0
A17
Text Label 13475 4700 0    50   ~ 0
A18
Text Label 13475 4600 0    50   ~ 0
A19
Text Label 13475 4500 0    50   ~ 0
AEN
Text Label 13475 4400 0    50   ~ 0
RDY1
Text Label 13475 4300 0    50   ~ 0
D0
Text Label 13475 4200 0    50   ~ 0
D1
Text Label 13475 4100 0    50   ~ 0
D2
Text Label 13475 4000 0    50   ~ 0
D3
Text Label 13475 3900 0    50   ~ 0
D4
Text Label 13475 3800 0    50   ~ 0
D5
Text Label 13475 3700 0    50   ~ 0
D6
Text Label 13475 3600 0    50   ~ 0
D7
$EndSCHEMATC
