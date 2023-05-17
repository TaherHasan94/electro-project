*version 9.1 3812845037
u 187
R? 13
U? 2
Q? 2
D? 2
V? 3
PM? 2
? 3
@libraries
@analysis
.DC 0 0 0 4 1 1
+ 0 0 Rs
+ 0 4 10k
+ 0 5 40k
+ 0 6 5k
.TRAN 1 0 0 0
+0 0ns
+1 10ms
+3 1mu
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
pageloc 1 0 5762 
@status
n 0 122:05:17:15:24:32;1655468672 e 
s 2832 122:05:17:15:29:44;1655468984 e 
*page 1 0 970 720 iA
@ports
port 77 GND_EARTH 390 340 h
port 86 GND_EARTH 600 290 h
port 89 GND_EARTH 280 310 h
port 90 GND_EARTH 210 310 h
port 119 GND_EARTH 550 330 h
port 145 GND_EARTH 390 60 u
@parts
part 70 D1N4002 600 150 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
a 0 sp 11 0 17 -11 hln 100 PART=D1N4002
part 55 Q2N2222 580 220 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 63 r 550 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 69 r 600 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 11 uA741 350 200 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 7 r 280 210 v
a 0 u 13 0 15 25 hln 100 VALUE=12k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 8 r 280 270 v
a 0 u 13 0 15 25 hln 100 VALUE=12k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 41 r 330 140 h
a 0 u 13 0 15 25 hln 100 VALUE=27k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 42 r 490 220 h
a 0 u 13 0 15 25 hln 100 VALUE=4.7k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 122 vdc 390 110 u
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 180 VPWL 210 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=2m
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 T3=4m
a 1 u 0 0 0 0 hcn 100 V3=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 174 nodeMarker 480 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 185 nodeMarker 220 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 147
a 0 up 0:33 0 0 0 hln 100 V=
s 390 70 390 60 146
a 0 up 33 0 392 65 hlt 100 V=
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 550 330 550 290 120
a 0 up 33 0 552 310 hlt 100 V=
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 280 310 280 270 115
a 0 up 33 0 282 290 hlt 100 V=
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 600 290 600 240 111
a 0 up 33 0 602 265 hlt 100 V=
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 390 250 390 340 78
a 0 up 33 0 392 295 hlt 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 600 150 600 130 75
a 0 up 33 0 602 140 hlt 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 550 250 550 220 65
s 550 220 580 220 67
a 0 up 33 0 565 219 hct 100 V=
s 530 220 550 220 56
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 330 140 320 140 50
s 320 140 320 210 52
a 0 up 33 0 322 175 hlt 100 V=
s 320 210 340 210 54
s 340 200 350 200 26
s 340 210 340 200 24
s 280 210 320 210 18
s 280 230 280 210 9
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 460 140 370 140 48
a 0 up 33 0 415 139 hct 100 V=
s 460 220 460 140 45
s 460 220 480 220 47
s 430 220 460 220 43
s 480 220 490 220 175
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 280 110 280 170 138
s 390 110 280 110 136
s 390 190 390 110 129
s 430 110 390 110 127
s 430 90 430 110 125
s 600 90 430 90 123
a 0 up 33 0 515 89 hct 100 V=
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 210 310 210 270 117
a 0 up 33 0 212 290 hlt 100 V=
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 600 200 600 180 177
a 0 up 33 0 602 190 hlt 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 340 240 350 240 39
s 340 220 340 240 37
s 340 220 220 220 181
a 0 up 33 0 280 219 hct 100 V=
s 210 220 210 230 183
s 220 220 210 220 186
@junction
j 390 70
+ p 122 -
+ w 147
j 390 60
+ s 145
+ w 147
j 280 170
+ p 7 2
+ w 124
j 390 110
+ p 122 +
+ w 124
j 390 190
+ p 11 V+
+ w 124
j 600 90
+ p 69 2
+ w 124
j 550 290
+ p 63 1
+ w 121
j 550 330
+ s 119
+ w 121
j 210 310
+ s 90
+ w 118
j 280 270
+ p 8 1
+ w 116
j 280 310
+ s 89
+ w 116
j 600 240
+ p 55 e
+ w 112
j 600 290
+ s 86
+ w 112
j 390 250
+ p 11 V-
+ w 79
j 390 340
+ s 77
+ w 79
j 600 150
+ p 70 1
+ w 76
j 600 130
+ p 69 1
+ w 76
j 550 250
+ p 63 2
+ w 57
j 580 220
+ p 55 b
+ w 57
j 530 220
+ p 42 2
+ w 57
j 550 220
+ w 57
+ w 57
j 330 140
+ p 41 1
+ w 51
j 350 200
+ p 11 +
+ w 51
j 280 210
+ p 7 1
+ w 51
j 320 210
+ w 51
+ w 51
j 280 230
+ p 8 2
+ w 51
j 350 240
+ p 11 -
+ w 6
j 210 270
+ p 180 -
+ w 118
j 210 230
+ p 180 +
+ w 6
j 600 180
+ p 70 2
+ w 74
j 600 200
+ p 55 c
+ w 74
j 370 140
+ p 41 2
+ w 44
j 490 220
+ p 42 1
+ w 44
j 430 220
+ p 11 OUT
+ w 44
j 460 220
+ w 44
+ w 44
j 480 220
+ p 174 pin1
+ w 44
j 220 220
+ p 185 pin1
+ w 6
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
