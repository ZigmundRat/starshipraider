EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title "MAXWELL Main Board"
Date "2020-06-15"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 3000 1000 1500
U 5EDD7150
F0 "Power Supply" 50
F1 "psu.sch" 50
F2 "12V0" O R 2000 3150 50 
F3 "GND" O R 2000 3950 50 
F4 "3V3" O R 2000 3250 50 
F5 "VBACKLIGHT" O R 2000 3050 50 
F6 "2V5" O R 2000 3350 50 
F7 "2V0" O R 2000 3450 50 
F8 "1V8" O R 2000 3550 50 
F9 "1V5" O R 2000 3650 50 
F10 "1V2" O R 2000 3750 50 
F11 "1V0" O R 2000 3850 50 
$EndSheet
$Sheet
S 6500 1000 900  2850
U 5EDD71A3
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "S7_SPI_CS_N" O L 6500 1050 50 
F3 "S7_SPI_SCK" O L 6500 1150 50 
F4 "S7_SPI_MOSI" O L 6500 1250 50 
F5 "S7_SPI_MISO" I L 6500 1350 50 
F6 "K7_SPI_CS_N" O L 6500 3450 50 
F7 "K7_SPI_SCK" O L 6500 3750 50 
F8 "K7_SPI_MOSI" O L 6500 3550 50 
F9 "K7_SPI_MISO" I L 6500 3650 50 
F10 "PROBE_I2C_SDA" B L 6500 1850 50 
F11 "PROBE_I2C_SCL" O L 6500 1950 50 
F12 "S7_RST_N" O L 6500 1450 50 
F13 "S7_INIT_B" B L 6500 1550 50 
F14 "S7_DONE" I L 6500 1650 50 
$EndSheet
$Sheet
S 9300 4050 1000 1500
U 5EDD71F2
F0 "RAM" 50
F1 "ram.sch" 50
$EndSheet
$Sheet
S 4500 1000 1400 2050
U 5EDD723A
F0 "Inputs" 50
F1 "inputs.sch" 50
F2 "S7_CLK_P" I L 4500 1050 50 
F3 "S7_CLK_N" I L 4500 1150 50 
F4 "S7_SPI_CS_N" I R 5900 1050 50 
F5 "S7_SPI_SCK" I R 5900 1150 50 
F6 "S7_SPI_MOSI" I R 5900 1250 50 
F7 "S7_SPI_MISO" O R 5900 1350 50 
F8 "K7_CLK_P" I L 4500 1350 50 
F9 "K7_CLK_N" I L 4500 1450 50 
F10 "2V5" I R 5900 2350 50 
F11 "GND" I R 5900 2650 50 
F12 "3V3" I R 5900 2250 50 
F13 "1V8" I R 5900 2450 50 
F14 "1V0" I R 5900 2550 50 
F15 "S7_RST_N" I R 5900 1450 50 
F16 "S7_INIT_B" B R 5900 1550 50 
F17 "S7_DONE" O R 5900 1650 50 
F18 "12V0" I R 5900 2150 50 
F19 "I2C_SDA" B R 5900 1850 50 
F20 "I2C_SCL" I R 5900 1950 50 
F21 "EXT_TRIG_1_P" I L 4500 2250 50 
F22 "EXT_TRIG_1_N" I L 4500 2350 50 
F23 "LA_REFCLK_P" I L 4500 1650 50 
F24 "LA_REFCLK_N" I L 4500 1750 50 
F25 "SYNC_CLK_1_P" I L 4500 1950 50 
F26 "SYNC_CLK_1_N" I L 4500 2050 50 
F27 "TRIG_OUT_P" O L 4500 2550 50 
F28 "TRIG_OUT_N" O L 4500 2650 50 
F29 "GTX_TRIG_OUT_P" O L 4500 2850 50 
F30 "GTX_TRIG_OUT_N" O L 4500 2950 50 
$EndSheet
$Sheet
S 1000 1000 1000 1500
U 5EDDB439
F0 "QSFP+" 50
F1 "qsfp.sch" 50
F2 "XG_REFCLK_P" I R 2000 1050 50 
F3 "XG_REFCLK_N" I R 2000 1150 50 
$EndSheet
$Sheet
S 6500 4050 1000 1500
U 5EF1FA37
F0 "FPGA Support" 50
F1 "fpgasupport.sch" 50
$EndSheet
$Sheet
S 4500 3400 1400 1200
U 5EE2921B
F0 "RGMII PHY" 50
F1 "rgmii.sch" 50
F2 "K7_QSPI_DQ0" B R 5900 4200 50 
F3 "K7_QSPI_DQ1" B R 5900 4300 50 
F4 "K7_QSPI_DQ2" B R 5900 4400 50 
F5 "K7_QSPI_DQ3" B R 5900 4500 50 
F6 "K7_QSPI_CS_N" B R 5900 4100 50 
F7 "EXT_TRIG_2_P" I L 4500 3450 50 
F8 "EXT_TRIG_2_N" I L 4500 3550 50 
F9 "SYNC_CLK_2_P" I L 4500 3750 50 
F10 "SYNC_CLK_2_N" I L 4500 3850 50 
F11 "ETH_REFCLK" I L 4500 4050 50 
F12 "3V3" I L 4500 4250 50 
F13 "1V2" I L 4500 4350 50 
F14 "GND" I L 4500 4450 50 
F15 "K7_SPI_CS_N" I R 5900 3450 50 
F16 "K7_SPI_MOSI" I R 5900 3550 50 
F17 "K7_SPI_MISO" O R 5900 3650 50 
F18 "K7_SPI_SCK" I R 5900 3750 50 
$EndSheet
$Sheet
S 2500 1000 1500 3150
U 5EEF3B79
F0 "Clocking" 50
F1 "clocking.sch" 50
F2 "S7_CLK_P" O R 4000 1050 50 
F3 "S7_CLK_N" O R 4000 1150 50 
F4 "K7_CLK_P" O R 4000 1350 50 
F5 "K7_CLK_N" O R 4000 1450 50 
F6 "ETH_REFCLK" O R 4000 4050 50 
F7 "LA_REFCLK_P" O R 4000 1650 50 
F8 "LA_REFCLK_N" O R 4000 1750 50 
F9 "SYNC_CLK_1_P" O R 4000 1950 50 
F10 "SYNC_CLK_1_N" O R 4000 2050 50 
F11 "SYNC_CLK_2_P" O R 4000 3750 50 
F12 "SYNC_CLK_2_N" O R 4000 3850 50 
F13 "XG_REFCLK_P" O L 2500 1050 50 
F14 "XG_REFCLK_N" O L 2500 1150 50 
F15 "EXT_TRIG_1_P" O R 4000 2250 50 
F16 "EXT_TRIG_1_N" O R 4000 2350 50 
F17 "EXT_TRIG_2_P" O R 4000 3450 50 
F18 "EXT_TRIG_2_N" O R 4000 3550 50 
F19 "TRIG_OUT_P" I R 4000 2550 50 
F20 "TRIG_OUT_N" I R 4000 2650 50 
F21 "GTX_TRIG_OUT_P" I R 4000 2850 50 
F22 "GTX_TRIG_OUT_N" I R 4000 2950 50 
$EndSheet
Wire Wire Line
	4000 1050 4500 1050
Wire Wire Line
	4500 1150 4000 1150
Wire Wire Line
	4000 1350 4500 1350
Wire Wire Line
	4500 1450 4000 1450
Wire Wire Line
	4000 1650 4500 1650
Wire Wire Line
	4500 1750 4000 1750
Wire Wire Line
	4000 1950 4500 1950
Wire Wire Line
	4500 2050 4000 2050
Wire Wire Line
	4000 2250 4500 2250
Wire Wire Line
	4500 2350 4000 2350
Wire Wire Line
	4000 2550 4500 2550
Wire Wire Line
	4500 2650 4000 2650
Wire Wire Line
	4000 2850 4500 2850
Wire Wire Line
	4500 2950 4000 2950
Text Label 5900 2150 0    50   ~ 0
12V0
Text Label 5900 2250 0    50   ~ 0
3V3
Text Label 5900 2350 0    50   ~ 0
2V5
Text Label 5900 2450 0    50   ~ 0
1V8
Text Label 5900 2550 0    50   ~ 0
1V0
Text Label 5900 2650 0    50   ~ 0
GND
Wire Wire Line
	6500 1050 5900 1050
Wire Wire Line
	5900 1150 6500 1150
Wire Wire Line
	6500 1250 5900 1250
Wire Wire Line
	5900 1350 6500 1350
Wire Wire Line
	6500 1450 5900 1450
Wire Wire Line
	5900 1550 6500 1550
Wire Wire Line
	6500 1650 5900 1650
Wire Wire Line
	5900 1850 6500 1850
Wire Wire Line
	6500 1950 5900 1950
Wire Wire Line
	2500 1050 2000 1050
Wire Wire Line
	2000 1150 2500 1150
Text Label 4500 4250 2    50   ~ 0
3V3
Wire Wire Line
	4000 4050 4500 4050
Wire Wire Line
	4000 3850 4500 3850
Wire Wire Line
	4500 3750 4000 3750
Wire Wire Line
	4000 3550 4500 3550
Wire Wire Line
	4500 3450 4000 3450
Text Label 4500 4350 2    50   ~ 0
1V2
Text Label 4500 4450 2    50   ~ 0
GND
Wire Wire Line
	6500 3450 5900 3450
Wire Wire Line
	5900 3550 6500 3550
Wire Wire Line
	5900 3650 6500 3650
Wire Wire Line
	6500 3750 5900 3750
$EndSCHEMATC
