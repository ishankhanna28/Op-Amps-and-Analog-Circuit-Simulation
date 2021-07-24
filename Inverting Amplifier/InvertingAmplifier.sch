*version 9.2 1061524428
u 43
U? 2
R? 8
V? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5us
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
pageloc 1 0 2684 
@status
n 0 120:11:04:21:42:30;1607098350 e 
s 2832 121:02:11:01:38:58;1615406938 e 
*page 1 0 1520 970 iB
@ports
port 12 GND_EARTH 290 110 h
port 11 GND_EARTH 230 210 h
port 28 GND_EARTH 510 210 h
@parts
part 3 R 290 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 OPAMP 360 110 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 5 R 400 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 42 VSIN 230 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5v
a 1 u 0 0 0 0 hcn 100 FREQ=1Mega
part 9 R 510 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 41 nodeMarker 510 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 40 nodeMarker 230 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 14
s 290 110 360 110 13
s 360 110 370 110 15
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 510 170 510 210 32
a 0 up 33 0 512 190 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 330 150 360 150 25
s 360 150 370 150 27
s 360 150 360 210 34
a 0 up 33 0 362 180 hlt 100 V=
s 360 210 400 210 36
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 430 130 440 130 29
s 440 130 510 130 31
s 440 210 440 130 38
a 0 up 33 0 442 170 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 230 150 290 150 18
a 0 up 33 0 260 149 hct 100 V=
s 290 150 300 150 20
w 17
s 230 210 230 190 16
@junction
j 290 110
+ s 12
+ w 14
j 230 210
+ s 11
+ w 17
j 360 110
+ p 2 +
+ w 14
j 360 150
+ p 2 -
+ w 26
j 330 150
+ p 3 2
+ w 26
j 510 170
+ p 9 1
+ w 33
j 510 210
+ s 28
+ w 33
j 400 210
+ p 5 1
+ w 26
j 510 130
+ p 41 pin1
+ p 9 2
j 230 150
+ p 42 +
+ p 40 pin1
j 230 190
+ p 42 -
+ w 17
j 290 150
+ p 3 1
+ w 19
j 230 150
+ p 40 pin1
+ w 19
j 230 150
+ p 42 +
+ w 19
j 510 130
+ p 9 2
+ w 30
j 440 130
+ p 2 OUT
+ w 30
j 440 210
+ p 5 2
+ w 30
j 510 130
+ p 41 pin1
+ w 30
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
