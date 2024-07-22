EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1924 4404 1925 4404
Connection ~ 1924 4404
Wire Wire Line
	1924 4104 1925 4104
Connection ~ 1924 4104
Wire Wire Line
	825  4559 825  4560
Connection ~ 825  4559
Wire Wire Line
	780  2961 780  2962
Connection ~ 780  2961
Wire Wire Line
	8488 2396 8488 2200
Wire Wire Line
	3149 2396 8488 2396
Wire Wire Line
	3149 3604 3149 2396
Wire Wire Line
	2924 3604 3149 3604
$Comp
L Device:R R?
U 1 1 66C12904
P 8788 1500
F 0 "R?" H 8858 1546 50  0001 L CNN
F 1 "22k" H 8858 1455 50  0000 L CNN
F 2 "" V 8718 1500 50  0001 C CNN
F 3 "~" H 8788 1500 50  0001 C CNN
	1    8788 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66C12911
P 8488 2050
F 0 "R?" H 8558 2096 50  0001 L CNN
F 1 "4.7K" H 8558 2005 50  0000 L CNN
F 2 "" V 8418 2050 50  0001 C CNN
F 3 "~" H 8488 2050 50  0001 C CNN
	1    8488 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8788 2250 8187 2250
Wire Wire Line
	8788 2100 8788 2250
Wire Wire Line
	8788 1650 8788 1700
$Comp
L Transistor_BJT:MPSA42 Q?
U 1 1 66C120E8
P 8688 1900
F 0 "Q?" H 8879 1946 50  0001 L CNN
F 1 "BC547" H 8412 2031 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8888 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 8688 1900 50  0001 L CNN
	1    8688 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2524 3004 2524 1810
Wire Wire Line
	1281 3883 1281 4411
Wire Wire Line
	2119 2910 2119 3056
Connection ~ 2119 2910
Wire Wire Line
	2119 2760 2119 2910
Wire Wire Line
	1672 3056 2119 3056
Wire Wire Line
	1672 3583 1672 3056
$Comp
L Device:R R?
U 1 1 66BA73AE
P 1281 3733
F 0 "R?" V 1488 3733 50  0001 C CNN
F 1 "4.7k" V 1373 3670 50  0000 C CNN
F 2 "" V 1211 3733 50  0001 C CNN
F 3 "~" H 1281 3733 50  0001 C CNN
	1    1281 3733
	-1   0    0    1   
$EndComp
Wire Wire Line
	1438 4191 1282 4191
Connection ~ 1438 4191
Wire Wire Line
	1438 3885 1438 4191
Connection ~ 1587 3993
Wire Wire Line
	1587 3993 1587 3886
$Comp
L Device:R R?
U 1 1 66B7E90D
P 1587 3735
F 0 "R?" V 1794 3735 50  0001 C CNN
F 1 "4.7k" V 1480 3680 50  0000 C CNN
F 2 "" V 1517 3735 50  0001 C CNN
F 3 "~" H 1587 3735 50  0001 C CNN
	1    1587 3735
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 66B6BCA7
P 1438 3735
F 0 "R?" V 1645 3735 50  0001 C CNN
F 1 "4.7k" V 1479 3427 50  0000 C CNN
F 2 "" V 1368 3735 50  0001 C CNN
F 3 "~" H 1438 3735 50  0001 C CNN
	1    1438 3735
	-1   0    0    1   
$EndComp
Wire Wire Line
	1587 4104 1924 4104
Wire Wire Line
	1757 4404 1924 4404
Wire Wire Line
	825  4411 825  4559
$Comp
L power:GND #PWR?
U 1 1 66B34201
P 825 4559
F 0 "#PWR?" H 825 4309 50  0001 C CNN
F 1 "GND" H 830 4386 50  0001 C CNN
F 2 "" H 825 4559 50  0001 C CNN
F 3 "" H 825 4559 50  0001 C CNN
	1    825  4559
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  4191 825  4411
Connection ~ 825  4191
Wire Wire Line
	825  4191 882  4191
Connection ~ 825  4411
Wire Wire Line
	825  3993 825  4191
Wire Wire Line
	890  4411 825  4411
Wire Wire Line
	879  3993 825  3993
Wire Wire Line
	1587 4411 1290 4411
Wire Wire Line
	1587 4304 1587 4411
Wire Wire Line
	1924 4304 1587 4304
Wire Wire Line
	1603 4191 1438 4191
Wire Wire Line
	1603 4204 1603 4191
Wire Wire Line
	1924 4204 1603 4204
Wire Wire Line
	1587 3993 1279 3993
Wire Wire Line
	1587 4104 1587 3993
$Comp
L Switch:SW_Push SW?
U 1 1 66AC72FD
P 1090 4411
F 0 "SW?" H 1090 4696 50  0001 C CNN
F 1 "Pb1" H 953 4520 50  0000 C CNN
F 2 "" H 1090 4611 50  0001 C CNN
F 3 "~" H 1090 4611 50  0001 C CNN
	1    1090 4411
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 66AB6A1E
P 1082 4191
F 0 "SW?" H 1082 4476 50  0001 C CNN
F 1 "Pb2" H 945 4300 50  0000 C CNN
F 2 "" H 1082 4391 50  0001 C CNN
F 3 "~" H 1082 4391 50  0001 C CNN
	1    1082 4191
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 66AB3A0E
P 1079 3993
F 0 "SW?" H 1079 4278 50  0001 C CNN
F 1 "Pb3" H 942 4102 50  0000 C CNN
F 2 "" H 1079 4193 50  0001 C CNN
F 3 "~" H 1079 4193 50  0001 C CNN
	1    1079 3993
	1    0    0    -1  
$EndComp
Wire Wire Line
	780  2760 780  2961
Wire Wire Line
	780  2760 938  2760
$Comp
L power:GND #PWR?
U 1 1 66A92817
P 780 3261
F 0 "#PWR?" H 780 3011 50  0001 C CNN
F 1 "GND" H 785 3088 50  0001 C CNN
F 2 "" H 780 3261 50  0001 C CNN
F 3 "" H 780 3261 50  0001 C CNN
	1    780  3261
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 66A8EFA0
P 780 3161
F 0 "BT?" H 898 3257 50  0001 L CNN
F 1 "3V Coin" H 898 3211 50  0000 L CNN
F 2 "" V 780 3221 50  0001 C CNN
F 3 "~" V 780 3221 50  0001 C CNN
	1    780  3161
	1    0    0    -1  
$EndComp
Wire Wire Line
	938  2671 774  2671
Wire Wire Line
	938  2610 938  2671
Wire Wire Line
	938  2371 774  2371
Wire Wire Line
	938  2485 938  2371
$Comp
L Device:Crystal Y?
U 1 1 66A5BC66
P 774 2521
F 0 "Y?" V 728 2652 50  0001 L CNN
F 1 "32768 Hz" V 496 2470 50  0000 L CNN
F 2 "" H 774 2521 50  0001 C CNN
F 3 "~" H 774 2521 50  0001 C CNN
	1    774  2521
	0    1    1    0   
$EndComp
Wire Wire Line
	2087 2760 2119 2760
Wire Wire Line
	2057 2910 2119 2910
Connection ~ 1757 2910
$Comp
L Device:R R?
U 1 1 66A3CC6B
P 1907 2910
F 0 "R?" V 2114 2910 50  0001 C CNN
F 1 "4.7k" V 1800 2855 50  0000 C CNN
F 2 "" V 1837 2910 50  0001 C CNN
F 3 "~" H 1907 2910 50  0001 C CNN
	1    1907 2910
	0    -1   -1   0   
$EndComp
Connection ~ 1787 2760
$Comp
L Device:R R?
U 1 1 66A3B99C
P 1937 2760
F 0 "R?" V 2144 2760 50  0001 C CNN
F 1 "4.7k" V 2018 2790 50  0000 C CNN
F 2 "" V 1867 2760 50  0001 C CNN
F 3 "~" H 1937 2760 50  0001 C CNN
	1    1937 2760
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2039 2000 1850 2000
Connection ~ 2039 2000
Wire Wire Line
	2039 2111 2039 2000
$Comp
L Device:R R?
U 1 1 66A2B594
P 1889 2111
F 0 "R?" V 2096 2111 50  0001 C CNN
F 1 "4.7k" V 1782 2056 50  0000 C CNN
F 2 "" V 1819 2111 50  0001 C CNN
F 3 "~" H 1889 2111 50  0001 C CNN
	1    1889 2111
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1726 1675 1726
Wire Wire Line
	1850 2000 1850 1726
Wire Wire Line
	2970 3704 2970 2000
Wire Wire Line
	2924 3704 2970 3704
$Comp
L power:GND #PWR?
U 1 1 66A1BB8D
P 938 2910
F 0 "#PWR?" H 938 2660 50  0001 C CNN
F 1 "GND" H 943 2737 50  0001 C CNN
F 2 "" H 938 2910 50  0001 C CNN
F 3 "" H 938 2910 50  0001 C CNN
	1    938  2910
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66A1AC59
P 1375 2026
F 0 "#PWR?" H 1375 1776 50  0001 C CNN
F 1 "GND" H 1380 1853 50  0001 C CNN
F 2 "" H 1375 2026 50  0001 C CNN
F 3 "" H 1375 2026 50  0001 C CNN
	1    1375 2026
	1    0    0    -1  
$EndComp
Connection ~ 1738 2485
Wire Wire Line
	1375 1426 1738 1426
Wire Wire Line
	2224 2485 1738 2485
Wire Wire Line
	1787 2760 1738 2760
Wire Wire Line
	1787 4504 1787 2760
Wire Wire Line
	1924 4504 1787 4504
Wire Wire Line
	1757 2910 1738 2910
Wire Wire Line
	1757 4404 1757 2910
$Comp
L power:GND #PWR?
U 1 1 668D0EAA
P 2324 5004
F 0 "#PWR?" H 2324 4754 50  0001 C CNN
F 1 "GND" H 2329 4831 50  0001 C CNN
F 2 "" H 2324 5004 50  0001 C CNN
F 3 "" H 2324 5004 50  0001 C CNN
	1    2324 5004
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 668CFDF0
P 2424 5004
F 0 "#PWR?" H 2424 4754 50  0001 C CNN
F 1 "GND" H 2429 4831 50  0001 C CNN
F 2 "" H 2424 5004 50  0001 C CNN
F 3 "" H 2424 5004 50  0001 C CNN
	1    2424 5004
	1    0    0    -1  
$EndComp
Wire Wire Line
	7587 2343 7587 2200
Wire Wire Line
	6927 2343 7587 2343
Wire Wire Line
	6927 2661 6927 2343
Wire Wire Line
	4754 2661 6927 2661
Wire Wire Line
	4754 1992 4754 2661
Wire Wire Line
	3028 1992 4754 1992
Wire Wire Line
	3028 4004 3028 1992
Wire Wire Line
	2924 4004 3028 4004
Wire Wire Line
	6687 2484 6687 2200
Wire Wire Line
	4534 2484 6687 2484
Wire Wire Line
	4534 2303 4534 2484
Wire Wire Line
	3631 2303 4534 2303
Wire Wire Line
	3631 3904 3631 2303
Wire Wire Line
	2925 3904 3631 3904
Wire Wire Line
	5787 2367 5787 2200
Wire Wire Line
	4630 2367 5787 2367
Wire Wire Line
	4630 2086 4630 2367
Wire Wire Line
	3213 2086 4630 2086
Wire Wire Line
	3213 3804 3213 2086
Wire Wire Line
	2925 3804 3213 3804
Wire Wire Line
	3298 2200 4887 2200
Wire Wire Line
	3298 4104 3298 2200
Wire Wire Line
	2925 4104 3298 4104
Wire Wire Line
	2925 4504 3088 4504
Wire Wire Line
	2924 4404 3237 4404
$Comp
L Timer_RTC:M41T81S U?
U 1 1 66A6ABBB
P 1338 2685
F 0 "U?" H 1338 3152 50  0001 C CNN
F 1 "M41T81S" H 1338 3061 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 1338 1985 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/m41t62.pdf" H 1338 2685 50  0001 C CNN
	1    1338 2685
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U?
U 1 1 66A5B2F7
P 1375 1726
F 0 "U?" H 1145 1772 50  0001 R CNN
F 1 "DS18B20" H 1206 2050 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 375 1476 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 1225 1976 50  0001 C CNN
	1    1375 1726
	1    0    0    -1  
$EndComp
Connection ~ 8187 900 
Wire Wire Line
	8187 900  8788 900 
Wire Wire Line
	5205 4773 5205 4823
Connection ~ 5205 4773
Connection ~ 5205 4273
$Comp
L Device:R R?
U 1 1 668B7FE5
P 7587 2050
F 0 "R?" H 7657 2096 50  0001 L CNN
F 1 "4.7K" H 7657 2005 50  0000 L CNN
F 2 "" V 7517 2050 50  0001 C CNN
F 3 "~" H 7587 2050 50  0001 C CNN
	1    7587 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 668B78CA
P 6687 2050
F 0 "R?" H 6757 2096 50  0001 L CNN
F 1 "4.7K" H 6757 2005 50  0000 L CNN
F 2 "" V 6617 2050 50  0001 C CNN
F 3 "~" H 6687 2050 50  0001 C CNN
	1    6687 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5205 5123 5205 5173
Wire Wire Line
	5205 4673 5205 4773
Connection ~ 4905 4473
Wire Wire Line
	4905 4273 4905 4473
$Comp
L Device:R R?
U 1 1 668B1F40
P 5055 4273
F 0 "R?" V 5262 4273 50  0001 C CNN
F 1 "4.7k" V 5171 4273 50  0000 C CNN
F 2 "" V 4985 4273 50  0001 C CNN
F 3 "~" H 5055 4273 50  0001 C CNN
	1    5055 4273
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 668B08C5
P 5205 4973
F 0 "R?" H 5275 5019 50  0001 L CNN
F 1 "22k" H 5275 4928 50  0000 L CNN
F 2 "" V 5135 4973 50  0001 C CNN
F 3 "~" H 5205 4973 50  0001 C CNN
	1    5205 4973
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 668B0242
P 4905 4623
F 0 "R?" H 4975 4669 50  0001 L CNN
F 1 "22k" H 4975 4578 50  0000 L CNN
F 2 "" V 4835 4623 50  0001 C CNN
F 3 "~" H 4905 4623 50  0001 C CNN
	1    4905 4623
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q?
U 1 1 668AF03C
P 4805 4973
F 0 "Q?" H 4996 5019 50  0001 L CNN
F 1 "BC547" H 4626 5142 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5005 4898 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4805 4973 50  0001 L CNN
	1    4805 4973
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC556 Q?
U 1 1 668AD7AE
P 5105 4473
F 0 "Q?" H 5296 4427 50  0001 L CNN
F 1 "BC556" H 5296 4518 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5305 4398 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 5105 4473 50  0001 L CNN
	1    5105 4473
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6689F506
P 5787 2050
F 0 "R?" H 5857 2096 50  0001 L CNN
F 1 "4.7K" H 5857 2005 50  0000 L CNN
F 2 "" V 5717 2050 50  0001 C CNN
F 3 "~" H 5787 2050 50  0001 C CNN
	1    5787 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6689D651
P 4887 2050
F 0 "R?" H 4957 2096 50  0001 L CNN
F 1 "4.7k" H 4957 2005 50  0000 L CNN
F 2 "" V 4817 2050 50  0001 C CNN
F 3 "~" H 4887 2050 50  0001 C CNN
	1    4887 2050
	1    0    0    -1  
$EndComp
Connection ~ 6987 2250
Wire Wire Line
	6987 2100 6987 2250
Connection ~ 6087 2250
Wire Wire Line
	6087 2100 6087 2250
Connection ~ 5187 2250
Wire Wire Line
	5187 2100 5187 2250
Wire Wire Line
	7887 2250 7287 2250
Connection ~ 7887 900 
Connection ~ 7287 900 
Wire Wire Line
	7287 900  7887 900 
Connection ~ 6987 900 
Connection ~ 6387 900 
Wire Wire Line
	6387 900  6987 900 
Connection ~ 6087 900 
Connection ~ 5487 900 
Wire Wire Line
	5487 900  6087 900 
$Comp
L Device:R R?
U 1 1 668922CA
P 8187 1650
F 0 "R?" H 8257 1696 50  0001 L CNN
F 1 "22k" H 7993 1547 50  0000 L CNN
F 2 "" V 8117 1650 50  0001 C CNN
F 3 "~" H 8187 1650 50  0001 C CNN
	1    8187 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7887 1650 7887 1700
Wire Wire Line
	8187 900  8187 1100
Wire Wire Line
	7887 900  8187 900 
Wire Wire Line
	7887 1300 7887 1350
Connection ~ 7887 1300
Wire Wire Line
	7887 1200 7887 1300
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 668922B0
P 8087 1300
F 0 "Q?" H 8278 1254 50  0001 L CNN
F 1 "BC212" H 8278 1345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8287 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 8087 1300 50  0001 L CNN
	1    8087 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 668922A6
P 7887 1050
F 0 "R?" H 7957 1096 50  0001 L CNN
F 1 "4.7k" H 7957 1005 50  0000 L CNN
F 2 "" V 7817 1050 50  0001 C CNN
F 3 "~" H 7887 1050 50  0001 C CNN
	1    7887 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6689229C
P 7887 1500
F 0 "R?" H 7957 1546 50  0001 L CNN
F 1 "22k" H 7957 1455 50  0000 L CNN
F 2 "" V 7817 1500 50  0001 C CNN
F 3 "~" H 7887 1500 50  0001 C CNN
	1    7887 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MPSA42 Q?
U 1 1 66892292
P 7787 1900
F 0 "Q?" H 7978 1946 50  0001 L CNN
F 1 "BC547" H 7517 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7987 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 7787 1900 50  0001 L CNN
	1    7787 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66892288
P 7287 1650
F 0 "R?" H 7357 1696 50  0001 L CNN
F 1 "22k" H 7357 1605 50  0000 L CNN
F 2 "" V 7217 1650 50  0001 C CNN
F 3 "~" H 7287 1650 50  0001 C CNN
	1    7287 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6987 1650 6987 1700
Wire Wire Line
	7287 900  7287 1100
Wire Wire Line
	6987 900  7287 900 
Wire Wire Line
	6987 1300 6987 1350
Connection ~ 6987 1300
Wire Wire Line
	6987 1200 6987 1300
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 6689226E
P 7187 1300
F 0 "Q?" H 7378 1254 50  0001 L CNN
F 1 "BC212" H 7378 1345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7387 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 7187 1300 50  0001 L CNN
	1    7187 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 66892264
P 6987 1050
F 0 "R?" H 7057 1096 50  0001 L CNN
F 1 "4.7k" H 7057 1005 50  0000 L CNN
F 2 "" V 6917 1050 50  0001 C CNN
F 3 "~" H 6987 1050 50  0001 C CNN
	1    6987 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6689225A
P 6987 1500
F 0 "R?" H 7057 1546 50  0001 L CNN
F 1 "22k" H 7057 1455 50  0000 L CNN
F 2 "" V 6917 1500 50  0001 C CNN
F 3 "~" H 6987 1500 50  0001 C CNN
	1    6987 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MPSA42 Q?
U 1 1 66892106
P 6887 1900
F 0 "Q?" H 7078 1946 50  0001 L CNN
F 1 "BC547" H 6602 2047 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7087 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 6887 1900 50  0001 L CNN
	1    6887 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6087 1650 6087 1700
Wire Wire Line
	6387 900  6387 1100
Wire Wire Line
	6087 900  6387 900 
Wire Wire Line
	6087 1300 6087 1350
Connection ~ 6087 1300
Wire Wire Line
	6087 1200 6087 1300
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 66888BC1
P 6287 1300
F 0 "Q?" H 6478 1254 50  0001 L CNN
F 1 "BC212" H 6478 1345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6487 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 6287 1300 50  0001 L CNN
	1    6287 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 66888BB7
P 6087 1050
F 0 "R?" H 6157 1096 50  0001 L CNN
F 1 "4.7k" H 6157 1005 50  0000 L CNN
F 2 "" V 6017 1050 50  0001 C CNN
F 3 "~" H 6087 1050 50  0001 C CNN
	1    6087 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66888BAD
P 6087 1500
F 0 "R?" H 6157 1546 50  0001 L CNN
F 1 "22k" H 6157 1455 50  0000 L CNN
F 2 "" V 6017 1500 50  0001 C CNN
F 3 "~" H 6087 1500 50  0001 C CNN
	1    6087 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MPSA42 Q?
U 1 1 66888ACD
P 5987 1900
F 0 "Q?" H 6178 1946 50  0001 L CNN
F 1 "BC547" H 5715 2043 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6187 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 5987 1900 50  0001 L CNN
	1    5987 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6688493C
P 5187 2250
F 0 "#PWR?" H 5187 2000 50  0001 C CNN
F 1 "GND" H 5192 2077 50  0000 C CNN
F 2 "" H 5187 2250 50  0001 C CNN
F 3 "" H 5187 2250 50  0001 C CNN
	1    5187 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5187 1650 5187 1700
Wire Wire Line
	5487 900  5487 1099
Wire Wire Line
	5187 900  5487 900 
Wire Wire Line
	5187 1299 5187 1350
Connection ~ 5187 1299
Wire Wire Line
	5187 1200 5187 1299
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 66881AF1
P 5387 1299
F 0 "Q?" H 5578 1253 50  0001 L CNN
F 1 "BC212" H 5578 1344 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5587 1224 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 5387 1299 50  0001 L CNN
	1    5387 1299
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 66883C2A
P 5187 1050
F 0 "R?" H 5257 1096 50  0001 L CNN
F 1 "4.7k" H 5257 1005 50  0000 L CNN
F 2 "" V 5117 1050 50  0001 C CNN
F 3 "~" H 5187 1050 50  0001 C CNN
	1    5187 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 668833BE
P 5187 1500
F 0 "R?" H 5257 1546 50  0001 L CNN
F 1 "22k" H 5257 1455 50  0000 L CNN
F 2 "" V 5117 1500 50  0001 C CNN
F 3 "~" H 5187 1500 50  0001 C CNN
	1    5187 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MPSA42 Q?
U 1 1 668827A4
P 5087 1900
F 0 "Q?" H 5278 1946 50  0001 L CNN
F 1 "BC547" H 4787 2050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5287 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 5087 1900 50  0001 L CNN
	1    5087 1900
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v2.x A?
U 1 1 6687F697
P 2424 4004
F 0 "A?" H 2424 2915 50  0001 C CNN
F 1 "Arduino_Nano_v2.x" H 2424 2824 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2424 4004 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 2424 4004 50  0001 C CNN
	1    2424 4004
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1281 3583 1672 3583
Wire Wire Line
	2039 2000 2970 2000
Wire Wire Line
	1738 1426 1738 2485
Wire Wire Line
	2119 2910 2224 2910
Wire Wire Line
	2224 2485 2224 2910
Connection ~ 2224 2910
Wire Wire Line
	2224 2910 2224 3003
Wire Wire Line
	3503 5587 3088 5587
Wire Wire Line
	3088 4504 3088 5587
Wire Wire Line
	3237 5487 3503 5487
Wire Wire Line
	3237 4404 3237 5487
Wire Wire Line
	3374 4304 3374 5387
Wire Wire Line
	3374 5387 3503 5387
Wire Wire Line
	2924 4304 3374 4304
Wire Wire Line
	3487 4204 3487 5287
Wire Wire Line
	3487 5287 3503 5287
Wire Wire Line
	2924 4204 3487 4204
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 66AD28D7
P 8988 1300
F 0 "Q?" H 9179 1254 50  0001 L CNN
F 1 "BC212" H 9179 1345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9188 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 8988 1300 50  0001 L CNN
	1    8988 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 66AD28E1
P 8788 1050
F 0 "R?" H 8858 1096 50  0001 L CNN
F 1 "4.7k" H 8858 1005 50  0000 L CNN
F 2 "" V 8718 1050 50  0001 C CNN
F 3 "~" H 8788 1050 50  0001 C CNN
	1    8788 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8788 1197 8788 1200
Connection ~ 8788 900 
Wire Wire Line
	8788 900  9088 900 
Connection ~ 8788 1200
Wire Wire Line
	8788 1200 8788 1300
Connection ~ 8788 1300
Wire Wire Line
	8788 1300 8788 1350
Wire Wire Line
	9088 1101 9088 1100
Connection ~ 9088 900 
Wire Wire Line
	9088 900  10391 900 
Connection ~ 9088 1100
Wire Wire Line
	9088 1100 9088 900 
Wire Wire Line
	8187 1800 8187 2250
Connection ~ 8187 2250
Wire Wire Line
	8187 2250 7888 2250
Wire Wire Line
	7287 1800 7287 2250
Connection ~ 7287 2250
Wire Wire Line
	7287 2250 6987 2250
Wire Wire Line
	7887 2100 7887 2250
$Comp
L Device:R R?
U 1 1 669ED49E
P 4753 5337
F 0 "R?" V 4960 5337 50  0001 C CNN
F 1 "1k" V 4869 5337 50  0000 C CNN
F 2 "" V 4683 5337 50  0001 C CNN
F 3 "~" H 4753 5337 50  0001 C CNN
	1    4753 5337
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4905 5172 4905 5173
Wire Wire Line
	4905 5337 4903 5337
Connection ~ 4905 5173
Wire Wire Line
	4905 5173 4905 5337
$Comp
L Device:R R?
U 1 1 66A00320
P 4455 4973
F 0 "R?" V 4662 4973 50  0001 C CNN
F 1 "4.7k" V 4571 4973 50  0000 C CNN
F 2 "" V 4385 4973 50  0001 C CNN
F 3 "~" H 4455 4973 50  0001 C CNN
	1    4455 4973
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66A3BEDA
P 5205 5173
F 0 "#PWR?" H 5205 4923 50  0001 C CNN
F 1 "GND" H 5210 5000 50  0000 C CNN
F 2 "" H 5205 5173 50  0001 C CNN
F 3 "" H 5205 5173 50  0001 C CNN
	1    5205 5173
	1    0    0    -1  
$EndComp
$Comp
L Valve:VFD7segment U?
U 1 1 66A99268
P 6421 3594
F 0 "U?" H 6696 3794 50  0001 C CNN
F 1 "IV-11" H 6310 3959 50  0000 L CNN
F 2 "" H 6421 3469 50  0001 C CNN
F 3 "" H 6421 3469 50  0001 C CNN
	1    6421 3594
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AB3730
P 5487 1737
F 0 "R?" H 5557 1783 50  0001 L CNN
F 1 "22k" H 5286 1741 50  0000 L CNN
F 2 "" V 5417 1737 50  0001 C CNN
F 3 "~" H 5487 1737 50  0001 C CNN
	1    5487 1737
	1    0    0    -1  
$EndComp
Wire Wire Line
	5635 1587 5635 3744
Wire Wire Line
	5635 3744 6121 3744
Wire Wire Line
	5487 1499 5487 1587
Wire Wire Line
	5487 1887 5487 2250
Wire Wire Line
	5187 2250 5487 2250
Connection ~ 5487 2250
Wire Wire Line
	5487 2250 6087 2250
Wire Wire Line
	5635 1587 5487 1587
Connection ~ 5487 1587
Wire Wire Line
	5515 6050 5515 6100
Connection ~ 5515 6050
Connection ~ 5515 5550
Wire Wire Line
	5515 5950 5515 6050
Connection ~ 5215 5750
Wire Wire Line
	5215 5550 5215 5750
$Comp
L Device:R R?
U 1 1 66AF8C3F
P 5365 5550
F 0 "R?" V 5572 5550 50  0001 C CNN
F 1 "4.7k" V 5481 5550 50  0000 C CNN
F 2 "" V 5295 5550 50  0001 C CNN
F 3 "~" H 5365 5550 50  0001 C CNN
	1    5365 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 66AF8C49
P 5515 6250
F 0 "R?" H 5585 6296 50  0001 L CNN
F 1 "22k" H 5585 6205 50  0000 L CNN
F 2 "" V 5445 6250 50  0001 C CNN
F 3 "~" H 5515 6250 50  0001 C CNN
	1    5515 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66AF8C53
P 5215 5900
F 0 "R?" H 5285 5946 50  0001 L CNN
F 1 "22k" H 5285 5855 50  0000 L CNN
F 2 "" V 5145 5900 50  0001 C CNN
F 3 "~" H 5215 5900 50  0001 C CNN
	1    5215 5900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q?
U 1 1 66AF8C5D
P 5115 6250
F 0 "Q?" H 5306 6296 50  0001 L CNN
F 1 "BC547" H 4936 6419 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5315 6175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5115 6250 50  0001 L CNN
	1    5115 6250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC556 Q?
U 1 1 66AF8C67
P 5415 5750
F 0 "Q?" H 5606 5704 50  0001 L CNN
F 1 "BC556" H 5606 5795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5615 5675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 5415 5750 50  0001 L CNN
	1    5415 5750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66B1C373
P 5515 6401
F 0 "#PWR?" H 5515 6151 50  0001 C CNN
F 1 "GND" H 5520 6228 50  0000 C CNN
F 2 "" H 5515 6401 50  0001 C CNN
F 3 "" H 5515 6401 50  0001 C CNN
	1    5515 6401
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66B23DAA
P 4770 6494
F 0 "R?" V 4977 6494 50  0001 C CNN
F 1 "1k" V 4886 6494 50  0000 C CNN
F 2 "" V 4700 6494 50  0001 C CNN
F 3 "~" H 4770 6494 50  0001 C CNN
	1    4770 6494
	0    -1   -1   0   
$EndComp
$Comp
L 74xx_IEEE:7447 U?
U 1 1 66A0CCCA
P 4053 5637
F 0 "U?" H 4053 6253 50  0001 C CNN
F 1 "7447" H 4053 6162 50  0000 C CNN
F 2 "" H 4053 5637 50  0001 C CNN
F 3 "" H 4053 5637 50  0001 C CNN
	1    4053 5637
	1    0    0    -1  
$EndComp
Wire Wire Line
	4603 5937 4603 6494
Wire Wire Line
	4603 6494 4620 6494
Wire Wire Line
	4920 6494 5215 6494
Wire Wire Line
	5215 6494 5215 6450
Wire Wire Line
	4915 6250 4800 6250
$Comp
L Device:R R?
U 1 1 66B5C506
P 4800 6099
F 0 "R?" H 4870 6145 50  0001 L CNN
F 1 "4.7k" H 4873 6238 50  0000 L CNN
F 2 "" V 4730 6099 50  0001 C CNN
F 3 "~" H 4800 6099 50  0001 C CNN
	1    4800 6099
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66B5E6D2
P 4304 4846
F 0 "#PWR?" H 4304 4696 50  0001 C CNN
F 1 "+5V" H 4319 5019 50  0000 C CNN
F 2 "" H 4304 4846 50  0001 C CNN
F 3 "" H 4304 4846 50  0001 C CNN
	1    4304 4846
	1    0    0    -1  
$EndComp
Wire Wire Line
	4304 4846 4304 4973
Wire Wire Line
	4304 4973 4305 4973
$Comp
L power:+5V #PWR?
U 1 1 66B6634E
P 4800 5949
F 0 "#PWR?" H 4800 5799 50  0001 C CNN
F 1 "+5V" H 4815 6122 50  0000 C CNN
F 2 "" H 4800 5949 50  0001 C CNN
F 3 "" H 4800 5949 50  0001 C CNN
	1    4800 5949
	1    0    0    -1  
$EndComp
Wire Wire Line
	6121 3394 5778 3394
Wire Wire Line
	5778 3394 5778 4773
Wire Wire Line
	5205 4773 5778 4773
Wire Wire Line
	6692 3714 6785 3714
Wire Wire Line
	6785 3714 6785 6050
Wire Wire Line
	5515 6050 6785 6050
$Comp
L Valve:VFD7segment U?
U 1 1 66BA1704
P 7211 3594
F 0 "U?" H 7486 3794 50  0001 C CNN
F 1 "IV-11" H 7100 3959 50  0000 L CNN
F 2 "" H 7211 3469 50  0001 C CNN
F 3 "" H 7211 3469 50  0001 C CNN
	1    7211 3594
	1    0    0    -1  
$EndComp
$Comp
L Valve:VFD7segment U?
U 1 1 66BA3057
P 7989 3593
F 0 "U?" H 8264 3793 50  0001 C CNN
F 1 "IV-11" H 7878 3958 50  0000 L CNN
F 2 "" H 7989 3468 50  0001 C CNN
F 3 "" H 7989 3468 50  0001 C CNN
	1    7989 3593
	1    0    0    -1  
$EndComp
$Comp
L Valve:VFD7segment U?
U 1 1 66BA75A0
P 8803 3591
F 0 "U?" H 9078 3791 50  0001 C CNN
F 1 "IV-11" H 8692 3956 50  0000 L CNN
F 2 "" H 8803 3466 50  0001 C CNN
F 3 "" H 8803 3466 50  0001 C CNN
	1    8803 3591
	1    0    0    -1  
$EndComp
Wire Wire Line
	6387 1600 6540 1600
Wire Wire Line
	6540 3099 6854 3099
Wire Wire Line
	6854 3744 6911 3744
Wire Wire Line
	6387 1500 6387 1599
$Comp
L Device:R R?
U 1 1 66BF49FA
P 6387 1749
F 0 "R?" H 6457 1795 50  0001 L CNN
F 1 "22k" H 6186 1753 50  0000 L CNN
F 2 "" V 6317 1749 50  0001 C CNN
F 3 "~" H 6387 1749 50  0001 C CNN
	1    6387 1749
	1    0    0    -1  
$EndComp
Wire Wire Line
	6087 2250 6387 2250
Connection ~ 6387 1599
Wire Wire Line
	6387 1599 6387 1600
Wire Wire Line
	6387 1899 6387 2250
Connection ~ 6387 2250
Wire Wire Line
	6387 2250 6987 2250
Wire Wire Line
	6540 1600 6540 3099
Wire Wire Line
	6854 3099 6854 3744
Connection ~ 8788 2250
Wire Wire Line
	9088 1500 9088 1571
$Comp
L Device:R R?
U 1 1 66C2BB3A
P 9088 1751
F 0 "R?" H 9158 1797 50  0001 L CNN
F 1 "22k" H 8887 1755 50  0000 L CNN
F 2 "" V 9018 1751 50  0001 C CNN
F 3 "~" H 9088 1751 50  0001 C CNN
	1    9088 1751
	1    0    0    -1  
$EndComp
Wire Wire Line
	8788 2250 9088 2250
Wire Wire Line
	9088 1901 9088 2250
Wire Wire Line
	7485 3601 7596 3601
Wire Wire Line
	7596 3601 7596 2954
Wire Wire Line
	7596 2954 9310 2954
Wire Wire Line
	9310 2954 9310 1571
Wire Wire Line
	9310 1571 9088 1571
Connection ~ 9088 1571
Wire Wire Line
	9088 1571 9088 1601
Wire Wire Line
	8503 3741 8391 3741
Wire Wire Line
	8391 3741 8391 1500
Wire Wire Line
	8391 1500 8187 1500
Connection ~ 8187 1500
Wire Wire Line
	7689 3743 7566 3743
Wire Wire Line
	7566 3743 7566 2954
Wire Wire Line
	7566 2954 7451 2954
Wire Wire Line
	7451 2954 7451 1499
Wire Wire Line
	7287 1499 7451 1499
$Comp
L Timer:LM555xN U?
U 1 1 66D19C49
P 7996 5676
F 0 "U?" H 7996 6257 50  0001 C CNN
F 1 "LM555N" H 7751 6113 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8646 5276 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 8846 5276 50  0001 C CNN
	1    7996 5676
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 66D1CC86
P 9232 5476
F 0 "Q?" H 9436 5522 50  0001 L CNN
F 1 "45N03" H 8913 5693 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9482 5401 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 9232 5476 50  0001 L CNN
	1    9232 5476
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66D1E72C
P 8257 5123
F 0 "R?" V 8464 5123 50  0001 C CNN
F 1 "1k" V 8144 5127 50  0000 C CNN
F 2 "" V 8187 5123 50  0001 C CNN
F 3 "~" H 8257 5123 50  0001 C CNN
	1    8257 5123
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 66D2484F
P 8705 5793
F 0 "D?" H 8705 5576 50  0001 C CNN
F 1 "1n4148" H 8703 5977 50  0000 C CNN
F 2 "" H 8705 5793 50  0001 C CNN
F 3 "~" H 8705 5793 50  0001 C CNN
F 4 "Y" H 8705 5793 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 8705 5793 50  0001 L CNN "Spice_Primitive"
	1    8705 5793
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 66D3864C
P 8727 5676
F 0 "R?" V 8934 5676 50  0001 C CNN
F 1 "1k" V 8807 5497 50  0000 C CNN
F 2 "" V 8657 5676 50  0001 C CNN
F 3 "~" H 8727 5676 50  0001 C CNN
	1    8727 5676
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8496 5676 8543 5676
Wire Wire Line
	8496 5876 8877 5876
Wire Wire Line
	8877 5876 8877 5793
Wire Wire Line
	8543 5676 8543 5123
Wire Wire Line
	8543 5123 8407 5123
Connection ~ 8543 5676
Wire Wire Line
	8543 5676 8576 5676
Wire Wire Line
	8107 5123 7996 5123
Wire Wire Line
	7996 5123 7996 5276
$Comp
L Device:R R?
U 1 1 66D7B262
P 8882 5476
F 0 "R?" V 9089 5476 50  0001 C CNN
F 1 "39" V 8998 5476 50  0000 C CNN
F 2 "" V 8812 5476 50  0001 C CNN
F 3 "~" H 8882 5476 50  0001 C CNN
	1    8882 5476
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8496 5476 8731 5476
Wire Wire Line
	7496 5876 7471 5876
Wire Wire Line
	7471 5876 7471 5123
Wire Wire Line
	7471 5123 7996 5123
Connection ~ 7996 5123
Wire Wire Line
	8555 5793 8543 5793
Wire Wire Line
	8543 5793 8543 5676
Wire Wire Line
	8856 5793 8877 5793
Connection ~ 8877 5793
Wire Wire Line
	8877 5793 8877 5676
Wire Wire Line
	7394 5476 7394 6176
Wire Wire Line
	7394 6176 8877 6176
Wire Wire Line
	8877 6176 8877 5876
Connection ~ 8877 5876
$Comp
L Device:C C?
U 1 1 66DDCD7A
P 9103 5876
F 0 "C?" H 9218 5922 50  0001 L CNN
F 1 "4.7n" H 9218 5876 50  0000 L CNN
F 2 "" H 9141 5726 50  0001 C CNN
F 3 "~" H 9103 5876 50  0001 C CNN
	1    9103 5876
	1    0    0    -1  
$EndComp
Wire Wire Line
	7996 6076 9103 6076
Wire Wire Line
	9103 6076 9103 6026
Wire Wire Line
	9103 5726 9103 5676
Wire Wire Line
	9103 5676 8877 5676
Connection ~ 8877 5676
Wire Wire Line
	7394 5476 7497 5476
$Comp
L Device:C C?
U 1 1 66E02589
P 7208 5857
F 0 "C?" H 7323 5903 50  0001 L CNN
F 1 "10n" H 6969 5956 50  0000 L CNN
F 2 "" H 7246 5707 50  0001 C CNN
F 3 "~" H 7208 5857 50  0001 C CNN
	1    7208 5857
	1    0    0    -1  
$EndComp
Wire Wire Line
	7996 6076 7208 6076
Wire Wire Line
	7208 6076 7208 6007
Connection ~ 7996 6076
Wire Wire Line
	7496 5676 7208 5676
Wire Wire Line
	7208 5676 7208 5707
$Comp
L power:GND #PWR?
U 1 1 66E1BD65
P 7996 6076
F 0 "#PWR?" H 7996 5826 50  0001 C CNN
F 1 "GND" H 8001 5903 50  0000 C CNN
F 2 "" H 7996 6076 50  0001 C CNN
F 3 "" H 7996 6076 50  0001 C CNN
	1    7996 6076
	1    0    0    -1  
$EndComp
Wire Wire Line
	9103 6076 9332 6076
Wire Wire Line
	9332 6076 9332 5676
Connection ~ 9103 6076
Wire Wire Line
	9332 4976 7996 4976
Wire Wire Line
	7996 4976 7996 5123
$Comp
L Device:pulse_xformer L1
U 1 1 66EC27C8
P 9357 5151
F 0 "L1" H 9288 5260 50  0000 R CNN
F 1 "pulse_xformer" H 9288 5169 50  0000 R CNN
F 2 "" H 9332 5176 50  0001 C CNN
F 3 "~" H 9332 5176 50  0001 C CNN
	1    9357 5151
	1    0    0    -1  
$EndComp
Wire Wire Line
	9607 5101 9680 5101
Wire Wire Line
	9680 5101 9680 4251
Wire Wire Line
	9680 4251 8703 4251
Wire Wire Line
	6321 4251 6321 4044
Wire Wire Line
	6521 4044 6521 4176
Wire Wire Line
	6521 4176 7311 4176
Wire Wire Line
	9782 4176 9782 5301
Wire Wire Line
	9782 5301 9607 5301
$Comp
L power:+5V #PWR?
U 1 1 66EF7AB5
P 9607 5201
F 0 "#PWR?" H 9607 5051 50  0001 C CNN
F 1 "+5V" V 9603 5378 50  0000 L CNN
F 2 "" H 9607 5201 50  0001 C CNN
F 3 "" H 9607 5201 50  0001 C CNN
	1    9607 5201
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 66F072DC
P 10106 4876
F 0 "D?" H 10106 4659 50  0001 C CNN
F 1 "fr610" H 10024 4764 50  0000 C CNN
F 2 "" H 10106 4876 50  0001 C CNN
F 3 "~" H 10106 4876 50  0001 C CNN
F 4 "Y" H 10106 4876 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 10106 4876 50  0001 L CNN "Spice_Primitive"
	1    10106 4876
	1    0    0    1   
$EndComp
Wire Wire Line
	9607 4876 9956 4876
Wire Wire Line
	9607 5076 9955 5076
$Comp
L Simulation_SPICE:DIODE D?
U 1 1 66F27A96
P 10105 5076
F 0 "D?" H 10105 4859 50  0001 C CNN
F 1 "fr610" H 10023 4964 50  0000 C CNN
F 2 "" H 10105 5076 50  0001 C CNN
F 3 "~" H 10105 5076 50  0001 C CNN
F 4 "Y" H 10105 5076 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 10105 5076 50  0001 L CNN "Spice_Primitive"
	1    10105 5076
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66F28BA0
P 9607 4976
F 0 "#PWR?" H 9607 4726 50  0001 C CNN
F 1 "GND" H 9566 5024 50  0000 C CNN
F 2 "" H 9607 4976 50  0001 C CNN
F 3 "" H 9607 4976 50  0001 C CNN
	1    9607 4976
	1    0    0    -1  
$EndComp
Wire Wire Line
	10391 900  10391 4543
Wire Wire Line
	10391 5076 10255 5076
Wire Wire Line
	10256 4876 10391 4876
Connection ~ 10391 4876
Wire Wire Line
	10391 4876 10391 5076
Wire Wire Line
	7111 4044 7111 4251
Connection ~ 7111 4251
Wire Wire Line
	7111 4251 6321 4251
Wire Wire Line
	7311 4044 7311 4176
Connection ~ 7311 4176
Wire Wire Line
	7311 4176 8089 4176
Wire Wire Line
	7889 4043 7889 4251
Connection ~ 7889 4251
Wire Wire Line
	7889 4251 7111 4251
Wire Wire Line
	8089 4043 8089 4176
Connection ~ 8089 4176
Wire Wire Line
	8089 4176 8903 4176
Connection ~ 8703 4251
Wire Wire Line
	8703 4251 7889 4251
Wire Wire Line
	8903 4041 8903 4176
Connection ~ 8903 4176
Wire Wire Line
	8903 4176 9782 4176
Wire Wire Line
	8703 4040 8703 4251
$Comp
L power:+5V #PWR?
U 1 1 66FAC167
P 7996 4976
F 0 "#PWR?" H 7996 4826 50  0001 C CNN
F 1 "+5V" H 8011 5149 50  0000 C CNN
F 2 "" H 7996 4976 50  0001 C CNN
F 3 "" H 7996 4976 50  0001 C CNN
	1    7996 4976
	1    0    0    -1  
$EndComp
Connection ~ 7996 4976
$Comp
L Device:CP C?
U 1 1 66FAE8F0
P 10391 5226
F 0 "C?" H 10509 5272 50  0001 L CNN
F 1 "47u/160v" H 10509 5226 50  0000 L CNN
F 2 "" H 10429 5076 50  0001 C CNN
F 3 "~" H 10391 5226 50  0001 C CNN
	1    10391 5226
	1    0    0    -1  
$EndComp
Connection ~ 10391 5076
$Comp
L power:GND #PWR?
U 1 1 66FB0292
P 10391 5376
F 0 "#PWR?" H 10391 5126 50  0001 C CNN
F 1 "GND" H 10568 5313 50  0000 C CNN
F 2 "" H 10391 5376 50  0001 C CNN
F 3 "" H 10391 5376 50  0001 C CNN
	1    10391 5376
	1    0    0    -1  
$EndComp
Text Label 9473 4858 0    50   ~ 0
L2
Text Label 9488 5287 0    50   ~ 0
L3
Text Notes 9544 5780 0    50   ~ 0
L1 - 40 turns 0.4\nL2 - 2x180 turns 0.1\nL3 - 2x3 turns 0.4
Text Notes 9544 5890 0    50   ~ 0
12 mm toroidal ferrite core
Wire Wire Line
	5515 5550 5715 5550
Wire Wire Line
	5715 4273 5715 4543
Wire Wire Line
	5205 4273 5715 4273
Connection ~ 10391 4543
Wire Wire Line
	10391 4543 10391 4876
Wire Wire Line
	5715 4543 10391 4543
Connection ~ 5715 4543
Wire Wire Line
	5715 4543 5715 5550
NoConn ~ 6095 4801
NoConn ~ 6103 4992
NoConn ~ 6111 5199
NoConn ~ 6111 5414
NoConn ~ 6103 5597
NoConn ~ 6111 5804
$Comp
L power:+5V #PWR?
U 1 1 670870C4
P 2224 2485
F 0 "#PWR?" H 2224 2335 50  0001 C CNN
F 1 "+5V" H 2239 2658 50  0000 C CNN
F 2 "" H 2224 2485 50  0001 C CNN
F 3 "" H 2224 2485 50  0001 C CNN
	1    2224 2485
	1    0    0    -1  
$EndComp
Connection ~ 2224 2485
Wire Wire Line
	3457 5737 3457 5703
Wire Wire Line
	3457 5737 3457 5837
Wire Wire Line
	3457 5937 3503 5937
Connection ~ 3457 5737
Wire Wire Line
	3503 5837 3457 5837
Connection ~ 3457 5837
Wire Wire Line
	3457 5837 3457 5937
Wire Wire Line
	3457 5737 3504 5737
$Comp
L power:+5V #PWR?
U 1 1 670CC655
P 3457 5703
F 0 "#PWR?" H 3457 5553 50  0001 C CNN
F 1 "+5V" H 3472 5876 50  0000 C CNN
F 2 "" H 3457 5703 50  0001 C CNN
F 3 "" H 3457 5703 50  0001 C CNN
	1    3457 5703
	1    0    0    -1  
$EndComp
$EndSCHEMATC
