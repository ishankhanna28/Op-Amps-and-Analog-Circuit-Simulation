*version 9.2 1964362160
u 220
U? 9
R? 8
C? 2
V? 8
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01ms
+1 100ms
+2 50ms
+3 0.01ms
.PROBE 0 0 1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 8278 
@status
n 2402 121:02:18:01:10:35;1616010035 e 
s 2833 113:00:06:16:36:54;1357470414 e 
*page 1 0 970 720 iA
@ports
port 55 bubble 330 190 u
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 54 bubble 330 130 h
a 1 x 3 0 25 10 hcn 100 LABEL=-Vcc
port 124 GND_EARTH 140 140 d
port 100 GND_EARTH 260 220 h
port 180 bubble 660 190 u
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 181 bubble 660 130 h
a 1 x 3 0 25 10 hcn 100 LABEL=-Vcc
port 182 GND_EARTH 590 220 h
port 183 GND_EARTH 520 190 h
port 38 bubble 510 30 v
a 1 x 3 0 0 0 hcn 100 LABEL=-Vcc
port 39 bubble 600 30 d
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 37 GND_EARTH 560 40 h
port 80 GND_EARTH 490 320 h
port 61 GND_EARTH 190 230 h
@parts
part 3 r 230 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 4 c 310 90 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cf
a 0 xp 9 0 15 0 hln 100 REFDES=Cf
a 0 u 13 0 5 25 hln 100 VALUE=0.0022u
part 173 r 560 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 176 LF411 620 180 U
a 0 sp 11 0 0 70 hln 100 PART=LF411
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 14 0 hln 100 REFDES=U7
part 177 r 590 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 179 vpulse 520 150 h
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 1 u 0 0 0 0 hcn 100 PW=0.5m
a 1 u 0 0 0 0 hcn 100 PER=1m
a 1 u 0 0 0 0 hcn 100 V1=1
a 1 u 0 0 0 0 hcn 100 V2=-1
a 0 x 0:13 0 0 0 hln 100 PKGREF=VquadraB
a 1 xp 9 0 -15 10 hcn 100 REFDES=VquadraB
part 175 c 640 90 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 25 hln 100 VALUE=0.0022u
a 0 x 0:13 0 0 0 hln 100 PKGREF=CfB
a 0 xp 9 0 15 0 hln 100 REFDES=CfB
part 33 vdc 550 30 d
a 1 u 13 0 -6 13 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 29 12 hcn 100 REFDES=V1
part 34 vdc 600 30 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 29 12 hcn 100 REFDES=V2
a 1 u 13 0 -6 13 hcn 100 DC=15V
part 81 r 490 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rpark
a 0 xp 9 0 15 0 hln 100 REFDES=Rpark
part 141 r 260 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 35 hln 100 VALUE=10k
part 111 Sw_tOpen 150 130 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 -4 hln 100 tOpen=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=int1
a 0 xp 9 0 0 20 hln 100 REFDES=int1
part 127 Sw_tOpen 310 40 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 0 -4 hln 100 tOpen=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=int3
a 0 xp 9 0 -5 20 hln 100 REFDES=int3
part 87 vsin 490 280 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin_sins
a 1 xp 9 0 -20 25 hcn 100 REFDES=Vin_sins
part 207 r 550 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 105 vpulse 550 280 h
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 1 u 0 0 0 0 hcn 100 PW=0.5m
a 1 u 0 0 0 0 hcn 100 PER=1m
a 1 u 0 0 0 0 hcn 100 V1=1
a 1 u 0 0 0 0 hcn 100 V2=-1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vquadras
a 1 xp 9 0 -15 10 hcn 100 REFDES=Vquadras
part 205 vdc 610 280 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -6 13 hcn 100 DC=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin_contS
a 1 xp 9 0 29 12 hcn 100 REFDES=Vin_contS
part 112 Sw_tClose 180 190 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 18 -9 hln 100 tClose=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=int2
a 0 xp 9 0 0 30 hln 100 REFDES=int2
part 219 vsin 190 190 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin_sin
a 1 xp 9 0 -20 25 hcn 100 REFDES=Vin_sin
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 78 LF411 290 180 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 sp 11 0 35 35 hln 100 PART=LF411
a 0 ap 9 0 24 25 hln 100 REFDES=U2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 140 140 150 140 125
a 0 up 33 0 145 139 hct 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 280 140 280 90 5
a 0 up 33 0 282 115 hlt 100 V=
s 280 140 290 140 19
s 280 90 310 90 7
s 270 140 280 140 13
s 280 90 280 50 128
s 280 50 310 50 130
w 133
a 0 sr 0 0 0 0 hln 100 LABEL=**OUT**
a 0 up 0:33 0 0 0 hln 100 V=
s 380 160 380 90 9
a 0 sr 3 0 382 160 hln 100 LABEL=**OUT**
a 0 up 33 0 382 161 hlt 100 V=
s 350 50 380 50 132
s 380 160 370 160 65
s 380 90 340 90 11
s 380 50 380 90 134
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 260 180 290 180 137
a 0 up 33 0 275 179 hct 100 V=
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 520 140 560 140 147
a 0 up 33 0 540 139 hct 100 V=
s 520 150 520 140 145
w 150
a 0 up 0:33 0 0 0 hln 100 V=
s 600 140 610 140 151
s 610 90 640 90 153
s 610 140 620 140 192
s 610 140 610 90 149
a 0 up 33 0 612 115 hlt 100 V=
w 172
a 0 up 0:33 0 0 0 hln 100 V=
s 590 180 620 180 171
a 0 up 33 0 605 179 hct 100 V=
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 560 30 550 30 35
a 0 up 33 0 555 29 hct 100 V=
s 560 40 560 30 45
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 550 280 530 280 107
a 0 up 33 0 540 279 hct 100 V=
w 210
a 0 up 0:33 0 0 0 hln 100 V=
s 610 280 590 280 209
a 0 up 33 0 600 279 hct 100 V=
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 550 320 490 320 84
a 0 up 33 0 520 319 hct 100 V=
s 610 320 550 320 212
w 162
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 652 160 hln 100 LABEL=**_OUT_**
s 710 160 710 90 161
a 0 up 33 0 712 161 hlt 100 V=
a 0 sr 3 0 712 160 hln 100 LABEL=**_OUT_**
s 710 90 670 90 167
s 710 160 700 160 165
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 190 150 190 140 120
s 190 140 230 140 217
a 0 up 33 0 210 139 hct 100 V=
@junction
j 310 90
+ p 4 1
+ w 6
j 280 140
+ w 6
+ w 6
j 330 190
+ p 78 V+
+ s 55
j 330 130
+ p 78 V-
+ s 54
j 290 140
+ p 78 -
+ w 6
j 280 90
+ w 6
+ w 6
j 310 50
+ p 127 1
+ w 6
j 350 50
+ p 127 2
+ w 133
j 340 90
+ p 4 2
+ w 133
j 370 160
+ p 78 OUT
+ w 133
j 380 90
+ w 133
+ w 133
j 260 220
+ p 141 1
+ s 100
j 260 180
+ p 141 2
+ w 103
j 290 180
+ p 78 +
+ w 103
j 660 190
+ p 176 V+
+ s 180
j 660 130
+ p 176 V-
+ s 181
j 590 220
+ p 177 1
+ s 182
j 670 90
+ p 175 2
+ w 162
j 700 160
+ p 176 OUT
+ w 162
j 600 140
+ p 173 2
+ w 150
j 620 140
+ p 176 -
+ w 150
j 640 90
+ p 175 1
+ w 150
j 610 140
+ w 150
+ w 150
j 620 180
+ p 176 +
+ w 172
j 590 180
+ p 177 2
+ w 172
j 510 30
+ p 33 -
+ s 38
j 600 30
+ p 34 +
+ s 39
j 550 30
+ p 33 +
+ w 63
j 560 30
+ p 34 -
+ w 63
j 560 40
+ s 37
+ w 63
j 550 320
+ p 105 -
+ w 83
j 490 320
+ s 80
+ w 83
j 530 280
+ p 81 2
+ w 108
j 550 280
+ p 105 +
+ w 108
j 270 140
+ p 3 2
+ w 6
j 150 140
+ p 111 1
+ w 126
j 140 140
+ s 124
+ w 126
j 520 190
+ p 179 -
+ s 183
j 520 150
+ p 179 +
+ w 146
j 560 140
+ p 173 1
+ w 146
j 550 280
+ p 207 1
+ p 105 +
j 550 280
+ p 207 1
+ w 108
j 610 280
+ p 205 +
+ w 210
j 590 280
+ p 207 2
+ w 210
j 610 320
+ p 205 -
+ w 83
j 490 280
+ p 87 +
+ p 81 1
j 490 320
+ p 87 -
+ s 80
j 490 320
+ p 87 -
+ w 83
j 190 150
+ p 112 2
+ w 121
j 190 140
+ p 111 2
+ w 121
j 230 140
+ p 3 1
+ w 121
j 190 190
+ p 219 +
+ p 112 1
j 190 230
+ p 219 -
+ s 61
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
