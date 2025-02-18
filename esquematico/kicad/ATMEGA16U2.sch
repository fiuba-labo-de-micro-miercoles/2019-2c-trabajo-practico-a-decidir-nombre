EESchema Schematic File Version 4
LIBS:Arduino_Uno_R3_From_Scratch-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title "Arduino UNO R3 Clone"
Date "8 oct 2015"
Rev "0"
Comp "Rheingold Heavy"
Comment1 "Based on the Arduino UNO R3 From arduino.cc"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MFN_Atmel:ATMEGA16U2-MU U4
U 1 1 55DD1752
P 5700 4000
F 0 "U4" H 6600 1400 60  0000 C CNN
F 1 "ATMEGA16U2-MU" H 5750 6500 60  0000 C CNN
F 2 "" H 5700 5500 60  0000 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 5700 5500 60  0001 C CNN
F 4 "ATMEGA16U2 Microcontroller" H 5700 4000 60  0001 C CNN "Characteristics"
F 5 "ATMEGA16U2 Microcontroller" H 5700 4000 60  0001 C CNN "Description"
F 6 "Atmel" H 5700 4000 60  0001 C CNN "MFN"
F 7 "ATMEGA16U2-MU" H 5700 4000 60  0001 C CNN "MFP"
F 8 "QFN32" H 5700 4000 60  0001 C CNN "Package ID"
F 9 "ANY" H 5700 4000 60  0001 C CNN "Source"
F 10 "Y" H 5700 4000 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 5700 4000 60  0001 C CNN "Subsystem"
F 12 "~" H 5700 4000 60  0001 C CNN "Notes"
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X1
U 1 1 55DD176B
P 3950 2800
F 0 "X1" V 4150 2900 60  0000 C CNN
F 1 "FOXSLF/160-20" V 3750 3200 60  0000 C CNN
F 2 "~" H 3950 2800 60  0000 C CNN
F 3 "http://www.foxonline.com/pdfs/hc49slf.pdf" H 3950 2800 60  0001 C CNN
F 4 "16MHz PARALLEL FUNDAMENTAL 30PPM 20PF LOAD" H 3950 2800 60  0001 C CNN "Characteristics"
F 5 "ATMEGA16U2 16MHz Crystal Oscillator" H 3950 2800 60  0001 C CNN "Description"
F 6 "Fox Electronics" H 3950 2800 60  0001 C CNN "MFN"
F 7 "FOXSLF/160-20" H 3950 2800 60  0001 C CNN "MFP"
F 8 "PTH" H 3950 2800 60  0001 C CNN "Package ID"
F 9 "ANY" H 3950 2800 60  0001 C CNN "Source"
F 10 "N" H 3950 2800 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 3950 2800 60  0001 C CNN "Subsystem"
F 12 "Must Match Tolerance in PPM and Load Cap Value" H 3950 2800 60  0001 C CNN "Notes"
	1    3950 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 55DD199B
P 4350 2800
F 0 "R9" H 4400 2750 40  0000 L CNN
F 1 "1M" V 4350 2775 40  0000 L CNN
F 2 "~" V 4280 2800 30  0000 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 4350 2800 30  0001 C CNN
F 4 "RES SMD 1M OHM 1% 1/8W 0805" H 4350 2800 60  0001 C CNN "Characteristics"
F 5 "ATMEGA16U2 Xtal 1M Feedback Resistor" H 4350 2800 60  0001 C CNN "Description"
F 6 "Vishay" H 4350 2800 60  0001 C CNN "MFN"
F 7 "CRCW08051M00FKEA" H 4350 2800 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 4350 2800 60  0001 C CNN "Package ID"
F 9 "ANY" H 4350 2800 60  0001 C CNN "Source"
F 10 "N" H 4350 2800 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 4350 2800 60  0001 C CNN "Subsystem"
F 12 "~" H 4350 2800 60  0001 C CNN "Notes"
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 55DD1AB8
P 3450 2300
F 0 "C7" V 3550 2175 40  0000 L CNN
F 1 "20pF" V 3375 2100 40  0000 L CNN
F 2 "~" H 3488 2150 30  0000 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C200G5GACTU" H 3450 2300 60  0001 C CNN
F 4 "CAP CER 20PF 50V 2% NP0 0805" H 3450 2300 60  0001 C CNN "Characteristics"
F 5 "20pF ATMEGA16U2 XTAL Load Cap" H 3450 2300 60  0001 C CNN "Description"
F 6 "Kemet" H 3450 2300 60  0001 C CNN "MFN"
F 7 "C0805C200G5GACTU" H 3450 2300 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 3450 2300 60  0001 C CNN "Package ID"
F 9 "Any" H 3450 2300 60  0001 C CNN "Source"
F 10 "Y" H 3450 2300 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 3450 2300 60  0001 C CNN "Subsystem"
F 12 "Must match tolerance" H 3450 2300 60  0001 C CNN "Notes"
	1    3450 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 55DD1AEF
P 3000 2450
F 0 "#PWR026" H 3000 2450 30  0001 C CNN
F 1 "GND" H 3000 2380 30  0001 C CNN
F 2 "~" H 3000 2450 60  0000 C CNN
F 3 "~" H 3000 2450 60  0000 C CNN
F 4 "ANY" H 3000 2450 60  0001 C CNN "Source"
F 5 "N" H 3000 2450 60  0001 C CNN "Critical"
F 6 "~" H 3000 2450 60  0001 C CNN "Notes"
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 55DD1B0F
P 3000 3450
F 0 "#PWR027" H 3000 3450 30  0001 C CNN
F 1 "GND" H 3000 3380 30  0001 C CNN
F 2 "~" H 3000 3450 60  0000 C CNN
F 3 "~" H 3000 3450 60  0000 C CNN
F 4 "ANY" H 3000 3450 60  0001 C CNN "Source"
F 5 "N" H 3000 3450 60  0001 C CNN "Critical"
F 6 "~" H 3000 3450 60  0001 C CNN "Notes"
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 55DD1B48
P 3450 4400
F 0 "#PWR028" H 3450 4400 30  0001 C CNN
F 1 "GND" H 3450 4330 30  0001 C CNN
F 2 "~" H 3450 4400 60  0000 C CNN
F 3 "~" H 3450 4400 60  0000 C CNN
F 4 "ANY" H 3450 4400 60  0001 C CNN "Source"
F 5 "N" H 3450 4400 60  0001 C CNN "Critical"
F 6 "~" H 3450 4400 60  0001 C CNN "Notes"
	1    3450 4400
	1    0    0    -1  
$EndComp
Text HLabel 1550 4600 0    60   Input ~ 0
USB_RD-
Text HLabel 1550 4800 0    60   Input ~ 0
USB_RD+
Wire Wire Line
	3600 2300 4500 2300
Wire Wire Line
	3950 2300 3950 2650
Wire Wire Line
	4350 2300 4350 2650
Connection ~ 4350 2300
Wire Wire Line
	3600 3300 4500 3300
Wire Wire Line
	4350 2950 4350 3300
Wire Wire Line
	3950 2950 3950 3300
Connection ~ 4350 3300
Connection ~ 3950 3300
Connection ~ 3950 2300
Wire Wire Line
	3000 2300 3300 2300
Wire Wire Line
	3000 2300 3000 2450
Wire Wire Line
	3000 3300 3300 3300
Wire Wire Line
	3000 3300 3000 3450
Wire Wire Line
	3450 3800 4500 3800
Wire Wire Line
	3450 4250 3450 4400
Wire Wire Line
	3450 3700 3450 3950
Wire Wire Line
	1550 4600 4500 4600
Wire Wire Line
	4500 4800 1550 4800
Wire Wire Line
	4250 5750 4250 6700
$Comp
L power:GND #PWR029
U 1 1 55DD21D7
P 4250 6700
F 0 "#PWR029" H 4250 6700 30  0001 C CNN
F 1 "GND" H 4250 6630 30  0001 C CNN
F 2 "~" H 4250 6700 60  0000 C CNN
F 3 "~" H 4250 6700 60  0000 C CNN
F 4 "ANY" H 4250 6700 60  0001 C CNN "Source"
F 5 "N" H 4250 6700 60  0001 C CNN "Critical"
F 6 "~" H 4250 6700 60  0001 C CNN "Notes"
	1    4250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6200 4250 6200
Connection ~ 4250 6200
Wire Wire Line
	1550 5200 4500 5200
Text HLabel 1550 5200 0    60   Input ~ 0
USB_GND
Connection ~ 3450 3800
Wire Wire Line
	4200 5000 4500 5000
Wire Wire Line
	3550 5000 3900 5000
Connection ~ 3550 5200
Wire Wire Line
	3550 5000 3550 5200
Wire Wire Line
	4500 4400 4150 4400
Wire Wire Line
	4150 4400 4150 4200
Wire Wire Line
	4500 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4500 6000 4250 6000
Connection ~ 4250 6000
Wire Wire Line
	4250 5200 4250 5450
Connection ~ 4250 5200
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:CONN_02X03 ICSP1
U 1 1 55DD5A7C
P 2850 1050
F 0 "ICSP1" H 2850 1300 50  0000 C CNN
F 1 "M20-9980346" H 2850 850 40  0000 C CNN
F 2 "~" H 2850 1050 60  0000 C CNN
F 3 "http://cdn.harwin.com/pdfs/M20-998.pdf" H 2850 1050 60  0001 C CNN
F 4 "6 CONTACT(S), MALE, STRAIGHT TWO PART BOARD CONNECTOR" H 2850 1050 60  0001 C CNN "Characteristics"
F 5 "ATMEGA16U2 ICSP Header" H 2850 1050 60  0001 C CNN "Description"
F 6 "Harwin" H 2850 1050 60  0001 C CNN "MFN"
F 7 "M20-9980346" H 2850 1050 60  0001 C CNN "MFP"
F 8 "PTH" H 2850 1050 60  0001 C CNN "Package ID"
F 9 "ANY" H 2850 1050 60  0001 C CNN "Source"
F 10 "N" H 2850 1050 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 2850 1050 60  0001 C CNN "Subsystem"
F 12 "~" H 2850 1050 60  0001 C CNN "Notes"
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 55DD5A91
P 4350 1400
F 0 "D4" H 4350 1500 40  0000 C CNN
F 1 "1N4148W-7-F" H 4350 1300 40  0000 C CNN
F 2 "~" H 4350 1400 60  0000 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 4350 1400 60  0001 C CNN
F 4 "DIODE GEN PURP 100V 300MA SOD123" H 4350 1400 60  0001 C CNN "Characteristics"
F 5 "ATMEGA16U2 ICSP Reset Voltage Spike Protection" H 4350 1400 60  0001 C CNN "Description"
F 6 "Diodes Inc" H 4350 1400 60  0001 C CNN "MFN"
F 7 "1N4148W-7-F" H 4350 1400 60  0001 C CNN "MFP"
F 8 "SOD123" H 4350 1400 60  0001 C CNN "Package ID"
F 9 "ANY" H 4350 1400 60  0001 C CNN "Source"
F 10 "N" H 4350 1400 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 4350 1400 60  0001 C CNN "Subsystem"
F 12 "~" H 4350 1400 60  0001 C CNN "Notes"
	1    4350 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 800  3950 1250
Wire Wire Line
	4350 1900 4350 1550
Wire Wire Line
	2250 1900 4500 1900
Wire Wire Line
	3950 1550 3950 1900
Connection ~ 4350 1900
Connection ~ 3950 950 
Text GLabel 7150 2800 2    40   Input ~ 0
ICSP_MOSI
Text GLabel 7150 3000 2    40   Input ~ 0
ICSP_SCK
Text GLabel 7150 2600 2    40   Input ~ 0
ICSP_MISO
Wire Wire Line
	7150 2600 6900 2600
Wire Wire Line
	6900 2800 7150 2800
Wire Wire Line
	7150 3000 6900 3000
Text GLabel 3400 1050 2    40   Input ~ 0
ICSP_MOSI
Text GLabel 2250 1050 0    40   Input ~ 0
ICSP_SCK
Text GLabel 2250 950  0    40   Input ~ 0
ICSP_MISO
Wire Wire Line
	3100 950  4350 950 
Wire Wire Line
	3100 1050 3400 1050
$Comp
L power:GND #PWR030
U 1 1 55DD5E24
P 3400 1300
F 0 "#PWR030" H 3400 1300 30  0001 C CNN
F 1 "GND" H 3400 1230 30  0001 C CNN
F 2 "~" H 3400 1300 60  0000 C CNN
F 3 "~" H 3400 1300 60  0000 C CNN
F 4 "ANY" H 3400 1300 60  0001 C CNN "Source"
F 5 "N" H 3400 1300 60  0001 C CNN "Critical"
F 6 "~" H 3400 1300 60  0001 C CNN "Notes"
	1    3400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1150 3400 1300
Wire Wire Line
	3100 1150 3400 1150
Wire Wire Line
	2250 1150 2600 1150
Wire Wire Line
	2250 1150 2250 1900
Connection ~ 3950 1900
Wire Wire Line
	2250 1050 2600 1050
Wire Wire Line
	2250 950  2600 950 
NoConn ~ 6900 3200
NoConn ~ 6900 3600
NoConn ~ 6900 3800
NoConn ~ 6900 4000
NoConn ~ 6900 4200
NoConn ~ 6900 4400
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:CONN_02X02 JP2
U 1 1 55DD5F9A
P 7850 1850
F 0 "JP2" H 7850 2000 50  0000 C CNN
F 1 "NO_POP" H 7850 1700 40  0000 C CNN
F 2 "~" H 7850 1850 60  0000 C CNN
F 3 "~" H 7850 1850 60  0000 C CNN
F 4 "FOOTPRINT ONLY" H 7850 1850 60  0001 C CNN "Characteristics"
F 5 "FOOTPRINT ONLY" H 7850 1850 60  0001 C CNN "Description"
F 6 "FOOTPRINT ONLY" H 7850 1850 60  0001 C CNN "MFN"
F 7 "FOOTPRINT ONLY" H 7850 1850 60  0001 C CNN "MFP"
F 8 "PTH" H 7850 1850 60  0001 C CNN "Package ID"
F 9 "FOOTPRINT ONLY" H 7850 1850 60  0001 C CNN "Source"
F 10 "FOOTPRINT ONLY" H 7850 1850 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 7850 1850 60  0001 C CNN "Subsystem"
F 12 "~" H 7850 1850 60  0001 C CNN "Notes"
	1    7850 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 7600 1800
Wire Wire Line
	6900 2000 7200 2000
Wire Wire Line
	7200 2000 7200 1900
Wire Wire Line
	7200 1900 7600 1900
Wire Wire Line
	6900 2200 8350 2200
Wire Wire Line
	8350 2200 8350 1900
Wire Wire Line
	8350 1900 8100 1900
Wire Wire Line
	8100 1800 8450 1800
Wire Wire Line
	8450 1800 8450 2400
Wire Wire Line
	8450 2400 6900 2400
Text HLabel 9850 4800 2    40   Input ~ 0
DTR
NoConn ~ 6900 5000
Wire Wire Line
	7650 5200 7950 5200
Wire Wire Line
	7650 5400 7950 5400
$Comp
L Arduino_Uno_R3_From_Scratch:5V_LDO #PWR031
U 1 1 55DD6376
P 8600 5000
F 0 "#PWR031" H 8600 5090 20  0001 C CNN
F 1 "5V_LDO" H 8600 5100 30  0000 C CNN
F 2 "~" H 8600 5000 60  0000 C CNN
F 3 "~" H 8600 5000 60  0000 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5200 8600 5200
Wire Wire Line
	8600 5400 8600 5000
Wire Wire Line
	8250 5400 8600 5400
Connection ~ 8600 5200
Wire Wire Line
	7250 5400 6900 5400
Wire Wire Line
	6900 5200 7250 5200
Text HLabel 9850 5600 2    40   Input ~ 0
SERIAL_Rx
Wire Wire Line
	9850 5600 6900 5600
Text HLabel 9850 5800 2    40   Input ~ 0
SERIAL_Tx
Wire Wire Line
	9850 5800 6900 5800
NoConn ~ 6900 6000
NoConn ~ 6900 6200
$Comp
L Device:C C8
U 1 1 55E74B0C
P 3450 3300
F 0 "C8" V 3550 3175 40  0000 L CNN
F 1 "20pF" V 3375 3100 40  0000 L CNN
F 2 "~" H 3488 3150 30  0000 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C200G5GACTU" H 3450 3300 60  0001 C CNN
F 4 "CAP CER 20PF 50V 2% NP0 0805" H 3450 3300 60  0001 C CNN "Characteristics"
F 5 "20pF ATMEGA16U2 XTAL Load Cap" H 3450 3300 60  0001 C CNN "Description"
F 6 "Kemet" H 3450 3300 60  0001 C CNN "MFN"
F 7 "C0805C200G5GACTU" H 3450 3300 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 3450 3300 60  0001 C CNN "Package ID"
F 9 "Any" H 3450 3300 60  0001 C CNN "Source"
F 10 "Y" H 3450 3300 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 3450 3300 60  0001 C CNN "Subsystem"
F 12 "Must match tolerance" H 3450 3300 60  0001 C CNN "Notes"
	1    3450 3300
	0    -1   -1   0   
$EndComp
Text Notes 650  7500 0    60   ~ 0
XTAL Technical Reference\nhttp://ww1.microchip.com/downloads/en/AppNotes/00826a.pdf\nhttp://www.crystek.com/documents/appnotes/Pierce-GateIntroduction.pdf
$Comp
L Device:C C9
U 1 1 55E75271
P 3450 4100
F 0 "C9" H 3500 4200 40  0000 L CNN
F 1 "0.1 uF" H 3500 4000 40  0000 L CNN
F 2 "~" H 3488 3950 30  0000 C CNN
F 3 "http://images.ihscontent.net/vipimages/VipMasterIC/IC/KEME/KEMES10043/KEMES10043-1.pdf" H 3450 4100 60  0001 C CNN
F 4 "CAPACITOR, CERAMIC, MULTILAYER, 100 V, X7R, 0.1 uF, SURFACE MOUNT, 0805, CHIP, ROHS COMPLIANT" H 3450 4100 60  0001 C CNN "Characteristics"
F 5 "ATMEGA16U2 VCC Bypass Cap" H 3450 4100 60  0001 C CNN "Description"
F 6 "Kemet" H 3450 4100 60  0001 C CNN "MFN"
F 7 "C0805C104K1RACAUTO" H 3450 4100 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 3450 4100 60  0001 C CNN "Package ID"
F 9 "ANY" H 3450 4100 60  0001 C CNN "Source"
F 10 "N" H 3450 4100 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 3450 4100 60  0001 C CNN "Subsystem"
F 12 "~" H 3450 4100 60  0001 C CNN "Notes"
	1    3450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 55E755EF
P 4050 5000
F 0 "C10" V 4100 5100 40  0000 L CNN
F 1 "1uF" V 4100 4850 40  0000 L CNN
F 2 "~" H 4088 4850 30  0000 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C105K8RACAUTO" H 4050 5000 60  0001 C CNN
F 4 "CAPACITOR, CERAMIC, MULTILAYER, 10 V, X7R, 1 uF, SURFACE MOUNT, 0805" H 4050 5000 60  0001 C CNN "Characteristics"
F 5 "ATMEGA16U2 1uF UCAP " H 4050 5000 60  0001 C CNN "Description"
F 6 "Kemet" H 4050 5000 60  0001 C CNN "MFN"
F 7 "C0805C105K8RACAUTO " H 4050 5000 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 4050 5000 60  0001 C CNN "Package ID"
F 9 "ANY" H 4050 5000 60  0001 C CNN "Source"
F 10 "N" H 4050 5000 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 4050 5000 60  0001 C CNN "Subsystem"
F 12 "~" H 4050 5000 60  0001 C CNN "Notes"
	1    4050 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 55E75680
P 4250 5600
F 0 "R8" V 4330 5600 40  0000 C CNN
F 1 "0" V 4257 5601 40  0000 C CNN
F 2 "~" V 4180 5600 30  0000 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ6GEY0R00V+7+WW" H 4250 5600 30  0001 C CNN
F 4 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 4250 5600 60  0001 C CNN "Characteristics"
F 5 "ATMEGA16U2 UGND to GND Link" H 4250 5600 60  0001 C CNN "Description"
F 6 "Panasonic" H 4250 5600 60  0001 C CNN "MFN"
F 7 "ERJ-6GEY0R00V" H 4250 5600 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 4250 5600 60  0001 C CNN "Package ID"
F 9 "ANY" H 4250 5600 60  0001 C CNN "Source"
F 10 "N" H 4250 5600 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 4250 5600 60  0001 C CNN "Subsystem"
F 12 "~" H 4250 5600 60  0001 C CNN "Notes"
	1    4250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 950  4350 1250
$Comp
L Device:R R7
U 1 1 55E768BC
P 3950 1400
F 0 "R7" V 4030 1400 40  0000 C CNN
F 1 "10K" V 3957 1401 40  0000 C CNN
F 2 "~" V 3880 1400 30  0000 C CNN
F 3 "http://images.ihscontent.net/vipimages/VipMasterIC/IC/VISH/VISHS75859/VISHS75859-1.pdf" H 3950 1400 30  0001 C CNN
F 4 "RESISTOR, METAL GLAZE/THICK FILM, 0.125W, 5%, 200ppm, 10000ohm, SURFACE MOUNT, 0805" H 3950 1400 60  0001 C CNN "Characteristics"
F 5 "ATMEGA16U2 10K ICSP Pull Up" H 3950 1400 60  0001 C CNN "Description"
F 6 "Vishay" H 3950 1400 60  0001 C CNN "MFN"
F 7 "CRCW080510K0JNEA" H 3950 1400 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 3950 1400 60  0001 C CNN "Package ID"
F 9 "ANY" H 3950 1400 60  0001 C CNN "Source"
F 10 "N" H 3950 1400 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 3950 1400 60  0001 C CNN "Subsystem"
F 12 "~" H 3950 1400 60  0001 C CNN "Notes"
	1    3950 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 55E77798
P 8100 5200
F 0 "R10" V 8180 5200 40  0000 C CNN
F 1 "510" V 8107 5201 40  0000 C CNN
F 2 "~" V 8030 5200 30  0000 C CNN
F 3 "http://www.yageo.com/pdf/Pu-RC0805_51_PbFree_L_2.pdf" H 8100 5200 30  0001 C CNN
F 4 "RESISTOR, METAL GLAZE/THICK FILM, 0.125W, 1%, 100ppm, 510ohm, SURFACE MOUNT, 0805" H 8100 5200 60  0001 C CNN "Characteristics"
F 5 "Serial Tx LED Resistor" H 8100 5200 60  0001 C CNN "Description"
F 6 "Yageo" H 8100 5200 60  0001 C CNN "MFN"
F 7 "RC0805FR-07510RL" H 8100 5200 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 8100 5200 60  0001 C CNN "Package ID"
F 9 "ANY" H 8100 5200 60  0001 C CNN "Source"
F 10 "N" H 8100 5200 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 8100 5200 60  0001 C CNN "Subsystem"
F 12 "~" H 8100 5200 60  0001 C CNN "Notes"
	1    8100 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 55E777A6
P 8100 5400
F 0 "R11" V 8180 5400 40  0000 C CNN
F 1 "510" V 8107 5401 40  0000 C CNN
F 2 "~" V 8030 5400 30  0000 C CNN
F 3 "http://www.yageo.com/pdf/Pu-RC0805_51_PbFree_L_2.pdf" H 8100 5400 30  0001 C CNN
F 4 "RESISTOR, METAL GLAZE/THICK FILM, 0.125W, 1%, 100ppm, 510ohm, SURFACE MOUNT, 0805" H 8100 5400 60  0001 C CNN "Characteristics"
F 5 "Serial Rx LED Resistor" H 8100 5400 60  0001 C CNN "Description"
F 6 "Yageo" H 8100 5400 60  0001 C CNN "MFN"
F 7 "RC0805FR-07510RL" H 8100 5400 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 8100 5400 60  0001 C CNN "Package ID"
F 9 "ANY" H 8100 5400 60  0001 C CNN "Source"
F 10 "N" H 8100 5400 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 8100 5400 60  0001 C CNN "Subsystem"
F 12 "~" H 8100 5400 60  0001 C CNN "Notes"
	1    8100 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4800 6900 4800
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:LED D5
U 1 1 55E77F2A
P 7450 5200
F 0 "D5" H 7250 5250 50  0000 C CNN
F 1 "LED" H 7575 5150 50  0000 C CNN
F 2 "~" H 7450 5200 60  0000 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7450 5200 60  0001 C CNN
F 4 "LED CHIPLED 570NM GREEN" H 7450 5200 60  0001 C CNN "Characteristics"
F 5 "Serial Tx Green LED" H 7450 5200 60  0001 C CNN "Description"
F 6 "OSRAM Opto" H 7450 5200 60  0001 C CNN "MFN"
F 7 "LG R971-KN-1" H 7450 5200 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 7450 5200 60  0001 C CNN "Package ID"
F 9 "ANY" H 7450 5200 60  0001 C CNN "Source"
F 10 "N" H 7450 5200 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 7450 5200 60  0001 C CNN "Subsystem"
F 12 "~" H 7450 5200 60  0001 C CNN "Notes"
	1    7450 5200
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch-rescue:LED D6
U 1 1 55E77FA0
P 7450 5400
F 0 "D6" H 7250 5450 50  0000 C CNN
F 1 "LED" H 7575 5350 50  0000 C CNN
F 2 "~" H 7450 5400 60  0000 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7450 5400 60  0001 C CNN
F 4 "LED CHIPLED 570NM GREEN" H 7450 5400 60  0001 C CNN "Characteristics"
F 5 "Serial Rx Green LED" H 7450 5400 60  0001 C CNN "Description"
F 6 "OSRAM Opto" H 7450 5400 60  0001 C CNN "MFN"
F 7 "LG R971-KN-1" H 7450 5400 60  0001 C CNN "MFP"
F 8 "SMD_0805" H 7450 5400 60  0001 C CNN "Package ID"
F 9 "ANY" H 7450 5400 60  0001 C CNN "Source"
F 10 "N" H 7450 5400 60  0001 C CNN "Critical"
F 11 "16U2_Sub" H 7450 5400 60  0001 C CNN "Subsystem"
F 12 "~" H 7450 5400 60  0001 C CNN "Notes"
	1    7450 5400
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:USBVCC #PWR032
U 1 1 55E95AA3
P 4150 4200
F 0 "#PWR032" H 4150 4290 20  0001 C CNN
F 1 "USBVCC" H 4150 4320 30  0000 C CNN
F 2 "~" H 4150 4200 60  0000 C CNN
F 3 "~" H 4150 4200 60  0000 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:5V_LDO #PWR033
U 1 1 55E95AB2
P 3450 3700
F 0 "#PWR033" H 3450 3790 20  0001 C CNN
F 1 "5V_LDO" H 3450 3820 30  0000 C CNN
F 2 "~" H 3450 3700 60  0000 C CNN
F 3 "~" H 3450 3700 60  0000 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno_R3_From_Scratch:5V_LDO #PWR034
U 1 1 55E95AC1
P 3950 800
F 0 "#PWR034" H 3950 890 20  0001 C CNN
F 1 "5V_LDO" H 3950 920 30  0000 C CNN
F 2 "~" H 3950 800 60  0000 C CNN
F 3 "~" H 3950 800 60  0000 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
Text Notes 1000 2825 0    40   ~ 0
See XTAL Technical Reference Below
Wire Notes Line
	3750 2800 2150 2800
$EndSCHEMATC
