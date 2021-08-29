.include TSMC_180nm.txt

.param SUPPLY = 1.8
.param LAMBDA = 0.09u


.global gnd vdd
.option scale=0.09u

VDD vdd gnd 1.8


*a-input
Vin_a0_d a0_d gnd pulse 0 1.8 0s 0s 0s 5us 10us

*clock
Vin_clk clk gnd pulse 0 1.8 0us 0s 0s 4us 8us




M1000 a004 a003 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=255 ps=116
M1001 a004 a003 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=110 ps=66
M1002 clk_bar clk vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1003 clk_bar clk gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1004 a001 a0_d vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1005 a003 clk a001 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1006 a005 a004 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1007 a003 clk_bar a005 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1008 a007 a004 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1009 a009 clk_bar a007 vdd CMOSP w=16 l=2
+  ad=160 pd=84 as=0 ps=0
M1010 a010 a0 vdd vdd CMOSP w=16 l=2
+  ad=96 pd=44 as=0 ps=0
M1011 a009 clk a010 vdd CMOSP w=16 l=2
+  ad=0 pd=0 as=0 ps=0
M1012 a0 a009 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1013 a0 a009 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1014 a002 a0_d gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1015 a003 clk_bar a002 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1016 a006 a004 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1017 a003 clk a006 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1018 a008 a004 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1019 a009 clk a008 gnd CMOSN w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1020 a011 a0 gnd gnd CMOSN w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1021 a009 clk_bar a011 gnd CMOSN w=8 l=2
+  ad=0 pd=0 as=0 ps=0
C0 vdd a007 0.01fF
C1 clk a009 0.24fF
C2 vdd clk_bar 0.10fF
C3 a001 vdd 0.01fF
C4 vdd vdd 0.06fF
C5 clk clk_bar 0.42fF
C6 a001 vdd 0.21fF
C7 a010 clk 0.02fF
C8 a002 a003 0.08fF
C9 a008 a009 0.08fF
C10 a0_d vdd 0.06fF
C11 a003 vdd 0.05fF
C12 a006 gnd 0.12fF
C13 vdd a009 0.12fF
C14 clk a003 0.17fF
C15 gnd a004 0.08fF
C16 a0 clk 0.38fF
C17 a010 vdd 0.21fF
C18 vdd clk_bar 0.74fF
C19 vdd a004 0.04fF
C20 a005 clk_bar 0.02fF
C21 a003 vdd 0.05fF
C22 vdd clk_bar 0.03fF
C23 vdd a007 0.21fF
C24 vdd a009 0.05fF
C25 vdd a003 0.12fF
C26 a0 vdd 0.40fF
C27 a010 vdd 0.01fF
C28 a005 a003 0.16fF
C29 a004 clk_bar 0.88fF
C30 gnd a009 0.34fF
C31 gnd clk_bar 1.17fF
C32 a0 vdd 0.13fF
C33 a006 a003 0.08fF
C34 a003 a004 0.12fF
C35 a0_d clk_bar 0.36fF
C36 a003 gnd 0.34fF
C37 a0 gnd 0.08fF
C38 vdd a003 0.09fF
C39 clk_bar a009 0.17fF
C40 vdd vdd 0.06fF
C41 a001 a003 0.16fF
C42 a010 a009 0.16fF
C43 a009 a007 0.16fF
C44 a003 clk_bar 0.24fF
C45 clk_bar a007 0.02fF
C46 a0 a009 0.12fF
C47 a0 clk_bar 0.65fF
C48 vdd vdd 0.08fF
C49 a008 clk 0.03fF
C50 clk vdd 0.22fF
C51 vdd vdd 0.08fF
C52 vdd a009 0.09fF
C53 vdd a004 0.06fF
C54 clk vdd 0.39fF
C55 vdd clk_bar 0.09fF
C56 a005 vdd 0.01fF
C57 clk vdd 0.10fF
C58 vdd vdd 0.08fF
C59 clk vdd 0.10fF
C60 vdd a004 0.13fF
C61 a002 gnd 0.12fF
C62 a006 clk 0.03fF
C63 a0 vdd 0.04fF
C64 clk a004 1.34fF
C65 a005 vdd 0.21fF
C66 a011 gnd 0.12fF
C67 vdd a009 0.05fF
C68 vdd vdd 0.06fF
C69 clk gnd 0.35fF
C70 vdd vdd 0.08fF
C71 vdd clk_bar 0.22fF
C72 clk vdd 0.09fF
C73 a001 clk 0.02fF
C74 vdd a004 0.40fF
C75 a008 gnd 0.12fF
C76 a002 clk_bar 0.03fF
C77 a011 a009 0.08fF
C78 a011 clk_bar 0.03fF
C79 a0_d clk 0.36fF
C80 a011 gnd 0.01fF
C81 a008 gnd 0.01fF
C82 a006 gnd 0.01fF
C83 a002 gnd 0.01fF
C84 a009 gnd 1.71fF
C85 a0 gnd 0.35fF
C86 a0_d gnd 0.25fF
C87 clk_bar gnd 2.98fF
C88 clk gnd 4.80fF
C89 vdd gnd 0.22fF
C90 vdd gnd 0.48fF
C91 vdd gnd 0.90fF
C92 vdd gnd 0.36fF
C93 vdd gnd 0.67fF
C94 vdd gnd 0.48fF
C95 gnd gnd 1.58fF
C96 a004 gnd 0.51fF
C97 vdd gnd 1.05fF
C98 a003 gnd 0.56fF
C99 vdd gnd 0.48fF




.control
		tran 1ns 80us
	
		set hcopypscolor = 1
		set color0 = white
		set color1 = black

		run
		set curplottitle = "Charchit Gupta 2019102034 inverter"
		plot clk a0_d+2 a0+4 a004+6 


.endc

