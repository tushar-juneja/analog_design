v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 380 -1260 380 -1130 {lab=#net1}
N 420 -1290 700 -1290 {lab=#net1}
N 380 -1360 380 -1320 {lab=VDD}
N 380 -1360 740 -1360 {lab=VDD}
N 740 -1360 740 -1320 {lab=VDD}
N 380 -1070 380 -1040 {lab=#net2}
N 380 -1040 730 -1040 {lab=#net2}
N 740 -1070 740 -1040 {lab=#net2}
N 740 -1260 740 -1130 {lab=out}
N 730 -1040 740 -1040 {lab=#net2}
N 570 -1040 570 -1000 {lab=#net2}
N 570 -940 570 -900 {lab=GND}
N 560 -1410 560 -1360 {lab=VDD}
N 740 -1220 960 -1220 {lab=out}
N 910 -1160 910 -1120 {lab=GND}
N 300 -1020 300 -990 {lab=GND}
N 460 -890 460 -870 {lab=GND}
N 820 -1010 820 -980 {lab=GND}
N 300 -1100 300 -1080 {lab=#net3}
N 300 -1100 340 -1100 {lab=#net3}
N 780 -1100 820 -1100 {lab=#net4}
N 820 -1100 820 -1070 {lab=#net4}
N 460 -970 530 -970 {lab=#net5}
N 460 -970 460 -950 {lab=#net5}
N 500 -1280 500 -1210 {lab=#net1}
N 380 -1210 500 -1210 {lab=#net1}
N 500 -1290 500 -1280 {lab=#net1}
N 380 -1100 410 -1100 {lab=GND}
N 580 -920 590 -920 {lab=GND}
N 570 -920 580 -920 {lab=GND}
N 590 -920 610 -920 {lab=GND}
N 610 -970 610 -920 {lab=GND}
N 570 -970 610 -970 {lab=GND}
N 760 -990 800 -990 {lab=GND}
N 800 -990 820 -990 {lab=GND}
N 720 -990 760 -990 {lab=GND}
N 720 -1100 720 -990 {lab=GND}
N 720 -1100 740 -1100 {lab=GND}
N 410 -1100 410 -1010 {lab=GND}
N 300 -1010 410 -1010 {lab=GND}
C {sky130_fd_pr/pfet3_01v8.sym} 720 -1290 0 0 {name=M3
W=20u
L=1u
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 360 -1100 0 0 {name=M5
W=10u
L=1u
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 760 -1100 0 1 {name=M6
W=10u
L=1u
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 550 -970 0 0 {name=M7
W=6u
L=2u
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 400 -1290 0 1 {name=M2
W=20u
L=1u
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=M
}
C {gnd.sym} 570 -900 0 0 {name=l1 lab=GND}
C {vdd.sym} 560 -1410 0 0 {name=l2 lab=VDD}
C {capa.sym} 910 -1190 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {opin.sym} 960 -1220 0 0 {name=p1 lab=out
}
C {gnd.sym} 910 -1120 0 0 {name=l3 lab=GND}
C {vsource.sym} 300 -1050 0 0 {name=V1 value=0.9 savecurrent=false}
C {vsource.sym} 460 -920 0 0 {name=V2 value=0.7 savecurrent=false}
C {vsource.sym} 820 -1040 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} 820 -980 0 0 {name=l4 lab=GND}
C {gnd.sym} 460 -870 0 0 {name=l5 lab=GND}
C {gnd.sym} 300 -990 0 0 {name=l6 lab=GND}
C {code_shown.sym} 600 -1490 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 0.1n 100n
.save all"}
