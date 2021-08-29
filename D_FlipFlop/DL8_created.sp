.include TSMC_180nm.txt

.param SUPPLY = 1.8
.param LAMBDA = 0.09u


.global gnd vdd
.option scale=0.09u

VDD vdd gnd 1.8


*a-input
Vin_a0_d a0_d gnd pulse 0 1.8 0s 0s 0s 5us 10us
Vin_a1_d a1_d gnd pulse 0 1.8 0s 0s 0s 5us 10us
Vin_a2_d a2_d gnd pulse 0 1.8 0s 0s 0s 5us 10us
Vin_a3_d a3_d gnd pulse 0 1.8 0s 0s 0s 5us 10us

*b-input
Vin_b0_d b0_d gnd pulse 0 1.8 0s 0s 0s 5us 10us
Vin_b1_d b1_d gnd pulse 0 1.8 0s 0s 0s 5us 10us
Vin_b2_d b2_d gnd pulse 0 1.8 0s 0s 0s 5us 10us
Vin_b3_d b3_d gnd pulse 0 1.8 0s 0s 0s 5us 10us

*clock
Vin_clk clk gnd pulse 0 1.8 0us 0s 0s 4us 8us



M1000 a304 a303 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=2254 ps=940
M1001 a304 a303 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=888 ps=482
M1002 b301 b3_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1003 b303 clk b301 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1004 clk_bar clk vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1005 b305 b304 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1006 b303 clk_bar b305 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1007 b307 b304 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1008 b309 clk_bar b307 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1009 b304 b303 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1010 b304 b303 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1011 b310 b3 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1012 b309 clk b310 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1013 b201 b2_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1014 b203 clk b201 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1015 b3 b309 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1016 b3 b309 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1017 b205 b204 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1018 b203 clk_bar b205 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1019 b207 b204 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1020 b209 clk_bar b207 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1021 b204 b203 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1022 b204 b203 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1023 b210 b2 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1024 b209 clk b210 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1025 b101 b1_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1026 b103 clk b101 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1027 b2 b209 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1028 b2 b209 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1029 b105 b104 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1030 b103 clk_bar b105 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1031 b107 b104 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1032 b109 clk_bar b107 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1033 b104 b103 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1034 b104 b103 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1035 b110 b1 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1036 b109 clk b110 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1037 b001 b0_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1038 b003 clk b001 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1039 b1 b109 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1040 b1 b109 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1041 b005 b004 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1042 b003 clk_bar b005 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1043 b007 b004 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1044 b009 clk_bar b007 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1045 b004 b003 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1046 b004 b003 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1047 b010 b0 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1048 b009 clk b010 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1049 b0 b009 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1050 b0 b009 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1051 clk_bar clk gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1052 b302 b3_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1053 b303 clk_bar b302 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1054 b306 b304 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1055 b303 clk b306 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1056 b308 b304 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1057 b309 clk b308 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1058 b311 b3 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1059 b309 clk_bar b311 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1060 b202 b2_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1061 b203 clk_bar b202 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1062 b206 b204 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1063 b203 clk b206 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1064 b208 b204 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1065 b209 clk b208 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1066 b211 b2 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1067 b209 clk_bar b211 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1068 b102 b1_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1069 b103 clk_bar b102 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1070 b106 b104 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1071 b103 clk b106 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1072 b108 b104 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1073 b109 clk b108 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1074 b111 b1 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1075 b109 clk_bar b111 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1076 b002 b0_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1077 b003 clk_bar b002 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1078 b006 b004 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1079 b003 clk b006 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1080 b008 b004 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1081 b009 clk b008 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1082 b011 b0 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1083 b009 clk_bar b011 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1084 a301 a3_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1085 a303 clk a301 vdd CMOSP w=16 l=2
+  ad=130 pd=67 as=0 ps=0
M1086 a305 a304 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1087 a303 clk_bar a305 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1088 a307 a304 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1089 a309 clk_bar a307 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1090 a310 a3 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1091 a309 clk a310 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1092 a201 a2_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1093 a203 clk a201 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1094 a3 a309 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1095 a3 a309 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1096 a205 a204 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1097 a203 clk_bar a205 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1098 a207 a204 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1099 a209 clk_bar a207 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1100 a204 a203 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1101 a204 a203 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1102 a210 a2 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1103 a209 clk a210 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1104 a101 a1_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1105 a103 clk a101 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1106 a2 a209 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1107 a2 a209 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1108 a105 a104 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1109 a103 clk_bar a105 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1110 a107 a104 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1111 a109 clk_bar a107 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1112 a104 a103 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1113 a104 a103 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1114 a110 a1 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1115 a109 clk a110 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1116 a001 a0_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1117 a003 clk a001 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1118 a1 a109 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1119 a1 a109 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1120 a005 a004 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1121 a003 clk_bar a005 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1122 a007 a004 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1123 a009 clk_bar a007 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1124 a004 a003 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1125 a004 a003 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1126 a010 a0 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1127 a009 clk a010 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1128 a0 a009 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1129 a0 a009 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1130 a302 a3_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1131 a303 clk_bar a302 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1132 a306 a304 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1133 a303 clk a306 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1134 a308 a304 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1135 a309 clk a308 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1136 a311 a3 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1137 a309 clk_bar a311 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1138 a202 a2_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1139 a203 clk_bar a202 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1140 a206 a204 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1141 a203 clk a206 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1142 a208 a204 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1143 a209 clk a208 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1144 a211 a2 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1145 a209 clk_bar a211 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1146 a102 a1_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1147 a103 clk_bar a102 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1148 a106 a104 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1149 a103 clk a106 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1150 a108 a104 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1151 a109 clk a108 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1152 a111 a1 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1153 a109 clk_bar a111 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1154 a002 a0_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1155 a003 clk_bar a002 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1156 a006 a004 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1157 a003 clk a006 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1158 a008 a004 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1159 a009 clk a008 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1160 a011 a0 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1161 a009 clk_bar a011 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
C0 b1 b109 0.05fF
C1 clk b306 0.03fF
C2 vdd b307 0.21fF
C3 vdd a209 0.05fF
C4 clk_bar a0_d 0.36fF
C5 clk a0 0.49fF
C6 b203 b206 0.08fF
C7 a207 a209 0.16fF
C8 vdd b003 0.05fF
C9 a203 a202 0.08fF
C10 clk_bar b103 0.24fF
C11 gnd a102 0.12fF
C12 a303 a306 0.08fF
C13 clk_bar b011 0.03fF
C14 a309 a308 0.08fF
C15 vdd vdd 0.06fF
C16 clk b310 0.02fF
C17 clk_bar b309 0.17fF
C18 gnd a308 0.12fF
C19 vdd vdd 0.06fF
C20 vdd b105 0.01fF
C21 vdd a2 0.13fF
C22 a307 a309 0.16fF
C23 vdd b004 0.06fF
C24 clk b0_d 0.36fF
C25 clk_bar b104 0.88fF
C26 a304 gnd 0.08fF
C27 vdd vdd 0.08fF
C28 vdd b207 0.01fF
C29 vdd a3 0.04fF
C30 vdd a101 0.21fF
C31 vdd vdd 0.06fF
C32 vdd clk_bar 0.10fF
C33 a009 a011 0.08fF
C34 vdd a009 0.09fF
C35 clk_bar a003 0.24fF
C36 vdd b104 0.06fF
C37 vdd b309 0.05fF
C38 gnd b209 0.34fF
C39 a2 a1 2.94fF
C40 vdd vdd 0.05fF
C41 b107 b109 0.16fF
C42 gnd b002 0.12fF
C43 vdd b010 0.21fF
C44 clk_bar a103 0.24fF
C45 vdd clk 0.09fF
C46 vdd b301 0.01fF
C47 vdd b204 0.13fF
C48 gnd b303 0.34fF
C49 a109 a108 0.08fF
C50 b209 b210 0.16fF
C51 vdd clk 0.10fF
C52 vdd b103 0.12fF
C53 clk a310 0.02fF
C54 vdd b304 0.13fF
C55 gnd b204 0.08fF
C56 clk b308 0.03fF
C57 clk_bar b302 0.03fF
C58 gnd a008 0.12fF
C59 vdd b309 0.12fF
C60 clk a301 0.02fF
C61 clk_bar a004 0.88fF
C62 vdd a209 0.09fF
C63 vdd b003 0.09fF
C64 clk b109 0.24fF
C65 clk_bar b105 0.02fF
C66 b2 b209 0.05fF
C67 vdd a3_d 0.06fF
C68 b303 b305 0.16fF
C69 vdd b104 0.40fF
C70 vdd a310 0.01fF
C71 clk_bar a3_d 0.36fF
C72 clk a3 0.49fF
C73 vdd a0_d 0.06fF
C74 gnd a209 0.34fF
C75 vdd vdd 0.08fF
C76 b3 b309 0.05fF
C77 clk b201 0.02fF
C78 b1 b0 0.10fF
C79 vdd vdd 0.08fF
C80 vdd clk 0.09fF
C81 vdd a003 0.12fF
C82 gnd a309 0.34fF
C83 clk b004 1.34fF
C84 clk_bar b1 0.61fF
C85 vdd vdd 0.06fF
C86 vdd b209 0.05fF
C87 vdd a3 0.13fF
C88 vdd a103 0.12fF
C89 vdd clk 0.10fF
C90 vdd clk_bar 0.22fF
C91 vdd vdd 0.08fF
C92 gnd a104 0.08fF
C93 clk b304 1.34fF
C94 b3_d clk_bar 0.36fF
C95 vdd a009 0.05fF
C96 clk_bar a005 0.02fF
C97 a003 a006 0.08fF
C98 vdd vdd 0.06fF
C99 gnd b006 0.12fF
C100 vdd clk_bar 0.10fF
C101 clk_bar a105 0.02fF
C102 vdd a003 0.05fF
C103 vdd b204 0.06fF
C104 vdd b303 0.05fF
C105 vdd a004 0.40fF
C106 clk a208 0.03fF
C107 vdd b105 0.21fF
C108 vdd clk_bar 0.09fF
C109 vdd clk 0.22fF
C110 vdd a107 0.01fF
C111 clk a201 0.02fF
C112 vdd clk_bar 0.10fF
C113 vdd b304 0.06fF
C114 gnd b2 0.08fF
C115 gnd a302 0.12fF
C116 vdd a209 0.05fF
C117 clk_bar a0 0.72fF
C118 a209 a210 0.16fF
C119 vdd b003 0.05fF
C120 a203 a206 0.08fF
C121 clk b110 0.02fF
C122 clk_bar b107 0.02fF
C123 gnd a106 0.12fF
C124 vdd b1 0.30fF
C125 clk a2_d 0.36fF
C126 vdd vdd 0.08fF
C127 a309 a311 0.08fF
C128 clk b203 0.17fF
C129 gnd a311 0.12fF
C130 a303 clk 0.17fF
C131 vdd b3_d 0.03fF
C132 vdd b107 0.01fF
C133 clk b106 0.03fF
C134 clk_bar b211 0.03fF
C135 vdd a1_d 0.06fF
C136 vdd a005 0.21fF
C137 vdd b0 0.04fF
C138 clk_bar b0_d 0.36fF
C139 clk b0 0.47fF
C140 vdd vdd 0.08fF
C141 vdd a105 0.21fF
C142 gnd b009 0.34fF
C143 vdd b209 0.09fF
C144 vdd clk_bar 0.09fF
C145 vdd clk 0.22fF
C146 vdd vdd 0.08fF
C147 gnd a1 0.16fF
C148 b007 b009 0.16fF
C149 clk clk_bar 4.54fF
C150 vdd vdd 0.06fF
C151 vdd b1 0.04fF
C152 vdd b310 0.01fF
C153 clk_bar a111 0.03fF
C154 vdd vdd 0.08fF
C155 gnd b008 0.12fF
C156 b109 b110 0.16fF
C157 vdd clk 0.10fF
C158 vdd clk_bar 0.22fF
C159 clk a109 0.24fF
C160 vdd a003 0.09fF
C161 a303 a301 0.16fF
C162 vdd a0 0.40fF
C163 a109 a111 0.08fF
C164 gnd b202 0.12fF
C165 vdd b107 0.21fF
C166 vdd clk 0.09fF
C167 vdd a109 0.05fF
C168 clk a203 0.17fF
C169 vdd clk 0.10fF
C170 vdd clk_bar 0.22fF
C171 a103 a102 0.08fF
C172 vdd a301 0.01fF
C173 b201 b203 0.16fF
C174 gnd a011 0.12fF
C175 vdd b310 0.21fF
C176 vdd a210 0.01fF
C177 a0 a009 0.11fF
C178 vdd a303 0.09fF
C179 vdd b005 0.01fF
C180 clk b001 0.02fF
C181 clk_bar b109 0.17fF
C182 vdd a201 0.01fF
C183 vdd a004 0.04fF
C184 clk a204 1.34fF
C185 clk_bar a3 0.73fF
C186 vdd vdd 0.06fF
C187 gnd a202 0.12fF
C188 vdd clk 2.66fF
C189 vdd b109 0.05fF
C190 clk b108 0.03fF
C191 clk_bar b102 0.03fF
C192 vdd b0 0.10fF
C193 clk_bar b004 0.88fF
C194 vdd vdd 0.08fF
C195 vdd b209 0.05fF
C196 vdd a2_d 0.06fF
C197 vdd vdd 0.06fF
C198 clk b3 0.45fF
C199 b304 clk_bar 0.88fF
C200 vdd a010 0.01fF
C201 clk a009 0.24fF
C202 clk_bar a007 0.02fF
C203 vdd vdd 0.08fF
C204 gnd b103 0.34fF
C205 vdd a310 0.21fF
C206 clk a006 0.03fF
C207 clk_bar a002 0.03fF
C208 vdd vdd 0.08fF
C209 gnd b011 0.12fF
C210 vdd clk_bar 0.09fF
C211 vdd clk 0.22fF
C212 vdd a003 0.05fF
C213 b009 b008 0.08fF
C214 clk_bar a107 0.02fF
C215 gnd b309 0.34fF
C216 vdd clk_bar 0.10fF
C217 vdd b2 0.04fF
C218 vdd a301 0.21fF
C219 vdd b303 0.09fF
C220 gnd b206 0.12fF
C221 b303 b302 0.08fF
C222 vdd b109 0.12fF
C223 b109 b108 0.08fF
C224 vdd a109 0.09fF
C225 a107 a109 0.16fF
C226 gnd b104 0.08fF
C227 vdd clk 0.22fF
C228 vdd clk_bar 0.09fF
C229 vdd a3 0.40fF
C230 gnd a306 0.12fF
C231 clk_bar b311 0.03fF
C232 vdd b201 0.21fF
C233 b209 b208 0.08fF
C234 vdd vdd 0.06fF
C235 gnd a003 0.34fF
C236 clk b003 0.17fF
C237 gnd a108 0.12fF
C238 vdd b004 0.40fF
C239 vdd a203 0.05fF
C240 clk_bar a2_d 0.36fF
C241 clk a2 0.49fF
C242 vdd a004 0.13fF
C243 a201 a203 0.16fF
C244 gnd a103 0.34fF
C245 a303 vdd 0.05fF
C246 vdd vdd 0.08fF
C247 clk_bar b203 0.24fF
C248 a303 clk_bar 0.24fF
C249 vdd b304 0.40fF
C250 vdd b109 0.09fF
C251 vdd a007 0.21fF
C252 vdd a104 0.04fF
C253 a104 a103 0.12fF
C254 clk b301 0.02fF
C255 clk_bar b0 0.61fF
C256 vdd vdd 0.06fF
C257 gnd b302 0.12fF
C258 vdd b210 0.01fF
C259 vdd a107 0.21fF
C260 vdd b1 0.10fF
C261 vdd vdd 0.08fF
C262 gnd a004 0.08fF
C263 b009 b010 0.16fF
C264 clk b2_d 0.36fF
C265 a007 a009 0.16fF
C266 vdd vdd 0.08fF
C267 vdd b201 0.01fF
C268 vdd a201 0.21fF
C269 vdd vdd 0.06fF
C270 vdd clk 0.09fF
C271 vdd a005 0.01fF
C272 clk a110 0.02fF
C273 b009 b011 0.08fF
C274 clk_bar a109 0.17fF
C275 a001 a003 0.16fF
C276 vdd clk_bar 0.22fF
C277 vdd b2 0.10fF
C278 vdd b303 0.05fF
C279 a3 a2 5.79fF
C280 gnd b208 0.12fF
C281 b303 b306 0.08fF
C282 b101 b103 0.16fF
C283 vdd b110 0.21fF
C284 b109 b111 0.08fF
C285 vdd a109 0.05fF
C286 clk_bar a203 0.24fF
C287 gnd b1 0.08fF
C288 vdd b3 0.04fF
C289 vdd clk 0.09fF
C290 clk a308 0.03fF
C291 a103 a106 0.08fF
C292 b004 b003 0.12fF
C293 b203 b205 0.16fF
C294 vdd b203 0.12fF
C295 b209 b211 0.08fF
C296 vdd a101 0.01fF
C297 a303 vdd 0.12fF
C298 vdd b007 0.01fF
C299 a304 clk 1.34fF
C300 b307 b309 0.16fF
C301 vdd b0 0.30fF
C302 clk a1_d 0.36fF
C303 clk_bar a204 0.88fF
C304 vdd a203 0.09fF
C305 vdd a004 0.06fF
C306 a303 vdd 0.05fF
C307 vdd vdd 0.08fF
C308 clk b209 0.24fF
C309 clk_bar b205 0.02fF
C310 gnd a206 0.12fF
C311 vdd clk_bar 2.49fF
C312 vdd a309 0.09fF
C313 vdd a104 0.13fF
C314 clk b303 0.17fF
C315 b2 b1 2.94fF
C316 vdd vdd 0.08fF
C317 gnd b306 0.12fF
C318 vdd a109 0.12fF
C319 vdd a204 0.04fF
C320 a204 a203 0.12fF
C321 vdd clk_bar 0.10fF
C322 vdd vdd 0.08fF
C323 gnd a0 0.16fF
C324 clk b204 1.34fF
C325 clk_bar b3 0.61fF
C326 clk_bar a009 0.17fF
C327 clk a010 0.02fF
C328 vdd vdd 0.06fF
C329 vdd b203 0.05fF
C330 vdd a203 0.12fF
C331 clk a008 0.03fF
C332 vdd clk 0.10fF
C333 vdd vdd 0.08fF
C334 vdd clk_bar 0.09fF
C335 vdd b305 0.01fF
C336 a303 a305 0.16fF
C337 clk_bar a211 0.03fF
C338 vdd a304 0.04fF
C339 gnd b211 0.12fF
C340 vdd clk_bar 0.10fF
C341 vdd b001 0.21fF
C342 clk a209 0.24fF
C343 clk_bar a205 0.02fF
C344 vdd b3 0.10fF
C345 vdd a204 0.40fF
C346 vdd b205 0.21fF
C347 clk a309 0.24fF
C348 clk_bar a305 0.02fF
C349 vdd a103 0.05fF
C350 a101 a103 0.16fF
C351 gnd clk 1.85fF
C352 vdd b3_d 0.06fF
C353 vdd b009 0.05fF
C354 clk_bar b003 0.24fF
C355 b104 b103 0.12fF
C356 gnd a111 0.12fF
C357 vdd a203 0.05fF
C358 clk a104 1.34fF
C359 clk_bar a2 0.73fF
C360 a203 a205 0.16fF
C361 vdd b109 0.05fF
C362 vdd vdd 0.08fF
C363 clk b210 0.02fF
C364 clk_bar b207 0.02fF
C365 vdd b3 0.30fF
C366 clk b006 0.03fF
C367 clk_bar b111 0.03fF
C368 vdd a309 0.05fF
C369 vdd a104 0.06fF
C370 vdd a009 0.12fF
C371 a309 a310 0.16fF
C372 b304 b303 0.12fF
C373 vdd vdd 0.08fF
C374 vdd a204 0.13fF
C375 vdd b101 0.01fF
C376 gnd b308 0.12fF
C377 vdd clk_bar 0.22fF
C378 vdd b0_d 0.06fF
C379 vdd vdd 0.06fF
C380 clk_bar b2_d 0.36fF
C381 clk b2 0.45fF
C382 vdd vdd 0.08fF
C383 vdd a205 0.21fF
C384 vdd b203 0.09fF
C385 gnd b109 0.34fF
C386 a1 a0 0.08fF
C387 a3 a309 0.11fF
C388 vdd clk 0.22fF
C389 vdd vdd 0.08fF
C390 gnd a3 0.16fF
C391 b001 b003 0.16fF
C392 clk a001 0.02fF
C393 vdd a305 0.21fF
C394 vdd b1_d 0.06fF
C395 clk_bar a102 0.03fF
C396 clk a106 0.03fF
C397 a303 a304 0.12fF
C398 b103 b105 0.16fF
C399 gnd b102 0.12fF
C400 vdd clk 0.10fF
C401 vdd clk_bar 0.22fF
C402 vdd b003 0.12fF
C403 clk a210 0.02fF
C404 clk_bar a207 0.02fF
C405 vdd a110 0.01fF
C406 a109 a110 0.16fF
C407 vdd a2 0.40fF
C408 gnd b004 0.08fF
C409 vdd a305 0.01fF
C410 vdd b207 0.21fF
C411 clk_bar a307 0.02fF
C412 vdd a103 0.09fF
C413 vdd b009 0.09fF
C414 gnd b304 0.08fF
C415 a304 clk_bar 0.88fF
C416 vdd clk 0.22fF
C417 a209 a208 0.08fF
C418 clk b009 0.24fF
C419 clk_bar b005 0.02fF
C420 gnd a002 0.12fF
C421 vdd b301 0.21fF
C422 vdd a205 0.01fF
C423 vdd a0 0.04fF
C424 clk_bar a1_d 0.36fF
C425 clk a1 0.49fF
C426 a004 a003 0.12fF
C427 vdd b110 0.01fF
C428 vdd vdd 0.08fF
C429 clk b101 0.02fF
C430 clk_bar b209 0.17fF
C431 b204 b203 0.12fF
C432 gnd a208 0.12fF
C433 clk b008 0.03fF
C434 clk_bar b002 0.03fF
C435 clk_bar b303 0.24fF
C436 vdd vdd 0.06fF
C437 vdd a204 0.06fF
C438 vdd a110 0.21fF
C439 vdd b103 0.05fF
C440 gnd b311 0.12fF
C441 clk b1_d 0.36fF
C442 clk_bar b204 0.88fF
C443 vdd vdd 0.08fF
C444 vdd a207 0.21fF
C445 vdd b203 0.05fF
C446 vdd vdd 0.06fF
C447 vdd clk 0.09fF
C448 vdd clk_bar 0.10fF
C449 vdd a007 0.01fF
C450 a003 a005 0.16fF
C451 vdd a307 0.21fF
C452 vdd b307 0.01fF
C453 gnd b203 0.34fF
C454 a303 gnd 0.34fF
C455 vdd a304 0.40fF
C456 gnd b106 0.12fF
C457 vdd clk_bar 0.09fF
C458 vdd clk 0.22fF
C459 vdd b005 0.21fF
C460 clk a101 0.02fF
C461 clk_bar a209 0.17fF
C462 vdd clk_bar 0.10fF
C463 gnd b0 0.08fF
C464 vdd b2_d 0.06fF
C465 a304 vdd 0.13fF
C466 vdd b209 0.12fF
C467 clk_bar a309 0.17fF
C468 vdd a103 0.05fF
C469 a103 a105 0.16fF
C470 vdd b009 0.05fF
C471 gnd clk_bar 3.04fF
C472 vdd clk 0.20fF
C473 b309 b310 0.16fF
C474 clk b010 0.02fF
C475 clk_bar b007 0.02fF
C476 vdd b303 0.12fF
C477 clk a0_d 0.36fF
C478 clk_bar a104 0.88fF
C479 vdd a0 0.13fF
C480 gnd a109 0.34fF
C481 clk b103 0.17fF
C482 vdd b204 0.40fF
C483 a303 a302 0.08fF
C484 vdd a010 0.21fF
C485 vdd a1 0.04fF
C486 gnd a203 0.34fF
C487 vdd vdd 0.08fF
C488 clk b309 0.24fF
C489 clk_bar b305 0.02fF
C490 vdd vdd 0.08fF
C491 clk b206 0.03fF
C492 vdd b103 0.09fF
C493 vdd b004 0.04fF
C494 clk b104 1.34fF
C495 clk_bar b2 0.61fF
C496 clk a306 0.03fF
C497 clk_bar a302 0.03fF
C498 a009 a010 0.16fF
C499 vdd vdd 0.06fF
C500 vdd a209 0.12fF
C501 vdd b205 0.01fF
C502 a009 a008 0.08fF
C503 vdd vdd 0.08fF
C504 b003 b005 0.16fF
C505 gnd a204 0.08fF
C506 vdd clk 0.10fF
C507 vdd clk_bar 0.22fF
C508 clk a003 0.17fF
C509 vdd a309 0.12fF
C510 vdd b309 0.05fF
C511 vdd b104 0.04fF
C512 clk a108 0.03fF
C513 vdd gnd 0.09fF
C514 b309 b308 0.08fF
C515 gnd b108 0.12fF
C516 vdd clk 0.09fF
C517 vdd b007 0.21fF
C518 clk a103 0.17fF
C519 b003 b002 0.08fF
C520 vdd a104 0.40fF
C521 vdd clk 0.10fF
C522 vdd clk_bar 0.22fF
C523 clk_bar a311 0.03fF
C524 b207 b209 0.16fF
C525 vdd a307 0.01fF
C526 b0 b009 0.05fF
C527 a304 vdd 0.06fF
C528 vdd b210 0.21fF
C529 b103 b102 0.08fF
C530 vdd a105 0.01fF
C531 vdd b010 0.01fF
C532 vdd clk 0.09fF
C533 gnd b3 0.08fF
C534 gnd a009 0.34fF
C535 a209 a211 0.08fF
C536 clk_bar b009 0.17fF
C537 gnd a006 0.12fF
C538 vdd b305 0.21fF
C539 vdd a207 0.01fF
C540 clk a004 1.34fF
C541 clk_bar a1 0.73fF
C542 b203 b202 0.08fF
C543 vdd b001 0.01fF
C544 b301 b303 0.16fF
C545 gnd a211 0.12fF
C546 vdd b2 0.30fF
C547 clk a3_d 0.36fF
C548 vdd a1 0.13fF
C549 a1 a109 0.11fF
C550 vdd vdd 0.08fF
C551 clk_bar b307 0.02fF
C552 vdd vdd 0.08fF
C553 vdd b103 0.05fF
C554 clk b208 0.03fF
C555 clk_bar b202 0.03fF
C556 vdd a2 0.04fF
C557 vdd a001 0.21fF
C558 a2 a209 0.11fF
C559 vdd b004 0.13fF
C560 b3 b2 5.79fF
C561 clk_bar b1_d 0.36fF
C562 clk b1 0.45fF
C563 vdd vdd 0.08fF
C564 gnd b003 0.34fF
C565 vdd a210 0.21fF
C566 clk_bar a011 0.03fF
C567 vdd vdd 0.08fF
C568 gnd a2 0.16fF
C569 vdd clk_bar 0.09fF
C570 b3_d clk 0.36fF
C571 vdd a009 0.05fF
C572 vdd b309 0.09fF
C573 vdd b104 0.13fF
C574 a003 a002 0.08fF
C575 vdd vdd 0.08fF
C576 b309 b311 0.08fF
C577 gnd b111 0.12fF
C578 vdd b009 0.12fF
C579 vdd a001 0.01fF
C580 b003 b006 0.08fF
C581 vdd a1 0.40fF
C582 vdd b204 0.04fF
C583 vdd clk 0.22fF
C584 vdd clk_bar 0.09fF
C585 clk a206 0.03fF
C586 clk_bar a202 0.03fF
C587 vdd a309 0.05fF
C588 vdd b101 0.21fF
C589 b103 b106 0.08fF
C590 vdd clk_bar 0.03fF
C591 vdd b304 0.04fF
C592 a011 gnd 0.01fF
C593 a008 gnd 0.01fF
C594 a006 gnd 0.01fF
C595 a002 gnd 0.01fF
C596 a111 gnd 0.01fF
C597 a108 gnd 0.01fF
C598 a106 gnd 0.01fF
C599 a102 gnd 0.01fF
C600 a211 gnd 0.01fF
C601 a208 gnd 0.01fF
C602 a206 gnd 0.01fF
C603 a202 gnd 0.01fF
C604 a311 gnd 0.01fF
C605 a308 gnd 0.01fF
C606 a306 gnd 0.01fF
C607 a302 gnd 0.01fF
C608 a009 gnd 1.71fF
C609 a003 gnd 1.71fF
C610 a109 gnd 1.71fF
C611 a103 gnd 1.71fF
C612 a209 gnd 1.71fF
C613 a203 gnd 1.71fF
C614 a309 gnd 1.71fF
C615 a0 gnd 0.13fF
C616 a004 gnd 0.35fF
C617 a0_d gnd 0.23fF
C618 a104 gnd 0.35fF
C619 a1_d gnd 0.26fF
C620 a2 gnd 0.35fF
C621 a204 gnd 0.13fF
C622 a2_d gnd 0.23fF
C623 a3 gnd 0.35fF
C624 a3_d gnd 0.25fF
C625 b011 gnd 0.01fF
C626 b008 gnd 0.01fF
C627 b006 gnd 0.01fF
C628 b002 gnd 0.01fF
C629 b111 gnd 0.01fF
C630 b108 gnd 0.01fF
C631 b106 gnd 0.01fF
C632 b102 gnd 0.01fF
C633 b211 gnd 0.01fF
C634 b208 gnd 0.01fF
C635 b206 gnd 0.01fF
C636 b202 gnd 0.01fF
C637 b311 gnd 0.01fF
C638 b308 gnd 0.01fF
C639 b306 gnd 0.01fF
C640 b302 gnd 0.01fF
C641 b009 gnd 1.71fF
C642 b003 gnd 1.71fF
C643 b109 gnd 1.71fF
C644 b103 gnd 1.71fF
C645 b209 gnd 1.71fF
C646 b203 gnd 1.71fF
C647 b309 gnd 1.71fF
C648 b303 gnd 0.77fF
C649 b0 gnd 0.13fF
C650 b004 gnd 0.35fF
C651 b0_d gnd 0.23fF
C652 b104 gnd 0.35fF
C653 b1_d gnd 0.26fF
C654 b2 gnd 0.35fF
C655 b204 gnd 0.13fF
C656 b2_d gnd 0.23fF
C657 b3 gnd 0.35fF
C658 clk_bar gnd 22.49fF
C659 clk gnd 44.87fF
C660 b3_d gnd 0.25fF
C661 vdd gnd 0.90fF
C662 vdd gnd 0.48fF
C663 vdd gnd 0.90fF
C664 vdd gnd 0.22fF
C665 vdd gnd 0.48fF
C666 vdd gnd 0.22fF
C667 vdd gnd 0.42fF
C668 vdd gnd 0.32fF
C669 vdd gnd 0.90fF
C670 vdd gnd 0.22fF
C671 vdd gnd 0.48fF
C672 vdd gnd 0.01fF
C673 vdd gnd 0.42fF
C674 vdd gnd 0.48fF
C675 vdd gnd 0.42fF
C676 vdd gnd 0.90fF
C677 vdd gnd 0.48fF
C678 vdd gnd 0.42fF
C679 vdd gnd 0.22fF
C680 vdd gnd 0.48fF
C681 vdd gnd 0.90fF
C682 vdd gnd 0.27fF
C683 vdd gnd 0.51fF
C684 vdd gnd 0.90fF
C685 vdd gnd 0.48fF
C686 vdd gnd 0.90fF
C687 vdd gnd 0.22fF
C688 vdd gnd 0.48fF
C689 vdd gnd 0.22fF
C690 vdd gnd 0.42fF
C691 vdd gnd 0.32fF
C692 vdd gnd 0.90fF
C693 vdd gnd 0.22fF
C694 vdd gnd 0.48fF
C695 vdd gnd 0.01fF
C696 vdd gnd 0.42fF
C697 vdd gnd 0.48fF
C698 vdd gnd 0.42fF
C699 vdd gnd 0.90fF
C700 vdd gnd 0.48fF
C701 vdd gnd 0.42fF
C702 vdd gnd 0.22fF
C703 vdd gnd 0.48fF
C704 vdd gnd 0.90fF
C705 vdd gnd 0.22fF
C706 vdd gnd 0.32fF
C707 vdd gnd 0.48fF
C708 vdd gnd 0.42fF
C709 gnd gnd 10.04fF
C710 a304 gnd 0.45fF
C711 vdd gnd 6.55fF
C712 a303 gnd 0.56fF
C713 vdd gnd 0.48fF


.control
		tran 1ns 80us
	
		set hcopypscolor = 1
		set color0 = white
		set color1 = black

		run
		set curplottitle = "Charchit Gupta 2019102034"
		plot clk a0_d+2 a0+4 a004+6 
		plot clk a1_d+2 a1+4 a104+6 
		plot clk a2_d+2 a2+4 a204+6 
		plot clk a3_d+2 a3+4 a304+6 
		plot clk b0_d+2 b0+4 b004+6 
		plot clk b1_d+2 b1+4 b104+6 
		plot clk b2_d+2 b2+4 b204+6
		plot clk b3_d+2 b3+4 b304+6
 


.endc
