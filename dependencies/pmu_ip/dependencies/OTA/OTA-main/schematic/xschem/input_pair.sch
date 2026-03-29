v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 720 -310 1180 -310 {lab=dn2}
N 720 -310 720 -240 {lab=dn2}
N 1180 -310 1180 -240 {lab=dn2}
N 720 -210 1180 -210 {lab=well}
N 720 -180 720 50 {lab=dn3}
N 1180 -180 1180 50 {lab=dn4}
N 1220 -210 1260 -210 {lab=vinp}
N 630 -210 680 -210 {lab=vinn}
N 150 -110 170 -110 {lab=vdd}
N 150 -170 150 -110 {lab=vdd}
N 150 -170 210 -170 {lab=vdd}
N 210 -170 210 -140 {lab=vdd}
N 210 -80 210 -30 {lab=dn2}
N 350 -110 370 -110 {lab=vdd}
N 350 -170 350 -110 {lab=vdd}
N 350 -170 410 -170 {lab=vdd}
N 410 -170 410 -140 {lab=vdd}
N 410 -80 410 -30 {lab=dn2}
N 210 -110 250 -110 {lab=well}
N 410 -110 460 -110 {lab=well}
N 150 90 170 90 {lab=vdd}
N 150 30 150 90 {lab=vdd}
N 150 30 210 30 {lab=vdd}
N 210 30 210 60 {lab=vdd}
N 210 120 210 170 {lab=dn3}
N 210 90 250 90 {lab=well}
N 350 90 370 90 {lab=vdd}
N 350 30 350 90 {lab=vdd}
N 350 30 410 30 {lab=vdd}
N 410 30 410 60 {lab=vdd}
N 410 120 410 170 {lab=dn4}
N 410 90 450 90 {lab=well}
N 890 150 890 190 {lab=vdd}
N 890 50 890 90 {lab=well}
C {sg13g2_pr/sg13_hv_pmos.sym} 1200 -210 0 1 {name=M1
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 700 -210 0 0 {name=M2
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {iopin.sym} 1260 -210 0 0 {name=p7 lab=vinp}
C {iopin.sym} 630 -210 2 0 {name=p8 lab=vinn}
C {lab_pin.sym} 950 -210 1 0 {name=p3 sig_type=std_logic lab=well}
C {lab_pin.sym} 890 -310 3 0 {name=p15 sig_type=std_logic lab=dn2}
C {lab_pin.sym} 720 50 0 0 {name=p26 sig_type=std_logic lab=dn3}
C {lab_pin.sym} 1180 50 0 0 {name=p27 sig_type=std_logic lab=dn4}
C {sg13g2_pr/sg13_hv_pmos.sym} 190 -110 0 0 {name=M11
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 390 -110 0 0 {name=M12
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} 460 -110 1 0 {name=p18 sig_type=std_logic lab=well}
C {lab_pin.sym} 250 -110 1 0 {name=p19 sig_type=std_logic lab=well}
C {lab_pin.sym} 410 -30 3 0 {name=p20 sig_type=std_logic lab=dn2}
C {lab_pin.sym} 210 -30 3 0 {name=p21 sig_type=std_logic lab=dn2}
C {sg13g2_pr/sg13_hv_pmos.sym} 190 90 0 0 {name=M13
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} 250 90 1 0 {name=p22 sig_type=std_logic lab=well}
C {lab_pin.sym} 210 170 3 0 {name=p23 sig_type=std_logic lab=dn3}
C {sg13g2_pr/sg13_hv_pmos.sym} 390 90 0 0 {name=M14
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {lab_pin.sym} 450 90 1 0 {name=p24 sig_type=std_logic lab=well}
C {lab_pin.sym} 410 170 3 0 {name=p25 sig_type=std_logic lab=dn4}
C {lab_pin.sym} 150 -170 0 0 {name=p39 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 350 -170 0 0 {name=p40 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 350 30 0 0 {name=p41 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 150 30 0 0 {name=p42 sig_type=std_logic lab=vdd}
C {iopin.sym} 1015 85 2 1 {name=p1 lab=vdd}
C {lab_pin.sym} 890 190 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 890 50 1 0 {name=p36 sig_type=std_logic lab=well}
C {sg13g2_pr/ntap1.sym} 890 120 2 0 {name=R1
model=ntap1
spiceprefix=X
w=0.78e-6
l=0.78e-6
}
