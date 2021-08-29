.include TSMC_180nm.txt

.param SUPPLY = 1.8
.param LAMBDA = 0.09u


.global gnd vdd
.option scale=0.09u

VDD vdd gnd 1.8

*delay=1us =>0
*delay=11us =>1
*a-input
Vin_a0 a0_d gnd pulse 0 1.8 1us 0ns 0ns 10us 20us
Vin_a1 a1_d gnd pulse 0 1.8 11us 0ns 0ns 10us 20us
Vin_a2 a2_d gnd pulse 0 1.8 1us 0ns 0ns 10us 20us
Vin_a3 a3_d gnd pulse 0 1.8 1us 0ns 0ns 10us 20us

*b-input
Vin_b0 b0_d gnd pulse 0 1.8 1us 0ns 0ns 10us 20us
Vin_b1 b1_d gnd pulse 0 1.8 1us 0ns 0ns 10us 20us
Vin_b2 b2_d gnd pulse 0 1.8 11us 0ns 0ns 10us 20us
Vin_b3 b3_d gnd pulse 0 1.8 1us 0ns 0ns 10us 20us

*c0-input
Vin_c0 c0 gnd pulse 0 0 20us 0ns 0ns 20us 40us

*clock
Vin_clka0 clka0 gnd pulse 0 1.8 2us 0s 0s 5us 10us
Vin_clka1 clka1 gnd pulse 0 1.8 2us 0s 0s 5us 10us
Vin_clka2 clka2 gnd pulse 0 1.8 2us 0s 0s 5us 10us
Vin_clka3 clka3 gnd pulse 0 1.8 2us 0s 0s 5us 10us
Vin_clkb0 clkb0 gnd pulse 0 1.8 2us 0s 0s 5us 10us
Vin_clkb1 clkb1 gnd pulse 0 1.8 2us 0s 0s 5us 10us
Vin_clkb2 clkb2 gnd pulse 0 1.8 2us 0s 0s 5us 10us
Vin_clkb3 clkb3 gnd pulse 0 1.8 2us 0s 0s 5us 10us

Vin_clks0 clks0 gnd pulse 0 1.8 2us 0s 0s 5us 10us
Vin_clks1 clks1 gnd pulse 0 1.8 2us 0s 0s 5us 10us
Vin_clks2 clks2 gnd pulse 0 1.8 2us 0s 0s 5us 10us
Vin_clks3 clks3 gnd pulse 0 1.8 2us 0s 0s 5us 10us

Vin_clkc4 clkc4 gnd pulse 0 1.8 2us 0s 0s 5us 10us




M1000 xs10 c1_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=7276 ps=4180
M1001 s1 p1 xs10 vdd CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1002 xs30 c3_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1003 s3 p3 xs30 vdd CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1004 xs11 c1 vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1005 s1 p1_bar xs11 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1006 xs31 c3 vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1007 s3 p3_bar xs31 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1008 c1_bar c1 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1009 p1_bar p1 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1010 c3_bar c3 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1011 p3_bar p3 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1012 c1_bar c1 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=3463 ps=2521
M1013 p1_bar p1 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1014 xs12 c1 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1015 s1 p1 xs12 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1016 c3_bar c3 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1017 p3_bar p3 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1018 xs32 c3 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1019 s3 p3 xs32 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1020 xs13 c1_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1021 s1 p1_bar xs13 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1022 xs33 c3_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1023 s3 p3_bar xs33 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1024 xs00 c0_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1025 s0 p0 xs00 vdd CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1026 xs20 c2_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1027 s2 p2 xs20 vdd CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1028 xs01 c0 vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1029 s0 p0_bar xs01 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1030 xs21 c2 vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1031 s2 p2_bar xs21 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1032 c0_bar c0 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1033 p0_bar p0 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1034 c2_bar c2 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1035 p2_bar p2 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1036 c0_bar c0 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1037 p0_bar p0 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1038 xs02 c0 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1039 s0 p0 xs02 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1040 c2_bar c2 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1041 p2_bar p2 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1042 xs22 c2 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1043 s2 p2 xs22 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1044 xs03 c0_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1045 s0 p0_bar xs03 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1046 xs23 c2_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1047 s2 p2_bar xs23 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1048 u40 p0 vdd vdd CMOSP w=8 l=2
+  ad=112 pd=60 as=0 ps=0
M1049 u41 p1 vdd vdd CMOSP w=8 l=2
+  ad=112 pd=60 as=0 ps=0
M1050 u42 p2 vdd vdd CMOSP w=8 l=2
+  ad=112 pd=60 as=0 ps=0
M1051 u43 p3 vdd vdd CMOSP w=8 l=2
+  ad=112 pd=60 as=0 ps=0
M1052 u30 p0 vdd vdd CMOSP w=8 l=2
+  ad=112 pd=60 as=0 ps=0
M1053 u31 p1 vdd vdd CMOSP w=8 l=2
+  ad=112 pd=60 as=0 ps=0
M1054 u32 p2 vdd vdd CMOSP w=8 l=2
+  ad=112 pd=60 as=0 ps=0
M1055 u20 p0 vdd vdd CMOSP w=8 l=2
+  ad=112 pd=60 as=0 ps=0
M1056 u21 p1 vdd vdd CMOSP w=8 l=2
+  ad=112 pd=60 as=0 ps=0
M1057 u10 p0 vdd vdd CMOSP w=8 l=2
+  ad=112 pd=60 as=0 ps=0
M1058 u40 c0 vdd vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1059 u41 g0 u40 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1060 u42 g1 u41 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1061 u43 g2 u42 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1062 c4bar g3 u43 vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1063 u30 c0 vdd vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1064 u31 g0 u30 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1065 u32 g1 u31 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1066 c3bar g2 u32 vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1067 u20 c0 vdd vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1068 u21 g0 u20 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1069 c2bar g1 u21 vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1070 u10 c0 vdd vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1071 c1bar g0 u10 vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1072 d10 c0 gnd gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1073 c1bar p0 d10 gnd CMOSN w=4 l=2
+  ad=48 pd=40 as=0 ps=0
M1074 c1 c1bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1075 d20 c0 gnd gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1076 d21 p0 d20 gnd CMOSN w=4 l=2
+  ad=56 pd=44 as=0 ps=0
M1077 c2bar p1 d21 gnd CMOSN w=4 l=2
+  ad=48 pd=40 as=0 ps=0
M1078 c1bar g0 gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1079 c2 c2bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1080 c1 c1bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1081 d30 c0 gnd gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1082 d31 p0 d30 gnd CMOSN w=4 l=2
+  ad=56 pd=44 as=0 ps=0
M1083 d32 p1 d31 gnd CMOSN w=4 l=2
+  ad=56 pd=44 as=0 ps=0
M1084 c3bar p2 d32 gnd CMOSN w=4 l=2
+  ad=48 pd=40 as=0 ps=0
M1085 c3 c3bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1086 d21 g0 gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1087 c2bar g1 gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1088 c2 c2bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1089 d40 c0 gnd gnd CMOSN w=4 l=2
+  ad=32 pd=24 as=0 ps=0
M1090 d41 p0 d40 gnd CMOSN w=4 l=2
+  ad=56 pd=44 as=0 ps=0
M1091 d42 p1 d41 gnd CMOSN w=4 l=2
+  ad=56 pd=44 as=0 ps=0
M1092 d43 p2 d42 gnd CMOSN w=4 l=2
+  ad=56 pd=44 as=0 ps=0
M1093 c4bar p3 d43 gnd CMOSN w=4 l=2
+  ad=48 pd=40 as=0 ps=0
M1094 c4 c4bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1095 d31 g0 gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1096 d32 g1 gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1097 c3bar g2 gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1098 c3 c3bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1099 d41 g0 gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1100 d42 g1 gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1101 d43 g2 gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1102 c4bar g3 gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1103 c4 c4bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1104 an1 a1_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1105 g1 b1_bar an1 vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1106 xr10 a1_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1107 p1 b1 xr10 vdd CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1108 an3 a3_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1109 g3 b3_bar an3 vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1110 g1 a1_bar gnd gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1111 g1 b1_bar gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1112 xr11 a1 vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1113 p1 b1_bar xr11 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1114 xr30 a3_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1115 p3 b3 xr30 vdd CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1116 g3 a3_bar gnd gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1117 g3 b3_bar gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1118 xr31 a3 vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1119 p3 b3_bar xr31 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1120 a1_bar a1 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1121 b1_bar b1 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1122 xr12 a1 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1123 p1 b1 xr12 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1124 a3_bar a3 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1125 b3_bar b3 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1126 xr32 a3 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1127 p3 b3 xr32 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1128 a1_bar a1 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1129 b1_bar b1 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1130 xr13 a1_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1131 p1 b1_bar xr13 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1132 a3_bar a3 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1133 b3_bar b3 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1134 xr33 a3_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1135 p3 b3_bar xr33 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1136 an0 a0_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1137 g0 b0_bar an0 vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1138 xr00 a0_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1139 p0 b0 xr00 vdd CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1140 an2 a2_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1141 g2 b2_bar an2 vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1142 g0 a0_bar gnd gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1143 g0 b0_bar gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1144 xr01 a0 vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1145 p0 b0_bar xr01 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1146 xr20 a2_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1147 p2 b2 xr20 vdd CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1148 g2 a2_bar gnd gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1149 g2 b2_bar gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1150 xr21 a2 vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1151 p2 b2_bar xr21 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1152 a0_bar a0 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1153 b0_bar b0 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1154 xr02 a0 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1155 p0 b0 xr02 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1156 a2_bar a2 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1157 b2_bar b2 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1158 xr22 a2 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1159 p2 b2 xr22 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1160 a0_bar a0 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1161 b0_bar b0 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1162 xr03 a0_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1163 p0 b0_bar xr03 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1164 a2_bar a2 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1165 b2_bar b2 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1166 xr23 a2_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1167 p2 b2_bar xr23 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1168 a304 a303 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1169 a304 a303 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1170 clkc4_bar clkc4 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1171 c401 c4 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1172 c403 clkc4 c401 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1173 clkc4_bar clkc4 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1174 c405 c404 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1175 c403 clkc4_bar c405 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1176 c407 c404 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1177 c409 clkc4_bar c407 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1178 c404 c403 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1179 c404 c403 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1180 c410 c4_q vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1181 c409 clkc4 c410 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1182 c4_q c409 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1183 c4_q c409 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1184 c402 c4 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1185 c403 clkc4_bar c402 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1186 c406 c404 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1187 c403 clkc4 c406 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1188 c408 c404 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1189 c409 clkc4 c408 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1190 c411 c4_q gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1191 c409 clkc4_bar c411 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1192 b301 b3_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1193 b303 clkb3 b301 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1194 clkb3_bar clkb3 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1195 clkb3_bar clkb3 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1196 b305 b304 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1197 b303 clkb3_bar b305 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1198 b307 b304 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1199 b309 clkb3_bar b307 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1200 b304 b303 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1201 b304 b303 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1202 b310 b3 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1203 b309 clkb3 b310 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1204 b3 b309 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1205 b3 b309 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1206 b201 b2_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1207 b203 clkb2 b201 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1208 clkb2_bar clkb2 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1209 clkb2_bar clkb2 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1210 b205 b204 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1211 b203 clkb2_bar b205 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1212 b207 b204 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1213 b209 clkb2_bar b207 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1214 b204 b203 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1215 b204 b203 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1216 b210 b2 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1217 b209 clkb2 b210 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1218 b2 b209 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1219 b2 b209 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1220 b101 b1_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1221 b103 clkb1 b101 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1222 clkb1_bar clkb1 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1223 clkb1_bar clkb1 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1224 b105 b104 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1225 b103 clkb1_bar b105 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1226 b107 b104 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1227 b109 clkb1_bar b107 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1228 b104 b103 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1229 b104 b103 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1230 b110 b1 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1231 b109 clkb1 b110 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1232 b1 b109 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1233 b1 b109 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1234 b001 b0_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1235 b003 clkb0 b001 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1236 clkb0_bar clkb0 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1237 clkb0_bar clkb0 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1238 b005 b004 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1239 b003 clkb0_bar b005 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1240 b007 b004 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1241 b009 clkb0_bar b007 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1242 b004 b003 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1243 b004 b003 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1244 b010 b0 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1245 b009 clkb0 b010 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1246 b0 b009 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1247 b0 b009 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1248 s301 s3 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1249 s303 clks3 s301 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1250 clks3_bar clks3 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1251 clks3_bar clks3 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1252 s305 s304 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1253 s303 clks3_bar s305 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1254 s307 s304 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1255 s309 clks3_bar s307 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1256 s304 s303 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1257 s304 s303 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1258 s310 s3_q vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1259 s309 clks3 s310 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1260 s3_q s309 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1261 s3_q s309 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1262 s101 s1 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1263 s103 clks1 s101 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1264 clks1_bar clks1 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1265 clks1_bar clks1 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1266 s105 s104 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1267 s103 clks1_bar s105 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1268 s107 s104 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1269 s109 clks1_bar s107 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1270 s104 s103 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1271 s104 s103 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1272 s110 s1_q vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1273 s109 clks1 s110 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1274 s1_q s109 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1275 s1_q s109 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1276 b302 b3_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1277 b303 clkb3_bar b302 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1278 b306 b304 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1279 b303 clkb3 b306 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1280 b308 b304 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1281 b309 clkb3 b308 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1282 b311 b3 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1283 b309 clkb3_bar b311 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1284 b202 b2_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1285 b203 clkb2_bar b202 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1286 b206 b204 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1287 b203 clkb2 b206 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1288 b208 b204 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1289 b209 clkb2 b208 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1290 b211 b2 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1291 b209 clkb2_bar b211 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1292 b102 b1_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1293 b103 clkb1_bar b102 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1294 b106 b104 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1295 b103 clkb1 b106 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1296 b108 b104 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1297 b109 clkb1 b108 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1298 b111 b1 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1299 b109 clkb1_bar b111 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1300 b002 b0_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1301 b003 clkb0_bar b002 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1302 b006 b004 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1303 b003 clkb0 b006 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1304 b008 b004 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1305 b009 clkb0 b008 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1306 b011 b0 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1307 b009 clkb0_bar b011 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1308 s302 s3 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1309 s303 clks3_bar s302 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1310 s306 s304 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1311 s303 clks3 s306 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1312 s308 s304 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1313 s309 clks3 s308 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1314 s311 s3_q gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1315 s309 clks3_bar s311 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1316 s102 s1 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1317 s103 clks1_bar s102 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1318 s106 s104 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1319 s103 clks1 s106 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1320 s108 s104 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1321 s109 clks1 s108 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1322 s111 s1_q gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1323 s109 clks1_bar s111 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1324 a301 a3_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1325 a303 clka3 a301 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1326 clka3_bar clka3 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1327 clka3_bar clka3 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1328 a305 a304 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1329 a303 clka3_bar a305 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1330 a307 a304 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1331 a309 clka3_bar a307 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1332 a310 a3 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1333 a309 clka3 a310 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1334 clka2_bar clka2 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1335 a3 a309 vdd vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1336 a3 a309 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1337 a201 a2_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1338 a203 clka2 a201 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1339 clka2_bar clka2 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1340 a205 a204 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1341 a203 clka2_bar a205 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1342 a207 a204 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1343 a209 clka2_bar a207 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1344 a204 a203 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1345 a204 a203 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1346 a210 a2 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1347 a209 clka2 a210 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1348 clka1_bar clka1 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1349 a2 a209 vdd vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1350 a2 a209 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1351 a101 a1_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1352 a103 clka1 a101 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1353 clka1_bar clka1 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1354 a105 a104 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1355 a103 clka1_bar a105 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1356 a107 a104 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1357 a109 clka1_bar a107 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1358 a104 a103 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1359 a104 a103 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1360 a110 a1 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1361 a109 clka1 a110 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1362 clka0_bar clka0 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1363 a1 a109 vdd vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1364 a1 a109 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1365 a001 a0_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1366 a003 clka0 a001 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1367 clka0_bar clka0 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1368 a005 a004 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1369 a003 clka0_bar a005 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1370 a007 a004 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1371 a009 clka0_bar a007 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1372 a004 a003 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1373 a004 a003 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1374 a010 a0 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1375 a009 clka0 a010 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1376 a0 a009 vdd vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1377 a0 a009 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1378 s201 s2 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1379 s203 clks2 s201 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1380 clks2_bar clks2 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1381 clks2_bar clks2 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1382 s205 s204 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1383 s203 clks2_bar s205 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1384 s207 s204 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1385 s209 clks2_bar s207 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1386 s204 s203 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1387 s204 s203 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1388 s210 s2_q vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1389 s209 clks2 s210 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1390 clks0_bar clks0 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1391 s2_q s209 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1392 s2_q s209 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1393 s001 s0 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1394 s003 clks0 s001 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1395 clks0_bar clks0 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1396 s005 s004 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1397 s003 clks0_bar s005 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1398 s007 s004 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1399 s009 clks0_bar s007 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1400 s004 s003 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1401 s004 s003 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1402 s010 s0_q vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1403 s009 clks0 s010 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1404 s0_q s009 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1405 s0_q s009 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1406 a302 a3_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1407 a303 clka3_bar a302 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1408 a306 a304 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1409 a303 clka3 a306 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1410 a308 a304 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1411 a309 clka3 a308 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1412 a311 a3 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1413 a309 clka3_bar a311 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1414 a202 a2_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1415 a203 clka2_bar a202 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1416 a206 a204 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1417 a203 clka2 a206 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1418 a208 a204 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1419 a209 clka2 a208 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1420 a211 a2 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1421 a209 clka2_bar a211 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1422 a102 a1_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1423 a103 clka1_bar a102 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1424 a106 a104 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1425 a103 clka1 a106 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1426 a108 a104 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1427 a109 clka1 a108 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1428 a111 a1 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1429 a109 clka1_bar a111 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1430 a002 a0_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1431 a003 clka0_bar a002 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1432 a006 a004 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1433 a003 clka0 a006 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1434 a008 a004 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1435 a009 clka0 a008 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1436 a011 a0 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1437 a009 clka0_bar a011 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1438 s202 s2 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1439 s203 clks2_bar s202 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1440 s206 s204 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1441 s203 clks2 s206 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1442 s208 s204 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1443 s209 clks2 s208 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1444 s211 s2_q gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1445 s209 clks2_bar s211 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1446 s002 s0 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1447 s003 clks0_bar s002 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1448 s006 s004 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1449 s003 clks0 s006 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1450 s008 s004 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1451 s009 clks0 s008 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1452 s011 s0_q gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1453 s009 clks0_bar s011 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
C0 vdd b0_bar 0.16fF
C1 vdd a2_bar 0.19fF
C2 vdd b2_bar 0.09fF
C3 vdd p1_bar 0.25fF
C4 s1 s3 0.16fF
C5 c3_bar p3_bar 0.12fF
C6 p3 c3 0.23fF
C7 vdd clka2_bar 0.03fF
C8 clkb1_bar b103 0.24fF
C9 clkc4 c4 0.36fF
C10 clka0 a004 1.34fF
C11 vdd s205 0.21fF
C12 a204 clka2_bar 0.88fF
C13 clka2 a201 0.02fF
C14 vdd clka1 0.20fF
C15 vdd a304 0.04fF
C16 vdd an3 0.08fF
C17 p1 b3 0.09fF
C18 vdd s301 0.21fF
C19 vdd vdd 0.06fF
C20 a304 vdd 0.13fF
C21 clka2 a208 0.03fF
C22 vdd b010 0.01fF
C23 vdd clks0 0.09fF
C24 clks1 s103 0.17fF
C25 clka1 a108 0.03fF
C26 vdd vdd 0.08fF
C27 p1 p3 0.26fF
C28 c1_bar vdd 0.44fF
C29 a303 a306 0.08fF
C30 vdd b304 0.13fF
C31 vdd a107 0.21fF
C32 clka3 a310 0.02fF
C33 vdd g2 0.06fF
C34 gnd d40 0.03fF
C35 vdd c409 0.12fF
C36 vdd a207 0.01fF
C37 vdd a005 0.21fF
C38 gnd clks2 0.26fF
C39 vdd b001 0.21fF
C40 vdd vdd 0.08fF
C41 vdd b1 0.19fF
C42 vdd b3_bar 0.16fF
C43 vdd s209 0.09fF
C44 b0_bar an0 0.02fF
C45 clks3_bar s309 0.17fF
C46 clks2 s210 0.02fF
C47 a007 a009 0.16fF
C48 vdd s107 0.21fF
C49 vdd vdd 0.08fF
C50 vdd p1 0.19fF
C51 vdd a104 0.40fF
C52 vdd a309 0.05fF
C53 vdd vdd 0.06fF
C54 gnd d21 0.42fF
C55 a3 clka3_bar 0.65fF
C56 a103 a105 0.16fF
C57 vdd g0 0.09fF
C58 vdd a204 0.06fF
C59 vdd a203 0.05fF
C60 g0 g3 0.27fF
C61 g1 g2 6.50fF
C62 c4 clkc4_bar 0.36fF
C63 clkc4 c4_q 0.38fF
C64 gnd s011 0.12fF
C65 gnd a304 0.08fF
C66 g0 b0_bar 0.40fF
C67 clka2_bar a211 0.03fF
C68 s109 s110 0.16fF
C69 a001 a003 0.16fF
C70 a3_bar b3_bar 0.13fF
C71 vdd vdd 0.08fF
C72 b2_bar b2 0.37fF
C73 vdd u43 0.03fF
C74 gnd a308 0.12fF
C75 vdd clks3 0.22fF
C76 b109 b110 0.16fF
C77 vdd b205 0.01fF
C78 vdd clka2 0.22fF
C79 vdd s104 0.13fF
C80 gnd s206 0.12fF
C81 g1 a3 0.05fF
C82 vdd s2_q 0.04fF
C83 clks0_bar s009 0.17fF
C84 gnd s102 0.12fF
C85 vdd vdd 0.10fF
C86 c2_bar p2 0.04fF
C87 gnd c2 1.94fF
C88 s204 clks2_bar 0.88fF
C89 clkc4_bar c407 0.02fF
C90 c401 c403 0.16fF
C91 clka0_bar a005 0.02fF
C92 s103 s105 0.16fF
C93 g2 an2 0.08fF
C94 vdd c405 0.01fF
C95 clkb3_bar b303 0.24fF
C96 vdd c2bar 0.09fF
C97 p2 u32 0.05fF
C98 gnd g0 2.44fF
C99 b103 b105 0.16fF
C100 clka1 a1_d 0.36fF
C101 vdd clkb0_bar 0.32fF
C102 vdd clkb0_bar 0.09fF
C103 vdd clka0 0.20fF
C104 gnd xr13 0.04fF
C105 vdd vdd 0.05fF
C106 gnd s104 0.08fF
C107 g3 an3 0.08fF
C108 vdd clks2_bar 0.03fF
C109 vdd clks2 0.09fF
C110 vdd a005 0.01fF
C111 clkb2 clkb2_bar 0.36fF
C112 p1_bar s0 0.10fF
C113 gnd c0_bar 0.18fF
C114 s3 s2 0.66fF
C115 vdd p2_bar 0.17fF
C116 clkb0 b009 0.24fF
C117 s309 s310 0.16fF
C118 clkc4_bar c4_q 0.65fF
C119 vdd clkc4_bar 0.10fF
C120 vdd vdd 0.06fF
C121 vdd b104 0.40fF
C122 vdd clkb0 0.22fF
C123 vdd a107 0.01fF
C124 a207 a209 0.16fF
C125 b209 b210 0.16fF
C126 vdd s007 0.21fF
C127 gnd s004 0.08fF
C128 p3 xr33 0.04fF
C129 vdd s009 0.09fF
C130 s303 s302 0.08fF
C131 s304 clks3_bar 0.88fF
C132 vdd clks3_bar 0.10fF
C133 vdd xr20 0.08fF
C134 s1 vdd 0.03fF
C135 vdd vdd 0.08fF
C136 s3 xs32 0.04fF
C137 p1_bar gnd 0.04fF
C138 vdd p0 2.83fF
C139 vdd xs20 0.01fF
C140 vdd c0 0.06fF
C141 vdd p0_bar 0.16fF
C142 vdd vdd 0.08fF
C143 vdd a104 0.06fF
C144 vdd b303 0.05fF
C145 vdd a101 0.01fF
C146 clks3_bar s303 0.24fF
C147 clkb2 b206 0.03fF
C148 vdd clkb2 0.43fF
C149 g0 c4 0.26fF
C150 c3bar d32 0.03fF
C151 s1_q s109 0.05fF
C152 gnd b311 0.12fF
C153 s3 vdd 0.03fF
C154 vdd vdd 0.06fF
C155 b3 clkb3 0.38fF
C156 xs30 s3 0.08fF
C157 vdd c3 0.26fF
C158 p3 p3_bar 0.37fF
C159 c1_bar gnd 0.18fF
C160 clkb1 b109 0.24fF
C161 vdd a2 0.11fF
C162 gnd c409 0.22fF
C163 vdd clkb1 0.09fF
C164 clka2 a203 0.17fF
C165 a303 clka3 0.17fF
C166 clka2_bar a202 0.03fF
C167 a3_d clka3 0.36fF
C168 vdd s101 0.01fF
C169 s201 s203 0.16fF
C170 clka1_bar a102 0.03fF
C171 c3_bar p3 0.04fF
C172 p1 vdd 1.29fF
C173 vdd c3 0.11fF
C174 vdd a310 0.01fF
C175 vdd vdd 0.08fF
C176 gnd a104 0.08fF
C177 vdd vdd 0.03fF
C178 a109 a110 0.16fF
C179 vdd c2bar 0.03fF
C180 clka0_bar a002 0.03fF
C181 vdd a007 0.21fF
C182 p0 vdd 0.06fF
C183 a1 clka1_bar 0.65fF
C184 vdd xr10 0.01fF
C185 a0_bar b0 0.04fF
C186 a2_bar b2_bar 0.13fF
C187 b2 vdd 0.04fF
C188 vdd s109 0.12fF
C189 vdd s309 0.05fF
C190 vdd vdd 0.06fF
C191 a209 a211 0.08fF
C192 clks2_bar s207 0.02fF
C193 vdd clka1_bar 0.35fF
C194 clka3_bar a305 0.02fF
C195 clkb2_bar b203 0.24fF
C196 vdd u21 0.03fF
C197 b003 b005 0.16fF
C198 p0 xr00 0.08fF
C199 vdd g0 0.09fF
C200 vdd g1 0.06fF
C201 u41 vdd 0.33fF
C202 vdd clka2_bar 0.22fF
C203 vdd s204 0.40fF
C204 b301 b303 0.16fF
C205 s1 clks2 0.17fF
C206 vdd c401 0.21fF
C207 vdd vdd 0.11fF
C208 p1 b1_bar 0.45fF
C209 vdd vdd 0.06fF
C210 vdd s203 0.05fF
C211 vdd b103 0.12fF
C212 p2 xr23 0.04fF
C213 vdd p0 0.03fF
C214 clkc4_bar c411 0.03fF
C215 vdd s309 0.12fF
C216 a303 a301 0.16fF
C217 vdd vdd 0.08fF
C218 g1 a2 0.05fF
C219 vdd a207 0.21fF
C220 vdd c410 0.01fF
C221 vdd vdd 0.03fF
C222 clks0 s008 0.03fF
C223 p2 g2 0.05fF
C224 gnd c2bar 0.14fF
C225 vdd clka0 0.10fF
C226 gnd clkb0_bar 0.29fF
C227 gnd a311 0.12fF
C228 vdd a004 0.06fF
C229 clkb0 b006 0.03fF
C230 p0 b0_bar 0.45fF
C231 vdd u32 0.02fF
C232 clks1_bar s1_q 0.62fF
C233 vdd s104 0.06fF
C234 b203 b206 0.08fF
C235 vdd b203 0.12fF
C236 vdd b107 0.01fF
C237 vdd a010 0.01fF
C238 gnd xr03 0.04fF
C239 vdd vdd 0.06fF
C240 vdd clka3_bar 0.32fF
C241 b1_d clkb1 0.36fF
C242 s003 s005 0.16fF
C243 vdd vdd 0.04fF
C244 p0 s0 0.45fF
C245 gnd p2_bar 0.04fF
C246 clks3 s301 0.02fF
C247 vdd c1 0.04fF
C248 clka0_bar a007 0.02fF
C249 s209 s208 0.08fF
C250 vdd vdd 0.08fF
C251 vdd a204 0.40fF
C252 vdd c1bar 0.16fF
C253 gnd b104 0.08fF
C254 vdd vdd 0.05fF
C255 vdd b103 0.05fF
C256 gnd a002 0.12fF
C257 b309 b311 0.08fF
C258 clks3_bar s302 0.03fF
C259 vdd vdd 0.03fF
C260 clks0_bar s0_q 0.65fF
C261 gnd b011 0.12fF
C262 b204 clkb2_bar 0.88fF
C263 c3 s0 0.19fF
C264 gnd p0 0.33fF
C265 vdd xs01 0.08fF
C266 clkb0_bar b007 0.02fF
C267 vdd c401 0.01fF
C268 vdd clkc4_bar 0.22fF
C269 s203 s202 0.08fF
C270 vdd g1 0.11fF
C271 vdd clkb0 0.09fF
C272 vdd clkb0_bar 0.03fF
C273 gnd clkb2 0.26fF
C274 g3 vdd 0.05fF
C275 vdd c4 0.04fF
C276 b303 b306 0.08fF
C277 vdd b209 0.09fF
C278 vdd clks1_bar 0.32fF
C279 vdd s304 0.06fF
C280 s109 s111 0.08fF
C281 gnd b106 0.12fF
C282 b3 a3 0.23fF
C283 vdd c2_bar 0.48fF
C284 c3 gnd 0.88fF
C285 p3 p2 10.02fF
C286 vdd s2 0.06fF
C287 vdd p0_bar 0.29fF
C288 vdd clkb2_bar 0.10fF
C289 vdd b204 0.06fF
C290 clks2_bar s211 0.03fF
C291 vdd u32 0.26fF
C292 clka2_bar a209 0.17fF
C293 vdd a103 0.05fF
C294 vdd clks0_bar 0.35fF
C295 clkb2_bar b202 0.03fF
C296 clkb2 b208 0.03fF
C297 vdd b204 0.40fF
C298 vdd clka1_bar 0.22fF
C299 vdd s003 0.05fF
C300 vdd s305 0.01fF
C301 b009 b008 0.08fF
C302 vdd s0_q 0.04fF
C303 vdd a3 0.06fF
C304 vdd s304 0.40fF
C305 g1 b1_bar 0.40fF
C306 vdd an2 0.08fF
C307 clkb3 b304 1.34fF
C308 vdd vdd 0.08fF
C309 vdd s107 0.01fF
C310 b3_d clkb3_bar 0.36fF
C311 s207 s209 0.16fF
C312 s103 s102 0.08fF
C313 vdd b2_bar 0.27fF
C314 vdd p3_bar 0.25fF
C315 s1 p1_bar 0.46fF
C316 p1 gnd 0.14fF
C317 vdd c0_bar 0.08fF
C318 clkb1_bar b105 0.02fF
C319 s303 s305 0.16fF
C320 vdd clkb3 0.47fF
C321 p3 b3 0.45fF
C322 clkb3_bar b311 0.03fF
C323 s2 clks2 0.33fF
C324 vdd clka1 0.22fF
C325 vdd clkb1_bar 0.03fF
C326 vdd s207 0.21fF
C327 a303 a304 0.12fF
C328 vdd s303 0.12fF
C329 a304 vdd 0.06fF
C330 vdd vdd 0.08fF
C331 vdd clks0_bar 0.03fF
C332 a1 a109 0.12fF
C333 vdd b3 0.19fF
C334 vdd clka3_bar 0.10fF
C335 s104 s103 0.12fF
C336 vdd vdd 0.08fF
C337 gnd s109 0.34fF
C338 c3_bar vdd 0.44fF
C339 vdd c3 0.06fF
C340 vdd xs11 0.01fF
C341 vdd p3_bar 0.16fF
C342 b3 vdd 0.04fF
C343 vdd b304 0.06fF
C344 vdd clkb3_bar 0.10fF
C345 vdd a109 0.12fF
C346 gnd clka1_bar 0.45fF
C347 vdd vdd 0.06fF
C348 p3 vdd 0.06fF
C349 vdd g3 0.06fF
C350 gnd d41 0.42fF
C351 c3 c4 1.66fF
C352 b009 b010 0.16fF
C353 clka3 a306 0.03fF
C354 vdd c410 0.21fF
C355 p1 b1 0.45fF
C356 vdd an1 0.08fF
C357 vdd a209 0.05fF
C358 gnd s204 0.08fF
C359 clkc4 c409 0.24fF
C360 vdd b003 0.12fF
C361 gnd b103 0.34fF
C362 vdd s209 0.05fF
C363 vdd vdd 0.08fF
C364 b0_d clkb0_bar 0.38fF
C365 clkb0 b004 1.34fF
C366 s3_q s309 0.05fF
C367 a0 vdd 0.04fF
C368 gnd s309 0.34fF
C369 a2 clka2_bar 0.65fF
C370 a1_bar a1 0.16fF
C371 vdd vdd 0.11fF
C372 vdd c3_bar 0.08fF
C373 vdd a309 0.09fF
C374 clkb2_bar b205 0.02fF
C375 vdd vdd 0.08fF
C376 clka3 a309 0.24fF
C377 vdd b3_d 0.06fF
C378 p0 d10 0.03fF
C379 u42 vdd 0.38fF
C380 vdd g1 0.06fF
C381 vdd g2 0.06fF
C382 vdd a1_bar 0.46fF
C383 g1 g3 0.22fF
C384 u21 c2bar 0.05fF
C385 vdd a203 0.09fF
C386 b1 vdd 0.04fF
C387 vdd clka2_bar 0.09fF
C388 gnd b203 0.34fF
C389 clks1_bar s111 0.03fF
C390 vdd a1_bar 0.08fF
C391 s009 s010 0.16fF
C392 gnd clka3_bar 0.29fF
C393 s0 xs01 0.08fF
C394 c0 p0_bar 0.04fF
C395 vdd p0 0.02fF
C396 c403 c402 0.08fF
C397 clks2 s201 0.02fF
C398 b1_bar an1 0.02fF
C399 clks0_bar s002 0.03fF
C400 gnd a204 0.08fF
C401 gnd c1bar 0.35fF
C402 d42 d43 0.09fF
C403 vdd clks3 0.09fF
C404 a104 a103 0.12fF
C405 clkb0_bar b002 0.03fF
C406 clkb0 b008 0.03fF
C407 u10 g0 0.04fF
C408 vdd a2_d 0.06fF
C409 vdd clka2 0.09fF
C410 gnd s208 0.12fF
C411 vdd s2_q 0.13fF
C412 vdd vdd 0.06fF
C413 vdd b205 0.21fF
C414 vdd b109 0.05fF
C415 vdd clks1_bar 0.10fF
C416 s0_q s009 0.12fF
C417 gnd s106 0.12fF
C418 a1 b0 0.07fF
C419 clkc4_bar c409 0.17fF
C420 a1_bar b1_bar 0.13fF
C421 s209 s211 0.08fF
C422 vdd clka2_bar 0.35fF
C423 a3 a2 8.21fF
C424 gnd g1 0.57fF
C425 s0 clks0_bar 0.58fF
C426 b0 vdd 0.04fF
C427 gnd xr33 0.04fF
C428 vdd b0 0.70fF
C429 vdd clka0 0.22fF
C430 clkb1_bar b111 0.03fF
C431 clka1 a104 1.34fF
C432 vdd b305 0.21fF
C433 vdd clks1 0.30fF
C434 vdd s204 0.04fF
C435 gnd clks1_bar 0.29fF
C436 p0 b2 0.09fF
C437 vdd vdd 0.08fF
C438 s004 s003 0.12fF
C439 c1 c0 0.80fF
C440 vdd xs21 0.08fF
C441 gnd c2_bar 0.18fF
C442 clkb0 b010 0.02fF
C443 vdd vdd 0.08fF
C444 b2 clkb2 0.38fF
C445 vdd g2 0.11fF
C446 gnd clks0_bar 0.45fF
C447 vdd clkb1_bar 0.32fF
C448 gnd b204 0.08fF
C449 vdd s009 0.12fF
C450 vdd a0_bar 0.46fF
C451 d30 d31 0.06fF
C452 vdd b004 0.04fF
C453 vdd a109 0.05fF
C454 vdd b307 0.01fF
C455 s303 s306 0.08fF
C456 vdd s009 0.05fF
C457 gnd s304 0.08fF
C458 gnd a211 0.12fF
C459 vdd clks3_bar 0.22fF
C460 s1 vdd 0.06fF
C461 clks0 s004 1.34fF
C462 gnd b108 0.12fF
C463 vdd vdd 0.06fF
C464 s3 xs33 0.04fF
C465 p3_bar gnd 0.04fF
C466 vdd p2 2.76fF
C467 u40 vdd 0.03fF
C468 vdd vdd 0.08fF
C469 p1 u21 0.05fF
C470 vdd b303 0.09fF
C471 gnd clkb3 0.26fF
C472 vdd a3 0.57fF
C473 p1 xr12 0.04fF
C474 g1 c4 0.17fF
C475 clks3 s309 0.24fF
C476 clks3_bar s305 0.02fF
C477 a203 a205 0.16fF
C478 vdd a103 0.09fF
C479 gnd s303 0.34fF
C480 vdd clks3_bar 0.32fF
C481 p1 b2 0.09fF
C482 vdd s109 0.05fF
C483 s3 vdd 0.06fF
C484 gnd b202 0.12fF
C485 vdd b0 0.19fF
C486 vdd c0_bar 0.19fF
C487 vdd p0 0.14fF
C488 c3_bar gnd 0.18fF
C489 vdd xs11 0.08fF
C490 gnd a109 0.34fF
C491 clkb1 b110 0.02fF
C492 vdd b104 0.04fF
C493 vdd b3 0.46fF
C494 c1bar d10 0.06fF
C495 vdd clka1 0.09fF
C496 vdd s004 0.04fF
C497 gnd b003 0.34fF
C498 vdd xr11 0.01fF
C499 s309 s308 0.08fF
C500 vdd s103 0.05fF
C501 a2 a209 0.12fF
C502 vdd a0_bar 0.19fF
C503 p1 s1 0.45fF
C504 vdd p3_bar 0.27fF
C505 p3 vdd 1.83fF
C506 vdd clkb3 0.10fF
C507 vdd a110 0.21fF
C508 vdd vdd 0.06fF
C509 gnd d42 0.30fF
C510 vdd c1bar 0.03fF
C511 clka3_bar a302 0.03fF
C512 vdd a0 0.11fF
C513 vdd b2 0.14fF
C514 vdd a209 0.09fF
C515 vdd a009 0.12fF
C516 p1 xr10 0.08fF
C517 gnd a1_bar 0.23fF
C518 clka2 a2_d 0.36fF
C519 a004 a003 0.12fF
C520 vdd b005 0.21fF
C521 vdd b007 0.01fF
C522 vdd vdd 0.06fF
C523 vdd s210 0.01fF
C524 vdd c4bar 0.11fF
C525 b0_bar b0 0.37fF
C526 b2 vdd 0.10fF
C527 vdd s110 0.21fF
C528 vdd s309 0.09fF
C529 clks2_bar s209 0.17fF
C530 vdd vdd 0.08fF
C531 c409 c408 0.08fF
C532 vdd c3_bar 0.19fF
C533 vdd vdd 0.06fF
C534 vdd p3 0.14fF
C535 clka3_bar a307 0.02fF
C536 vdd a309 0.05fF
C537 clkb2 b209 0.24fF
C538 vdd clkb3 0.21fF
C539 vdd u10 0.03fF
C540 gnd d30 0.03fF
C541 p3 d43 0.03fF
C542 vdd an2 0.01fF
C543 vdd clks2_bar 0.32fF
C544 vdd c403 0.12fF
C545 g2 g3 3.49fF
C546 clkc4 c401 0.02fF
C547 vdd s205 0.01fF
C548 vdd b105 0.21fF
C549 vdd b001 0.01fF
C550 vdd vdd 0.08fF
C551 a309 a308 0.08fF
C552 vdd a3_bar 0.13fF
C553 a0_bar b0_bar 0.13fF
C554 c0 c2 0.23fF
C555 s2 p2_bar 0.45fF
C556 s1 s309 0.16fF
C557 clks2 s203 0.17fF
C558 vdd s310 0.21fF
C559 vdd vdd 0.03fF
C560 a1_bar b1 0.04fF
C561 vdd vdd 0.08fF
C562 gnd clka2_bar 0.45fF
C563 clks3 s304 1.34fF
C564 clka3 a301 0.02fF
C565 vdd a209 0.12fF
C566 p2 g3 0.05fF
C567 vdd u30 0.03fF
C568 c0 g0 6.36fF
C569 p0 c4bar 0.15fF
C570 gnd a202 0.12fF
C571 gnd b0 0.41fF
C572 clka1_bar a103 0.24fF
C573 vdd clks1_bar 0.22fF
C574 gnd s211 0.12fF
C575 vdd b109 0.09fF
C576 vdd clks1 0.10fF
C577 p0 xr02 0.04fF
C578 gnd xr23 0.04fF
C579 gnd s108 0.12fF
C580 p2 s0 0.07fF
C581 c0_bar c0 0.16fF
C582 clks3 s303 0.17fF
C583 clka0_bar a009 0.17fF
C584 clks2_bar s2_q 0.65fF
C585 a2 vdd 0.04fF
C586 vdd vdd 0.06fF
C587 vdd c407 0.01fF
C588 clkb3 b309 0.24fF
C589 p0 u10 0.05fF
C590 gnd g2 0.49fF
C591 gnd s009 0.34fF
C592 clka1 clka1_bar 0.33fF
C593 b0 vdd 0.10fF
C594 gnd clkb1_bar 0.29fF
C595 gnd a0_bar 0.23fF
C596 vdd an0 0.01fF
C597 clks1 s104 1.34fF
C598 vdd a007 0.01fF
C599 gnd a006 0.12fF
C600 vdd b103 0.09fF
C601 gnd s302 0.12fF
C602 b1 b0 0.53fF
C603 gnd p2 0.33fF
C604 clkb0_bar b009 0.17fF
C605 vdd vdd 0.04fF
C606 c404 c403 0.12fF
C607 vdd clkc4_bar 0.09fF
C608 s203 s206 0.08fF
C609 vdd c403 0.05fF
C610 p3 g3 0.05fF
C611 a1 a2 3.55fF
C612 p1 c4bar 0.09fF
C613 a209 a210 0.16fF
C614 vdd s010 0.21fF
C615 vdd b309 0.05fF
C616 gnd a3 0.92fF
C617 g0 vdd 0.05fF
C618 vdd s010 0.01fF
C619 clks3_bar s3_q 0.61fF
C620 gnd clks3_bar 0.29fF
C621 s1 clks1_bar 0.57fF
C622 vdd a001 0.01fF
C623 vdd b209 0.05fF
C624 vdd s1_q 0.91fF
C625 vdd a2 0.44fF
C626 clka0 a006 0.03fF
C627 b1 clkb1_bar 0.61fF
C628 vdd c2 0.11fF
C629 p3 s0 0.07fF
C630 vdd xs00 0.08fF
C631 vdd clkb2_bar 0.22fF
C632 clkb0 b001 0.02fF
C633 a009 a008 0.08fF
C634 vdd a305 0.21fF
C635 vdd vdd 0.06fF
C636 vdd u20 0.53fF
C637 vdd clkb2_bar 0.32fF
C638 vdd s0_q 0.40fF
C639 vdd clka1_bar 0.09fF
C640 gnd b3 0.34fF
C641 p3 xr31 0.08fF
C642 g2 c4 0.09fF
C643 d20 d21 0.06fF
C644 vdd s005 0.01fF
C645 b009 b011 0.08fF
C646 vdd s0_q 0.13fF
C647 vdd xr31 0.01fF
C648 clkb3 clkb3_bar 0.33fF
C649 vdd vdd 0.08fF
C650 s103 s106 0.08fF
C651 vdd a2_bar 0.08fF
C652 vdd p0 0.19fF
C653 p3 gnd 0.14fF
C654 vdd xs31 0.08fF
C655 clkb1_bar b107 0.02fF
C656 vdd clkb2 0.30fF
C657 vdd b2_d 0.06fF
C658 gnd c402 0.12fF
C659 vdd b304 0.40fF
C660 gnd a009 0.34fF
C661 vdd s209 0.12fF
C662 vdd a1_d 0.06fF
C663 vdd a1 0.57fF
C664 a303 clka3_bar 0.24fF
C665 vdd vdd 0.08fF
C666 b003 b002 0.08fF
C667 s1 s303 0.13fF
C668 vdd s305 0.21fF
C669 a304 clka3 1.34fF
C670 vdd a1 0.11fF
C671 a3_d clka3_bar 0.36fF
C672 vdd clka3_bar 0.22fF
C673 vdd clka3 0.10fF
C674 clks1_bar s103 0.24fF
C675 g2 vdd 0.05fF
C676 s2_q s0_q 0.13fF
C677 vdd vdd 0.06fF
C678 s203 s205 0.16fF
C679 vdd vdd 0.11fF
C680 vdd c4bar 0.03fF
C681 vdd vdd 0.08fF
C682 vdd clkb3_bar 0.22fF
C683 clkb1 b101 0.02fF
C684 b3 vdd 0.10fF
C685 s2 vdd 0.03fF
C686 clka3 a308 0.03fF
C687 vdd c1bar 0.16fF
C688 vdd xr20 0.01fF
C689 gnd c403 0.34fF
C690 gnd clks2_bar 0.29fF
C691 clka0 a009 0.24fF
C692 b109 b108 0.08fF
C693 clkc4 c410 0.02fF
C694 clkb0 clkb0_bar 0.36fF
C695 a009 a010 0.16fF
C696 s2_q s209 0.12fF
C697 a0 vdd 0.13fF
C698 b1_bar a1 0.04fF
C699 b3_bar an3 0.02fF
C700 vdd p3 0.19fF
C701 vdd xs10 0.01fF
C702 vdd vdd 0.11fF
C703 vdd vdd 0.06fF
C704 clkb2_bar b207 0.02fF
C705 vdd clkb3 0.22fF
C706 gnd a209 0.34fF
C707 vdd s2_q 0.40fF
C708 b1 vdd 0.10fF
C709 vdd a203 0.05fF
C710 vdd b1_bar 0.25fF
C711 u10 c1bar 0.05fF
C712 a309 a311 0.08fF
C713 vdd b1_bar 0.16fF
C714 p0 vdd 0.06fF
C715 s0 xs02 0.04fF
C716 c407 c409 0.16fF
C717 c403 c406 0.08fF
C718 vdd s101 0.21fF
C719 a003 a005 0.16fF
C720 vdd vdd 0.08fF
C721 vdd u31 0.03fF
C722 vdd u43 0.04fF
C723 clks3 clks3_bar 0.33fF
C724 vdd a305 0.01fF
C725 vdd a210 0.21fF
C726 clka1 a109 0.24fF
C727 vdd b207 0.01fF
C728 vdd u20 0.03fF
C729 vdd c404 0.40fF
C730 vdd clka0_bar 0.35fF
C731 vdd vdd 0.06fF
C732 vdd vdd 0.08fF
C733 vdd b207 0.21fF
C734 p2 xr21 0.08fF
C735 vdd clkc4 0.20fF
C736 xs00 s0 0.08fF
C737 gnd xs02 0.04fF
C738 c0_bar p0_bar 0.12fF
C739 p0 c0 0.33fF
C740 c4_q c409 0.06fF
C741 vdd vdd 0.08fF
C742 b3 b309 0.05fF
C743 clkb3_bar b305 0.02fF
C744 vdd b201 0.01fF
C745 vdd clka0 0.09fF
C746 vdd a0_d 0.06fF
C747 vdd xr00 0.08fF
C748 u30 g0 0.04fF
C749 vdd clks1 0.22fF
C750 vdd s204 0.13fF
C751 gnd s1_q 0.08fF
C752 vdd b307 0.21fF
C753 vdd vdd 0.06fF
C754 gnd a2 2.13fF
C755 p2 b2 0.45fF
C756 clks0_bar s003 0.24fF
C757 vdd vdd 0.08fF
C758 c3 c0 0.26fF
C759 p1 vdd 0.06fF
C760 c1 c2 0.61fF
C761 vdd vdd 0.04fF
C762 vdd vdd 0.08fF
C763 vdd g3 0.11fF
C764 clkb3 b301 0.02fF
C765 a3 b2 0.07fF
C766 vdd b004 0.13fF
C767 vdd a109 0.09fF
C768 gnd clkb2_bar 0.29fF
C769 gnd s0_q 0.24fF
C770 vdd b309 0.09fF
C771 s0 s209 0.11fF
C772 vdd b0_bar 0.25fF
C773 u30 u31 0.12fF
C774 vdd clks3_bar 0.09fF
C775 gnd a102 0.12fF
C776 gnd b111 0.12fF
C777 clks0 clks0_bar 0.33fF
C778 vdd vdd 0.08fF
C779 vdd p2_bar 0.16fF
C780 vdd c2 0.06fF
C781 vdd xs01 0.01fF
C782 s1 p2 0.07fF
C783 vdd s0 1.40fF
C784 u41 vdd 0.03fF
C785 b3 b2 8.21fF
C786 a009 a011 0.08fF
C787 vdd clkc4_bar 0.03fF
C788 clks3 s310 0.02fF
C789 gnd s209 0.34fF
C790 vdd b303 0.05fF
C791 vdd a103 0.05fF
C792 gnd b304 0.08fF
C793 gnd a1 1.00fF
C794 vdd xr31 0.08fF
C795 g1 vdd 0.05fF
C796 vdd a3 0.11fF
C797 vdd s3_q 0.40fF
C798 vdd clka0_bar 0.10fF
C799 vdd s109 0.09fF
C800 b3 clkb3_bar 0.61fF
C801 s209 s210 0.16fF
C802 gnd b206 0.12fF
C803 vdd xr00 0.01fF
C804 s1 xs11 0.08fF
C805 vdd gnd 3.85fF
C806 c1 p1_bar 0.04fF
C807 clkb1_bar b109 0.17fF
C808 clks2 s206 0.03fF
C809 a003 a002 0.08fF
C810 vdd clka1_bar 0.03fF
C811 vdd b104 0.13fF
C812 a204 a203 0.12fF
C813 s0 s2_q 0.09fF
C814 vdd s210 0.21fF
C815 p1 xr11 0.08fF
C816 vdd s004 0.13fF
C817 a1 clka0 0.08fF
C818 vdd s301 0.01fF
C819 vdd b3 0.14fF
C820 u40 g0 0.04fF
C821 clks1 s109 0.24fF
C822 s309 s311 0.08fF
C823 vdd s103 0.09fF
C824 vdd vdd 0.08fF
C825 vdd b0_bar 0.27fF
C826 b1 a1 0.23fF
C827 a3_bar a3 0.16fF
C828 c1_bar c1 0.16fF
C829 p3 s1 0.07fF
C830 vdd xs10 0.08fF
C831 vdd xs31 0.01fF
C832 vdd clka0 0.42fF
C833 p2 d32 0.03fF
C834 gnd d43 0.35fF
C835 vdd clkb3_bar 0.09fF
C836 vdd clka2 0.20fF
C837 clka2 a204 1.34fF
C838 gnd s2_q 0.16fF
C839 clkb3 b306 0.03fF
C840 vdd a209 0.05fF
C841 vdd a010 0.21fF
C842 gnd b1_bar 0.31fF
C843 vdd b1 0.46fF
C844 vdd b007 0.21fF
C845 vdd b009 0.05fF
C846 vdd vdd 0.08fF
C847 a303 vdd 0.05fF
C848 vdd b1 0.14fF
C849 u42 u43 0.18fF
C850 vdd a3_d 0.06fF
C851 b004 clkb0_bar 0.88fF
C852 c0 vdd 0.06fF
C853 vdd vdd 0.03fF
C854 c409 c411 0.08fF
C855 vdd s309 0.05fF
C856 a3_bar b3 0.04fF
C857 vdd s1 0.06fF
C858 vdd vdd 0.06fF
C859 vdd vdd 0.08fF
C860 vdd a101 0.21fF
C861 gnd d31 0.42fF
C862 vdd c4 0.08fF
C863 clkb2 b210 0.02fF
C864 clka3_bar a309 0.17fF
C865 vdd c2 0.04fF
C866 gnd c404 0.08fF
C867 gnd clka0_bar 0.45fF
C868 clkc4 c403 0.17fF
C869 vdd b107 0.21fF
C870 vdd vdd 0.03fF
C871 vdd b003 0.05fF
C872 g0 an0 0.08fF
C873 vdd a3_bar 0.19fF
C874 vdd an1 0.01fF
C875 vdd b3_bar 0.09fF
C876 vdd clkc4 0.10fF
C877 p0 vdd 0.06fF
C878 s2 xs21 0.08fF
C879 s204 s203 0.12fF
C880 b1_bar b1 0.37fF
C881 vdd vdd 0.06fF
C882 c2 g0 0.09fF
C883 p2 c4bar 0.09fF
C884 c0 g1 0.90fF
C885 p0 c3bar 0.13fF
C886 clka1_bar a105 0.02fF
C887 gnd a206 0.12fF
C888 clka1 a110 0.02fF
C889 vdd vdd 0.03fF
C890 clks1 s106 0.03fF
C891 vdd b109 0.05fF
C892 gnd s002 0.12fF
C893 clka0 clka0_bar 0.33fF
C894 vdd clks1_bar 0.09fF
C895 vdd a1_bar 0.13fF
C896 b1_d clkb1_bar 0.38fF
C897 clkb1 b104 1.34fF
C898 gnd s111 0.12fF
C899 p2 s2 0.45fF
C900 gnd xs22 0.04fF
C901 p0 p0_bar 0.37fF
C902 c403 c405 0.16fF
C903 a2 vdd 0.13fF
C904 clkc4_bar c402 0.03fF
C905 vdd c409 0.05fF
C906 c3 c3bar 0.04fF
C907 gnd g3 1.09fF
C908 clkb3 b310 0.02fF
C909 vdd clks3 0.47fF
C910 a1_d clka1_bar 0.36fF
C911 gnd b0_bar 0.31fF
C912 clks1 clks1_bar 0.33fF
C913 b2 a2 0.24fF
C914 u20 u21 0.12fF
C915 vdd s204 0.06fF
C916 vdd a009 0.05fF
C917 gnd a008 0.12fF
C918 vdd b309 0.12fF
C919 vdd b103 0.05fF
C920 p0 xr01 0.08fF
C921 clks0 s009 0.24fF
C922 gnd s306 0.12fF
C923 gnd s0 0.11fF
C924 p1 vdd 0.06fF
C925 b0 b009 0.05fF
C926 vdd vdd 0.03fF
C927 clkc4_bar c403 0.24fF
C928 vdd c403 0.09fF
C929 vdd c4_q 0.04fF
C930 b2 clkb2_bar 0.61fF
C931 vdd a310 0.21fF
C932 p3 c4bar 0.23fF
C933 p1 c3bar 0.09fF
C934 vdd a109 0.05fF
C935 clkb1 b106 0.03fF
C936 vdd a003 0.05fF
C937 vdd b210 0.01fF
C938 gnd s3_q 0.08fF
C939 vdd xr21 0.08fF
C940 b2_d clkb2 0.36fF
C941 clka0 a008 0.03fF
C942 vdd vdd 0.08fF
C943 vdd p2_bar 0.29fF
C944 c1 p0 0.07fF
C945 vdd xs20 0.08fF
C946 clkb0 b003 0.17fF
C947 u42 vdd 0.03fF
C948 vdd vdd 0.08fF
C949 vdd a307 0.21fF
C950 vdd u21 0.20fF
C951 vdd s001 0.21fF
C952 a209 a208 0.08fF
C953 vdd clks3_bar 0.03fF
C954 vdd b2 1.65fF
C955 vdd vdd 0.06fF
C956 a109 a108 0.08fF
C957 gnd b208 0.12fF
C958 b304 clkb3_bar 0.88fF
C959 vdd b2_bar 0.16fF
C960 s3 p3_bar 0.45fF
C961 vdd c2_bar 0.08fF
C962 s0 vdd 0.06fF
C963 vdd clkb2 0.22fF
C964 gnd clka0 0.26fF
C965 p3 u43 0.05fF
C966 vdd clkb3_bar 0.32fF
C967 clka2_bar a203 0.24fF
C968 s2 clks2_bar 0.61fF
C969 gnd c406 0.12fF
C970 gnd b1 0.34fF
C971 c2bar d21 0.09fF
C972 b003 b006 0.08fF
C973 a203 a202 0.08fF
C974 vdd clka3_bar 0.09fF
C975 clka3 clka3_bar 0.33fF
C976 clks1_bar s105 0.02fF
C977 vdd s1 0.48fF
C978 p1 c1 0.23fF
C979 c1_bar p1_bar 0.12fF
C980 clka1_bar a111 0.03fF
C981 gnd b302 0.12fF
C982 a103 a102 0.08fF
C983 a2 clka1 0.08fF
C984 vdd clkc4 0.49fF
C985 s2 vdd 0.06fF
C986 clkb1 b103 0.17fF
C987 vdd vdd 0.11fF
C988 gnd c4 2.71fF
C989 clka0_bar a011 0.03fF
C990 b307 b309 0.16fF
C991 clkb3 b308 0.03fF
C992 vdd a210 0.01fF
C993 clka2 clka2_bar 0.33fF
C994 vdd xr10 0.08fF
C995 p2 vdd 0.06fF
C996 clka0 a010 0.02fF
C997 b109 b111 0.08fF
C998 vdd c2bar 0.14fF
C999 vdd c3bar 0.11fF
C1000 vdd clka3 0.21fF
C1001 b0 clkb0 0.38fF
C1002 vdd vdd 0.11fF
C1003 clkb2_bar b209 0.17fF
C1004 vdd clkb3 0.09fF
C1005 vdd a103 0.12fF
C1006 p1 vdd 0.06fF
C1007 c2 c2bar 0.04fF
C1008 clks3 s306 0.03fF
C1009 vdd c405 0.21fF
C1010 vdd a001 0.21fF
C1011 vdd a205 0.01fF
C1012 vdd a3_bar 0.46fF
C1013 a1 clka1 0.38fF
C1014 b103 b102 0.08fF
C1015 vdd b109 0.12fF
C1016 vdd s207 0.01fF
C1017 vdd vdd 0.08fF
C1018 vdd b003 0.09fF
C1019 p2 vdd 0.06fF
C1020 p0 vdd 0.06fF
C1021 s0 xs03 0.04fF
C1022 c2 p2_bar 0.04fF
C1023 vdd s103 0.12fF
C1024 a303 a305 0.16fF
C1025 vdd vdd 0.06fF
C1026 clks3 s3_q 0.38fF
C1027 vdd clka1 0.42fF
C1028 clkb2 b201 0.02fF
C1029 b0 a0 0.24fF
C1030 a2_bar a2 0.16fF
C1031 gnd d10 0.03fF
C1032 vdd u32 0.03fF
C1033 c0 g2 0.65fF
C1034 gnd clks3 0.26fF
C1035 vdd b209 0.05fF
C1036 vdd u21 0.02fF
C1037 vdd a204 0.04fF
C1038 vdd clkc4_bar 0.35fF
C1039 u32 c3bar 0.05fF
C1040 clks1 s108 0.03fF
C1041 vdd b209 0.12fF
C1042 vdd vdd 0.06fF
C1043 gnd b309 0.34fF
C1044 a3 clka2 0.08fF
C1045 vdd s201 0.01fF
C1046 clkc4 c404 1.34fF
C1047 gnd xs03 0.04fF
C1048 vdd clkc4 0.22fF
C1049 vdd a201 0.21fF
C1050 clkb3_bar b307 0.02fF
C1051 vdd vdd 0.08fF
C1052 b2_bar an2 0.02fF
C1053 a0_bar a0 0.16fF
C1054 p0 g0 0.05fF
C1055 p1 d21 0.03fF
C1056 c1 c1bar 0.04fF
C1057 gnd a302 0.12fF
C1058 vdd b203 0.05fF
C1059 d40 d41 0.06fF
C1060 u40 u41 0.12fF
C1061 vdd clks2_bar 0.10fF
C1062 a3 a309 0.12fF
C1063 gnd a011 0.12fF
C1064 clks3_bar s311 0.03fF
C1065 a1 vdd 0.04fF
C1066 vdd clks1 0.09fF
C1067 vdd clks1_bar 0.03fF
C1068 vdd a303 0.12fF
C1069 p3 vdd 0.14fF
C1070 p1 vdd 0.12fF
C1071 c0_bar p0 0.04fF
C1072 c3 c2 2.76fF
C1073 vdd vdd 0.08fF
C1074 clks0 s010 0.02fF
C1075 gnd s308 0.12fF
C1076 clks0_bar s005 0.02fF
C1077 vdd vdd 0.03fF
C1078 s101 s103 0.16fF
C1079 clks2 s204 1.34fF
C1080 clkb3 b303 0.17fF
C1081 vdd vdd 0.06fF
C1082 c3 g0 0.17fF
C1083 vdd c4bar 0.14fF
C1084 vdd a110 0.01fF
C1085 b101 b103 0.16fF
C1086 vdd b309 0.05fF
C1087 clkb1 b108 0.03fF
C1088 vdd clkb0_bar 0.10fF
C1089 vdd b004 0.06fF
C1090 gnd xr12 0.04fF
C1091 vdd a2_bar 0.46fF
C1092 d31 d32 0.09fF
C1093 vdd a0_bar 0.13fF
C1094 vdd b301 0.21fF
C1095 vdd s3_q 0.04fF
C1096 vdd clks2 0.21fF
C1097 gnd a106 0.12fF
C1098 gnd b2 0.41fF
C1099 gnd xs12 0.04fF
C1100 vdd s2 0.11fF
C1101 s1 s0 1.49fF
C1102 gnd b002 0.12fF
C1103 clks0 s0_q 0.38fF
C1104 b004 b003 0.12fF
C1105 u40 vdd 0.03fF
C1106 c404 clkc4_bar 0.88fF
C1107 s307 s309 0.16fF
C1108 vdd c404 0.04fF
C1109 vdd u10 0.33fF
C1110 clkb2_bar b211 0.03fF
C1111 vdd s003 0.12fF
C1112 vdd a105 0.01fF
C1113 gnd clkb3_bar 0.29fF
C1114 b207 b209 0.16fF
C1115 p3 xr32 0.04fF
C1116 p1 xr13 0.04fF
C1117 c4bar d43 0.06fF
C1118 vdd clka0_bar 0.22fF
C1119 s3 clks3_bar 0.61fF
C1120 s1 gnd 0.14fF
C1121 vdd p2 0.14fF
C1122 vdd c2_bar 0.19fF
C1123 vdd xs00 0.01fF
C1124 a109 a111 0.08fF
C1125 vdd s109 0.05fF
C1126 gnd clkc4 0.26fF
C1127 vdd clkb2_bar 0.03fF
C1128 vdd clkb2 0.09fF
C1129 a0 a009 0.12fF
C1130 clks2 s208 0.03fF
C1131 clks2_bar s202 0.03fF
C1132 a003 a006 0.08fF
C1133 vdd vdd 0.08fF
C1134 b1 b2 3.80fF
C1135 vdd u43 0.20fF
C1136 vdd clkb1_bar 0.10fF
C1137 vdd b104 0.06fF
C1138 clka2 a209 0.24fF
C1139 vdd a104 0.04fF
C1140 b201 b203 0.16fF
C1141 vdd clks0 0.42fF
C1142 vdd s004 0.06fF
C1143 vdd clks0 0.10fF
C1144 vdd clks0_bar 0.10fF
C1145 vdd s303 0.05fF
C1146 a304 clka3_bar 0.88fF
C1147 vdd s001 0.01fF
C1148 clks1 s110 0.02fF
C1149 vdd vdd 0.03fF
C1150 p3 s3 0.45fF
C1151 vdd xs30 0.08fF
C1152 xs10 s1 0.08fF
C1153 p1 p1_bar 0.37fF
C1154 vdd s103 0.05fF
C1155 b3_bar a3 0.04fF
C1156 gnd a103 0.34fF
C1157 vdd a2 0.06fF
C1158 vdd s201 0.21fF
C1159 clkb3_bar b302 0.03fF
C1160 vdd b1_d 0.06fF
C1161 vdd a303 0.09fF
C1162 gnd a3_bar 0.23fF
C1163 a303 vdd 0.05fF
C1164 vdd b009 0.09fF
C1165 gnd b109 0.34fF
C1166 vdd vdd 0.03fF
C1167 vdd clks0 0.20fF
C1168 clkc4 c406 0.03fF
C1169 vdd b009 0.12fF
C1170 vdd an3 0.01fF
C1171 vdd clka3 0.22fF
C1172 vdd vdd 0.08fF
C1173 gnd s103 0.34fF
C1174 b3_bar b3 0.37fF
C1175 c1_bar p1 0.04fF
C1176 vdd c1 0.11fF
C1177 vdd vdd 0.06fF
C1178 s2_q clks0 0.08fF
C1179 vdd s310 0.01fF
C1180 vdd clkb3_bar 0.03fF
C1181 gnd clka1 0.26fF
C1182 s009 s008 0.08fF
C1183 vdd vdd 0.06fF
C1184 vdd vdd 0.03fF
C1185 gnd d32 0.30fF
C1186 vdd g0 0.09fF
C1187 clks3 s308 0.03fF
C1188 gnd clkc4_bar 0.45fF
C1189 b303 b305 0.16fF
C1190 p3 b3_bar 0.45fF
C1191 g0 c1bar 0.08fF
C1192 g2 c3bar 0.08fF
C1193 g3 c4bar 0.08fF
C1194 clka0 a001 0.02fF
C1195 gnd b209 0.34fF
C1196 g2 b2_bar 0.40fF
C1197 vdd b3_bar 0.27fF
C1198 p2 vdd 0.12fF
C1199 p0 vdd 0.10fF
C1200 s2 xs22 0.04fF
C1201 vdd c0 0.06fF
C1202 clks2_bar s203 0.24fF
C1203 a2 clka2 0.38fF
C1204 b1 b109 0.05fF
C1205 s003 s002 0.08fF
C1206 clks0_bar s011 0.03fF
C1207 vdd vdd 0.08fF
C1208 p2 c3bar 0.17fF
C1209 p0 c2bar 0.47fF
C1210 clka1_bar a107 0.02fF
C1211 a101 a103 0.16fF
C1212 a3 vdd 0.04fF
C1213 clkb0_bar b011 0.03fF
C1214 gnd a208 0.12fF
C1215 a3 clka3 0.38fF
C1216 p2 b2_bar 0.45fF
C1217 vdd vdd 0.06fF
C1218 g0 g1 10.97fF
C1219 clks1_bar s102 0.03fF
C1220 vdd b110 0.01fF
C1221 gnd s006 0.12fF
C1222 a0_d clka0_bar 0.36fF
C1223 vdd s203 0.05fF
C1224 b209 b208 0.08fF
C1225 vdd s1_q 0.04fF
C1226 gnd a303 0.35fF
C1227 vdd a1_bar 0.19fF
C1228 vdd b1_bar 0.09fF
C1229 p2 xr22 0.04fF
C1230 p0 xr03 0.04fF
C1231 s0 s2 0.16fF
C1232 gnd xs23 0.04fF
C1233 c2_bar c2 0.16fF
C1234 clkb1 clkb1_bar 0.36fF
C1235 s107 s109 0.16fF
C1236 vdd a203 0.12fF
C1237 vdd a301 0.01fF
C1238 clkb3_bar b309 0.17fF
C1239 vdd c409 0.09fF
C1240 gnd c4bar 0.16fF
C1241 clka1 a101 0.02fF
C1242 vdd b203 0.09fF
C1243 b107 b109 0.16fF
C1244 a104 clka1_bar 0.88fF
C1245 gnd a2_bar 0.23fF
C1246 s104 clks1_bar 0.88fF
C1247 clks1 s1_q 0.38fF
C1248 a0 a2 0.05fF
C1249 vdd a009 0.09fF
C1250 vdd clks2_bar 0.22fF
C1251 a1 vdd 0.13fF
C1252 vdd b310 0.21fF
C1253 vdd b105 0.01fF
C1254 vdd clks2 0.10fF
C1255 gnd xr02 0.04fF
C1256 gnd s2 0.25fF
C1257 vdd vdd 0.45fF
C1258 vdd vdd 0.08fF
C1259 vdd c403 0.05fF
C1260 vdd clka2 0.42fF
C1261 vdd c4_q 0.13fF
C1262 p1 c2bar 0.16fF
C1263 gnd s003 0.34fF
C1264 s0 clks0 0.32fF
C1265 clkb1_bar b102 0.03fF
C1266 vdd clkb0 0.43fF
C1267 u31 u32 0.17fF
C1268 vdd a003 0.09fF
C1269 vdd vdd 0.06fF
C1270 gnd xs32 0.04fF
C1271 vdd c0 0.04fF
C1272 vdd xs21 0.01fF
C1273 s004 clks0_bar 0.88fF
C1274 vdd vdd 0.06fF
C1275 vdd a309 0.12fF
C1276 a1 a0 0.58fF
C1277 gnd clks0 0.26fF
C1278 c4bar c4 0.04fF
C1279 vdd s007 0.01fF
C1280 vdd clks1 0.43fF
C1281 vdd a0 0.44fF
C1282 vdd vdd 0.08fF
C1283 gnd b211 0.12fF
C1284 vdd b0 0.14fF
C1285 s3 xs31 0.08fF
C1286 s1 xs12 0.04fF
C1287 p1 p0 11.64fF
C1288 vdd p2 0.19fF
C1289 vdd s0 0.06fF
C1290 vdd b204 0.04fF
C1291 vdd clkb1 0.10fF
C1292 clka2 a210 0.02fF
C1293 clka2_bar a205 0.02fF
C1294 gnd c408 0.12fF
C1295 vdd xr11 0.08fF
C1296 gnd b009 0.34fF
C1297 a203 a206 0.08fF
C1298 vdd s003 0.05fF
C1299 clks1_bar s107 0.02fF
C1300 gnd b306 0.12fF
C1301 b3_d clkb3 0.36fF
C1302 vdd a2_bar 0.13fF
C1303 vdd a0_bar 0.08fF
C1304 vdd s3 0.19fF
C1305 a103 a106 0.08fF
C1306 b104 b103 0.12fF
C1307 vdd vdd 0.03fF
C1308 s301 s303 0.16fF
C1309 clka3_bar a311 0.03fF
C1310 clka0 a0_d 0.36fF
C1311 vdd s203 0.12fF
C1312 vdd clkb1 0.30fF
C1313 a2_d clka2_bar 0.36fF
C1314 clka2 a206 0.03fF
C1315 vdd clks0 0.22fF
C1316 vdd b009 0.05fF
C1317 clks1 s101 0.02fF
C1318 vdd vdd 0.06fF
C1319 vdd xs30 0.01fF
C1320 vdd p1_bar 0.16fF
C1321 vdd c1 0.06fF
C1322 vdd vdd 0.11fF
C1323 clka1 a106 0.03fF
C1324 vdd b304 0.04fF
C1325 a303 a302 0.08fF
C1326 s009 s011 0.08fF
C1327 vdd a105 0.21fF
C1328 b007 b009 0.16fF
C1329 a107 a109 0.16fF
C1330 vdd c3bar 0.03fF
C1331 a0 clka0_bar 0.65fF
C1332 vdd a0 0.06fF
C1333 b2 b209 0.05fF
C1334 vdd clkb2 0.10fF
C1335 vdd c407 0.21fF
C1336 vdd a003 0.12fF
C1337 vdd b3_bar 0.25fF
C1338 g1 c2bar 0.08fF
C1339 b103 b106 0.08fF
C1340 vdd b110 0.21fF
C1341 vdd vdd 0.06fF
C1342 vdd b003 0.05fF
C1343 vdd s209 0.05fF
C1344 vdd a3_bar 0.08fF
C1345 vdd c0 0.06fF
C1346 clks3_bar s307 0.02fF
C1347 c409 c410 0.16fF
C1348 vdd s105 0.21fF
C1349 vdd vdd 0.08fF
C1350 vdd c1_bar 0.08fF
C1351 vdd a307 0.01fF
C1352 vdd vdd 0.08fF
C1353 gnd a203 0.34fF
C1354 clkb2 b203 0.17fF
C1355 b2_bar a2 0.04fF
C1356 c0 g3 0.42fF
C1357 p0 c1bar 0.24fF
C1358 b001 b003 0.16fF
C1359 a3 vdd 0.13fF
C1360 vdd u10 0.02fF
C1361 vdd a204 0.13fF
C1362 vdd c4_q 0.40fF
C1363 g0 g2 0.44fF
C1364 vdd b210 0.21fF
C1365 clkc4 clkc4_bar 0.33fF
C1366 vdd vdd 0.08fF
C1367 vdd c4 0.06fF
C1368 vdd clkc4 0.09fF
C1369 xs20 s2 0.08fF
C1370 c2_bar p2_bar 0.12fF
C1371 p2 c2 0.24fF
C1372 gnd clka2 0.26fF
C1373 vdd vdd 0.06fF
C1374 p0 g1 0.05fF
C1375 a2_bar b2 0.04fF
C1376 b0_bar a0 0.04fF
C1377 clka1 a103 0.17fF
C1378 gnd a306 0.12fF
C1379 vdd clks3 0.21fF
C1380 gnd clkb0 0.26fF
C1381 vdd a004 0.04fF
C1382 vdd u30 0.03fF
C1383 vdd c3 0.04fF
C1384 gnd s202 0.12fF
C1385 vdd s104 0.04fF
C1386 g0 a3 0.20fF
C1387 gnd s311 0.12fF
C1388 vdd vdd 0.06fF
C1389 vdd clka3 0.42fF
C1390 vdd vdd 0.36fF
C1391 gnd c0 6.39fF
C1392 clks0_bar s007 0.02fF
C1393 s001 s003 0.16fF
C1394 clkc4_bar c405 0.02fF
C1395 clks2 clks2_bar 0.33fF
C1396 clka0_bar a003 0.24fF
C1397 gnd a309 0.34fF
C1398 b304 b303 0.12fF
C1399 vdd c3bar 0.14fF
C1400 c3 g1 0.09fF
C1401 vdd b310 0.01fF
C1402 vdd b004 0.40fF
C1403 vdd clkb0_bar 0.22fF
C1404 vdd clkb0 0.10fF
C1405 gnd xr32 0.04fF
C1406 vdd b2_bar 0.25fF
C1407 vdd b0_bar 0.09fF
C1408 gnd a108 0.12fF
C1409 vdd b303 0.12fF
C1410 vdd clks2 0.22fF
C1411 vdd s3_q 0.10fF
C1412 vdd a003 0.05fF
C1413 gnd clks1 0.26fF
C1414 gnd a0 1.26fF
C1415 gnd b006 0.12fF
C1416 b2_d clkb2_bar 0.38fF
C1417 clkb2 b204 1.34fF
C1418 gnd xs13 0.04fF
C1419 s3 s0 0.16fF
C1420 s1 s2 0.25fF
C1421 vdd p0_bar 0.17fF
C1422 clks0 s001 0.02fF
C1423 clkb0_bar b003 0.24fF
C1424 u41 vdd 0.02fF
C1425 vdd c404 0.13fF
C1426 p1 g1 0.05fF
C1427 vdd b305 0.01fF
C1428 vdd s005 0.21fF
C1429 vdd clkb1 0.43fF
C1430 vdd b0_d 0.06fF
C1431 vdd clkb0 0.30fF
C1432 s0 s203 0.11fF
C1433 vdd clka0_bar 0.09fF
C1434 vdd s304 0.04fF
C1435 g3 b3_bar 0.40fF
C1436 vdd xr01 0.08fF
C1437 s3 gnd 0.19fF
C1438 vdd s110 0.01fF
C1439 a0 clka0 0.38fF
C1440 vdd vdd 0.03fF
C1441 c3 p3_bar 0.04fF
C1442 c0 c4 0.34fF
C1443 vdd vdd 0.06fF
C1444 vdd a301 0.21fF
C1445 vdd u30 0.50fF
C1446 vdd clkb1_bar 0.22fF
C1447 vdd a104 0.13fF
C1448 vdd b301 0.01fF
C1449 gnd s203 0.34fF
C1450 p3 xr30 0.08fF
C1451 vdd clks0_bar 0.22fF
C1452 vdd s303 0.09fF
C1453 vdd xr30 0.01fF
C1454 clks1_bar s109 0.17fF
C1455 vdd s105 0.01fF
C1456 gnd b308 0.12fF
C1457 vdd vdd 0.08fF
C1458 vdd c1 0.22fF
C1459 c3_bar c3 0.16fF
C1460 vdd a004 0.40fF
C1461 vdd xr21 0.01fF
C1462 gnd a003 0.34fF
C1463 vdd clkb1 0.22fF
C1464 b309 b310 0.16fF
C1465 gnd b3_bar 0.31fF
C1466 clkc4 c408 0.03fF
C1467 vdd vdd 0.08fF
C1468 vdd b010 0.21fF
C1469 vdd clka3 0.09fF
C1470 vdd a1 0.06fF
C1471 vdd clka3_bar 0.03fF
C1472 b0 clkb0_bar 0.61fF
C1473 vdd s3 0.06fF
C1474 vdd p1_bar 0.27fF
C1475 vdd vdd 0.06fF
C1476 vdd vdd 0.08fF
C1477 vdd vdd 0.06fF
C1478 vdd g1 0.06fF
C1479 vdd xr01 0.01fF
C1480 vdd b2 0.19fF
C1481 vdd clkb2_bar 0.09fF
C1482 gnd c4_q 0.08fF
C1483 clka0 a003 0.17fF
C1484 vdd b005 0.01fF
C1485 g3 b2_bar 0.01fF
C1486 b0_d clkb0 0.36fF
C1487 s2 xs23 0.04fF
C1488 vdd c0 0.06fF
C1489 vdd s307 0.01fF
C1490 clks2_bar s205 0.02fF
C1491 clks2 s209 0.24fF
C1492 vdd p1 0.14fF
C1493 vdd c1_bar 0.19fF
C1494 s003 s006 0.08fF
C1495 b204 b203 0.12fF
C1496 vdd u20 0.03fF
C1497 gnd d20 0.03fF
C1498 clka1_bar a109 0.17fF
C1499 vdd clks3 0.10fF
C1500 p0 b0 0.45fF
C1501 vdd g0 0.09fF
C1502 u40 vdd 0.50fF
C1503 vdd clka2_bar 0.10fF
C1504 a309 a310 0.16fF
C1505 vdd clka2 0.10fF
C1506 vdd a201 0.01fF
C1507 vdd clks2 0.42fF
C1508 vdd vdd 0.11fF
C1509 vdd vdd 0.08fF
C1510 vdd s1_q 0.10fF
C1511 a004 clka0_bar 0.88fF
C1512 gnd s008 0.12fF
C1513 vdd s203 0.09fF
C1514 b209 b211 0.08fF
C1515 vdd b101 0.21fF
C1516 vdd b1_bar 0.27fF
C1517 s007 s009 0.16fF
C1518 gnd clka3 0.26fF
C1519 b104 clkb1_bar 0.88fF
C1520 s0 p0_bar 0.53fF
C1521 p2 p2_bar 0.37fF
C1522 vdd s307 0.21fF
C1523 vdd vdd 0.06fF
C1524 g0 a2 0.11fF
C1525 vdd a205 0.21fF
C1526 vdd c409 0.05fF
C1527 clks0 s006 0.03fF
C1528 gnd c3bar 0.16fF
C1529 vdd a004 0.13fF
C1530 vdd b203 0.05fF
C1531 gnd b004 0.08fF
C1532 s3 clks3 0.33fF
C1533 gnd b2_bar 0.31fF
C1534 d41 d42 0.09fF
C1535 vdd u31 0.02fF
C1536 u41 u42 0.17fF
C1537 a307 a309 0.16fF
C1538 u20 g0 0.04fF
C1539 u43 c4bar 0.08fF
C1540 vdd a304 0.40fF
C1541 p2 xr20 0.08fF
C1542 gnd xr22 0.04fF
C1543 vdd clks2_bar 0.09fF
C1544 b203 b202 0.08fF
C1545 vdd b201 0.21fF
C1546 vdd a009 0.05fF
C1547 gnd b303 0.34fF
C1548 vdd vdd 0.08fF
C1549 p0 p2 0.50fF
C1550 vdd vdd 0.25fF
C1551 gnd p0_bar 0.04fF
C1552 clks2 s2_q 0.38fF
C1553 vdd vdd 0.06fF
C1554 gnd clkb1 0.26fF
C1555 vdd an0 0.08fF
C1556 vdd vdd 0.04fF
C1557 vdd b101 0.01fF
C1558 gnd a111 0.12fF
C1559 b309 b308 0.08fF
C1560 gnd b008 0.12fF
C1561 vdd vdd 0.08fF
C1562 clks0 s003 0.17fF
C1563 c3 p2 0.07fF
C1564 gnd xs33 0.04fF
C1565 vdd c2 0.12fF
C1566 clkb0_bar b005 0.02fF
C1567 u42 vdd 0.02fF
C1568 vdd vdd 0.08fF
C1569 vdd c404 0.06fF
C1570 vdd g0 0.20fF
C1571 p0 b3 0.11fF
C1572 vdd s009 0.05fF
C1573 s1 clks1 0.31fF
C1574 vdd s104 0.40fF
C1575 g1 an1 0.08fF
C1576 b303 b302 0.08fF
C1577 vdd s304 0.13fF
C1578 s109 s108 0.08fF
C1579 gnd b102 0.12fF
C1580 b1 clkb1 0.38fF
C1581 p3 p0 0.33fF
C1582 vdd c0_bar 0.48fF
C1583 s1 xs13 0.04fF
C1584 c1 gnd 0.95fF
C1585 p1 p2 9.35fF
C1586 vdd c0 0.11fF
C1587 vdd b204 0.13fF
C1588 gnd a004 0.08fF
C1589 vdd u31 0.33fF
C1590 vdd clka1_bar 0.10fF
C1591 clka2_bar a207 0.02fF
C1592 a201 a203 0.16fF
C1593 vdd s004 0.40fF
C1594 gnd c411 0.08fF
C1595 b203 b205 0.16fF
C1596 vdd clka1 0.10fF
C1597 s304 s303 0.12fF
C1598 vdd clkb1_bar 0.09fF
C1599 vdd xr30 0.08fF
C1600 vdd s003 0.09fF
C1601 vdd s303 0.05fF
C1602 vdd clks0_bar 0.09fF
C1603 vdd clka0_bar 0.03fF
C1604 s011 gnd 0.01fF
C1605 s008 gnd 0.01fF
C1606 s006 gnd 0.01fF
C1607 s002 gnd 0.01fF
C1608 s211 gnd 0.01fF
C1609 s208 gnd 0.01fF
C1610 s206 gnd 0.01fF
C1611 s202 gnd 0.00fF
C1612 a011 gnd 0.01fF
C1613 a008 gnd 0.01fF
C1614 a006 gnd 0.01fF
C1615 a002 gnd 0.01fF
C1616 a111 gnd 0.01fF
C1617 a108 gnd 0.01fF
C1618 a106 gnd 0.01fF
C1619 a102 gnd 0.01fF
C1620 a211 gnd 0.01fF
C1621 a208 gnd 0.01fF
C1622 a206 gnd 0.01fF
C1623 a202 gnd 0.01fF
C1624 a311 gnd 0.01fF
C1625 a308 gnd 0.01fF
C1626 a306 gnd 0.01fF
C1627 a302 gnd 0.01fF
C1628 s009 gnd 1.71fF
C1629 s003 gnd 1.71fF
C1630 s0_q gnd 1.95fF
C1631 clks0_bar gnd 0.16fF
C1632 s004 gnd 1.78fF
C1633 clks0 gnd 1.07fF
C1634 s209 gnd 1.71fF
C1635 s203 gnd 1.71fF
C1636 a009 gnd 1.71fF
C1637 a003 gnd 1.71fF
C1638 s2_q gnd 3.02fF
C1639 s204 gnd 1.78fF
C1640 clks2 gnd 1.18fF
C1641 clka0_bar gnd 2.73fF
C1642 a004 gnd 1.78fF
C1643 a0_d gnd 0.18fF
C1644 clka0 gnd 4.39fF
C1645 a109 gnd 1.71fF
C1646 a103 gnd 1.71fF
C1647 clka1_bar gnd 2.73fF
C1648 a104 gnd 1.78fF
C1649 a1_d gnd 0.18fF
C1650 clka1 gnd 4.39fF
C1651 a209 gnd 1.71fF
C1652 a203 gnd 1.71fF
C1653 clka2_bar gnd 2.73fF
C1654 a204 gnd 1.78fF
C1655 a2_d gnd 0.18fF
C1656 clka2 gnd 4.39fF
C1657 a309 gnd 1.71fF
C1658 clka3_bar gnd 2.67fF
C1659 clka3 gnd 4.69fF
C1660 a3_d gnd 0.20fF
C1661 s111 gnd 0.01fF
C1662 s108 gnd 0.01fF
C1663 s106 gnd 0.01fF
C1664 s102 gnd 0.01fF
C1665 s311 gnd 0.01fF
C1666 s308 gnd 0.01fF
C1667 s306 gnd 0.01fF
C1668 s302 gnd 0.00fF
C1669 b011 gnd 0.01fF
C1670 b008 gnd 0.01fF
C1671 b006 gnd 0.01fF
C1672 b002 gnd 0.01fF
C1673 b111 gnd 0.01fF
C1674 b108 gnd 0.01fF
C1675 b106 gnd 0.01fF
C1676 b102 gnd 0.01fF
C1677 b211 gnd 0.01fF
C1678 b208 gnd 0.01fF
C1679 b206 gnd 0.01fF
C1680 b202 gnd 0.01fF
C1681 b311 gnd 0.01fF
C1682 b308 gnd 0.01fF
C1683 b306 gnd 0.01fF
C1684 b302 gnd 0.01fF
C1685 s109 gnd 0.01fF
C1686 s103 gnd 0.01fF
C1687 s309 gnd 0.01fF
C1688 s303 gnd 0.01fF
C1689 b009 gnd 0.02fF
C1690 b003 gnd 0.02fF
C1691 b109 gnd 0.02fF
C1692 b103 gnd 0.02fF
C1693 b209 gnd 0.02fF
C1694 b203 gnd 0.02fF
C1695 b309 gnd 0.02fF
C1696 b303 gnd 0.01fF
C1697 s1_q gnd 0.76fF
C1698 clks1_bar gnd 2.67fF
C1699 s104 gnd 1.78fF
C1700 clks1 gnd 0.89fF
C1701 s3_q gnd 1.64fF
C1702 s304 gnd 1.78fF
C1703 clks3 gnd 1.21fF
C1704 clkb0_bar gnd 2.67fF
C1705 b004 gnd 1.78fF
C1706 clkb0 gnd 4.23fF
C1707 b0_d gnd 0.18fF
C1708 clkb1_bar gnd 2.67fF
C1709 b104 gnd 1.78fF
C1710 clkb1 gnd 4.23fF
C1711 b1_d gnd 0.18fF
C1712 clkb2_bar gnd 2.67fF
C1713 b204 gnd 1.78fF
C1714 clkb2 gnd 4.23fF
C1715 b2_d gnd 0.18fF
C1716 clkb3_bar gnd 2.67fF
C1717 b304 gnd 1.78fF
C1718 clkb3 gnd 4.58fF
C1719 b3_d gnd 0.18fF
C1720 c411 gnd 0.01fF
C1721 c408 gnd 0.01fF
C1722 c406 gnd 0.01fF
C1723 c402 gnd 0.01fF
C1724 c409 gnd 0.01fF
C1725 c403 gnd 0.01fF
C1726 c4_q gnd 1.61fF
C1727 clkc4_bar gnd 0.19fF
C1728 c404 gnd 1.78fF
C1729 clkc4 gnd 0.21fF
C1730 vdd gnd 0.48fF
C1731 vdd gnd 0.48fF
C1732 vdd gnd 0.90fF
C1733 vdd gnd 0.48fF
C1734 vdd gnd 0.48fF
C1735 vdd gnd 0.48fF
C1736 vdd gnd 0.51fF
C1737 vdd gnd 0.90fF
C1738 vdd gnd 0.48fF
C1739 vdd gnd 0.90fF
C1740 vdd gnd 0.48fF
C1741 vdd gnd 0.48fF
C1742 vdd gnd 0.42fF
C1743 vdd gnd 0.51fF
C1744 vdd gnd 0.48fF
C1745 vdd gnd 0.48fF
C1746 vdd gnd 0.90fF
C1747 vdd gnd 0.48fF
C1748 vdd gnd 0.28fF
C1749 vdd gnd 0.90fF
C1750 vdd gnd 0.51fF
C1751 vdd gnd 0.48fF
C1752 vdd gnd 0.48fF
C1753 vdd gnd 0.90fF
C1754 vdd gnd 0.48fF
C1755 vdd gnd 0.24fF
C1756 vdd gnd 0.90fF
C1757 vdd gnd 0.51fF
C1758 vdd gnd 0.48fF
C1759 vdd gnd 0.48fF
C1760 vdd gnd 0.90fF
C1761 vdd gnd 0.48fF
C1762 vdd gnd 0.20fF
C1763 vdd gnd 0.90fF
C1764 vdd gnd 0.51fF
C1765 vdd gnd 0.48fF
C1766 vdd gnd 0.48fF
C1767 vdd gnd 0.90fF
C1768 vdd gnd 0.48fF
C1769 vdd gnd 0.90fF
C1770 vdd gnd 0.51fF
C1771 vdd gnd 0.22fF
C1772 vdd gnd 0.48fF
C1773 vdd gnd 0.90fF
C1774 vdd gnd 0.22fF
C1775 vdd gnd 0.48fF
C1776 vdd gnd 0.48fF
C1777 vdd gnd 0.51fF
C1778 vdd gnd 0.90fF
C1779 vdd gnd 0.48fF
C1780 vdd gnd 0.90fF
C1781 vdd gnd 0.48fF
C1782 vdd gnd 0.48fF
C1783 vdd gnd 0.42fF
C1784 vdd gnd 0.51fF
C1785 vdd gnd 0.22fF
C1786 vdd gnd 0.48fF
C1787 vdd gnd 0.90fF
C1788 vdd gnd 0.22fF
C1789 vdd gnd 0.28fF
C1790 vdd gnd 0.42fF
C1791 vdd gnd 0.51fF
C1792 vdd gnd 0.22fF
C1793 vdd gnd 0.48fF
C1794 vdd gnd 0.90fF
C1795 vdd gnd 0.22fF
C1796 vdd gnd 0.24fF
C1797 vdd gnd 0.42fF
C1798 vdd gnd 0.51fF
C1799 vdd gnd 0.22fF
C1800 vdd gnd 0.48fF
C1801 vdd gnd 0.90fF
C1802 vdd gnd 0.22fF
C1803 vdd gnd 0.20fF
C1804 vdd gnd 0.42fF
C1805 vdd gnd 0.51fF
C1806 vdd gnd 0.22fF
C1807 vdd gnd 0.48fF
C1808 vdd gnd 0.90fF
C1809 vdd gnd 0.22fF
C1810 vdd gnd 0.16fF
C1811 vdd gnd 0.42fF
C1812 vdd gnd 0.51fF
C1813 vdd gnd 0.90fF
C1814 vdd gnd 0.48fF
C1815 vdd gnd 0.90fF
C1816 vdd gnd 0.22fF
C1817 vdd gnd 0.48fF
C1818 vdd gnd 0.22fF
C1819 vdd gnd 0.17fF
C1820 a304 gnd 0.65fF
C1821 a303 gnd 0.19fF
C1822 vdd gnd 0.48fF
C1823 xr23 gnd 0.01fF
C1824 xr03 gnd 0.01fF
C1825 xr22 gnd 0.01fF
C1826 xr02 gnd 0.01fF
C1827 xr21 gnd 0.00fF
C1828 a2 gnd 6.77fF
C1829 xr20 gnd 0.00fF
C1830 xr01 gnd 0.00fF
C1831 a0 gnd 3.31fF
C1832 b2 gnd 2.97fF
C1833 an2 gnd 0.00fF
C1834 xr00 gnd 0.00fF
C1835 b0 gnd 1.12fF
C1836 an0 gnd 0.00fF
C1837 b2_bar gnd 0.29fF
C1838 a2_bar gnd 0.67fF
C1839 b0_bar gnd 2.97fF
C1840 a0_bar gnd 0.06fF
C1841 xr33 gnd 0.01fF
C1842 xr13 gnd 0.01fF
C1843 xr32 gnd 0.01fF
C1844 xr12 gnd 0.01fF
C1845 xr31 gnd 0.00fF
C1846 a3 gnd 9.37fF
C1847 xr30 gnd 0.00fF
C1848 xr11 gnd 0.00fF
C1849 a1 gnd 4.19fF
C1850 b3 gnd 3.95fF
C1851 an3 gnd 0.00fF
C1852 xr10 gnd 0.00fF
C1853 b1 gnd 2.10fF
C1854 an1 gnd 0.00fF
C1855 b3_bar gnd 0.32fF
C1856 a3_bar gnd 0.67fF
C1857 b1_bar gnd 2.97fF
C1858 a1_bar gnd 0.06fF
C1859 vdd gnd 1.08fF
C1860 vdd gnd 0.71fF
C1861 vdd gnd 1.35fF
C1862 vdd gnd 0.64fF
C1863 vdd gnd 1.35fF
C1864 vdd gnd 0.64fF
C1865 vdd gnd 1.08fF
C1866 vdd gnd 0.71fF
C1867 vdd gnd 1.35fF
C1868 vdd gnd 0.64fF
C1869 vdd gnd 1.35fF
C1870 vdd gnd 0.64fF
C1871 c4 gnd 1.28fF
C1872 d43 gnd 0.12fF
C1873 d42 gnd 0.09fF
C1874 d41 gnd 0.12fF
C1875 d40 gnd 0.01fF
C1876 d32 gnd 0.09fF
C1877 d31 gnd 0.12fF
C1878 d30 gnd 0.01fF
C1879 d21 gnd 0.12fF
C1880 d20 gnd 0.01fF
C1881 d10 gnd 0.01fF
C1882 c1bar gnd 0.63fF
C1883 c2bar gnd 0.65fF
C1884 c3bar gnd 0.64fF
C1885 c4bar gnd 0.86fF
C1886 g3 gnd 1.21fF
C1887 g2 gnd 0.89fF
C1888 g1 gnd 7.80fF
C1889 g0 gnd 8.84fF
C1890 u10 gnd 0.00fF
C1891 u21 gnd 0.01fF
C1892 u20 gnd 0.06fF
C1893 u32 gnd 0.09fF
C1894 u31 gnd 0.06fF
C1895 u30 gnd 0.08fF
C1896 u43 gnd 0.10fF
C1897 u42 gnd 0.09fF
C1898 u41 gnd 0.06fF
C1899 u40 gnd 0.08fF
C1900 vdd gnd 0.54fF
C1901 vdd gnd 0.03fF
C1902 vdd gnd 0.50fF
C1903 vdd gnd 0.52fF
C1904 vdd gnd 0.72fF
C1905 vdd gnd 0.94fF
C1906 vdd gnd 1.12fF
C1907 vdd gnd 1.37fF
C1908 vdd gnd 0.52fF
C1909 vdd gnd 0.92fF
C1910 vdd gnd 1.33fF
C1911 vdd gnd 1.77fF
C1912 xs23 gnd 0.01fF
C1913 xs03 gnd 0.01fF
C1914 xs22 gnd 0.01fF
C1915 xs02 gnd 0.01fF
C1916 xs21 gnd 0.00fF
C1917 xs01 gnd 0.00fF
C1918 p2_bar gnd 0.02fF
C1919 c2 gnd 3.29fF
C1920 p0_bar gnd 0.02fF
C1921 c0 gnd 2.66fF
C1922 s2 gnd 1.68fF
C1923 xs20 gnd 0.00fF
C1924 s0 gnd 3.59fF
C1925 xs00 gnd 0.00fF
C1926 p2 gnd 2.60fF
C1927 c2_bar gnd 0.42fF
C1928 p0 gnd 8.74fF
C1929 c0_bar gnd 0.02fF
C1930 xs33 gnd 0.01fF
C1931 xs13 gnd 0.01fF
C1932 xs32 gnd 0.01fF
C1933 xs12 gnd 0.01fF
C1934 gnd gnd 21.54fF
C1935 xs31 gnd 0.00fF
C1936 xs11 gnd 0.00fF
C1937 p3_bar gnd 0.21fF
C1938 c3 gnd 4.82fF
C1939 p1_bar gnd 2.16fF
C1940 c1 gnd 3.77fF
C1941 s3 gnd 1.41fF
C1942 xs30 gnd 0.00fF
C1943 s1 gnd 2.04fF
C1944 xs10 gnd 0.00fF
C1945 vdd gnd 14.95fF
C1946 p3 gnd 1.77fF
C1947 c3_bar gnd 0.42fF
C1948 p1 gnd 7.42fF
C1949 c1_bar gnd 0.42fF
C1950 vdd gnd 1.35fF
C1951 vdd gnd 1.08fF
C1952 vdd gnd 1.35fF
C1953 vdd gnd 1.08fF
C1954 vdd gnd 0.13fF
C1955 vdd gnd 1.08fF
C1956 vdd gnd 1.35fF
C1957 vdd gnd 1.08fF



.control
		tran 10ns 80us
	
		set hcopypscolor = 1
		set color0 = white
		set color1 = black

		run
		set curplottitle = "Charchit Gupta 2019102034 post layout"
*DFF
*		plot clka0 a0_d+2 a0+4   
*		plot clkb0 b0_d+2 b0+4 

*PG		
*		plot a0 b0+2 p0+4 g0+6   
*		plot a1 b1+2 p1+4 g1+6
*		plot a2 b2+2 p2+4 g2+6   
*		plot a3 b3+2 p3+4 g3+6

*CLA		
*		plot p0 g0+2 c0+4 c1+6
*		plot p1 g1+2 c1+4 c2+6
*		plot p2 g2+2 c2+4 c3+6
*		plot p3 g3+2 c3+4 c4+6

*sum
		plot p0 c0+2 s0+4 s0_q+6
		plot p1 c1+2 s1+4 s1_q+6
		plot p2 c2+2 s2+4 s2_q+6
		plot p3 c3+2 s3+4 s3_q+6

*		plot clka0 a0+2 b0+4 s0+6 c1+8 s0_q+10 c0+12 
*		plot clka0 a1+2 b1+4 s1+6 c2+8 s1_q+10 c1+12
*		plot clka0 a2+2 b2+4 s2+6 c3+8 s2_q+10 c2+12
*		plot clka0 a3+2 b3+4 s3+6 c4+8 s3_q+10 c3+12



.endc
