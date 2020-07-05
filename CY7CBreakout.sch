EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp "Rachel Mant"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 4100 1000 500 
U 5EE523C5
F0 "Breadboard Connectors" 39
F1 "BreadboardConnectors.sch" 39
F2 "PA[0..7]" B R 4000 4200 59 
F3 "PB[0..7]" B R 4000 4300 59 
F4 "PD[0..7]" B R 4000 4400 59 
$EndSheet
$Sheet
S 5000 4000 2000 700 
U 5EE5712F
F0 "Processor+USB" 39
F1 "Processor+USB.sch" 39
F2 "~RESET" I R 7000 4100 39 
F3 "WAKEUP" I R 7000 4200 39 
F4 "SCL" B R 7000 4500 39 
F5 "SDA" B R 7000 4600 39 
F6 "CLKOUT" I R 7000 4300 39 
F7 "PB[0..7]" B L 5000 4300 59 
F8 "PD[0..7]" B L 5000 4400 59 
F9 "PA[0..7]" B L 5000 4200 59 
F10 "VBUS" O R 7000 4400 39 
$EndSheet
$Sheet
S 8000 4000 1000 700 
U 5EE585AB
F0 "Supply + Support Elements" 39
F1 "Supply+Support.sch" 39
F2 "SDA" B L 8000 4600 39 
F3 "SCL" B L 8000 4500 39 
F4 "WAKEUP" O L 8000 4200 39 
F5 "~RESET" O L 8000 4100 39 
F6 "VBUS" I L 8000 4400 39 
$EndSheet
Wire Wire Line
	7000 4600 8000 4600
Wire Wire Line
	8000 4500 7000 4500
Wire Wire Line
	7000 4100 8000 4100
Wire Wire Line
	8000 4200 7000 4200
Wire Bus Line
	4000 4200 5000 4200
Wire Bus Line
	5000 4300 4000 4300
Wire Bus Line
	4000 4400 5000 4400
Wire Wire Line
	7000 4400 8000 4400
$EndSCHEMATC
