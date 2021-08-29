.include TSMC_180nm.txt

.param SUPPLY = 1.8
.param LAMBDA = 0.09u


.global gnd vdd
.option scale=0.09u

VDD vdd gnd 1.8


*a-input
Vin_a0 a0 gnd pulse 0 1.8 0s 0s 0s 5us 10us
Vin_b0 b0 gnd pulse 0 1.8 0s 0s 0s 10us 20us

Vin_a1 a1 gnd pulse 0 1.8 2us 0s 0s 5us 10us
Vin_b1 b1 gnd pulse 0 1.8 8us 0s 0s 10us 20us

Vin_a2 a2 gnd pulse 0 1.8 1us 0s 0s 5us 10us
Vin_b2 b2 gnd pulse 0 1.8 9us 0s 0s 10us 20us

Vin_a3 a3 gnd pulse 0 1.8 10us 0s 0s 5us 10us
Vin_b3 b3 gnd pulse 0 1.8 2us 0s 0s 10us 20us



M1000 an1 a1_bar vdd  vdd  CMOSP w=8 l=2
+  ad=48 pd=28 as=800 ps=520
M1001 g1 b1_bar an1  vdd  CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1002 xr10 a1_bar vdd vdd  CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1003 p1 b1 xr10 vdd  CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1004 an3 a3_bar vdd vdd  CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1005 g3 b3_bar an3 vdd  CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1006 g1 a1_bar gnd gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=480 ps=432
M1007 g1 b1_bar gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1008 xr11 a1 vdd vdd  CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1009 p1 b1_bar xr11 vdd  CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1010 xr30 a3_bar vdd vdd  CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1011 p3 b3 xr30 vdd  CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1012 g3 a3_bar gnd gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1013 g3 b3_bar gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1014 xr31 a3 vdd vdd  CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1015 p3 b3_bar xr31 vdd  CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1016 a1_bar a1 vdd vdd  CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1017 b1_bar b1 vdd vdd  CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1018 xr12 a1 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1019 p1 b1 xr12 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1020 a3_bar a3 vdd vdd  CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1021 b3_bar b3 vdd vdd  CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1022 xr32 a3 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1023 p3 b3 xr32 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1024 a1_bar a1 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1025 b1_bar b1 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1026 xr13 a1_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1027 p1 b1_bar xr13 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1028 a3_bar a3 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1029 b3_bar b3 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1030 xr33 a3_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1031 p3 b3_bar xr33 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1032 an0 a0_bar vdd vdd  CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1033 g0 b0_bar an0 vdd  CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1034 xr00 a0_bar vdd vdd  CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1035 p0 b0 xr00 vdd  CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1036 an2 a2_bar vdd vdd  CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1037 g2 b2_bar an2 vdd  CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1038 g0 a0_bar gnd gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1039 g0 b0_bar gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1040 xr01 a0 vdd vdd  CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1041 p0 b0_bar xr01 vdd  CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1042 xr20 a2_bar vdd vdd  CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1043 p2 b2 xr20 vdd  CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1044 g2 a2_bar gnd gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1045 g2 b2_bar gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1046 xr21 a2 vdd vdd  CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1047 p2 b2_bar xr21 vdd  CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1048 a0_bar a0 vdd vdd  CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1049 b0_bar b0 vdd vdd  CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1050 xr02 a0 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1051 p0 b0 xr02 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1052 a2_bar a2 vdd vdd  CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1053 b2_bar b2 vdd vdd  CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1054 xr22 a2 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1055 p2 b2 xr22 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1056 a0_bar a0 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1057 b0_bar b0 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1058 xr03 a0_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1059 p0 b0_bar xr03 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1060 a2_bar a2 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1061 b2_bar b2 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1062 xr23 a2_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1063 p2 b2_bar xr23 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
C0 b3 a3 0.23fF
C1 g0 a3 0.20fF
C2 b2 b3 1.69fF
C3 b3_bar p3 0.45fF
C4 vdd xr30 0.08fF
C5 g1 gnd 0.31fF
C6 b1 a1 0.23fF
C7 a3_bar a3 0.16fF
C8 an2 vdd 0.08fF
C9 xr33 gnd 0.04fF
C10 b0 b1 0.13fF
C11 a2 vdd  0.06fF
C12 b0_bar g0 0.40fF
C13 a0_bar b0 0.04fF
C14 b1_bar p1 0.45fF
C15 vdd g1 0.11fF
C16 vdd  xr31 0.01fF
C17 p0 vdd  0.06fF
C18 vdd  an3 0.01fF
C19 vdd  vdd 0.03fF
C20 vdd  b1_bar 0.27fF
C21 a2 a3 1.68fF
C22 xr03 gnd 0.04fF
C23 b2 a2 0.24fF
C24 g2 gnd 0.31fF
C25 p2 p1 0.25fF
C26 an3 g3 0.08fF
C27 b1 gnd 0.26fF
C28 vdd p3 0.11fF
C29 p1 b3 0.09fF
C30 b3_bar a3 0.04fF
C31 b2_bar g3 0.01fF
C32 xr21 vdd  0.01fF
C33 g2 vdd 0.11fF
C34 p0 g1 0.05fF
C35 xr32 p3 0.04fF
C36 a0_bar gnd 0.23fF
C37 b0_bar b0 0.37fF
C38 vdd  a3 0.11fF
C39 an1 g1 0.08fF
C40 vdd b1 0.16fF
C41 a0_bar vdd 0.46fF
C42 b0 vdd  0.14fF
C43 vdd  g3 0.05fF
C44 vdd  vdd 0.06fF
C45 a1_bar b1_bar 0.13fF
C46 a0_bar vdd  0.13fF
C47 xr23 gnd 0.04fF
C48 a0 a2 0.05fF
C49 p0 xr03 0.04fF
C50 gnd a3 0.76fF
C51 a0 a1 0.19fF
C52 b2 gnd 0.33fF
C53 p0 p3 0.09fF
C54 b2_bar p2 0.45fF
C55 b0 a0 0.24fF
C56 a2_bar a2 0.16fF
C57 vdd a3 0.17fF
C58 b0_bar gnd 0.31fF
C59 b2 vdd 1.35fF
C60 a2 vdd  0.11fF
C61 vdd xr10 0.08fF
C62 an2 vdd  0.01fF
C63 b0_bar vdd 0.25fF
C64 xr12 p1 0.04fF
C65 vdd  a1 0.06fF
C66 vdd  vdd 0.11fF
C67 a0_bar vdd  0.19fF
C68 b0_bar vdd  0.09fF
C69 vdd  a1_bar 0.08fF
C70 vdd  a3_bar 0.13fF
C71  vdd  vdd 0.03fF
C72 xr20 p2 0.08fF
C73 xr30 p3 0.08fF
C74 p2 g3 0.05fF
C75 a0 gnd 0.89fF
C76 an2 g2 0.08fF
C77 p0 b2 0.09fF
C78 b2_bar a2 0.04fF
C79 vdd xr31 0.08fF
C80 g2 g1 0.24fF
C81 g0 g3 0.05fF
C82 a2_bar gnd 0.23fF
C83 a0 vdd 0.04fF
C84 xr33 p3 0.04fF
C85 b0_bar p0 0.45fF
C86 an0 g0 0.08fF
C87 b3_bar an3 0.02fF
C88 vdd p1 0.07fF
C89 a1_bar a1 0.16fF
C90 a2_bar vdd 0.46fF
C91 g2 vdd  0.05fF
C92 vdd  vdd 0.11fF
C93 vdd  b3 0.19fF
C94 b0_bar vdd  0.27fF
C95 vdd  b1_bar 0.16fF
C96 vdd  b3_bar 0.09fF
C97 vdd  vdd 0.06fF
C98 vdd  a3_bar 0.19fF
C99  vdd  an1 0.01fF
C100 g1 a3 0.05fF
C101 p1 xr11 0.08fF
C102 b2_bar gnd 0.31fF
C103 xr01 vdd 0.08fF
C104 p0 p1 1.44fF
C105 vdd an3 0.08fF
C106 a1_bar gnd 0.23fF
C107 b3_bar g3 0.40fF
C108 b1_bar a1 0.04fF
C109 a3_bar b3 0.04fF
C110 b2_bar vdd 0.25fF
C111 xr13 p1 0.04fF
C112 a0 vdd  0.06fF
C113 vdd  xr11 0.01fF
C114 a1_bar vdd 0.46fF
C115  vdd  g1 0.05fF
C116 vdd  vdd 0.03fF
C117 vdd  b3_bar 0.27fF
C118 g0 a2 0.11fF
C119 p0 xr01 0.08fF
C120 g3 gnd 0.31fF
C121 xr20 vdd 0.08fF
C122 b2 b1 0.34fF
C123 vdd g3 0.11fF
C124 g1 p1 0.05fF
C125 b1_bar gnd 0.31fF
C126 b3_bar b3 0.37fF
C127 xr01 vdd  0.01fF
C128 an0 vdd 0.08fF
C129 b2 vdd  0.19fF
C130 a0_bar b0_bar 0.13fF
C131 vdd  a1 0.11fF
C132 vdd  b3 0.14fF
C133 b1_bar vdd 0.25fF
C134 a3_bar b3_bar 0.13fF
C135 a0_bar vdd  0.08fF
C136 a2_bar vdd  0.13fF
C137 an0 vdd  0.01fF
C138 vdd  vdd 0.06fF
C139 vdd  a3_bar 0.08fF
C140 p2 xr21 0.08fF
C141 p3 xr31 0.08fF
C142 b2 a3 0.07fF
C143 a2 a1 0.09fF
C144 b3 gnd 0.26fF
C145 p1 p3 0.09fF
C146 b0 a1 0.07fF
C147 g0 gnd 1.51fF
C148 p2 vdd 0.11fF
C149 b2_bar an2 0.02fF
C150 a0_bar a0 0.16fF
C151 a3_bar gnd 0.23fF
C152 b1 p1 0.45fF
C153 vdd b3 0.16fF
C154 g0 vdd 0.11fF
C155 a3_bar vdd 0.46fF
C156 b1_bar an1 0.02fF
C157 b0_bar vdd  0.16fF
C158 a2_bar vdd  0.19fF
C159 b2_bar vdd  0.09fF
C160 g0 vdd  0.05fF
C161 vdd  vdd 0.11fF
C162 vdd  b1 0.19fF
C163 vdd  b3_bar 0.16fF
C164 a2 gnd 1.97fF
C165 p0 p2 0.09fF
C166 a1 gnd 0.85fF
C167 a2 vdd 0.04fF
C168 b0 gnd 0.33fF
C169 b2 p1 0.09fF
C170 p0 b3 0.11fF
C171 g0 p0 0.05fF
C172 b2_bar g2 0.40fF
C173 b0_bar a0 0.04fF
C174 a2_bar b2 0.04fF
C175 g1 g3 0.05fF
C176 b3_bar gnd 0.31fF
C177 xr10 p1 0.08fF
C178 vdd a1 0.17fF
C179 xr12 gnd 0.04fF
C180 b0 vdd 0.23fF
C181 b2 vdd  0.14fF
C182 a0 vdd  0.11fF
C183 b3_bar vdd 0.25fF
C184 b1_bar g1 0.40fF
C185 a1_bar b1 0.04fF
C186 vdd  xr30 0.01fF
C187 b2_bar vdd  0.27fF
C188 vdd  xr10 0.01fF
C189 vdd  vdd 0.11fF
C190 p2 xr22 0.04fF
C191 g3 p3 0.05fF
C192 xr21 vdd 0.08fF
C193 g2 g3 0.53fF
C194 b0 p0 0.45fF
C195 b2_bar b2 0.37fF
C196 vdd gnd 1.63fF
C197 xr20 vdd  0.01fF
C198 xr32 gnd 0.04fF
C199 xr00 vdd 0.08fF
C200 g0 g1 2.02fF
C201 b1_bar b1 0.37fF
C202 vdd  p3 0.06fF
C203 a2_bar vdd  0.08fF
C204 b0 vdd  0.19fF
C205 vdd  p1 0.06fF
C206 vdd  vdd 0.03fF
C207  vdd  a1_bar 0.13fF
C208 xr02 gnd 0.04fF
C209 p2 p3 0.59fF
C210 g2 p2 0.05fF
C211 b3 p3 0.45fF
C212 a2 g1 0.05fF
C213 g0 g2 0.05fF
C214 xr00 p0 0.08fF
C215 vdd xr11 0.08fF
C216 xr13 gnd 0.04fF
C217 p0 vdd 1.35fF
C218 p2 vdd  0.06fF
C219 b0_bar an0 0.02fF
C220 a2_bar b2_bar 0.13fF
C221 vdd an1 0.08fF
C222 vdd  a3 0.06fF
C223 xr00 vdd  0.01fF
C224 b2_bar vdd  0.16fF
C225 vdd  vdd 0.06fF
C226 vdd  b1 0.14fF
C227 vdd  a1_bar 0.19fF
C228  vdd  b1_bar 0.09fF
C229 p2 xr23 0.04fF
C230 xr22 gnd 0.04fF
C231 p0 xr02 0.04fF
C232 b2 p2 0.45fF
C233 xr23 gnd 0.01fF
C234 xr03 gnd 0.01fF
C235 xr22 gnd 0.01fF
C236 xr02 gnd 0.01fF
C237 xr21 gnd 0.00fF
C238 a2 gnd 2.48fF
C239 p2 gnd 1.49fF
C240 xr20 gnd 0.00fF
C241 xr01 gnd 0.00fF
C242 a0 gnd 1.15fF
C243 b2 gnd 0.22fF
C244 g2 gnd 0.58fF
C245 an2 gnd 0.00fF
C246 p0 gnd 2.53fF
C247 xr00 gnd 0.00fF
C248 b0 gnd 0.34fF
C249 g0 gnd 1.19fF
C250 an0 gnd 0.00fF
C251 b2_bar gnd 0.29fF
C252 a2_bar gnd 0.67fF
C253 b0_bar gnd 2.97fF
C254 a0_bar gnd 0.06fF
C255 xr33 gnd 0.01fF
C256 xr13 gnd 0.01fF
C257 xr32 gnd 0.01fF
C258 xr12 gnd 0.01fF
C259 xr31 gnd 0.00fF
C260 a3 gnd 4.02fF
C261 p3 gnd 1.19fF
C262 xr30 gnd 0.00fF
C263 xr11 gnd 0.00fF
C264 gnd gnd 0.99fF
C265 a1 gnd 0.97fF
C266 b3 gnd 0.22fF
C267 g3 gnd 0.95fF
C268 an3 gnd 0.00fF
C269 p1 gnd 0.21fF
C270 xr10 gnd 0.00fF
C271 b1 gnd 0.33fF
C272 g1 gnd 1.57fF
C273 an1 gnd 0.00fF
C274 vdd gnd 0.00fF
C275 b3_bar gnd 0.32fF
C276 a3_bar gnd 0.67fF
C277 b1_bar gnd 2.97fF
C278 a1_bar gnd 0.06fF
C279 vdd  gnd 1.08fF
C280 vdd  gnd 0.71fF
C281 vdd  gnd 1.35fF
C282 vdd  gnd 0.64fF
C283 vdd  gnd 1.35fF
C284 vdd  gnd 0.64fF
C285 vdd  gnd 1.08fF
C286 vdd  gnd 0.71fF
C287 vdd  gnd 1.35fF
C288 vdd  gnd 0.64fF
C289 vdd  gnd 1.35fF
C290  vdd  gnd 0.64fF



.control
		tran 1ns 80us
	
		set hcopypscolor = 1
		set color0 = white
		set color1 = black

		run
		set curplottitle = "Charchit Gupta 2019102034 inverter"

		
		plot a0 b0+2 g0+4 p0+6
		plot a1 b1+2 g1+4 p1+6
		plot a2 b2+2 g2+4 p2+6
		plot a3 b3+2 g3+4 p3+6
.endc


