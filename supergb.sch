EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:SamacSys_Parts
LIBS:supergb-cache
EELAYER 25 0
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
L C C1
U 1 1 5AEF8FD4
P 1400 1800
F 0 "C1" H 1425 1900 50  0000 L CNN
F 1 "C" H 1425 1700 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1438 1650 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AEF9019
P 1400 2400
F 0 "C2" H 1425 2500 50  0000 L CNN
F 1 "C" H 1425 2300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1438 2250 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AEF9050
P 1400 2100
F 0 "R1" V 1480 2100 50  0000 C CNN
F 1 "R" V 1400 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1330 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5AEF90E0
P 1850 2100
F 0 "Y1" H 1850 2250 50  0000 C CNN
F 1 "Crystal" H 1850 1950 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1900 1850 1900
Wire Wire Line
	1850 1900 1850 1950
Wire Wire Line
	1850 2200 1850 2250
Wire Wire Line
	1850 2250 1400 2250
Wire Wire Line
	1400 2250 1400 2300
$Comp
L GND #PWR01
U 1 1 5AEF91A0
P 1400 2550
F 0 "#PWR01" H 1400 2300 50  0001 C CNN
F 1 "GND" H 1400 2400 50  0000 C CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AEF91BC
P 1400 1650
F 0 "#PWR02" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1400 1500 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5AEF92D8
P 2550 1900
F 0 "D3" H 2550 2000 50  0000 C CNN
F 1 "D" H 2550 1800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5AEF9308
P 2550 2350
F 0 "D4" H 2550 2450 50  0000 C CNN
F 1 "D" H 2550 2250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5AEF9346
P 2550 2200
F 0 "C4" H 2575 2300 50  0000 L CNN
F 1 "C" H 2575 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2588 2050 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AEF938F
P 2550 2050
F 0 "R3" V 2630 2050 50  0000 C CNN
F 1 "R" V 2550 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1900 2700 2350
Connection ~ 2700 2200
Wire Wire Line
	2400 2200 2400 2450
$Comp
L GND #PWR03
U 1 1 5AEF9429
P 2400 2450
F 0 "#PWR03" H 2400 2200 50  0001 C CNN
F 1 "GND" H 2400 2300 50  0000 C CNN
F 2 "" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
Connection ~ 2400 2350
Connection ~ 2700 2050
Text GLabel 2400 1900 0    60   BiDi ~ 0
VCC
$Comp
L D D6
U 1 1 5AEF9656
P 3600 1900
F 0 "D6" H 3600 2000 50  0000 C CNN
F 1 "D" H 3600 1800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 5AEF965C
P 3600 2350
F 0 "D7" H 3600 2450 50  0000 C CNN
F 1 "D" H 3600 2250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5AEF9662
P 3600 2200
F 0 "C5" H 3625 2300 50  0000 L CNN
F 1 "C" H 3625 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3638 2050 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AEF9668
P 3600 2050
F 0 "R4" V 3680 2050 50  0000 C CNN
F 1 "R" V 3600 2050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1900 3750 2850
Connection ~ 3750 2200
Wire Wire Line
	3450 2200 3450 2450
$Comp
L GND #PWR04
U 1 1 5AEF9671
P 3450 2450
F 0 "#PWR04" H 3450 2200 50  0001 C CNN
F 1 "GND" H 3450 2300 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
Connection ~ 3450 2350
Connection ~ 3750 2050
Text GLabel 3450 1900 0    60   BiDi ~ 0
VCC
$Comp
L D D1
U 1 1 5AEF971C
P 2450 3100
F 0 "D1" H 2450 3200 50  0000 C CNN
F 1 "D" H 2450 3000 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2450 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5AEF9722
P 2450 3550
F 0 "D2" H 2450 3650 50  0000 C CNN
F 1 "D" H 2450 3450 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5AEF9728
P 2450 3400
F 0 "C3" H 2475 3500 50  0000 L CNN
F 1 "C" H 2475 3300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2488 3250 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AEF972E
P 2450 3250
F 0 "R2" V 2530 3250 50  0000 C CNN
F 1 "R" V 2450 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3100 2600 3550
Connection ~ 2600 3400
Wire Wire Line
	2300 3400 2300 3650
$Comp
L GND #PWR05
U 1 1 5AEF9737
P 2300 3650
F 0 "#PWR05" H 2300 3400 50  0001 C CNN
F 1 "GND" H 2300 3500 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Connection ~ 2300 3550
Connection ~ 2600 3250
Text GLabel 2300 3100 0    60   BiDi ~ 0
VCC
Text GLabel 3300 3150 0    60   BiDi ~ 0
VCC
$Comp
L D D5
U 1 1 5AEF97F6
P 3450 3150
F 0 "D5" H 3450 3250 50  0000 C CNN
F 1 "D" H 3450 3050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J3
U 1 1 5AEF9915
P 3800 3350
F 0 "J3" H 3800 3650 50  0000 C CNN
F 1 "LINK IN" H 3800 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AEF9A9E
P 3350 3650
F 0 "#PWR06" H 3350 3400 50  0001 C CNN
F 1 "GND" H 3350 3500 50  0000 C CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3600 3650
Wire Wire Line
	3750 2850 3200 2850
Wire Wire Line
	3200 2850 3200 3250
Wire Wire Line
	3200 3250 3600 3250
Wire Wire Line
	2700 1900 2900 1900
Wire Wire Line
	2900 1900 2900 3350
Wire Wire Line
	2900 3350 3600 3350
Wire Wire Line
	2600 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3550
Wire Wire Line
	2750 3550 3600 3550
NoConn ~ 3600 3450
$Comp
L Conn_01x03 J2
U 1 1 5AEF9C46
P 1150 3500
F 0 "J2" H 1150 3700 50  0000 C CNN
F 1 "LINK SGB CPU" H 1150 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3250 1950 3250
Wire Wire Line
	1950 3250 1950 3600
Wire Wire Line
	1950 3600 1350 3600
Wire Wire Line
	2400 2050 2200 2050
Wire Wire Line
	2200 2050 2200 2950
Wire Wire Line
	2200 2950 1750 2950
Wire Wire Line
	1750 2950 1750 3500
Wire Wire Line
	1750 3500 1350 3500
Wire Wire Line
	3450 2050 3050 2050
Wire Wire Line
	3050 2050 3050 2850
Wire Wire Line
	3050 2850 1550 2850
Wire Wire Line
	1550 2850 1550 3400
Wire Wire Line
	1550 3400 1350 3400
$Comp
L Conn_01x02 J1
U 1 1 5AEF9E11
P 800 2150
F 0 "J1" H 800 2250 50  0000 C CNN
F 1 "CLOCK SGB CPU" H 800 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 800 2150 50  0001 C CNN
F 3 "" H 800 2150 50  0001 C CNN
	1    800  2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2150 1250 2150
Wire Wire Line
	1250 2150 1250 2300
Wire Wire Line
	1250 2300 1400 2300
Wire Wire Line
	1000 2050 1250 2050
Wire Wire Line
	1250 2050 1250 1900
$Comp
L ARD-PRO-MINI-5 IC1
U 1 1 5AEFA324
P 6750 2000
F 0 "IC1" H 7700 2300 50  0000 L CNN
F 1 "ARD-PRO-MINI-5" H 7700 2200 50  0000 L CNN
F 2 "SamacSys_Parts:ARDPROMINI5" H 7700 2100 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardProMini" H 7700 2000 50  0001 L CNN
F 4 "Development Boards & Kits - AVR PRO MINI (ARDUINO) 5V/16MHZ" H 7700 1900 50  0001 L CNN "Description"
F 5 "3" H 7700 1800 50  0001 L CNN "Height"
F 6 "" H 7700 1700 50  0001 L CNN "RS Part Number"
F 7 "Gravitech" H 7700 1600 50  0001 L CNN "Manufacturer_Name"
F 8 "ARD-PRO-MINI-5" H 7700 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L 6N138 IC2
U 1 1 5AEFA55B
P 7900 4300
F 0 "IC2" H 8950 4600 50  0000 L CNN
F 1 "6N138" H 8950 4500 50  0000 L CNN
F 2 "SamacSys_Parts:DIP762W60P254L1016H465Q8N" H 8950 4400 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1451703" H 8950 4300 50  0001 L CNN
F 4 "Vishay 6N138 DC Input Darlington Output Optocoupler, Through Hole, 8-Pin DIP" H 8950 4200 50  0001 L CNN "Description"
F 5 "4.65" H 8950 4100 50  0001 L CNN "Height"
F 6 "1451703" H 8950 4000 50  0001 L CNN "RS Part Number"
F 7 "Vishay" H 8950 3900 50  0001 L CNN "Manufacturer_Name"
F 8 "6N138" H 8950 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5AEFA6D7
P 6700 4000
F 0 "#PWR07" H 6700 3750 50  0001 C CNN
F 1 "GND" H 6700 3850 50  0000 C CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    1    1    0   
$EndComp
NoConn ~ 7900 4000
NoConn ~ 7900 4300
$Comp
L D D8
U 1 1 5AEFA7F6
P 8200 4150
F 0 "D8" H 8200 4250 50  0000 C CNN
F 1 "D" H 8200 4050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5AEFA8F5
P 8600 4300
F 0 "R8" V 8680 4300 50  0000 C CNN
F 1 "R" V 8600 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8530 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 5AEFA954
P 9450 4050
F 0 "J10" H 9450 4150 50  0000 C CNN
F 1 "MIDI IN" H 9450 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9450 4050 50  0001 C CNN
F 3 "" H 9450 4050 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4100 8050 4100
Wire Wire Line
	8050 4100 8050 4000
Wire Wire Line
	8050 4000 9250 4000
Wire Wire Line
	9250 4000 9250 4050
Connection ~ 8200 4000
Wire Wire Line
	9250 4150 8750 4150
Wire Wire Line
	8750 4150 8750 4300
Wire Wire Line
	8000 4300 8450 4300
Wire Wire Line
	8000 4300 8000 4200
Wire Wire Line
	8000 4200 7900 4200
Connection ~ 8200 4300
Text GLabel 6750 3000 0    60   BiDi ~ 0
RX
Text GLabel 6750 3100 0    60   BiDi ~ 0
TX
$Comp
L GND #PWR08
U 1 1 5AEFABE8
P 6750 2800
F 0 "#PWR08" H 6750 2550 50  0001 C CNN
F 1 "GND" H 6750 2650 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
NoConn ~ 6700 4200
$Comp
L R R7
U 1 1 5AEFAC44
P 6400 4600
F 0 "R7" V 6480 4600 50  0000 C CNN
F 1 "R" V 6400 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4450 6400 4300
Wire Wire Line
	6400 4300 6700 4300
Text GLabel 6400 5000 3    60   BiDi ~ 0
RX
Wire Wire Line
	6400 4750 6400 5000
Wire Wire Line
	6400 4850 6550 4850
Wire Wire Line
	6550 4850 6550 4100
Wire Wire Line
	6550 4100 6700 4100
Connection ~ 6400 4850
Wire Wire Line
	6400 4400 6700 4400
Wire Wire Line
	6700 4400 6700 5000
Connection ~ 6400 4400
Text GLabel 6700 5000 3    60   BiDi ~ 0
D4
Text GLabel 6750 2500 0    60   BiDi ~ 0
D4
Text GLabel 6750 3200 0    60   BiDi ~ 0
RAW
$Comp
L Conn_01x02 J7
U 1 1 5AEFAF9A
P 5150 1850
F 0 "J7" H 5150 1950 50  0000 C CNN
F 1 "POWER" H 5150 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	0    -1   -1   0   
$EndComp
Text GLabel 5150 2050 3    60   BiDi ~ 0
VCC
Text GLabel 5250 2050 3    60   BiDi ~ 0
RAW
Text GLabel 6750 3500 0    60   BiDi ~ 0
5V
$Comp
L Conn_01x03 J8
U 1 1 5AEFB269
P 5500 3100
F 0 "J8" H 5500 3300 50  0000 C CNN
F 1 "MIDI OUT" H 5500 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    -1   -1   0   
$EndComp
Text GLabel 5400 3300 3    60   BiDi ~ 0
TX
$Comp
L GND #PWR09
U 1 1 5AEFB3C2
P 5500 3300
F 0 "#PWR09" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5500 3150 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AEFB4DE
P 5600 3450
F 0 "R5" V 5680 3450 50  0000 C CNN
F 1 "R" V 5600 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Text GLabel 5600 3600 3    60   BiDi ~ 0
5V
$Comp
L Conn_01x02 J9
U 1 1 5AEFB5DA
P 6150 2200
F 0 "J9" H 6150 2300 50  0000 C CNN
F 1 "SWITCH" H 6150 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5AEFB693
P 6200 2600
F 0 "R6" V 6280 2600 50  0000 C CNN
F 1 "R" V 6200 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2600 6750 2600
$Comp
L GND #PWR010
U 1 1 5AEFB78B
P 6050 2600
F 0 "#PWR010" H 6050 2350 50  0001 C CNN
F 1 "GND" H 6050 2450 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CNN
F 3 "" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
Text GLabel 6150 2400 0    60   BiDi ~ 0
5V
Wire Wire Line
	6250 2400 6250 2500
Wire Wire Line
	6250 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2600
Connection ~ 6450 2600
Text GLabel 6750 2100 0    60   BiDi ~ 0
D8
Text GLabel 6750 2000 0    60   BiDi ~ 0
D9
Text GLabel 7850 2600 2    60   BiDi ~ 0
D10
Text GLabel 7850 2500 2    60   BiDi ~ 0
D11
Text GLabel 7850 2400 2    60   BiDi ~ 0
D12
Text GLabel 7850 2300 2    60   BiDi ~ 0
D13
$Comp
L R R11
U 1 1 5AEFC982
P 9800 1900
F 0 "R11" V 9880 1900 50  0000 C CNN
F 1 "R" V 9800 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0001 C CNN
	1    9800 1900
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 5AEFC9EB
P 10100 1900
F 0 "D11" H 10100 2000 50  0000 C CNN
F 1 "LED" H 10100 1800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 10100 1900 50  0001 C CNN
F 3 "" H 10100 1900 50  0001 C CNN
	1    10100 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5AEFCA79
P 10250 1900
F 0 "#PWR011" H 10250 1650 50  0001 C CNN
F 1 "GND" H 10250 1750 50  0000 C CNN
F 2 "" H 10250 1900 50  0001 C CNN
F 3 "" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5AEFCB5B
P 9800 2250
F 0 "R12" V 9880 2250 50  0000 C CNN
F 1 "R" V 9800 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0001 C CNN
	1    9800 2250
	0    1    1    0   
$EndComp
$Comp
L LED D12
U 1 1 5AEFCB61
P 10100 2250
F 0 "D12" H 10100 2350 50  0000 C CNN
F 1 "LED" H 10100 2150 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 10100 2250 50  0001 C CNN
F 3 "" H 10100 2250 50  0001 C CNN
	1    10100 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5AEFCB67
P 10250 2250
F 0 "#PWR012" H 10250 2000 50  0001 C CNN
F 1 "GND" H 10250 2100 50  0000 C CNN
F 2 "" H 10250 2250 50  0001 C CNN
F 3 "" H 10250 2250 50  0001 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5AEFCC17
P 9800 2600
F 0 "R13" V 9880 2600 50  0000 C CNN
F 1 "R" V 9800 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 2600 50  0001 C CNN
F 3 "" H 9800 2600 50  0001 C CNN
	1    9800 2600
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 5AEFCC1D
P 10100 2600
F 0 "D13" H 10100 2700 50  0000 C CNN
F 1 "LED" H 10100 2500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 10100 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5AEFCC23
P 10250 2600
F 0 "#PWR013" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10250 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0001 C CNN
F 3 "" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5AEFCC29
P 9800 2950
F 0 "R14" V 9880 2950 50  0000 C CNN
F 1 "R" V 9800 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 2950 50  0001 C CNN
F 3 "" H 9800 2950 50  0001 C CNN
	1    9800 2950
	0    1    1    0   
$EndComp
$Comp
L LED D14
U 1 1 5AEFCC2F
P 10100 2950
F 0 "D14" H 10100 3050 50  0000 C CNN
F 1 "LED" H 10100 2850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 10100 2950 50  0001 C CNN
F 3 "" H 10100 2950 50  0001 C CNN
	1    10100 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5AEFCC35
P 10250 2950
F 0 "#PWR014" H 10250 2700 50  0001 C CNN
F 1 "GND" H 10250 2800 50  0000 C CNN
F 2 "" H 10250 2950 50  0001 C CNN
F 3 "" H 10250 2950 50  0001 C CNN
	1    10250 2950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AEFCCD5
P 9800 1200
F 0 "R9" V 9880 1200 50  0000 C CNN
F 1 "R" V 9800 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 1200 50  0001 C CNN
F 3 "" H 9800 1200 50  0001 C CNN
	1    9800 1200
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 5AEFCCDB
P 10100 1200
F 0 "D9" H 10100 1300 50  0000 C CNN
F 1 "LED" H 10100 1100 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 10100 1200 50  0001 C CNN
F 3 "" H 10100 1200 50  0001 C CNN
	1    10100 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5AEFCCE1
P 10250 1200
F 0 "#PWR015" H 10250 950 50  0001 C CNN
F 1 "GND" H 10250 1050 50  0000 C CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AEFCCE7
P 9800 1550
F 0 "R10" V 9880 1550 50  0000 C CNN
F 1 "R" V 9800 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 5AEFCCED
P 10100 1550
F 0 "D10" H 10100 1650 50  0000 C CNN
F 1 "LED" H 10100 1450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 10100 1550 50  0001 C CNN
F 3 "" H 10100 1550 50  0001 C CNN
	1    10100 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5AEFCCF3
P 10250 1550
F 0 "#PWR016" H 10250 1300 50  0001 C CNN
F 1 "GND" H 10250 1400 50  0000 C CNN
F 2 "" H 10250 1550 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
Text GLabel 9650 1200 0    60   BiDi ~ 0
D8
Text GLabel 9650 1550 0    60   BiDi ~ 0
D9
Text GLabel 9650 1900 0    60   BiDi ~ 0
D10
Text GLabel 9650 2250 0    60   BiDi ~ 0
D11
Text GLabel 9650 2600 0    60   BiDi ~ 0
D12
Text GLabel 9650 2950 0    60   BiDi ~ 0
D13
$Comp
L Conn_01x06 J5
U 1 1 5AEFD34E
P 4300 3350
F 0 "J5" H 4300 3650 50  0000 C CNN
F 1 "Conn_01x06" H 4300 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5AEFDD65
P 4500 3650
F 0 "#PWR017" H 4500 3400 50  0001 C CNN
F 1 "GND" H 4500 3500 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4500 3450
NoConn ~ 4500 3150
$Comp
L Conn_01x01 J4
U 1 1 5AEFDE84
P 4250 1850
F 0 "J4" H 4250 1950 50  0000 C CNN
F 1 "5V" H 4250 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5AEFDF38
P 4550 1850
F 0 "J6" H 4550 1950 50  0000 C CNN
F 1 "GND" H 4550 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4550 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
	1    4550 1850
	0    -1   -1   0   
$EndComp
Text GLabel 4250 2050 3    60   BiDi ~ 0
VCC
$Comp
L GND #PWR018
U 1 1 5AEFE674
P 4550 2050
F 0 "#PWR018" H 4550 1800 50  0001 C CNN
F 1 "GND" H 4550 1900 50  0000 C CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Text GLabel 4500 3550 2    60   BiDi ~ 0
A0
Text GLabel 4500 3350 2    60   BiDi ~ 0
A1
Text GLabel 4500 3250 2    60   BiDi ~ 0
A2
Text GLabel 7850 2200 2    60   BiDi ~ 0
A0
Text GLabel 7850 2100 2    60   BiDi ~ 0
A1
Text GLabel 7850 2000 2    60   BiDi ~ 0
A2
NoConn ~ 7850 2700
NoConn ~ 7850 2800
NoConn ~ 7850 2900
NoConn ~ 7850 3000
NoConn ~ 7850 3100
NoConn ~ 7850 3200
NoConn ~ 7850 3300
NoConn ~ 7850 3400
NoConn ~ 7850 3500
NoConn ~ 7850 3600
NoConn ~ 6750 3600
NoConn ~ 6750 3400
NoConn ~ 6750 3300
NoConn ~ 6750 2900
NoConn ~ 6750 2400
NoConn ~ 6750 2300
NoConn ~ 6750 2200
Wire Wire Line
	3750 2350 3750 2250
Connection ~ 3750 2250
Connection ~ 3750 2350
NoConn ~ 6750 2700
NoConn ~ 10250 1300
Wire Wire Line
	10200 1200 10250 1200
$EndSCHEMATC