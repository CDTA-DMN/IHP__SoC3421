v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -270 430 -270 {lab=dn2}
N -30 -270 -30 -200 {lab=dn2}
N 430 -270 430 -200 {lab=dn2}
N -30 -170 430 -170 {lab=well}
N -30 -140 -30 90 {lab=dn3}
N 430 -140 430 90 {lab=dn4}
N 470 -170 510 -170 {lab=vinp}
N -120 -170 -70 -170 {lab=vinn}
N -515 -85 -495 -85 {lab=vdd}
N -515 -145 -515 -85 {lab=vdd}
N -515 -145 -455 -145 {lab=vdd}
N -455 -145 -455 -115 {lab=vdd}
N -455 -55 -455 -5 {lab=dn2}
N -315 -85 -295 -85 {lab=vdd}
N -315 -145 -315 -85 {lab=vdd}
N -315 -145 -255 -145 {lab=vdd}
N -255 -145 -255 -115 {lab=vdd}
N -255 -55 -255 -5 {lab=dn2}
N -455 -85 -415 -85 {lab=well}
N -255 -85 -205 -85 {lab=well}
N -515 115 -495 115 {lab=vdd}
N -515 55 -515 115 {lab=vdd}
N -515 55 -455 55 {lab=vdd}
N -455 55 -455 85 {lab=vdd}
N -455 145 -455 195 {lab=dn3}
N -455 115 -415 115 {lab=well}
N -315 115 -295 115 {lab=vdd}
N -315 55 -315 115 {lab=vdd}
N -315 55 -255 55 {lab=vdd}
N -255 55 -255 85 {lab=vdd}
N -255 145 -255 195 {lab=dn4}
N -255 115 -215 115 {lab=well}
N 190 30 190 70 {lab=vdd}
N 190 -70 190 -30 {lab=well}
N 110 375 110 415 {
lab=dn3}
N 110 375 220 375 {
lab=dn3}
N 220 445 280 445 {
lab=dn3}
N 220 375 220 445 {
lab=dn3}
N 150 445 220 445 {
lab=dn3}
N 110 315 110 375 {
lab=dn3}
N -10 -430 120 -430 {
lab=iout}
N 160 -400 160 -355 {
lab=dn2}
N 320 315 320 415 {
lab=dn4}
N 110 505 320 505 {
lab=vss}
N -135 445 -135 480 {
lab=vss}
N -135 360 -135 385 {
lab=sub!}
N 320 445 410 445 {
lab=sub!}
N 15 445 110 445 {
lab=sub!}
N 320 475 320 505 {
lab=vss}
N 405 -385 405 -350 {
lab=vdd}
N 405 -470 405 -445 {
lab=bulk1}
N 160 -480 160 -460 {
lab=vdd}
N 160 -430 240 -430 {
lab=bulk1}
N 780 -60 980 -60 {
lab=vss}
N 920 -380 940 -380 {
lab=iout}
N 980 -280 1020 -280 {
lab=vout}
N 980 -350 980 -280 {
lab=vout}
N 980 -215 980 -185 {
lab=vout}
N 940 -215 980 -215 {
lab=vout}
N 980 -280 980 -215 {
lab=vout}
N 980 -130 980 -60 {
lab=vss}
N 980 -155 1060 -155 {
lab=sub!}
N 980 -430 980 -410 {
lab=vdd}
N 980 -380 1050 -380 {
lab=bulk4}
N 690 -430 980 -430 {
lab=vdd}
N 780 -155 940 -155 {lab=dn4}
N 780 -215 800 -215 {lab=dn4}
N 780 -215 780 -155 {lab=dn4}
N 700 -155 780 -155 {lab=dn4}
N 860 -215 880 -215 {lab=#net1}
N -335 -380 -335 -360 {
lab=iout}
N -335 -380 -285 -380 {
lab=iout}
N -285 -430 -265 -430 {
lab=iout}
N -335 -400 -335 -380 {
lab=iout}
N -285 -430 -285 -380 {
lab=iout}
N -295 -430 -285 -430 {
lab=iout}
N -335 -480 -335 -460 {
lab=vdd}
N -400 -430 -335 -430 {
lab=bulk4}
N 1005 45 1005 75 {
lab=bulk4}
N 1005 135 1005 175 {
lab=vdd}
N -20 -590 -20 -560 {lab=vdd}
N -20 -590 20 -590 {lab=vdd}
N 20 -530 20 -460 {lab=vdd}
N 20 -460 160 -460 {lab=vdd}
N 20 -560 50 -560 {lab=bulk1}
N 110 475 110 505 {
lab=vss}
N 70 640 110 640 {lab=vss}
N 110 625 110 640 {lab=vss}
N 110 505 110 565 {lab=vss}
N 70 595 70 640 {lab=vss}
N 110 595 135 595 {lab=sub!}
N 280 645 320 645 {lab=vss}
N 320 630 320 645 {lab=vss}
N 280 600 280 645 {lab=vss}
N 320 600 345 600 {lab=sub!}
N 320 505 320 570 {lab=vss}
C {sg13g2_pr/sg13_hv_pmos.sym} 450 -170 0 1 {name=M1
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -50 -170 0 0 {name=M2
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} 200 -170 1 0 {name=p3 sig_type=std_logic lab=well}
C {lab_pin.sym} 140 -270 3 0 {name=p15 sig_type=std_logic lab=dn2}
C {lab_pin.sym} -30 90 0 0 {name=p26 sig_type=std_logic lab=dn3}
C {lab_pin.sym} 430 90 0 0 {name=p27 sig_type=std_logic lab=dn4}
C {sg13g2_pr/sg13_hv_pmos.sym} -475 -85 0 0 {name=M11
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -275 -85 0 0 {name=M12
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} -205 -85 1 0 {name=p18 sig_type=std_logic lab=well}
C {lab_pin.sym} -415 -85 1 0 {name=p19 sig_type=std_logic lab=well}
C {lab_pin.sym} -255 -5 3 0 {name=p20 sig_type=std_logic lab=dn2}
C {lab_pin.sym} -455 -5 3 0 {name=p21 sig_type=std_logic lab=dn2}
C {sg13g2_pr/sg13_hv_pmos.sym} -475 115 0 0 {name=M13
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} -415 115 1 0 {name=p22 sig_type=std_logic lab=well}
C {lab_pin.sym} -455 195 3 0 {name=p23 sig_type=std_logic lab=dn3}
C {sg13g2_pr/sg13_hv_pmos.sym} -275 115 0 0 {name=M14
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} -215 115 1 0 {name=p24 sig_type=std_logic lab=well}
C {lab_pin.sym} -255 195 3 0 {name=p25 sig_type=std_logic lab=dn4}
C {lab_pin.sym} -515 -145 0 0 {name=p39 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -315 -145 0 0 {name=p40 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -315 55 0 0 {name=p41 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -515 55 0 0 {name=p42 sig_type=std_logic lab=vdd}
C {iopin.sym} 1575 70 2 1 {name=p1 lab=vdd}
C {lab_pin.sym} 190 70 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 190 -70 1 0 {name=p36 sig_type=std_logic lab=well}
C {sg13g2_pr/ntap1.sym} 190 0 2 0 {name=R1
model=ntap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
C {iopin.sym} 1575 110 2 1 {name=p16 lab=vss}
C {lab_pin.sym} 410 445 0 1 {name=p4 sig_type=std_logic lab=sub!}
C {sg13g2_pr/ptap1.sym} -135 415 2 0 {name=R2
model=ptap1
spiceprefix=X
w=10e-6
l=1.0e-6
}
C {lab_pin.sym} -135 480 0 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} -135 360 0 1 {name=p9 sig_type=std_logic lab=sub!}
C {lab_pin.sym} 405 -350 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 405 -470 0 1 {name=p14 sig_type=std_logic lab=bulk1}
C {sg13g2_pr/ntap1.sym} 405 -415 2 0 {name=R3
model=ntap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
C {lab_pin.sym} 240 -430 0 1 {name=p17 sig_type=std_logic lab=bulk1}
C {lab_pin.sym} 20 445 0 0 {name=p28 sig_type=std_logic lab=sub!}
C {lab_pin.sym} 160 -355 3 0 {name=p11 sig_type=std_logic lab=dn2}
C {lab_pin.sym} 320 315 0 0 {name=p6 sig_type=std_logic lab=dn4}
C {lab_pin.sym} 110 315 0 0 {name=p10 sig_type=std_logic lab=dn3}
C {lab_pin.sym} 920 -380 0 0 {name=p31 sig_type=std_logic lab=iout}
C {sg13g2_pr/cap_cmim.sym} 910 -215 3 0 {name=C2
model=cap_cmim
w=15e-6
l=15e-6
m=1
spiceprefix=X}
C {lab_pin.sym} 1060 -155 0 1 {name=p32 sig_type=std_logic lab=sub!}
C {lab_pin.sym} 1050 -380 2 0 {name=p37 sig_type=std_logic lab=bulk4}
C {sg13g2_pr/rppd.sym} 830 -215 3 0 {name=R4
w=1e-6
l=15e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
}
C {lab_pin.sym} 210 505 3 0 {name=p38 sig_type=std_logic lab=vss}
C {lab_pin.sym} 780 -60 0 0 {name=p34 sig_type=std_logic lab=vss}
C {lab_pin.sym} 700 -155 0 0 {name=p35 sig_type=std_logic lab=dn4}
C {lab_pin.sym} 690 -430 1 0 {name=p29 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 160 -480 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -265 -430 0 1 {name=p44 sig_type=std_logic lab=iout}
C {lab_pin.sym} -400 -430 0 0 {name=p45 sig_type=std_logic lab=bulk4}
C {lab_pin.sym} -335 -480 1 0 {name=p46 sig_type=std_logic lab=vdd}
C {iopin.sym} 1575 150 2 1 {name=p47 lab=iout}
C {lab_pin.sym} -10 -430 0 0 {name=p12 sig_type=std_logic lab=iout}
C {lab_pin.sym} -335 -360 0 1 {name=p43 sig_type=std_logic lab=iout}
C {lab_pin.sym} 1005 45 0 0 {name=p50 sig_type=std_logic lab=bulk4}
C {lab_pin.sym} 1005 175 0 0 {name=p51 sig_type=std_logic lab=vdd}
C {sg13g2_pr/ntap1.sym} 1005 105 2 0 {name=R6
model=ntap1
spiceprefix=X
R=262.847.0
Imax=0.3e-6
}
C {iopin.sym} 1575 190 0 0 {name=p52 lab=vinp}
C {iopin.sym} 1575 225 2 1 {name=p53 lab=vinn}
C {lab_pin.sym} 510 -170 0 1 {name=p7 sig_type=std_logic lab=vinp}
C {lab_pin.sym} -120 -170 0 0 {name=p8 sig_type=std_logic lab=vinn}
C {iopin.sym} 1575 260 0 0 {name=p54 lab=vout}
C {lab_pin.sym} 1020 -280 0 1 {name=p30 sig_type=std_logic lab=vout}
C {sg13g2_pr/sg13_hv_pmos.sym} 960 -380 0 0 {name=M5
l=3u
w=48u
ng=8
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 960 -155 0 0 {name=M6
l=1u
w=24u
ng=4
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 140 -430 0 0 {name=M7
l=3u
w=6u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -315 -430 0 1 {name=M8
l=3u
w=48u
ng=8
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 130 445 0 1 {name=M3
l=1u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 300 445 0 0 {name=M4
l=1u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 0 -560 0 0 {name=M9
l=3u
w=6u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} -15 -590 1 0 {name=p55 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 50 -560 0 1 {name=p56 sig_type=std_logic lab=bulk1}
C {sg13g2_pr/sg13_hv_nmos.sym} 90 595 2 1 {name=M10
l=1u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_pin.sym} 135 595 0 1 {name=p57 sig_type=std_logic lab=sub!}
C {sg13g2_pr/sg13_hv_nmos.sym} 300 600 2 1 {name=M15
l=1u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {lab_pin.sym} 345 600 0 1 {name=p58 sig_type=std_logic lab=sub!}
C {lab_pin.sym} 70 640 3 0 {name=p59 sig_type=std_logic lab=vss}
C {lab_pin.sym} 280 645 3 0 {name=p60 sig_type=std_logic lab=vss}
