EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "sonance"
Date "2022"
Rev ""
Comp "seraco"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power1:VCC #PWR01
U 1 1 4F085452
P 2600 5450
F 0 "#PWR01" H 2600 5550 30  0001 C CNN
F 1 "VCC" H 2600 5550 30  0000 C CNN
F 2 "" H 2600 5450 60  0001 C CNN
F 3 "" H 2600 5450 60  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR02
U 1 1 4F08534F
P 1500 5450
F 0 "#PWR02" H 1500 5550 30  0001 C CNN
F 1 "VCC" H 1500 5550 30  0000 C CNN
F 2 "" H 1500 5450 60  0001 C CNN
F 3 "" H 1500 5450 60  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
NoConn ~ 1350 5950
$Comp
L oupiin_usb:USBMINI_B05 J1
U 1 1 4F08252F
P 1150 5850
F 0 "J1" H 1075 6150 60  0000 C CNN
F 1 "MINI" H 1100 5500 60  0001 C CNN
F 2 "usb:67503" H 1150 5850 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/af7e127923dc7f74ac659db082bbc882/mx54819.pdf" H 1150 5850 60  0001 C CNN
F 4 "Natconn" H 1150 5850 60  0001 C CNN "Vendor"
F 5 "U24-05XXX-1" H 1150 5850 60  0001 C CNN "Product"
F 6 "Alibaba" H 1150 5850 60  0001 C CNN "Supplier"
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR03
U 1 1 4F08176B
P 2100 4450
F 0 "#PWR03" H 2100 4450 30  0001 C CNN
F 1 "GND" H 2100 4380 30  0001 C CNN
F 2 "" H 2100 4450 60  0001 C CNN
F 3 "" H 2100 4450 60  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR04
U 1 1 4F081769
P 1900 4450
F 0 "#PWR04" H 1900 4450 30  0001 C CNN
F 1 "GND" H 1900 4380 30  0001 C CNN
F 2 "" H 1900 4450 60  0001 C CNN
F 3 "" H 1900 4450 60  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L aker:ASX4 X1
U 1 1 4F081730
P 2000 4000
F 0 "X1" H 2000 3800 60  0000 C CNN
F 1 "ASX3F" H 2000 4200 60  0000 C CNN
F 2 "ndk:4-SMD" H 2000 4000 60  0001 C CNN
F 3 "" H 2000 4000 60  0001 C CNN
F 4 "YIC" H 2000 4000 60  0001 C CNN "Vendor"
F 5 "16.00M-SMDXT324" H 2000 4000 60  0001 C CNN "Product"
F 6 "TME" H 2000 4000 60  0001 C CNN "Supplier"
F 7 "16.00M-SMDXT324" H 2000 4000 60  0001 C CNN "Supplier Symbol"
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR07
U 1 1 4ED6BB30
P 800 3500
F 0 "#PWR07" H 800 3500 30  0001 C CNN
F 1 "GND" H 800 3430 30  0001 C CNN
F 2 "" H 800 3500 60  0001 C CNN
F 3 "" H 800 3500 60  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR08
U 1 1 4ED6BA8E
P 2550 750
F 0 "#PWR08" H 2550 850 30  0001 C CNN
F 1 "VCC" H 2550 850 30  0000 C CNN
F 2 "" H 2550 750 60  0001 C CNN
F 3 "" H 2550 750 60  0001 C CNN
	1    2550 750 
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 4ED6BA73
P 2550 1100
F 0 "R5" V 2630 1100 50  0000 C CNN
F 1 "10k" V 2550 1100 50  0000 C CNN
F 2 "0805:0805R" H 2550 1100 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 2900 6150 60  0001 C CNN
F 4 "Vishay" H 2900 6150 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 2900 6150 60  0001 C CNN "Product"
F 6 "TME" H 2900 6150 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 2900 6150 60  0001 C CNN "Supplier Symbol"
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR09
U 1 1 4ED6AF1D
P 5500 7650
F 0 "#PWR09" H 5500 7650 30  0001 C CNN
F 1 "GND" H 5500 7580 30  0001 C CNN
F 2 "" H 5500 7650 60  0001 C CNN
F 3 "" H 5500 7650 60  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 4ED6AF08
P 5500 7250
F 0 "R3" V 5580 7250 50  0000 C CNN
F 1 "10k" V 5500 7250 50  0000 C CNN
F 2 "0805:0805R" H 5500 7250 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 5500 7250 60  0001 C CNN
F 4 "Vishay" H 5500 7250 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 5500 7250 60  0001 C CNN "Product"
F 6 "TME" H 5500 7250 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 5500 7250 60  0001 C CNN "Supplier Symbol"
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR010
U 1 1 4ED6A667
P 2600 7350
F 0 "#PWR010" H 2600 7350 30  0001 C CNN
F 1 "GND" H 2600 7280 30  0001 C CNN
F 2 "" H 2600 7350 60  0001 C CNN
F 3 "" H 2600 7350 60  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR011
U 1 1 4ED6A5D7
P 2350 7350
F 0 "#PWR011" H 2350 7350 30  0001 C CNN
F 1 "GND" H 2350 7280 30  0001 C CNN
F 2 "" H 2350 7350 60  0001 C CNN
F 3 "" H 2350 7350 60  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 4ED6A5CC
P 2350 6950
F 0 "C3" H 2400 7050 50  0000 L CNN
F 1 "1u" H 2400 6850 50  0000 L CNN
F 2 "0805:0805C" H 2350 6950 60  0001 C CNN
F 3 "http://www.jm.pl/karty/CCCX7R.pdf" H 2350 6950 60  0001 C CNN
F 4 "Samsung" H 2350 6950 60  0001 C CNN "Vendor"
F 5 "CL21B105KAFNNNE" H 2350 6950 60  0001 C CNN "Product"
F 6 "TME" H 2350 6950 60  0001 C CNN "Supplier"
F 7 "CL21B105KAFNNNE" H 2350 6950 60  0001 C CNN "Supplier Symbol"
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR012
U 1 1 4ED6A418
P 1500 6250
F 0 "#PWR012" H 1500 6250 30  0001 C CNN
F 1 "GND" H 1500 6180 30  0001 C CNN
F 2 "" H 1500 6250 60  0001 C CNN
F 3 "" H 1500 6250 60  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 4ED6A3B8
P 1950 5850
F 0 "R2" V 2050 5750 50  0000 C CNN
F 1 "22" V 1950 5850 50  0000 C CNN
F 2 "0805:0805R" H 1950 5850 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 1950 5750 60  0001 C CNN
F 4 "Vishay" H 1950 5750 60  0001 C CNN "Vendor"
F 5 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Product"
F 6 "TME" H 1950 5750 60  0001 C CNN "Supplier"
F 7 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Supplier Symbol"
	1    1950 5850
	0    1    1    0   
$EndComp
$Comp
L device:R R1
U 1 1 4ED6A3B0
P 1950 5750
F 0 "R1" V 1850 5650 50  0000 C CNN
F 1 "22" V 1950 5750 50  0000 C CNN
F 2 "0805:0805R" H 1950 5750 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 1950 5750 60  0001 C CNN
F 4 "Vishay" H 1950 5750 60  0001 C CNN "Vendor"
F 5 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Product"
F 6 "TME" H 1950 5750 60  0001 C CNN "Supplier"
F 7 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Supplier Symbol"
	1    1950 5750
	0    1    1    0   
$EndComp
$Comp
L power1:VCC #PWR013
U 1 1 4EB30C92
P 3550 2250
F 0 "#PWR013" H 3550 2350 30  0001 C CNN
F 1 "VCC" H 3550 2350 30  0000 C CNN
F 2 "" H 3550 2250 60  0001 C CNN
F 3 "" H 3550 2250 60  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR014
U 1 1 4EB30C91
P 3650 2250
F 0 "#PWR014" H 3650 2350 30  0001 C CNN
F 1 "VCC" H 3650 2350 30  0000 C CNN
F 2 "" H 3650 2250 60  0001 C CNN
F 3 "" H 3650 2250 60  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR015
U 1 1 4EB30C90
P 3850 2250
F 0 "#PWR015" H 3850 2350 30  0001 C CNN
F 1 "VCC" H 3850 2350 30  0000 C CNN
F 2 "" H 3850 2250 60  0001 C CNN
F 3 "" H 3850 2250 60  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR016
U 1 1 4EB30C8B
P 3950 2250
F 0 "#PWR016" H 3950 2350 30  0001 C CNN
F 1 "VCC" H 3950 2350 30  0000 C CNN
F 2 "" H 3950 2250 60  0001 C CNN
F 3 "" H 3950 2250 60  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR017
U 1 1 4EB2CF09
P 800 1900
F 0 "#PWR017" H 800 1900 30  0001 C CNN
F 1 "GND" H 800 1830 30  0001 C CNN
F 2 "" H 800 1900 60  0001 C CNN
F 3 "" H 800 1900 60  0001 C CNN
	1    800  1900
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR018
U 1 1 4EB2CED6
P 800 700
F 0 "#PWR018" H 800 800 30  0001 C CNN
F 1 "VCC" H 800 800 30  0000 C CNN
F 2 "" H 800 700 60  0001 C CNN
F 3 "" H 800 700 60  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L device:C C7
U 1 1 4EB2CECC
P 2000 1300
F 0 "C7" H 2050 1400 50  0000 L CNN
F 1 "100n" H 2050 1200 50  0000 L CNN
F 2 "0805:0805C" H 2000 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C6
U 1 1 4EB2CECA
P 1700 1300
F 0 "C6" H 1750 1400 50  0000 L CNN
F 1 "100n" H 1750 1200 50  0000 L CNN
F 2 "0805:0805C" H 1700 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 4EB2CEC9
P 1400 1300
F 0 "C5" H 1450 1400 50  0000 L CNN
F 1 "100n" H 1450 1200 50  0000 L CNN
F 2 "0805:0805C" H 1400 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 4EB2CEC5
P 1100 1300
F 0 "C4" H 1150 1400 50  0000 L CNN
F 1 "100n" H 1150 1200 50  0000 L CNN
F 2 "0805:0805C" H 1100 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR019
U 1 1 4E99C40C
P 3900 7350
F 0 "#PWR019" H 3900 7350 30  0001 C CNN
F 1 "GND" H 3900 7280 30  0001 C CNN
F 2 "" H 3900 7350 60  0001 C CNN
F 3 "" H 3900 7350 60  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR020
U 1 1 4E99C40B
P 3800 7350
F 0 "#PWR020" H 3800 7350 30  0001 C CNN
F 1 "GND" H 3800 7280 30  0001 C CNN
F 2 "" H 3800 7350 60  0001 C CNN
F 3 "" H 3800 7350 60  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR021
U 1 1 4E99C407
P 3700 7350
F 0 "#PWR021" H 3700 7350 30  0001 C CNN
F 1 "GND" H 3700 7280 30  0001 C CNN
F 2 "" H 3700 7350 60  0001 C CNN
F 3 "" H 3700 7350 60  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR022
U 1 1 4E99C403
P 3600 7350
F 0 "#PWR022" H 3600 7350 30  0001 C CNN
F 1 "GND" H 3600 7280 30  0001 C CNN
F 2 "" H 3600 7350 60  0001 C CNN
F 3 "" H 3600 7350 60  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR023
U 1 1 4E99B659
P 1550 4750
F 0 "#PWR023" H 1550 4750 30  0001 C CNN
F 1 "GND" H 1550 4680 30  0001 C CNN
F 2 "" H 1550 4750 60  0001 C CNN
F 3 "" H 1550 4750 60  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR024
U 1 1 4E99B657
P 2450 4750
F 0 "#PWR024" H 2450 4750 30  0001 C CNN
F 1 "GND" H 2450 4680 30  0001 C CNN
F 2 "" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR025
U 1 1 4E99B655
P 2450 4750
F 0 "#PWR025" H 2450 4750 30  0001 C CNN
F 1 "GND" H 2450 4680 30  0001 C CNN
F 2 "" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 4E99B644
P 2450 4350
F 0 "C2" H 2500 4450 50  0000 L CNN
F 1 "22p" H 2500 4250 50  0000 L CNN
F 2 "0805:0805C" H 2450 4350 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1550 4350 60  0001 C CNN
F 4 "Samsung" H 1550 4350 60  0001 C CNN "Vendor"
F 5 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Product"
F 6 "TME" H 1550 4350 60  0001 C CNN "Supplier"
F 7 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Supplier Symbol"
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 4E99B63E
P 1550 4350
F 0 "C1" H 1600 4450 50  0000 L CNN
F 1 "22p" H 1600 4250 50  0000 L CNN
F 2 "0805:0805C" H 1550 4350 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1550 4350 60  0001 C CNN
F 4 "Samsung" H 1550 4350 60  0001 C CNN "Vendor"
F 5 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Product"
F 6 "TME" H 1550 4350 60  0001 C CNN "Supplier"
F 7 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Supplier Symbol"
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L atmega32u4:ATMEGA32U4 IC1
U 1 1 4E9998BD
P 3750 4900
F 0 "IC1" H 2950 6730 50  0000 L BNN
F 1 "ATMEGA32U4" H 4000 3000 50  0000 L BNN
F 2 "tqfp:TQFP44" H 4250 2925 50  0001 C CNN
F 3 "http://www.atmel.com/dyn/resources/prod_documents/doc7766.pdf" H 3750 4900 60  0001 C CNN
F 4 "Atmel" H 3750 4900 60  0001 C CNN "Vendor"
F 5 "ATmega32U4-AU" H 3750 4900 60  0001 C CNN "Product"
F 6 "DigiKey" H 3750 4900 60  0001 C CNN "Supplier"
F 7 "ATMEGA32U4-AU-ND" H 3750 4900 60  0001 C CNN "Supplier Symbol"
	1    3750 4900
	1    0    0    -1  
$EndComp
$Sheet
S 7050 3700 800  2550
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 7050 3850 60 
F3 "row2" T L 7050 3950 60 
F4 "row3" T L 7050 4050 60 
F5 "row4" T L 7050 4150 60 
F6 "row5" T L 7050 4250 60 
F7 "col1" T L 7050 4350 60 
F8 "col2" T L 7050 4450 60 
F9 "col3" T L 7050 4550 60 
F10 "col4" T L 7050 4650 60 
F11 "col5" T L 7050 4750 60 
F12 "col6" T L 7050 4850 60 
F13 "col7" T L 7050 4950 60 
F14 "col8" T L 7050 5050 60 
F15 "col9" T L 7050 5150 60 
F16 "col10" T L 7050 5250 60 
F17 "col11" T L 7050 5350 60 
F18 "col12" T L 7050 5450 60 
F19 "col13" T L 7050 5550 60 
F20 "col14" T L 7050 5650 60 
F21 "col15" T L 7050 5750 60 
F22 "col16" T L 7050 5850 60 
F23 "col17" T L 7050 5950 60 
F24 "col18" T L 7050 6050 60 
$EndSheet
Entry Wire Line
	6100 3450 6200 3550
Entry Wire Line
	6100 3550 6200 3650
Entry Wire Line
	6100 3650 6200 3750
Entry Wire Line
	6100 3750 6200 3850
Entry Wire Line
	6100 3850 6200 3950
Entry Wire Line
	6100 4050 6200 4150
Entry Wire Line
	6100 4450 6200 4550
Entry Wire Line
	6100 4650 6200 4750
Entry Wire Line
	6100 4750 6200 4850
Entry Wire Line
	6100 4850 6200 4950
Entry Wire Line
	6100 4950 6200 5050
Entry Wire Line
	6100 5050 6200 5150
Entry Wire Line
	6100 5150 6200 5250
Entry Wire Line
	6100 5250 6200 5350
Entry Wire Line
	6100 5350 6200 5450
Entry Wire Line
	6100 5650 6200 5750
Entry Wire Line
	6100 6250 6200 6350
Entry Wire Line
	6100 6350 6200 6450
$Comp
L dtsjw:DTSM-6 S0
U 1 1 50440A9A
P 1250 3200
F 0 "S0" V 965 3100 50  0000 L BNN
F 1 "DTSM-6" V 1065 3325 50  0000 L BNN
F 2 "dtsm:KSEM31GLFS" H 1250 3350 50  0001 C CNN
F 3 "http://www.jm.pl/karty/DTSJW.pdf" H 1250 3200 60  0001 C CNN
F 4 "Ninigi" H 1250 3200 60  0001 C CNN "Vendor"
F 5 "TACTB-64K-F" H 1250 3200 60  0001 C CNN "Product"
F 6 "TME" H 1250 3200 60  0001 C CNN "Supplier"
F 7 "TACTB-64K-F" H 1250 3200 60  0001 C CNN "Supplier Symbol"
	1    1250 3200
	0    1    1    0   
$EndComp
Entry Wire Line
	6550 3950 6650 3850
Entry Wire Line
	6550 3950 6650 3850
Entry Wire Line
	6550 4050 6650 3950
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4250 6650 4150
Entry Wire Line
	6550 4350 6650 4250
Text Label 6700 3850 0    60   ~ 0
row1
Text Label 6700 3950 0    60   ~ 0
row2
Text Label 6700 4050 0    60   ~ 0
row3
Text Label 6700 4150 0    60   ~ 0
row4
Text Label 6700 4250 0    60   ~ 0
row5
Entry Wire Line
	6100 4350 6200 4450
Entry Wire Line
	6550 4650 6650 4550
Entry Wire Line
	6550 4750 6650 4650
Entry Wire Line
	6550 4850 6650 4750
Entry Wire Line
	6550 4950 6650 4850
Entry Wire Line
	6550 5050 6650 4950
Entry Wire Line
	6550 5150 6650 5050
Text Label 6700 4550 0    60   ~ 0
col3
Text Label 6700 4650 0    60   ~ 0
col4
Text Label 6700 4750 0    60   ~ 0
col5
Text Label 6700 4850 0    60   ~ 0
col6
Text Label 6700 4950 0    60   ~ 0
col7
Text Label 6700 5050 0    60   ~ 0
col8
Text Label 6700 5150 0    60   ~ 0
col9
Text Label 6700 5250 0    60   ~ 0
col10
Text Label 6700 5350 0    60   ~ 0
col11
Entry Wire Line
	6550 5250 6650 5150
Entry Wire Line
	6550 5350 6650 5250
Entry Wire Line
	6550 5450 6650 5350
Text Label 6700 5450 0    60   ~ 0
col12
Entry Wire Line
	6550 5550 6650 5450
Text Label 6700 5750 0    60   ~ 0
col15
Text Label 6700 5850 0    60   ~ 0
col16
Entry Wire Line
	6550 5850 6650 5750
Entry Wire Line
	6550 5950 6650 5850
Entry Wire Line
	6550 5650 6650 5550
Text Label 6700 5550 0    60   ~ 0
col13
Text Label 6700 5650 0    60   ~ 0
col14
Entry Wire Line
	6550 5750 6650 5650
$Comp
L device:C C8
U 1 1 5086A760
P 800 1300
F 0 "C8" H 850 1400 50  0000 L CNN
F 1 "1u" H 850 1200 50  0000 L CNN
F 2 "0805:0805C" H 800 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 800 1300 60  0001 C CNN
F 4 "Samsung" H 800 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 800 1300 60  0001 C CNN "Product"
F 6 "TME" H 800 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 800 1300 60  0001 C CNN "Supplier Symbol"
	1    800  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 6650 5050
Wire Wire Line
	6650 4950 7050 4950
Wire Wire Line
	7050 4850 6650 4850
Wire Wire Line
	6650 4750 7050 4750
Wire Wire Line
	7050 4650 6650 4650
Wire Wire Line
	6650 4550 7050 4550
Wire Wire Line
	4750 4350 6100 4350
Wire Wire Line
	6650 4250 7050 4250
Wire Wire Line
	7050 4150 6650 4150
Wire Wire Line
	6650 4050 7050 4050
Wire Wire Line
	7050 3950 6650 3950
Wire Wire Line
	6650 3850 7050 3850
Wire Wire Line
	4750 5550 5500 5550
Wire Wire Line
	800  3200 1050 3200
Wire Wire Line
	4750 5650 6100 5650
Wire Wire Line
	6100 3750 4750 3750
Wire Wire Line
	6100 3550 4750 3550
Wire Wire Line
	6100 5350 4750 5350
Wire Wire Line
	6100 5150 4750 5150
Wire Wire Line
	6100 4950 4750 4950
Wire Wire Line
	6100 4750 4750 4750
Wire Wire Line
	800  3500 800  3200
Wire Wire Line
	2100 4250 2100 4450
Wire Wire Line
	2250 4000 2450 4000
Wire Wire Line
	5500 5550 5500 7000
Wire Wire Line
	2550 750  2550 850 
Wire Wire Line
	5500 7650 5500 7500
Wire Wire Line
	2600 6350 2600 7350
Wire Wire Line
	2750 6350 2600 6350
Wire Wire Line
	2350 7150 2350 7350
Wire Wire Line
	2750 5550 2600 5550
Wire Wire Line
	1500 6050 1500 6250
Wire Wire Line
	1350 6050 1500 6050
Wire Wire Line
	1350 5850 1700 5850
Wire Wire Line
	1350 5750 1700 5750
Wire Wire Line
	3850 2250 3850 2900
Wire Wire Line
	3550 2250 3550 2900
Connection ~ 1100 1650
Wire Wire Line
	1100 1500 1100 1650
Wire Wire Line
	800  1500 800  1650
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1400 1500
Wire Wire Line
	2000 1650 2000 1500
Wire Wire Line
	800  1650 1100 1650
Connection ~ 1400 900 
Wire Wire Line
	1400 900  1400 1100
Wire Wire Line
	2000 900  2000 1100
Wire Wire Line
	800  900  1100 900 
Wire Wire Line
	3800 6900 3800 7350
Wire Wire Line
	3600 6900 3600 7350
Wire Wire Line
	2450 4550 2450 4750
Connection ~ 2450 4000
Wire Wire Line
	2450 4150 2450 4000
Wire Wire Line
	1550 3600 1550 4000
Connection ~ 1550 4000
Wire Wire Line
	1550 4550 1550 4750
Wire Wire Line
	3700 6900 3700 7350
Wire Wire Line
	3900 6900 3900 7350
Wire Wire Line
	1700 900  1700 1100
Connection ~ 1700 900 
Wire Wire Line
	800  700  800  900 
Connection ~ 1100 900 
Wire Wire Line
	1700 1650 1700 1500
Connection ~ 1700 1650
Wire Wire Line
	3650 2900 3650 2250
Wire Wire Line
	3950 2900 3950 2250
Wire Wire Line
	2200 5750 2750 5750
Wire Wire Line
	2200 5850 2750 5850
Wire Wire Line
	1500 5650 1350 5650
Wire Wire Line
	1500 5450 1500 5650
Wire Wire Line
	2350 6150 2350 6750
Wire Wire Line
	2750 6150 2350 6150
Wire Wire Line
	2750 3600 1550 3600
Wire Wire Line
	2600 6050 2750 6050
Wire Wire Line
	2600 5450 2600 5550
Connection ~ 2600 5550
Connection ~ 2550 3200
Wire Wire Line
	1750 4000 1550 4000
Wire Wire Line
	1900 4250 1900 4450
Wire Wire Line
	4750 4650 6100 4650
Wire Wire Line
	4750 4850 6100 4850
Wire Wire Line
	4750 5050 6100 5050
Wire Wire Line
	4750 5250 6100 5250
Wire Wire Line
	4750 3450 6100 3450
Wire Wire Line
	4750 3650 6100 3650
Wire Wire Line
	4750 4450 6100 4450
Wire Wire Line
	1450 3200 2550 3200
Wire Wire Line
	6650 5150 7050 5150
Wire Wire Line
	7050 5250 6650 5250
Wire Wire Line
	6650 5350 7050 5350
Wire Wire Line
	6650 5450 7050 5450
Wire Wire Line
	6650 5750 7050 5750
Wire Wire Line
	6650 5850 7050 5850
Wire Wire Line
	7050 5550 6650 5550
Wire Wire Line
	7050 5650 6650 5650
Wire Wire Line
	4750 6250 6100 6250
Wire Wire Line
	4750 6350 6100 6350
Wire Bus Line
	6550 6500 6200 6500
NoConn ~ 1450 3300
NoConn ~ 1050 3300
NoConn ~ 2750 5100
Wire Wire Line
	1100 900  1100 1100
Connection ~ 800  900 
Connection ~ 800  1650
Wire Wire Line
	1100 1650 1400 1650
Wire Wire Line
	1400 1650 1700 1650
Wire Wire Line
	1400 900  1700 900 
Wire Wire Line
	2450 4000 2750 4000
Wire Wire Line
	1550 4000 1550 4150
Wire Wire Line
	1700 900  2000 900 
Wire Wire Line
	1100 900  1400 900 
Wire Wire Line
	1700 1650 2000 1650
Wire Wire Line
	2600 5550 2600 6050
Wire Wire Line
	2550 3200 2750 3200
Wire Wire Line
	800  900  800  1100
Wire Wire Line
	800  1650 800  1900
Wire Wire Line
	4750 3850 6100 3850
Wire Wire Line
	4750 4050 6100 4050
Entry Wire Line
	6100 3950 6200 4050
Wire Wire Line
	4750 3950 6100 3950
Entry Wire Line
	6100 4150 6200 4250
Wire Wire Line
	4750 4150 6100 4150
Text Label 5850 4150 0    60   ~ 0
row1
Text Label 6050 4850 2    60   ~ 0
row5
Entry Wire Line
	6100 6150 6200 6250
Entry Wire Line
	6100 6050 6200 6150
Entry Wire Line
	6100 5950 6200 6050
Entry Wire Line
	6100 5850 6200 5950
Wire Wire Line
	4750 5850 6100 5850
Wire Wire Line
	4750 5950 6100 5950
Wire Wire Line
	4750 6050 6100 6050
Wire Wire Line
	4750 6150 6100 6150
Text Label 5850 4050 0    60   ~ 0
row2
Text Label 5850 3950 0    60   ~ 0
row3
Text Label 5850 3850 0    60   ~ 0
row4
Wire Wire Line
	2550 1350 2550 3200
Text Label 5850 4350 0    60   ~ 0
col1
Text Label 5850 5850 0    60   ~ 0
col2
Text Label 5850 5950 0    60   ~ 0
col3
Text Label 5850 6050 0    60   ~ 0
col4
Text Label 5850 5650 0    60   ~ 0
col5
Text Label 5850 3450 0    60   ~ 0
col6
Text Label 5850 4950 0    60   ~ 0
col7
Text Label 5850 4750 0    60   ~ 0
col8
Text Label 5850 4650 0    60   ~ 0
col9
Text Label 5850 5050 0    60   ~ 0
col10
Text Label 5850 3750 0    60   ~ 0
col11
Text Label 5850 3650 0    60   ~ 0
col12
Text Label 5850 3550 0    60   ~ 0
col13
Text Label 5850 4450 0    60   ~ 0
col14
Text Label 5850 5150 0    60   ~ 0
col18
Text Label 5850 5250 0    60   ~ 0
col17
Text Label 5850 5350 0    60   ~ 0
col16
Text Label 5850 6150 0    60   ~ 0
col15
Entry Wire Line
	6550 6050 6650 5950
Entry Wire Line
	6550 6150 6650 6050
Entry Wire Line
	6550 4550 6650 4450
Entry Wire Line
	6550 4450 6650 4350
Wire Wire Line
	6650 4350 7050 4350
Wire Wire Line
	6650 4450 7050 4450
Wire Wire Line
	6650 5950 7050 5950
Wire Wire Line
	6650 6050 7050 6050
Wire Bus Line
	6200 3300 6200 6500
Wire Bus Line
	6550 2950 6550 6500
Text Label 6700 5950 0    60   ~ 0
col17
Text Label 6700 6050 0    60   ~ 0
col18
Text Label 6700 4350 0    60   ~ 0
col1
Text Label 6700 4450 0    60   ~ 0
col2
$EndSCHEMATC
