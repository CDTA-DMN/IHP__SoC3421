v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1000 -650 -540 -650 {lab=dn2}
N -1000 -650 -1000 -580 {lab=dn2}
N -540 -650 -540 -580 {lab=dn2}
N -750 -550 -540 -550 {lab=vdd}
N -1000 -520 -1000 -290 {lab=dn3}
N -540 -520 -540 -290 {lab=dn4}
N -500 -550 -460 -550 {lab=vinp}
N -1090 -550 -1040 -550 {lab=vinn}
N -860 -5 -860 35 {
lab=dn3}
N -860 -5 -750 -5 {
lab=dn3}
N -750 65 -690 65 {
lab=dn3}
N -750 -5 -750 65 {
lab=dn3}
N -820 65 -750 65 {
lab=dn3}
N -860 -65 -860 -5 {
lab=dn3}
N -980 -810 -850 -810 {
lab=iout}
N -810 -780 -810 -735 {
lab=dn2}
N -650 -65 -650 35 {
lab=dn4}
N -860 125 -650 125 {
lab=vss}
N -650 100 -650 125 {
lab=vss}
N -810 -845 -810 -840 {
lab=vdd}
N -190 -440 10 -440 {
lab=vss}
N -50 -760 -30 -760 {
lab=iout}
N 10 -660 50 -660 {
lab=vout}
N 10 -730 10 -660 {
lab=vout}
N -30 -595 10 -595 {
lab=vout}
N 10 -660 10 -595 {
lab=vout}
N 10 -490 10 -440 {
lab=vss}
N 10 -800 10 -790 {
lab=vdd}
N -280 -810 10 -810 {
lab=vdd}
N -190 -535 -30 -535 {lab=dn4}
N -190 -595 -170 -595 {lab=dn4}
N -190 -595 -190 -535 {lab=dn4}
N -270 -535 -190 -535 {lab=dn4}
N -110 -595 -90 -595 {lab=#net1}
N -1305 -760 -1305 -740 {
lab=iout}
N -1305 -760 -1255 -760 {
lab=iout}
N -1255 -810 -1235 -810 {
lab=iout}
N -1305 -780 -1305 -760 {
lab=iout}
N -1255 -810 -1255 -760 {
lab=iout}
N -1265 -810 -1255 -810 {
lab=iout}
N -1305 -845 -1305 -840 {
lab=vdd}
N -860 105 -860 125 {
lab=vss}
N 10 -595 10 -565 {
lab=vout}
N 10 -760 20 -760 {lab=vdd}
N 20 -800 20 -760 {lab=vdd}
N 10 -800 20 -800 {lab=vdd}
N 10 -810 10 -800 {
lab=vdd}
N -750 -570 -750 -550 {
lab=vdd}
N -1000 -550 -750 -550 {lab=vdd}
N -1315 -810 -1300 -810 {lab=vdd}
N -1315 -845 -1315 -810 {lab=vdd}
N -1315 -845 -1305 -845 {lab=vdd}
N -1305 -860 -1305 -845 {
lab=vdd}
N -810 -810 -800 -810 {lab=vdd}
N -800 -845 -800 -810 {lab=vdd}
N -810 -845 -800 -845 {lab=vdd}
N -810 -860 -810 -845 {
lab=vdd}
N -870 65 -860 65 {lab=vss}
N -870 65 -870 105 {lab=vss}
N -870 105 -860 105 {lab=vss}
N -860 95 -860 105 {
lab=vss}
N -655 65 -640 65 {lab=vss}
N -640 65 -640 100 {lab=vss}
N -650 100 -640 100 {lab=vss}
N -650 95 -650 100 {
lab=vss}
N 10 -535 20 -535 {lab=vss}
N 20 -535 20 -490 {lab=vss}
N 10 -490 20 -490 {lab=vss}
N 10 -510 10 -490 {
lab=vss}
C {sg13g2_pr/sg13_hv_pmos.sym} -520 -550 0 1 {name=M1
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -1020 -550 0 0 {name=M2
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} -830 -650 3 0 {name=p15 sig_type=std_logic lab=dn2}
C {lab_pin.sym} -1000 -290 0 0 {name=p26 sig_type=std_logic lab=dn3}
C {lab_pin.sym} -540 -290 0 0 {name=p27 sig_type=std_logic lab=dn4}
C {iopin.sym} 605 -310 2 1 {name=p1 lab=vdd}
C {iopin.sym} 605 -270 2 1 {name=p16 lab=vss}
C {lab_pin.sym} -810 -735 3 0 {name=p11 sig_type=std_logic lab=dn2}
C {lab_pin.sym} -650 -65 0 0 {name=p6 sig_type=std_logic lab=dn4}
C {lab_pin.sym} -860 -65 0 0 {name=p10 sig_type=std_logic lab=dn3}
C {lab_pin.sym} -50 -760 0 0 {name=p31 sig_type=std_logic lab=iout}
C {sg13g2_pr/cap_cmim.sym} -60 -595 3 0 {name=C2
model=cap_cmim
w=15e-6
l=15e-6
m=1
spiceprefix=X}
C {sg13g2_pr/rppd.sym} -140 -595 3 0 {name=R4
w=1e-6
l=15e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
}
C {lab_pin.sym} -760 125 3 0 {name=p38 sig_type=std_logic lab=vss}
C {lab_pin.sym} -190 -440 0 0 {name=p34 sig_type=std_logic lab=vss}
C {lab_pin.sym} -270 -535 0 0 {name=p35 sig_type=std_logic lab=dn4}
C {lab_pin.sym} -280 -810 1 0 {name=p29 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -810 -860 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1235 -810 0 1 {name=p44 sig_type=std_logic lab=iout}
C {lab_pin.sym} -1305 -860 1 0 {name=p46 sig_type=std_logic lab=vdd}
C {iopin.sym} 605 -230 2 1 {name=p47 lab=iout}
C {lab_pin.sym} -980 -810 0 0 {name=p12 sig_type=std_logic lab=iout}
C {lab_pin.sym} -1305 -740 0 1 {name=p43 sig_type=std_logic lab=iout}
C {iopin.sym} 605 -190 0 0 {name=p52 lab=vinp}
C {iopin.sym} 605 -155 2 1 {name=p53 lab=vinn}
C {lab_pin.sym} -460 -550 0 1 {name=p7 sig_type=std_logic lab=vinp}
C {lab_pin.sym} -1090 -550 0 0 {name=p8 sig_type=std_logic lab=vinn}
C {iopin.sym} 605 -120 0 0 {name=p54 lab=vout}
C {lab_pin.sym} 50 -660 0 1 {name=p30 sig_type=std_logic lab=vout}
C {sg13g2_pr/sg13_hv_pmos.sym} -10 -760 0 0 {name=M5
l=3u
w=48u
ng=8
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -10 -535 0 0 {name=M6
l=1u
w=24u
ng=4
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -830 -810 0 0 {name=M7
l=3u
w=6u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -1285 -810 0 1 {name=M8
l=3u
w=48u
ng=8
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -840 65 0 1 {name=M3
l=1u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -670 65 0 0 {name=M4
l=1u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_pin.sym} -750 -570 1 0 {name=p3 sig_type=std_logic lab=vdd}
