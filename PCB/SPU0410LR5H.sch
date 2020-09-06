EESchema Schematic File Version 4
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
LIBS:spu0410lr5h
LIBS:SPU0410LR5H-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SPU0410LR5H Board with Variable AMP (Analog MEMS MICROPHONE)"
Date "2020-07-04"
Rev "v1.0"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4100 2500 2    60   Output ~ 0
VDD
Text GLabel 4100 2800 2    60   Output ~ 0
GND
Text GLabel 3550 2600 2    60   Input ~ 0
SOUT
Text GLabel 5500 2500 0    60   Output ~ 0
MOUT
Text GLabel 5100 2600 0    60   Input ~ 0
GND
Text GLabel 5500 2800 0    60   Input ~ 0
VDD
Wire Wire Line
	3550 2700 3700 2700
Wire Wire Line
	3700 2700 3700 2800
Wire Wire Line
	5500 2500 5700 2500
Wire Wire Line
	5700 2600 5200 2600
Wire Wire Line
	5700 2700 5200 2700
Wire Wire Line
	5200 2600 5200 2700
Connection ~ 5200 2600
Wire Wire Line
	5200 2900 5700 2900
Connection ~ 5200 2700
Wire Wire Line
	5200 3000 5700 3000
Connection ~ 5200 2900
Wire Wire Line
	5500 2800 5700 2800
Wire Wire Line
	5200 2600 5100 2600
Wire Wire Line
	5200 2700 5200 2900
Wire Wire Line
	5200 2900 5200 3000
$Comp
L Amplifier_Operational:LM321 U2
U 1 1 5C702162
P 4925 3800
F 0 "U2" H 5266 3846 50  0000 L CNN
F 1 "LM321" H 5266 3755 50  0000 L CNN
F 2 "smd-semi:SC-70-5" H 4925 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 4925 3800 50  0001 C CNN
	1    4925 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 4100 2500
Wire Wire Line
	3700 2800 4100 2800
$Comp
L spu0410lr5h:SPU0410LR5H U1
U 1 1 5C7024AA
P 6150 2650
F 0 "U1" H 6428 2608 60  0000 L CNN
F 1 "SPU0410LR5H" H 6428 2502 60  0000 L CNN
F 2 "SPU0410LR5H:SPU0410LR5H" H 6150 2650 60  0001 C CNN
F 3 "" H 6150 2650 60  0000 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C7029DE
P 4900 2925
F 0 "C3" H 5015 2971 50  0000 L CNN
F 1 "0.1u" H 5015 2880 50  0000 L CNN
F 2 "smt:C-1206" H 4938 2775 50  0001 C CNN
F 3 "~" H 4900 2925 50  0001 C CNN
	1    4900 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C702A32
P 4425 3900
F 0 "R3" V 4218 3900 50  0000 C CNN
F 1 "10k" V 4309 3900 50  0000 C CNN
F 2 "generic:generic-SMD1608" V 4355 3900 50  0001 C CNN
F 3 "~" H 4425 3900 50  0001 C CNN
	1    4425 3900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P1
U 1 1 5C702AE8
P 3350 2600
F 0 "P1" H 3270 2917 50  0000 C CNN
F 1 "Conn_01x03" H 3270 2826 50  0000 C CNN
F 2 "pin-head:pinhead-1X03" H 3350 2600 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	-1   0    0    -1  
$EndComp
Text GLabel 4900 2775 0    60   Input ~ 0
VDD
Text GLabel 4900 3075 0    60   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5C702E6F
P 4125 3900
F 0 "C2" V 3873 3900 50  0000 C CNN
F 1 "4.7u" V 3964 3900 50  0000 C CNN
F 2 "generic:generic-SMD1608" H 4163 3750 50  0001 C CNN
F 3 "~" H 4125 3900 50  0001 C CNN
	1    4125 3900
	0    1    1    0   
$EndComp
Text GLabel 3975 3900 0    60   Input ~ 0
MOUT
$Comp
L Device:R R1
U 1 1 5C7030F7
P 3325 3425
F 0 "R1" H 3255 3379 50  0000 R CNN
F 1 "10k" H 3255 3470 50  0000 R CNN
F 2 "generic:generic-SMD1608" V 3255 3425 50  0001 C CNN
F 3 "~" H 3325 3425 50  0001 C CNN
	1    3325 3425
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C703170
P 3325 3775
F 0 "R2" H 3255 3729 50  0000 R CNN
F 1 "10k" H 3255 3820 50  0000 R CNN
F 2 "generic:generic-SMD1608" V 3255 3775 50  0001 C CNN
F 3 "~" H 3325 3775 50  0001 C CNN
	1    3325 3775
	-1   0    0    1   
$EndComp
Text GLabel 3325 4025 0    60   Input ~ 0
GND
Text GLabel 3325 3175 0    60   Input ~ 0
VDD
$Comp
L Device:C C1
U 1 1 5C7031E6
P 3000 3775
F 0 "C1" H 3115 3821 50  0000 L CNN
F 1 "4.7u" H 3115 3730 50  0000 L CNN
F 2 "generic:generic-SMD1608" H 3038 3625 50  0001 C CNN
F 3 "~" H 3000 3775 50  0001 C CNN
	1    3000 3775
	1    0    0    -1  
$EndComp
Text GLabel 5675 3800 2    60   Output ~ 0
SOUT
Wire Wire Line
	5225 3800 5600 3800
Text GLabel 4825 3325 0    60   Input ~ 0
VDD
Text GLabel 4825 4175 2    60   Input ~ 0
GND
$Comp
L Device:C C4
U 1 1 5C70345F
P 5225 3475
F 0 "C4" H 5340 3521 50  0000 L CNN
F 1 "0.1u" H 5340 3430 50  0000 L CNN
F 2 "generic:generic-SMD1608" H 5263 3325 50  0001 C CNN
F 3 "~" H 5225 3475 50  0001 C CNN
	1    5225 3475
	1    0    0    -1  
$EndComp
Text GLabel 5225 3625 0    60   Input ~ 0
GND
Wire Wire Line
	4825 3500 4825 3325
Wire Wire Line
	5225 3325 4825 3325
Wire Wire Line
	4825 4100 4825 4175
Wire Wire Line
	5600 3800 5600 4475
Wire Wire Line
	5600 4475 5025 4475
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5675 3800
Wire Wire Line
	4575 3900 4600 3900
Wire Wire Line
	4600 3900 4600 4475
Wire Wire Line
	4600 4475 4725 4475
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 4625 3900
Wire Wire Line
	3325 3175 3325 3275
Wire Wire Line
	3325 3575 3325 3625
Wire Wire Line
	3325 3925 3325 4025
Wire Wire Line
	3000 3925 3325 3925
Connection ~ 3325 3925
Wire Wire Line
	3000 3625 3325 3625
Connection ~ 3325 3625
Wire Wire Line
	4625 3700 4625 3625
Wire Wire Line
	4625 3625 3325 3625
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C709DD1
P 7025 3625
F 0 "#FLG0101" H 7025 3700 50  0001 C CNN
F 1 "PWR_FLAG" H 7025 3799 50  0000 C CNN
F 2 "" H 7025 3625 50  0001 C CNN
F 3 "~" H 7025 3625 50  0001 C CNN
	1    7025 3625
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C709E51
P 6600 3625
F 0 "#FLG0102" H 6600 3700 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3799 50  0000 C CNN
F 2 "" H 6600 3625 50  0001 C CNN
F 3 "~" H 6600 3625 50  0001 C CNN
	1    6600 3625
	1    0    0    -1  
$EndComp
Text GLabel 6600 3625 0    60   Input ~ 0
VDD
Text GLabel 7025 3625 0    60   Input ~ 0
GND
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5F004720
P 4875 4475
F 0 "RV1" V 4668 4475 50  0000 C CNN
F 1 "500k" V 4759 4475 50  0000 C CNN
F 2 "RV:rcl-RTRIMCVR42A" H 4875 4475 50  0001 C CNN
F 3 "~" H 4875 4475 50  0001 C CNN
	1    4875 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 4625 4875 4750
Wire Wire Line
	4875 4750 5600 4750
Wire Wire Line
	5600 4750 5600 4475
Connection ~ 5600 4475
$EndSCHEMATC
