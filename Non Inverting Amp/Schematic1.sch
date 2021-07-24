*version 9.2 755856643
u 43
U? 2
R? 3
V? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5ms
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
pageloc 1 0 2210 
@status
n 0 121:02:11:02:28:18;1615409898 e 
s 2832 121:02:11:02:30:29;1615410029 e 
*page 1 0 1520 970 iB
@ports
port 6 GND_EARTH 540 290 h
port 7 GND_EARTH 540 290 h
port 8 GND_EARTH 570 170 h
@parts
part 2 OPAMP 450 210 u
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 R 380 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf
a 0 xp 9 0 15 0 hln 100 REFDES=Rf
part 4 R 490 170 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 5 VSIN 540 230 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 20 10 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 DC=0v
a 1 u 0 0 0 0 hcn 100 AC=0v
a 1 u 0 0 0 0 hcn 100 VOFF=0v
a 1 u 0 0 0 0 hcn 100 VAMPL=3v
a 1 u 0 0 0 0 hcn 100 FREQ=1khz
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 38 nodeMarker 540 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 39 nodeMarker 340 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 10
s 540 290 540 270 9
w 29
s 530 170 570 170 15
w 34
s 420 110 480 110 33
s 450 170 480 170 17
s 480 170 490 170 37
s 480 110 480 170 35
w 12
s 540 210 540 230 11
s 450 210 540 210 13
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
s 340 190 300 190 25
a 0 sr 3 0 320 188 hcn 100 LABEL=Vout
s 370 190 340 190 19
s 340 190 340 110 23
s 340 110 380 110 26
@junction
j 540 290
+ s 7
+ s 6
j 540 270
+ p 5 -
+ w 10
j 540 290
+ s 6
+ w 10
j 540 290
+ s 7
+ w 10
j 540 230
+ p 5 +
+ w 12
j 450 210
+ p 2 +
+ w 12
j 370 190
+ p 2 OUT
+ w 20
j 340 190
+ w 20
+ w 20
j 380 110
+ p 3 1
+ w 20
j 530 170
+ p 4 2
+ w 29
j 570 170
+ s 8
+ w 29
j 420 110
+ p 3 2
+ w 34
j 450 170
+ p 2 -
+ w 34
j 490 170
+ p 4 1
+ w 34
j 480 170
+ w 34
+ w 34
j 540 210
+ p 38 pin1
+ w 12
j 340 190
+ p 39 pin1
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
