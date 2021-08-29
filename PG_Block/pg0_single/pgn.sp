.include TSMC_180nm.txt

.param SUPPLY = 1.8
.param LAMBDA = 0.09u


.global gnd vdd
.option scale=0.09u

VDD vdd gnd 1.8


*a-input
Vin_a0 a0 gnd pulse 0 1.8 0s 0s 0s 5us 10us
Vin_b0 b0 gnd pulse 0 1.8 0s 0s 0s 10us 20us



M1000 an0 a0_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=200 ps=130
M1001 g0 b0_bar an0 vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1002 xr00 a0_bar vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1003 p0 b0 xr00 vdd CMOSP w=8 l=2
+  ad=80 pd=52 as=0 ps=0
M1004 g0 a0_bar gnd gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=120 ps=108
M1005 g0 b0_bar gnd gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
M1006 xr01 a0 vdd vdd CMOSP w=8 l=2
+  ad=48 pd=28 as=0 ps=0
M1007 p0 b0_bar xr01 vdd CMOSP w=8 l=2
+  ad=0 pd=0 as=0 ps=0
M1008 a0_bar a0 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1009 b0_bar b0 vdd vdd CMOSP w=8 l=2
+  ad=40 pd=26 as=0 ps=0
M1010 xr02 a0 gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1011 p0 b0 xr02 gnd CMOSN w=4 l=2
+  ad=40 pd=36 as=0 ps=0
M1012 a0_bar a0 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1013 b0_bar b0 gnd gnd CMOSN w=4 l=2
+  ad=20 pd=18 as=0 ps=0
M1014 xr03 a0_bar gnd gnd CMOSN w=4 l=2
+  ad=24 pd=20 as=0 ps=0
M1015 p0 b0_bar xr03 gnd CMOSN w=4 l=2
+  ad=0 pd=0 as=0 ps=0
C0 gnd a0 0.50fF
C1 xr01 p0 0.08fF
C2 a0_bar a0 0.16fF
C3 vdd xr01 0.01fF
C4 b0_bar p0 0.45fF
C5 a0_bar vdd 0.08fF
C6 vdd vdd 0.03fF
C7 b0_bar vdd 0.27fF
C8 vdd a0 0.11fF
C9 a0_bar vdd 0.19fF
C10 b0_bar vdd 0.09fF
C11 xr00 vdd 0.08fF
C12 vdd a0 0.06fF
C13 a0_bar vdd 0.13fF
C14 b0 vdd 0.07fF
C15 g0 an0 0.08fF
C16 vdd p0 0.06fF
C17 g0 vdd 0.11fF
C18 b0 b0_bar 0.37fF
C19 b0 gnd 0.26fF
C20 g0 b0_bar 0.41fF
C21 an0 vdd 0.08fF
C22 b0 a0_bar 0.04fF
C23 xr00 p0 0.08fF
C24 g0 gnd 0.26fF
C25 b0 a0 0.16fF
C26 an0 b0_bar 0.02fF
C27 b0 vdd 0.14fF
C28 xr00 vdd 0.01fF
C29 xr03 gnd 0.04fF
C30 vdd xr01 0.08fF
C31 b0 p0 0.45fF
C32 b0 vdd 0.19fF
C33 vdd b0_bar 0.25fF
C34 xr02 gnd 0.04fF
C35 vdd gnd 0.02fF
C36 g0 p0 0.27fF
C37 vdd a0_bar 0.46fF
C38 xr03 p0 0.04fF
C39 b0_bar gnd 0.31fF
C40 vdd a0 0.04fF
C41 vdd vdd 0.11fF
C42 b0_bar a0_bar 0.13fF
C43 g0 vdd 0.05fF
C44 xr02 p0 0.04fF
C45 a0_bar gnd 0.23fF
C46 b0_bar a0 0.04fF
C47 vdd vdd 0.06fF
C48 b0_bar vdd 0.16fF
C49 an0 vdd 0.01fF
C50 xr03 gnd 0.01fF
C51 xr02 gnd 0.01fF
C52 xr01 gnd 0.00fF
C53 gnd gnd 0.82fF
C54 a0 gnd 1.57fF
C55 p0 gnd 0.50fF
C56 xr00 gnd 0.00fF
C57 b0 gnd 0.38fF
C58 g0 gnd 0.24fF
C59 an0 gnd 0.00fF
C60 vdd gnd 0.20fF
C61 b0_bar gnd 1.33fF
C62 a0_bar gnd 0.67fF
C63 vdd gnd 1.08fF
C64 vdd gnd 0.56fF
C65 vdd gnd 0.29fF


.control
		tran 1ns 40us
	
		set hcopypscolor = 1
		set color0 = white
		set color1 = black

		run
		set curplottitle = "Charchit Gupta 2019102034 inverter"
		plot a0
		plot b0
		plot p0
		plot g0

.endc
