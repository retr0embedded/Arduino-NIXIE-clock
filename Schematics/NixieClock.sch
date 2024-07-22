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
Wire Bus Line
	6088 3282 6088 4501
Wire Wire Line
	7591 5681 7610 5681
Connection ~ 7591 5681
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
	1738 1426 1738 2485
Text Label 1361 986  0    50   ~ 0
9-12VDC
Text Label 4179 1039 0    50   ~ 0
+15V
Text Label 9103 5387 0    50   ~ 0
+170V
Wire Wire Line
	8488 2396 8488 2200
Wire Wire Line
	3149 2396 8488 2396
Wire Wire Line
	3149 3604 3149 2396
Wire Wire Line
	2924 3604 3149 3604
Wire Wire Line
	9937 3175 9937 3210
Connection ~ 9937 3175
Wire Wire Line
	8788 1197 8788 1350
Wire Wire Line
	10229 1197 8788 1197
Wire Wire Line
	10229 3210 10229 1197
Wire Wire Line
	9937 3210 10229 3210
Wire Wire Line
	9937 3173 9937 3175
$Comp
L Device:R R?
U 1 1 66C12904
P 8788 1500
F 0 "R?" H 8858 1546 50  0001 L CNN
F 1 "4.7K" H 8858 1455 50  0000 L CNN
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
	8788 2250 7888 2250
Wire Wire Line
	8788 2100 8788 2250
Wire Wire Line
	8788 1650 8788 1700
$Comp
L Transistor_BJT:MPSA42 Q?
U 1 1 66C120E8
P 8688 1900
F 0 "Q?" H 8879 1946 50  0001 L CNN
F 1 "MPSA42" H 8879 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8888 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 8688 1900 50  0001 L CNN
	1    8688 1900
	1    0    0    -1  
$EndComp
Text GLabel 6696 5181 0    50   Input ~ 0
Vin
Text GLabel 1906 954  0    50   Input ~ 0
Vin
Connection ~ 2058 952 
Wire Wire Line
	1281 3583 1672 3583
Wire Wire Line
	1906 952  2058 952 
Wire Wire Line
	1906 1810 1906 952 
Wire Wire Line
	2524 1810 1906 1810
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
	2119 2760 2119 2000
Connection ~ 2119 2760
Wire Wire Line
	2087 2760 2119 2760
Wire Wire Line
	2119 2000 2039 2000
Connection ~ 2119 2000
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
	2970 2000 2119 2000
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
	2224 3003 2224 2485
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
Connection ~ 4068 1152
Wire Wire Line
	4437 2500 4437 2950
Connection ~ 4437 2500
Wire Wire Line
	4437 1152 4437 2500
Wire Wire Line
	4437 1152 4068 1152
Connection ~ 4068 1494
Wire Wire Line
	3411 1452 2858 1452
Wire Wire Line
	3411 1494 3411 1452
Wire Wire Line
	4068 1494 3411 1494
Wire Wire Line
	4068 1652 4058 1652
Wire Wire Line
	4068 1494 4068 1652
Connection ~ 3758 1152
Wire Wire Line
	4068 1152 3758 1152
Wire Wire Line
	4068 1193 4068 1152
$Comp
L Device:R R?
U 1 1 669A70DD
P 4068 1344
F 0 "R?" H 4138 1390 50  0001 L CNN
F 1 "11K" H 4138 1299 50  0000 L CNN
F 2 "" V 3998 1344 50  0001 C CNN
F 3 "~" H 4068 1344 50  0001 C CNN
	1    4068 1344
	1    0    0    -1  
$EndComp
Connection ~ 3758 1652
$Comp
L Device:R R?
U 1 1 669A3D5E
P 3908 1652
F 0 "R?" V 4115 1652 50  0001 C CNN
F 1 "1k" V 4024 1652 50  0000 C CNN
F 2 "" V 3838 1652 50  0001 C CNN
F 3 "~" H 3908 1652 50  0001 C CNN
	1    3908 1652
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3078 1652 3758 1652
Connection ~ 3078 1652
Wire Wire Line
	3078 1352 3078 1652
Wire Wire Line
	3758 1452 3758 1652
Wire Wire Line
	2458 1652 3078 1652
Connection ~ 2458 1652
Wire Wire Line
	2058 1652 2458 1652
$Comp
L Device:C C?
U 1 1 66969F8F
P 2058 1502
F 0 "C?" V 2310 1502 50  0001 C CNN
F 1 "470p" H 2175 1399 50  0000 C CNN
F 2 "" H 2096 1352 50  0001 C CNN
F 3 "~" H 2058 1502 50  0001 C CNN
	1    2058 1502
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6694307C
P 3758 1302
F 0 "C?" H 3876 1348 50  0001 L CNN
F 1 "470/25" H 3367 1301 50  0000 L CNN
F 2 "" H 3796 1152 50  0001 C CNN
F 3 "~" H 3758 1302 50  0001 C CNN
	1    3758 1302
	1    0    0    -1  
$EndComp
Connection ~ 3458 1152
$Comp
L Device:D_Schottky D?
U 1 1 66940BAC
P 3608 1152
F 0 "D?" H 3608 1369 50  0001 C CNN
F 1 "D_Schottky" H 3497 1279 50  0000 C CNN
F 2 "" H 3608 1152 50  0001 C CNN
F 3 "~" H 3608 1152 50  0001 C CNN
	1    3608 1152
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2859 1352 3078 1352
$Comp
L power:GND #PWR?
U 1 1 6693532B
P 2458 1652
F 0 "#PWR?" H 2458 1402 50  0001 C CNN
F 1 "GND" H 2463 1479 50  0001 C CNN
F 2 "" H 2458 1652 50  0001 C CNN
F 3 "" H 2458 1652 50  0001 C CNN
	1    2458 1652
	1    0    0    -1  
$EndComp
Connection ~ 7192 6316
Wire Wire Line
	6791 6299 6791 6316
Wire Wire Line
	7192 6316 6791 6316
$Comp
L Device:C C?
U 1 1 66928444
P 6791 6149
F 0 "C?" V 7043 6149 50  0001 C CNN
F 1 "100n" H 6669 6299 50  0000 C CNN
F 2 "" H 6829 5999 50  0001 C CNN
F 3 "~" H 6791 6149 50  0001 C CNN
	1    6791 6149
	1    0    0    -1  
$EndComp
Wire Wire Line
	7192 6316 7460 6316
Wire Wire Line
	7192 6298 7192 6316
Wire Wire Line
	7192 5998 7853 5998
Connection ~ 7192 5998
Wire Wire Line
	6791 5998 7192 5998
Wire Wire Line
	6791 5881 6791 5998
Wire Wire Line
	3458 1152 2858 1152
Wire Wire Line
	3458 951  3458 1152
$Comp
L Device:L L?
U 1 1 668A259A
P 3308 951
F 0 "L?" V 3498 951 50  0001 C CNN
F 1 "100 uH" V 3407 951 50  0000 C CNN
F 2 "" H 3308 951 50  0001 C CNN
F 3 "~" H 3308 951 50  0001 C CNN
	1    3308 951 
	0    -1   -1   0   
$EndComp
Connection ~ 3158 952 
Wire Wire Line
	3158 691  3158 952 
Wire Wire Line
	2616 691  3158 691 
Wire Wire Line
	2058 691  2315 691 
Wire Wire Line
	2058 952  2058 691 
$Comp
L Device:R R?
U 1 1 6688E8C5
P 2465 691
F 0 "R?" V 2672 691 50  0001 C CNN
F 1 "1" V 2581 691 50  0000 C CNN
F 2 "" V 2395 691 50  0001 C CNN
F 3 "~" H 2465 691 50  0001 C CNN
	1    2465 691 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3158 952  3158 1052
Wire Wire Line
	2858 952  3158 952 
$Comp
L Device:R R?
U 1 1 66883D91
P 3008 1052
F 0 "R?" V 3215 1052 50  0001 C CNN
F 1 "100" V 2953 871 50  0000 C CNN
F 2 "" V 2938 1052 50  0001 C CNN
F 3 "~" H 3008 1052 50  0001 C CNN
	1    3008 1052
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:MC34063AD U?
U 1 1 668D71E0
P 2458 1152
F 0 "U?" H 2458 1619 50  0001 C CNN
F 1 "MC34063AD" H 2458 1528 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2508 702 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 2958 1052 50  0001 C CNN
	1    2458 1152
	1    0    0    -1  
$EndComp
Text Label 5328 4583 0    50   ~ 0
8
Text Label 5282 3384 0    50   ~ 0
16
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
	3088 6200 3337 6200
Wire Wire Line
	3088 4504 3088 6200
Wire Wire Line
	2925 4504 3088 4504
Wire Wire Line
	3237 5200 3337 5200
Wire Wire Line
	3237 4404 3237 5200
Wire Wire Line
	2924 4404 3237 4404
Wire Wire Line
	3237 4200 3337 4200
Wire Wire Line
	3237 4304 3237 4200
Wire Wire Line
	2925 4304 3237 4304
Wire Wire Line
	3088 4204 2924 4204
Wire Wire Line
	3088 3200 3088 4204
Wire Wire Line
	3337 3200 3088 3200
$Comp
L Device:R R?
U 1 1 6687C4CB
P 3487 6200
F 0 "R?" V 3694 6200 50  0001 C CNN
F 1 "1k" V 3603 6200 50  0000 C CNN
F 2 "" V 3417 6200 50  0001 C CNN
F 3 "~" H 3487 6200 50  0001 C CNN
	1    3487 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6687AF01
P 3487 5200
F 0 "R?" V 3694 5200 50  0001 C CNN
F 1 "1k" V 3603 5200 50  0000 C CNN
F 2 "" V 3417 5200 50  0001 C CNN
F 3 "~" H 3487 5200 50  0001 C CNN
	1    3487 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6687980E
P 3487 4200
F 0 "R?" V 3694 4200 50  0001 C CNN
F 1 "1k" V 3603 4200 50  0000 C CNN
F 2 "" V 3417 4200 50  0001 C CNN
F 3 "~" H 3487 4200 50  0001 C CNN
	1    3487 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 66878441
P 3487 3200
F 0 "R?" V 3694 3200 50  0001 C CNN
F 1 "1k" V 3603 3200 50  0000 C CNN
F 2 "" V 3417 3200 50  0001 C CNN
F 3 "~" H 3487 3200 50  0001 C CNN
	1    3487 3200
	0    -1   -1   0   
$EndComp
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
	10391 5479 9033 5479
Wire Wire Line
	10391 900  10391 5479
Wire Wire Line
	8187 900  10391 900 
Wire Wire Line
	5387 2950 4437 2950
Wire Wire Line
	8714 5482 8714 5279
Connection ~ 8714 5934
Wire Wire Line
	9033 5934 8714 5934
Wire Wire Line
	9033 5780 9033 5934
Wire Wire Line
	8714 5279 9033 5279
Connection ~ 8714 5279
Wire Wire Line
	9033 5480 9033 5279
Connection ~ 9033 5480
Wire Wire Line
	8536 5279 8714 5279
Wire Wire Line
	9033 5481 9033 5480
$Comp
L Device:C C?
U 1 1 66A30C82
P 9033 5630
F 0 "C?" V 9285 5630 50  0001 C CNN
F 1 "100n" H 9147 5726 50  0000 C CNN
F 2 "" H 9071 5480 50  0001 C CNN
F 3 "~" H 9033 5630 50  0001 C CNN
	1    9033 5630
	1    0    0    -1  
$EndComp
Connection ~ 8156 5934
Wire Wire Line
	8714 5934 8714 5782
Wire Wire Line
	8156 5934 8714 5934
$Comp
L Device:CP C?
U 1 1 66A2007A
P 8714 5632
F 0 "C?" H 8832 5678 50  0001 L CNN
F 1 "4,7u/400V" H 8550 5538 50  0000 L CNN
F 2 "" H 8752 5482 50  0001 C CNN
F 3 "~" H 8714 5632 50  0001 C CNN
	1    8714 5632
	1    0    0    -1  
$EndComp
Wire Wire Line
	8536 6316 8217 6316
Wire Wire Line
	8536 5279 8536 6316
Wire Wire Line
	7917 6316 7760 6316
$Comp
L Device:R R?
U 1 1 66A12276
P 8067 6316
F 0 "R?" V 8274 6316 50  0001 C CNN
F 1 "1 M" V 8182 6316 50  0000 C CNN
F 2 "" V 7997 6316 50  0001 C CNN
F 3 "~" H 8067 6316 50  0001 C CNN
	1    8067 6316
	0    -1   -1   0   
$EndComp
Connection ~ 7853 5998
$Comp
L power:GND #PWR?
U 1 1 66A11C8B
P 7853 5998
F 0 "#PWR?" H 7853 5748 50  0001 C CNN
F 1 "GND" H 7858 5825 50  0000 C CNN
F 2 "" H 7853 5998 50  0001 C CNN
F 3 "" H 7853 5998 50  0001 C CNN
	1    7853 5998
	1    0    0    -1  
$EndComp
Wire Wire Line
	7192 5997 7192 5998
Wire Wire Line
	7585 5681 7591 5681
$Comp
L Device:R_POT RV?
U 1 1 669C46BB
P 7610 6316
F 0 "RV?" V 7495 6316 50  0001 C CNN
F 1 "5k" V 7495 6316 50  0000 C CNN
F 2 "" H 7610 6316 50  0001 C CNN
F 3 "~" H 7610 6316 50  0001 C CNN
	1    7610 6316
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7610 6166 7610 5681
$Comp
L Device:R R?
U 1 1 669A61A0
P 7192 6148
F 0 "R?" V 7399 6148 50  0001 C CNN
F 1 "4.7k" H 7307 6148 50  0000 C CNN
F 2 "" V 7122 6148 50  0001 C CNN
F 3 "~" H 7192 6148 50  0001 C CNN
	1    7192 6148
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 669A15D3
P 6791 5731
F 0 "C?" V 7043 5731 50  0001 C CNN
F 1 "470p" H 6669 5881 50  0000 C CNN
F 2 "" H 6829 5581 50  0001 C CNN
F 3 "~" H 6791 5731 50  0001 C CNN
	1    6791 5731
	1    0    0    -1  
$EndComp
Wire Wire Line
	8156 5279 8235 5279
Connection ~ 8156 5279
Wire Wire Line
	8035 5279 8156 5279
$Comp
L Device:D_Schottky D?
U 1 1 66996EA9
P 8385 5279
F 0 "D?" H 8385 5496 50  0001 C CNN
F 1 "D_UF_hv" H 8385 5405 50  0000 C CNN
F 2 "" H 8385 5279 50  0001 C CNN
F 3 "~" H 8385 5279 50  0001 C CNN
	1    8385 5279
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8156 5279 8156 5381
Wire Wire Line
	7591 5181 7591 5281
Wire Wire Line
	7734 5279 7591 5279
$Comp
L Device:L L?
U 1 1 6698904B
P 7884 5279
F 0 "L?" V 8074 5279 50  0001 C CNN
F 1 "180 uH" V 7983 5279 50  0000 C CNN
F 2 "" H 7884 5279 50  0001 C CNN
F 3 "~" H 7884 5279 50  0001 C CNN
	1    7884 5279
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8156 5781 8156 5934
Wire Wire Line
	7853 5934 8156 5934
Wire Wire Line
	7853 5934 7853 5998
Connection ~ 7853 5934
Wire Wire Line
	7191 5998 7191 5881
Wire Wire Line
	7853 5932 7853 5934
Wire Wire Line
	7853 5581 7855 5581
Connection ~ 7853 5581
Wire Wire Line
	7853 5634 7853 5581
Wire Wire Line
	7592 5581 7853 5581
$Comp
L Device:R R?
U 1 1 6696D821
P 7853 5784
F 0 "R?" V 8060 5784 50  0001 C CNN
F 1 "100" H 7783 5784 50  0000 R CNN
F 2 "" V 7783 5784 50  0001 C CNN
F 3 "~" H 7853 5784 50  0001 C CNN
	1    7853 5784
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF740 Q?
U 1 1 6696A03A
P 8056 5581
F 0 "Q?" H 8260 5627 50  0001 L CNN
F 1 "IRF740" H 8260 5536 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8306 5506 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 8056 5581 50  0001 L CNN
	1    8056 5581
	1    0    0    -1  
$EndComp
Connection ~ 6791 5181
Wire Wire Line
	6697 5181 6791 5181
Wire Wire Line
	6791 4893 7025 4893
Wire Wire Line
	6791 5181 6791 4893
Connection ~ 7591 5281
Wire Wire Line
	7591 5181 7591 4893
Connection ~ 7591 5181
Wire Wire Line
	7591 4893 7325 4893
Wire Wire Line
	7591 5380 7591 5281
$Comp
L Device:R R?
U 1 1 669591F2
P 7175 4893
F 0 "R?" V 7382 4893 50  0001 C CNN
F 1 "1" V 7290 4893 50  0000 C CNN
F 2 "" V 7105 4893 50  0001 C CNN
F 3 "~" H 7175 4893 50  0001 C CNN
	1    7175 4893
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:MC34063AD U?
U 1 1 66955B80
P 7191 5381
F 0 "U?" H 7191 5848 50  0001 C CNN
F 1 "MC34063AD" H 7191 5756 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7241 4931 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 7691 5281 50  0001 C CNN
	1    7191 5381
	1    0    0    -1  
$EndComp
Wire Wire Line
	8187 1847 8187 1800
Wire Wire Line
	8382 1847 8187 1847
Wire Wire Line
	8382 3452 8382 1847
Wire Wire Line
	9312 3452 8382 3452
Wire Wire Line
	9312 3550 9312 3452
Wire Wire Line
	7262 3453 8161 3453
Wire Wire Line
	7262 3550 7262 3453
Wire Wire Line
	8161 2408 8161 3453
Wire Wire Line
	7287 2408 8161 2408
Wire Wire Line
	7287 1800 7287 2408
Wire Wire Line
	9312 2527 9312 2550
Wire Wire Line
	6387 2527 9312 2527
Wire Wire Line
	6387 1800 6387 2527
Wire Wire Line
	5487 2550 7262 2550
Wire Wire Line
	5487 1800 5487 2550
Wire Bus Line
	6089 4279 9914 4279
Wire Bus Line
	6089 4279 6089 4276
Wire Bus Line
	6088 3282 9911 3282
Entry Wire Line
	5987 4400 6087 4500
Entry Wire Line
	5987 4300 6087 4400
Entry Wire Line
	5987 4200 6087 4300
Entry Wire Line
	5987 4100 6087 4200
Entry Wire Line
	5987 4000 6087 4100
Entry Wire Line
	5987 3900 6087 4000
Entry Wire Line
	5987 3800 6087 3900
Entry Wire Line
	5987 3700 6087 3800
Entry Wire Line
	5987 3600 6087 3700
Entry Wire Line
	5988 3500 6088 3600
Entry Wire Line
	9812 4175 9912 4275
Entry Wire Line
	9687 4175 9787 4275
Entry Wire Line
	9562 4175 9662 4275
Entry Wire Line
	9437 4175 9537 4275
Entry Wire Line
	9312 4175 9412 4275
Entry Wire Line
	9187 4175 9287 4275
Entry Wire Line
	9062 4175 9162 4275
Entry Wire Line
	8937 4175 9037 4275
Entry Wire Line
	8812 4175 8912 4275
Entry Wire Line
	8687 4175 8787 4275
Entry Wire Line
	7762 4175 7862 4275
Entry Wire Line
	7637 4175 7737 4275
Entry Wire Line
	7512 4175 7612 4275
Entry Wire Line
	7387 4175 7487 4275
Entry Wire Line
	7262 4175 7362 4275
Entry Wire Line
	7137 4175 7237 4275
Entry Wire Line
	7012 4175 7112 4275
Entry Wire Line
	6887 4175 6987 4275
Entry Wire Line
	6762 4175 6862 4275
Entry Wire Line
	6637 4175 6737 4275
Entry Wire Line
	9812 3175 9912 3275
Entry Wire Line
	9687 3175 9787 3275
Entry Wire Line
	9562 3175 9662 3275
Entry Wire Line
	9437 3175 9537 3275
Entry Wire Line
	9312 3175 9412 3275
Entry Wire Line
	9187 3175 9287 3275
Entry Wire Line
	9062 3175 9162 3275
Entry Wire Line
	8937 3175 9037 3275
Entry Wire Line
	8812 3175 8912 3275
Entry Wire Line
	8687 3175 8787 3275
Entry Wire Line
	6637 3175 6737 3275
Entry Wire Line
	6762 3175 6862 3275
Entry Wire Line
	6887 3175 6987 3275
Entry Wire Line
	7012 3175 7112 3275
Entry Wire Line
	7137 3175 7237 3275
Entry Wire Line
	7762 3175 7862 3275
Entry Wire Line
	7637 3175 7737 3275
Entry Wire Line
	7512 3175 7612 3275
$Comp
L Valve:Z573M U?
U 1 1 668E58C9
P 7287 3250
F 0 "U?" H 6787 3850 50  0001 C CNN
F 1 "Z573M" H 7437 3850 50  0000 C CNN
F 2 "" H 7287 3250 50  0001 C CNN
F 3 "" H 7287 3250 50  0001 C CNN
	1    7287 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	7262 3174 7362 3274
Entry Wire Line
	7387 3175 7487 3275
$Comp
L Valve:Z573M U?
U 1 1 668F081D
P 9337 4250
F 0 "U?" H 8837 4850 50  0001 C CNN
F 1 "Z573M" H 9487 4850 50  0000 C CNN
F 2 "" H 9337 4250 50  0001 C CNN
F 3 "" H 9337 4250 50  0001 C CNN
	1    9337 4250
	1    0    0    -1  
$EndComp
$Comp
L Valve:Z573M U?
U 1 1 668F033B
P 7287 4250
F 0 "U?" H 6787 4850 50  0001 C CNN
F 1 "Z573M" H 7437 4850 50  0000 C CNN
F 2 "" H 7287 4250 50  0001 C CNN
F 3 "" H 7287 4250 50  0001 C CNN
	1    7287 4250
	1    0    0    -1  
$EndComp
$Comp
L Valve:Z573M U?
U 1 1 668ED048
P 9337 3250
F 0 "U?" H 8837 3850 50  0001 C CNN
F 1 "Z573M" H 9487 3850 50  0000 C CNN
F 2 "" H 9337 3250 50  0001 C CNN
F 3 "" H 9337 3250 50  0001 C CNN
	1    9337 3250
	1    0    0    -1  
$EndComp
Connection ~ 4637 6400
Wire Wire Line
	5387 6400 4637 6400
Wire Wire Line
	5387 4500 5387 6400
Wire Wire Line
	4637 4400 4637 5400
Connection ~ 4637 4400
Connection ~ 4237 4400
Wire Wire Line
	4237 4400 4637 4400
Wire Wire Line
	4637 5400 4637 6400
Connection ~ 4637 5400
Connection ~ 4237 5400
Wire Wire Line
	4237 5400 4637 5400
Wire Wire Line
	4787 4100 4787 6000
Connection ~ 4237 6400
Connection ~ 4237 3400
Wire Wire Line
	4637 6400 4237 6400
Wire Wire Line
	4637 3400 4637 4400
Wire Wire Line
	4237 3400 4637 3400
Wire Wire Line
	4237 6000 4237 6050
Connection ~ 4237 6000
Wire Wire Line
	4237 5900 4237 6000
Wire Wire Line
	4787 6000 4237 6000
Wire Wire Line
	4237 5000 4237 5050
Connection ~ 4237 5000
Wire Wire Line
	4687 5000 4237 5000
Wire Wire Line
	4687 4000 4687 5000
Wire Wire Line
	4787 4000 4687 4000
Wire Wire Line
	4237 4000 4237 4050
Connection ~ 4237 4000
Wire Wire Line
	4587 4000 4237 4000
Wire Wire Line
	4587 3900 4587 4000
Wire Wire Line
	4787 3900 4587 3900
Wire Wire Line
	4237 3000 4237 3050
Connection ~ 4237 3000
Wire Wire Line
	4787 3000 4237 3000
Wire Wire Line
	4787 3800 4787 3000
Wire Wire Line
	4437 4500 4437 3500
Connection ~ 4437 4500
Connection ~ 4237 4500
Wire Wire Line
	4237 4500 4437 4500
Connection ~ 4437 2950
Wire Wire Line
	5387 3400 5387 2950
Wire Wire Line
	4437 3500 4437 2950
Connection ~ 4437 3500
Connection ~ 4237 3500
Wire Wire Line
	4237 3500 4437 3500
Connection ~ 4237 2500
Connection ~ 4237 5500
Wire Wire Line
	4437 2500 4237 2500
Wire Wire Line
	4437 5500 4437 4500
Wire Wire Line
	4237 5500 4437 5500
Wire Wire Line
	4237 6400 3937 6400
Wire Wire Line
	4237 6350 4237 6400
Connection ~ 3937 5700
Wire Wire Line
	3937 5500 3937 5700
$Comp
L Device:R R?
U 1 1 668C43EB
P 4087 5500
F 0 "R?" V 4294 5500 50  0001 C CNN
F 1 "1k" V 4138 5715 50  0000 C CNN
F 2 "" V 4017 5500 50  0001 C CNN
F 3 "~" H 4087 5500 50  0001 C CNN
	1    4087 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 668C43E1
P 4237 6200
F 0 "R?" H 4307 6246 50  0001 L CNN
F 1 "4,7k" H 4307 6155 50  0000 L CNN
F 2 "" V 4167 6200 50  0001 C CNN
F 3 "~" H 4237 6200 50  0001 C CNN
	1    4237 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 668C43D7
P 3937 5850
F 0 "R?" H 4007 5896 50  0001 L CNN
F 1 "10k" H 4007 5805 50  0000 L CNN
F 2 "" V 3867 5850 50  0001 C CNN
F 3 "~" H 3937 5850 50  0001 C CNN
	1    3937 5850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q?
U 1 1 668C43CD
P 3837 6200
F 0 "Q?" H 4028 6246 50  0001 L CNN
F 1 "BC546" H 3665 6372 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4037 6125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3837 6200 50  0001 L CNN
	1    3837 6200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC556 Q?
U 1 1 668C3FC1
P 4137 5700
F 0 "Q?" H 4328 5654 50  0000 L CNN
F 1 "BC556" H 4328 5745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4337 5625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4137 5700 50  0001 L CNN
	1    4137 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	4237 5400 3937 5400
Wire Wire Line
	4237 5350 4237 5400
Wire Wire Line
	4237 4900 4237 5000
Connection ~ 3937 4700
Wire Wire Line
	3937 4500 3937 4700
$Comp
L Device:R R?
U 1 1 668C1FC0
P 4087 4500
F 0 "R?" V 4294 4500 50  0001 C CNN
F 1 "1k" V 4126 4679 50  0000 C CNN
F 2 "" V 4017 4500 50  0001 C CNN
F 3 "~" H 4087 4500 50  0001 C CNN
	1    4087 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 668C1FB6
P 4237 5200
F 0 "R?" H 4307 5246 50  0001 L CNN
F 1 "4,7k" H 4307 5155 50  0000 L CNN
F 2 "" V 4167 5200 50  0001 C CNN
F 3 "~" H 4237 5200 50  0001 C CNN
	1    4237 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 668C1FAC
P 3937 4850
F 0 "R?" H 4007 4896 50  0001 L CNN
F 1 "10k" H 4007 4805 50  0000 L CNN
F 2 "" V 3867 4850 50  0001 C CNN
F 3 "~" H 3937 4850 50  0001 C CNN
	1    3937 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q?
U 1 1 668C1FA2
P 3837 5200
F 0 "Q?" H 4028 5246 50  0001 L CNN
F 1 "BC546" H 3660 5380 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4037 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3837 5200 50  0001 L CNN
	1    3837 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC556 Q?
U 1 1 668C1C14
P 4137 4700
F 0 "Q?" H 4328 4654 50  0001 L CNN
F 1 "BC556" H 4328 4745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4337 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4137 4700 50  0001 L CNN
	1    4137 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	4237 4400 3937 4400
Wire Wire Line
	4237 4350 4237 4400
Wire Wire Line
	4237 3900 4237 4000
Connection ~ 3937 3700
Wire Wire Line
	3937 3500 3937 3700
$Comp
L Device:R R?
U 1 1 668BEFAF
P 4087 3500
F 0 "R?" V 4294 3500 50  0001 C CNN
F 1 "1k" V 4147 3676 50  0000 C CNN
F 2 "" V 4017 3500 50  0001 C CNN
F 3 "~" H 4087 3500 50  0001 C CNN
	1    4087 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 668BEFA5
P 4237 4200
F 0 "R?" H 4307 4246 50  0001 L CNN
F 1 "4,7k" H 4307 4155 50  0000 L CNN
F 2 "" V 4167 4200 50  0001 C CNN
F 3 "~" H 4237 4200 50  0001 C CNN
	1    4237 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 668BEF9B
P 3937 3850
F 0 "R?" H 4007 3896 50  0001 L CNN
F 1 "10k" H 4007 3805 50  0000 L CNN
F 2 "" V 3867 3850 50  0001 C CNN
F 3 "~" H 3937 3850 50  0001 C CNN
	1    3937 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q?
U 1 1 668BEF91
P 3837 4200
F 0 "Q?" H 4028 4246 50  0001 L CNN
F 1 "BC546" H 3666 4368 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4037 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3837 4200 50  0001 L CNN
	1    3837 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC556 Q?
U 1 1 668BEC81
P 4137 3700
F 0 "Q?" H 4328 3654 50  0001 L CNN
F 1 "BC556" H 4328 3745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4337 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4137 3700 50  0001 L CNN
	1    4137 3700
	1    0    0    1   
$EndComp
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
	4237 3400 3937 3400
Wire Wire Line
	4237 3350 4237 3400
Wire Wire Line
	4237 2900 4237 3000
Connection ~ 3937 2700
Wire Wire Line
	3937 2500 3937 2700
$Comp
L Device:R R?
U 1 1 668B1F40
P 4087 2500
F 0 "R?" V 4294 2500 50  0001 C CNN
F 1 "1k" V 4203 2500 50  0000 C CNN
F 2 "" V 4017 2500 50  0001 C CNN
F 3 "~" H 4087 2500 50  0001 C CNN
	1    4087 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 668B08C5
P 4237 3200
F 0 "R?" H 4307 3246 50  0001 L CNN
F 1 "4,7k" H 4307 3155 50  0000 L CNN
F 2 "" V 4167 3200 50  0001 C CNN
F 3 "~" H 4237 3200 50  0001 C CNN
	1    4237 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 668B0242
P 3937 2850
F 0 "R?" H 4007 2896 50  0001 L CNN
F 1 "10k" H 4007 2805 50  0000 L CNN
F 2 "" V 3867 2850 50  0001 C CNN
F 3 "~" H 3937 2850 50  0001 C CNN
	1    3937 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC546 Q?
U 1 1 668AF03C
P 3837 3200
F 0 "Q?" H 4028 3246 50  0001 L CNN
F 1 "BC546" H 3658 3369 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4037 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3837 3200 50  0001 L CNN
	1    3837 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC556 Q?
U 1 1 668AD7AE
P 4137 2700
F 0 "Q?" H 4328 2654 50  0001 L CNN
F 1 "BC556" H 4328 2745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4337 2625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4137 2700 50  0001 L CNN
	1    4137 2700
	1    0    0    1   
$EndComp
$Comp
L 74xx_IEEE:K511ID1 U?
U 1 1 668AA42B
P 5387 3950
F 0 "U?" H 5387 4691 50  0001 C CNN
F 1 "K511ID1" H 5593 4593 50  0000 C CNN
F 2 "" H 5387 3950 50  0001 C CNN
F 3 "" H 5387 3950 50  0001 C CNN
	1    5387 3950
	1    0    0    -1  
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
F 1 "10K" H 4957 2005 50  0000 L CNN
F 2 "" V 4817 2050 50  0001 C CNN
F 3 "~" H 4887 2050 50  0001 C CNN
	1    4887 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6987 2250 6087 2250
Connection ~ 6987 2250
Wire Wire Line
	6987 2100 6987 2250
Wire Wire Line
	6087 2250 5187 2250
Connection ~ 6087 2250
Wire Wire Line
	6087 2100 6087 2250
Connection ~ 5187 2250
Wire Wire Line
	5187 2100 5187 2250
Wire Wire Line
	7887 2250 6987 2250
Wire Wire Line
	7887 2100 7887 2250
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
F 1 "10K" H 8257 1605 50  0000 L CNN
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
F 1 "MPSA92" H 8278 1345 50  0000 L CNN
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
F 1 "10K" H 7957 1005 50  0000 L CNN
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
F 1 "1M" H 7957 1455 50  0000 L CNN
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
F 1 "MPSA42" H 7978 1855 50  0000 L CNN
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
F 1 "10K" H 7357 1605 50  0000 L CNN
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
F 1 "MPSA92" H 7378 1345 50  0000 L CNN
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
F 1 "10K" H 7057 1005 50  0000 L CNN
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
F 1 "1M" H 7057 1455 50  0000 L CNN
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
F 1 "MPSA42" H 7078 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7087 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 6887 1900 50  0001 L CNN
	1    6887 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66888BDB
P 6387 1650
F 0 "R?" H 6457 1696 50  0001 L CNN
F 1 "10K" H 6457 1605 50  0000 L CNN
F 2 "" V 6317 1650 50  0001 C CNN
F 3 "~" H 6387 1650 50  0001 C CNN
	1    6387 1650
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
F 1 "MPSA92" H 6478 1345 50  0000 L CNN
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
F 1 "10K" H 6157 1005 50  0000 L CNN
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
F 1 "1M" H 6157 1455 50  0000 L CNN
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
F 1 "MPSA42" H 6178 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6187 1825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 5987 1900 50  0001 L CNN
	1    5987 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 66885110
P 5487 1650
F 0 "R?" H 5557 1696 50  0001 L CNN
F 1 "10K" H 5557 1605 50  0000 L CNN
F 2 "" V 5417 1650 50  0001 C CNN
F 3 "~" H 5487 1650 50  0001 C CNN
	1    5487 1650
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
	5487 900  5487 1100
Wire Wire Line
	5187 900  5487 900 
Wire Wire Line
	5187 1300 5187 1350
Connection ~ 5187 1300
Wire Wire Line
	5187 1200 5187 1300
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 66881AF1
P 5387 1300
F 0 "Q?" H 5578 1254 50  0001 L CNN
F 1 "MPSA92" H 5578 1345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5587 1225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 5387 1300 50  0001 L CNN
	1    5387 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 66883C2A
P 5187 1050
F 0 "R?" H 5257 1096 50  0001 L CNN
F 1 "10K" H 5257 1005 50  0000 L CNN
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
F 1 "1M" H 5257 1455 50  0000 L CNN
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
F 1 "MPSA42" H 4787 2050 50  0000 L CNN
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
$EndSCHEMATC
