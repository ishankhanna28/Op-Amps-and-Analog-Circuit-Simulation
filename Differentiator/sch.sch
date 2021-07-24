*version 9.2 419934334
u 90
U? 4
R? 5
V? 5
C? 3
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 100
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
pageloc 1 0 3358 
@status
n 0 121:02:18:00:09:22;1616006362 e 
s 2832 121:02:18:11:07:06;1616045826 e 
*page 1 0 970 720 iA
@ports
port 7 BUBBLE 450 260 u
a 1 x 3 0 -5 10 hcn 100 LABEL=+Vcc
port 6 BUBBLE 450 200 h
a 1 x 3 0 25 10 hcn 100 LABEL=-Vcc
port 9 GND_EARTH 630 220 h
port 10 bubble 610 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=+Vcc
port 11 bubble 650 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=-Vcc
port 26 GND_EARTH 390 250 h
port 25 GND_EARTH 340 250 h
@parts
part 8 vdc 610 170 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 12 vdc 650 210 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=15V
part 2 LM324 410 250 U
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 56 8 hcn 100 REFDES=U1A
part 23 c 350 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=100u
part 5 r 430 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=100k
part 24 vpulse 340 210 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 20 10 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 V2=1
a 1 u 0 0 0 0 hcn 100 TR=5
a 1 u 0 0 0 0 hcn 100 TF=10
a 1 u 0 0 0 0 hcn 100 PW=15
a 1 u 0 0 0 0 hcn 100 PER=40
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 88 nodeMarker 510 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 89 nodeMarker 340 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 610 220 610 210 17
s 610 220 630 220 15
s 650 220 650 210 18
s 630 220 650 220 21
a 0 up 33 0 640 219 hct 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 410 250 390 250 27
a 0 up 33 0 400 249 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 410 210 400 210 29
s 400 210 400 150 33
a 0 up 33 0 402 180 hlt 100 V=
s 400 150 430 150 36
s 400 210 380 210 35
w 39
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 490 230 510 230 38
a 0 sr 3 0 500 228 hcn 100 LABEL=Vout
a 0 up 33 0 500 229 hct 100 V=
s 510 230 510 150 40
s 510 150 470 150 42
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 340 210 350 210 55
a 0 up 33 0 340 209 hct 100 V=
@junction
j 450 200
+ s 6
+ p 2 V-
j 450 260
+ s 7
+ p 2 V+
j 610 170
+ s 10
+ p 8 +
j 650 170
+ p 12 -
+ s 11
j 610 210
+ p 8 -
+ w 14
j 650 210
+ p 12 +
+ w 14
j 630 220
+ s 9
+ w 14
j 410 250
+ p 2 +
+ w 28
j 390 250
+ s 26
+ w 28
j 410 210
+ p 2 -
+ w 30
j 430 150
+ p 5 1
+ w 30
j 490 230
+ p 2 OUT
+ w 39
j 470 150
+ p 5 2
+ w 39
j 380 210
+ p 23 2
+ w 30
j 400 210
+ w 30
+ w 30
j 350 210
+ p 23 1
+ w 52
j 340 250
+ p 24 -
+ s 25
j 340 210
+ p 24 +
+ w 52
j 510 230
+ p 88 pin1
+ w 39
j 340 210
+ p 89 pin1
+ p 24 +
j 340 210
+ p 89 pin1
+ w 52
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
