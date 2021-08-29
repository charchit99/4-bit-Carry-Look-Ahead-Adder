.include TSMC_180nm.txt

.param SUPPLY = 1.8
.param LAMBDA = 0.09u


.global gnd vdd
.option scale=0.09u

VDD vdd gnd 1.8


*a-input
Vin_c0 c0 gnd pulse 0 1.8 0s 0s 0s 5us 10us
Vin_p0 p0 gnd pulse 0 1.8 0s 0s 0s 10us 20us

Vin_c1 c1 gnd pulse 0 1.8 2us 0s 0s 5us 10us
Vin_p1 p1 gnd pulse 0 1.8 8us 0s 0s 10us 20us

Vin_c2 c2 gnd pulse 0 1.8 1us 0s 0s 5us 10us
Vin_p2 p2 gnd pulse 0 1.8 9us 0s 0s 10us 20us

Vin_c3 c3 gnd pulse 0 1.8 10us 0s 0s 5us 10us
Vin_p3 p3 gnd pulse 0 1.8 2us 0s 0s 10us 20us




M1000 xs10 c1_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=640 ps=416
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
+  ad=20 pd=18 as=320 ps=288
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
C0 c0 gnd 0.86fF
C1 vdd c0_bar 0.48fF
C2 p1 p2 0.34fF
C3 c1 gnd 0.77fF
C4 s1 xs13 0.04fF
C5 p0_bar vdd 0.17fF
C6 s2 s1 0.25fF
C7 vdd c0_bar 0.08fF
C8 p3 c3 0.23fF
C9 vdd p1_bar 0.25fF
C10 s1 s3 0.09fF
C11 c3_bar p3_bar 0.12fF
C12 vdd p0_bar 0.16fF
C13 vdd c0 0.06fF
C14 vdd c3 0.06fF
C15 vdd xs11 0.01fF
C16 vdd p3_bar 0.16fF
C17 c1_bar vdd 0.44fF
C18 s2 xs20 0.08fF
C19 vdd c3_bar 0.08fF
C20 vdd vdd 0.11fF
C21 vdd s0 1.32fF
C22 vdd xs00 0.01fF
C23 c2_bar p2 0.04fF
C24 p2_bar p2 0.37fF
C25 gnd c0_bar 0.18fF
C26 p0_bar gnd 0.04fF
C27 s3 xs32 0.04fF
C28 vdd p0 0.34fF
C29 p1_bar gnd 0.04fF
C30 c2 vdd 0.04fF
C31 vdd c0_bar 0.19fF
C32 vdd p0 0.14fF
C33 p3 p3_bar 0.37fF
C34 vdd c3 0.17fF
C35 xs30 s3 0.08fF
C36 c1_bar gnd 0.18fF
C37 vdd p0_bar 0.29fF
C38 xs02 s0 0.04fF
C39 vdd p3_bar 0.27fF
C40 c3_bar p3 0.04fF
C41 p1 vdd 0.16fF
C42 vdd vdd 0.06fF
C43 vdd c3_bar 0.19fF
C44 vdd p3 0.14fF
C45 vdd s0 0.06fF
C46 vdd xs20 0.01fF
C47 s2 xs23 0.04fF
C48 gnd p0 0.33fF
C49 c2 gnd 1.83fF
C50 p3 p2 1.58fF
C51 vdd c2_bar 0.48fF
C52 c3 gnd 0.68fF
C53 p2_bar vdd 0.17fF
C54 s2 s3 0.59fF
C55 vdd p0 0.19fF
C56 s1 p1_bar 0.46fF
C57 p1 gnd 0.14fF
C58 vdd p3_bar 0.25fF
C59 c3_bar vdd 0.44fF
C60 vdd xs10 0.01fF
C61 vdd vdd 0.11fF
C62 vdd p3 0.19fF
C63 s1 s0 1.25fF
C64 gnd c2_bar 0.18fF
C65 p2_bar gnd 0.04fF
C66 p3_bar gnd 0.04fF
C67 vdd p2 1.35fF
C68 s3 xs33 0.04fF
C69 xs01 vdd 0.08fF
C70 vdd xs11 0.08fF
C71 c3_bar gnd 0.18fF
C72 xs03 s0 0.04fF
C73 s2 vdd 0.06fF
C74 vdd xs31 0.01fF
C75 p3 vdd 0.16fF
C76 p1 s1 0.45fF
C77 vdd vdd 0.06fF
C78 vdd s1 0.06fF
C79 gnd p2 0.33fF
C80 xs21 vdd 0.08fF
C81 c0 c1 0.19fF
C82 p3 gnd 0.14fF
C83 vdd xs31 0.08fF
C84 vdd xs01 0.01fF
C85 s2 s0 0.09fF
C86 vdd vdd 0.11fF
C87 s3 s0 0.09fF
C88 c0 c0_bar 0.16fF
C89 s1 p2 0.07fF
C90 c0 p0_bar 0.04fF
C91 c1 p1_bar 0.04fF
C92 vdd gnd 0.39fF
C93 s1 xs11 0.08fF
C94 c2 vdd 0.11fF
C95 c1_bar c1 0.16fF
C96 p3 s1 0.07fF
C97 vdd xs10 0.08fF
C98 vdd c1 0.11fF
C99 vdd vdd 0.06fF
C100 xs00 s0 0.08fF
C101 xs02 gnd 0.04fF
C102 c0 p0 0.24fF
C103 p0_bar c0_bar 0.12fF
C104 c0 c2 0.05fF
C105 s2 p2_bar 0.45fF
C106 c1 p0 0.07fF
C107 c2 c1 0.09fF
C108 s3 p3_bar 0.45fF
C109 vdd c2_bar 0.08fF
C110 p2_bar vdd 0.16fF
C111 c2 vdd 0.06fF
C112 c1_bar p1_bar 0.12fF
C113 p1 c1 0.23fF
C114 vdd s1 0.35fF
C115 p0_bar s0 0.53fF
C116 vdd p1_bar 0.16fF
C117 vdd xs30 0.01fF
C118 vdd c1 0.06fF
C119 p1_bar s0 0.10fF
C120 vdd c1_bar 0.08fF
C121 vdd xs20 0.08fF
C122 c0_bar p0 0.04fF
C123 xs22 gnd 0.04fF
C124 s2 p2 0.45fF
C125 p0_bar p0 0.37fF
C126 gnd xs12 0.04fF
C127 vdd p2 0.14fF
C128 vdd c2_bar 0.19fF
C129 p2_bar vdd 0.29fF
C130 p0 s0 0.45fF
C131 p1 p1_bar 0.37fF
C132 p3 s3 0.45fF
C133 xs10 s1 0.08fF
C134 vdd xs30 0.08fF
C135 vdd s3 0.06fF
C136 vdd p1_bar 0.27fF
C137 c3 s0 0.19fF
C138 c1_bar p1 0.04fF
C139 vdd p1 0.14fF
C140 vdd c1_bar 0.19fF
C141 xs03 gnd 0.04fF
C142 gnd xs32 0.04fF
C143 s2 xs21 0.08fF
C144 c2 c3 1.57fF
C145 s1 xs12 0.04fF
C146 s3 xs31 0.08fF
C147 vdd p2 0.19fF
C148 p1 p0 0.13fF
C149 s2 vdd 0.11fF
C150 vdd s3 0.11fF
C151 vdd vdd 0.11fF
C152 vdd p1 0.19fF
C153 c2 c2_bar 0.16fF
C154 xs23 gnd 0.04fF
C155 c2 p2_bar 0.04fF
C156 gnd xs13 0.04fF
C157 c3 p3_bar 0.04fF
C158 c0 vdd 0.04fF
C159 xs21 vdd 0.01fF
C160 p2 s0 0.07fF
C161 vdd c1 0.17fF
C162 c3_bar c3 0.16fF
C163 vdd c0 0.11fF
C164 xs01 s0 0.08fF
C165 vdd c3 0.11fF
C166 vdd vdd 0.06fF
C167 vdd xs00 0.08fF
C168 p3 s0 0.07fF
C169 c2 p2 0.24fF
C170 p2_bar c2_bar 0.12fF
C171 gnd xs33 0.04fF
C172 c3 p2 0.07fF
C173 s2 xs22 0.04fF
C174 xs23 gnd 0.01fF
C175 xs03 gnd 0.01fF
C176 xs22 gnd 0.01fF
C177 xs02 gnd 0.01fF
C178 xs21 gnd 0.00fF
C179 xs01 gnd 0.00fF
C180 p2_bar gnd 0.02fF
C181 c2 gnd 2.56fF
C182 p0_bar gnd 0.02fF
C183 c0 gnd 1.98fF
C184 s2 gnd 1.41fF
C185 xs20 gnd 0.00fF
C186 s0 gnd 3.27fF
C187 xs00 gnd 0.00fF
C188 p2 gnd 1.59fF
C189 c2_bar gnd 0.42fF
C190 p0 gnd 1.02fF
C191 c0_bar gnd 0.02fF
C192 xs33 gnd 0.01fF
C193 xs13 gnd 0.01fF
C194 xs32 gnd 0.01fF
C195 xs12 gnd 0.01fF
C196 gnd gnd 1.16fF
C197 xs31 gnd 0.00fF
C198 xs11 gnd 0.00fF
C199 p3_bar gnd 0.21fF
C200 c3 gnd 3.80fF
C201 p1_bar gnd 2.16fF
C202 c1 gnd 3.26fF
C203 s3 gnd 1.17fF
C204 xs30 gnd 0.00fF
C205 s1 gnd 1.75fF
C206 xs10 gnd 0.00fF
C207 vdd gnd 3.49fF
C208 p3 gnd 0.23fF
C209 c3_bar gnd 0.42fF
C210 p1 gnd 1.01fF
C211 c1_bar gnd 0.42fF
C212 vdd gnd 1.35fF
C213 vdd gnd 1.08fF
C214 vdd gnd 1.35fF
C215 vdd gnd 1.08fF
C216 vdd gnd 0.13fF
C217 vdd gnd 1.08fF
C218 vdd gnd 1.35fF
C219 vdd gnd 1.08fF



.control
		tran 1ns 80us
	
		set hcopypscolor = 1
		set color0 = white
		set color1 = black

		run
		set curplottitle = "Charchit Gupta 2019102034 inverter"

		
		plot c0 p0+2 s0+4 
		plot c1 p1+2 s1+4 
		plot c2 p2+2 s2+4 
		plot c3 p3+2 s3+4 
.endc
