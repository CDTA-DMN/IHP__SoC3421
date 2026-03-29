v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -510 165 -310 165 {
lab=vss}
N -600 -105 -600 -85 {
lab=iout}
N -600 -105 -550 -105 {
lab=iout}
N -550 -155 -530 -155 {
lab=iout}
N -600 -125 -600 -105 {
lab=iout}
N -550 -155 -550 -105 {
lab=iout}
N -560 -155 -550 -155 {
lab=iout}
N -370 -155 -350 -155 {
lab=iout}
N -310 -55 -270 -55 {
lab=vout}
N -310 -125 -310 -55 {
lab=vout}
N -310 10 -310 40 {
lab=vout}
N -350 10 -310 10 {
lab=vout}
N -310 -55 -310 10 {
lab=vout}
N -310 95 -310 165 {
lab=vss}
N 95 85 95 115 {
lab=sub!}
N 95 175 95 215 {
lab=vss}
N -310 70 -230 70 {
lab=sub!}
N -310 -205 -310 -185 {
lab=vdd}
N -600 -205 -600 -185 {
lab=vdd}
N -665 -155 -600 -155 {
lab=bulk4}
N -310 -155 -240 -155 {
lab=bulk4}
N 285 85 285 115 {
lab=bulk4}
N 285 175 285 215 {
lab=vdd}
N -600 -205 -310 -205 {
lab=vdd}
N -510 70 -350 70 {lab=dn4}
N -510 10 -490 10 {lab=dn4}
N -510 10 -510 70 {lab=dn4}
N -590 70 -510 70 {lab=dn4}
N -430 10 -410 10 {lab=#net1}
C {sg13g2_pr/sg13_lv_pmos.sym} -330 -155 0 0 {name=M7
l=3u
w=48u
ng=8
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -330 70 2 1 {name=M6
l=1u
w=24u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} -315 -205 1 1 {name=p1 lab=vdd}
C {iopin.sym} -600 -85 0 1 {name=p3 lab=iout}
C {iopin.sym} -270 -55 0 0 {name=p8 lab=vout}
C {lab_pin.sym} -530 -155 0 1 {name=p7 sig_type=std_logic lab=iout}
C {lab_pin.sym} -370 -155 0 0 {name=p6 sig_type=std_logic lab=iout}
C {sg13g2_pr/sg13_lv_pmos.sym} -580 -155 0 1 {name=M9
l=3u
w=48u
ng=8
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} -380 10 3 0 {name=C2
model=cap_cmim
w=20e-6
l=10e-6
m=1
spiceprefix=X}
C {lab_pin.sym} 95 85 0 0 {name=p23 sig_type=std_logic lab=sub!
}
C {lab_pin.sym} 95 215 2 0 {name=p24 sig_type=std_logic lab=vss}
C {lab_pin.sym} -230 70 0 1 {name=p27 sig_type=std_logic lab=sub!}
C {sg13g2_pr/ptap1.sym} 95 145 2 0 {name=R2
model=ptap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {lab_pin.sym} -665 -155 0 0 {name=p36 sig_type=std_logic lab=bulk4}
C {lab_pin.sym} -240 -155 2 0 {name=p37 sig_type=std_logic lab=bulk4}
C {lab_pin.sym} 285 85 0 0 {name=p38 sig_type=std_logic lab=bulk4}
C {lab_pin.sym} 285 215 0 0 {name=p39 sig_type=std_logic lab=vdd}
C {sg13g2_pr/ntap1.sym} 285 145 2 0 {name=R5
model=ntap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {iopin.sym} -510 165 0 1 {name=p2 lab=vss}
C {iopin.sym} -585 70 1 1 {name=p4 lab=dn4}
C {sg13g2_pr/rppd.sym} -460 10 3 0 {name=R1
w=1e-6
l=15e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
}
