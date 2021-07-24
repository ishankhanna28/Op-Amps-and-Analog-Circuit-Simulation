*version 9.2 30850529
u 87
U? 7
R? 2
C? 2
V? 8
@libraries
@analysis
.AC 1 1 0
+0 101
+1 159m
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
pageloc 1 0 2904 
@status
n 0 121:02:18:01:10:47;1616010047 e 
s 2832 121:02:18:01:10:51;1616010051 e 
*page 1 0 970 720 iA
@ports
port 38 bubble 40 50 v
a 1 x 3 0 0 0 hcn 100 LABEL=-Vcc
port 39 bubble 130 50 d
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 37 GND_EARTH 90 60 h
port 20 GND_EARTH 260 190 h
port 61 GND_EARTH 210 180 h
port 84 bubble 330 130 h
a 1 x 3 0 30 10 hcn 100 LABEL=-Vcc
port 83 bubble 330 190 u
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
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
part 79 vac 210 140 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -9 23 hcn 100 ACMAG=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 20 10 hcn 100 REFDES=Vin
part 86 LF411 290 180 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6
a 0 sp 11 0 35 35 hln 100 PART=LF411
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
s 210 140 230 140 58
a 0 up 33 0 220 139 hct 100 V=
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=**OUT**
a 0 up 0:33 0 0 0 hln 100 V=
s 380 160 380 90 9
a 0 sr 3 0 382 160 hln 100 LABEL=**OUT**
a 0 up 33 0 382 161 hlt 100 V=
s 380 160 370 160 65
s 380 90 340 90 11
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 260 180 290 180 22
a 0 up 33 0 275 179 hct 100 V=
s 260 180 260 190 30
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 280 140 280 90 5
a 0 up 33 0 282 115 hlt 100 V=
s 280 140 290 140 19
s 280 90 310 90 7
s 270 140 280 140 13
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
j 340 90
+ p 4 2
+ w 10
j 230 140
+ p 3 1
+ w 59
j 260 190
+ s 20
+ w 23
j 310 90
+ p 4 1
+ w 6
j 270 140
+ p 3 2
+ w 6
j 280 140
+ w 6
+ w 6
j 210 180
+ p 79 -
+ s 61
j 210 140
+ p 79 +
+ w 59
j 330 130
+ p 86 V-
+ s 84
j 330 190
+ p 86 V+
+ s 83
j 370 160
+ p 86 OUT
+ w 10
j 290 180
+ p 86 +
+ w 23
j 290 140
+ p 86 -
+ w 6
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
