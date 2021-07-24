*version 9.1 852238734
u 101
U? 3
R? 3
C? 2
V? 7
@libraries
@analysis
.AC 1 3 0
+0 101
+1 10
+2 10000K
.TRAN 0 0 0 0
+0 0.001ms
+1 3ms
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
pageloc 1 0 3303 
@status
n 0 113:00:06:12:10:34;1357470634 e 
s 2832 113:00:06:12:13:14;1357470794 e 
*page 1 0 970 720 iA
@ports
port 38 bubble 40 50 v
a 1 x 3 0 0 0 hcn 100 LABEL=-Vcc
port 39 bubble 130 50 d
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 37 GND_EARTH 90 60 h
port 20 GND_EARTH 280 190 h
port 61 GND_EARTH 230 180 h
port 55 bubble 350 190 u
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 54 bubble 350 130 h
a 1 x 3 0 25 10 hcn 100 LABEL=-Vcc
@parts
part 33 vdc 80 50 d
a 1 u 13 0 -6 13 hcn 100 DC=15V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 29 12 hcn 100 REFDES=V1
part 34 vdc 130 50 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 29 12 hcn 100 REFDES=V2
a 1 u 13 0 -6 13 hcn 100 DC=15V
part 3 r 250 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 4 c 330 90 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cf
a 0 xp 9 0 15 0 hln 100 REFDES=Cf
a 0 u 13 0 5 25 hln 100 VALUE=0.0022u
part 78 r 330 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf
a 0 xp 9 0 15 0 hln 100 REFDES=Rf
a 0 u 13 0 15 25 hln 100 VALUE=33k
part 99 VAC 230 140 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VAC
a 1 xp 9 0 -5 10 hcn 100 REFDES=VAC
part 100 LF411 310 180 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 35 35 hln 100 PART=LF411
a 0 ap 9 0 24 25 hln 100 REFDES=U2
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 90 60 90 50 45
s 90 50 80 50 35
a 0 up 33 0 85 49 hct 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 230 140 250 140 58
a 0 up 33 0 240 139 hct 100 V=
w 84
a 0 sr 0 0 0 0 hln 100 LABEL=**OUT**
a 0 up 0:33 0 0 0 hln 100 V=
s 400 160 400 90 9
a 0 sr 3 0 402 160 hln 100 LABEL=**OUT**
a 0 up 33 0 402 161 hlt 100 V=
s 400 40 400 90 85
s 400 90 360 90 11
s 400 160 390 160 65
s 370 40 400 40 83
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 300 40 330 40 81
s 300 90 300 40 79
s 300 90 330 90 7
s 290 140 300 140 19
s 300 140 310 140 97
s 300 140 300 90 5
a 0 up 33 0 302 115 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 280 190 30
s 280 180 310 180 22
a 0 up 33 0 295 179 hct 100 V=
@junction
j 40 50
+ p 33 -
+ s 38
j 130 50
+ p 34 +
+ s 39
j 90 50
+ p 34 -
+ w 63
j 90 60
+ s 37
+ w 63
j 80 50
+ p 33 +
+ w 63
j 360 90
+ p 4 2
+ w 84
j 400 90
+ w 84
+ w 84
j 370 40
+ p 78 2
+ w 84
j 330 40
+ p 78 1
+ w 6
j 330 90
+ p 4 1
+ w 6
j 290 140
+ p 3 2
+ w 6
j 300 140
+ w 6
+ w 6
j 300 90
+ w 6
+ w 6
j 250 140
+ p 3 1
+ w 59
j 280 190
+ s 20
+ w 23
j 230 180
+ p 99 -
+ s 61
j 230 140
+ p 99 +
+ w 59
j 350 190
+ p 100 V+
+ s 55
j 350 130
+ p 100 V-
+ s 54
j 390 160
+ p 100 OUT
+ w 84
j 310 140
+ p 100 -
+ w 6
j 310 180
+ p 100 +
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
