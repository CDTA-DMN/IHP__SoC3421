v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -45 -5 -45 35 {
lab=dn3}
N -45 -5 65 -5 {
lab=dn3}
N 65 65 125 65 {
lab=dn3}
N 65 -5 65 65 {
lab=dn3}
N -5 65 65 65 {
lab=dn3}
N -45 -65 -45 -5 {
lab=dn3}
N -105 -220 25 -220 {
lab=iout}
N 65 -190 65 -145 {
lab=dn2}
N 165 -65 165 35 {
lab=dn4}
N -45 125 165 125 {
lab=vss}
N -435 15 -435 50 {
lab=vss}
N -435 -70 -435 -45 {
lab=sub!}
N 165 65 255 65 {
lab=sub!}
N -45 95 -45 125 {
lab=vss}
N -140 65 -45 65 {
lab=sub!}
N 165 95 165 125 {
lab=vss}
N -275 20 -275 55 {
lab=vdd}
N -275 -65 -275 -40 {
lab=bulk1}
N 65 -270 65 -250 {
lab=vdd}
N 65 -220 145 -220 {
lab=bulk1}
C {sg13g2_pr/sg13_lv_pmos.sym} 45 -220 0 0 {name=M7
l=3u
w=6u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 65 125 1 1 {name=p16 lab=vss}
C {iopin.sym} 65 -270 1 1 {name=p19 lab=vdd}
C {lab_pin.sym} 255 65 0 1 {name=p1 sig_type=std_logic lab=sub!}
C {sg13g2_pr/ptap1.sym} -435 -15 2 0 {name=R2
model=ptap1
spiceprefix=X
w=10e-6
l=1.0e-6
}
C {lab_pin.sym} -435 50 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} -435 -70 0 1 {name=p9 sig_type=std_logic lab=sub!}
C {iopin.sym} 165 -65 2 1 {name=p2 lab=dn4}
C {iopin.sym} -45 -65 2 1 {name=p5 lab=dn3}
C {iopin.sym} 65 -145 2 1 {name=p6 lab=dn2}
C {iopin.sym} -105 -220 2 0 {name=p7 lab=iout}
C {lab_pin.sym} -275 55 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -275 -65 0 1 {name=p10 sig_type=std_logic lab=bulk1}
C {sg13g2_pr/ntap1.sym} -275 -10 2 0 {name=R3
model=ntap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
C {lab_pin.sym} 145 -220 0 1 {name=p11 sig_type=std_logic lab=bulk1}
C {sg13g2_pr/sg13_lv_nmos.sym} -25 65 2 0 {name=M1
l=1u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 145 65 2 1 {name=M2
l=1u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} -135 65 0 0 {name=p12 sig_type=std_logic lab=sub!}
