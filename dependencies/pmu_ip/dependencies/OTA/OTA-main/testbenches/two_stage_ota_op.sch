v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 5 -240 -1040 1980 -1040 1980 150 -240 150 -240 -1040 {}
T {OP Analysis} 570 -1180 0 0 2 2 {}
N 1000 -690 1000 -620 {lab=#net1}
N 760 -620 1000 -620 {lab=#net1}
N 760 -620 760 -550 {lab=#net1}
N 1000 -620 1220 -620 {lab=#net1}
N 1220 -620 1220 -550 {lab=#net1}
N 1000 -760 1000 -750 {lab=VDD}
N 930 -720 960 -720 {lab=#net2}
N 1000 -720 1010 -720 {lab=VDD}
N 1010 -760 1010 -720 {lab=VDD}
N 1000 -760 1010 -760 {lab=VDD}
N 1140 -520 1220 -520 {lab=VDD}
N 1140 -820 1140 -520 {lab=VDD}
N 760 -520 1140 -520 {lab=VDD}
N 1000 -820 1000 -760 {lab=VDD}
N 760 -190 760 -120 {lab=GND}
N 1000 -120 1220 -120 {lab=GND}
N 1220 -190 1220 -120 {lab=GND}
N 840 -230 1180 -230 {lab=#net3}
N 840 -300 840 -230 {lab=#net3}
N 800 -230 840 -230 {lab=#net3}
N 750 -230 760 -230 {lab=GND}
N 750 -190 760 -190 {lab=GND}
N 760 -200 760 -190 {lab=GND}
N 1220 -230 1230 -230 {lab=GND}
N 1230 -230 1230 -190 {lab=GND}
N 1220 -190 1230 -190 {lab=GND}
N 1220 -200 1220 -190 {lab=GND}
N 1000 -880 1000 -820 {lab=VDD}
N 1000 -120 1000 -60 {lab=GND}
N 760 -120 1000 -120 {lab=GND}
N 930 -720 930 -680 {lab=#net2}
N 930 -680 1240 -680 {lab=#net2}
N 1240 -720 1240 -680 {lab=#net2}
N 1240 -720 1640 -720 {lab=#net2}
N 1140 -820 1680 -820 {lab=VDD}
N 1000 -820 1140 -820 {lab=VDD}
N 1680 -780 1680 -750 {lab=VDD}
N 1680 -720 1690 -720 {lab=VDD}
N 1690 -780 1690 -720 {lab=VDD}
N 1680 -780 1690 -780 {lab=VDD}
N 1680 -820 1680 -780 {lab=VDD}
N 1220 -120 1680 -120 {lab=GND}
N 1680 -180 1680 -120 {lab=GND}
N 1680 -220 1690 -220 {lab=GND}
N 1690 -220 1690 -180 {lab=GND}
N 1680 -180 1690 -180 {lab=GND}
N 1680 -190 1680 -180 {lab=GND}
N 1400 -220 1640 -220 {lab=Vout1}
N 1400 -360 1400 -220 {lab=Vout1}
N 1680 -360 1680 -250 {lab=vout2}
N 1820 -520 1880 -520 {lab=vout2}
N 1680 -690 1680 -520 {lab=vout2}
N 1260 -520 1300 -520 {lab=vicm}
N 670 -520 720 -520 {lab=vicm}
N 1610 -360 1680 -360 {lab=vout2}
N 1680 -520 1680 -360 {lab=vout2}
N 1820 -520 1820 -450 {lab=vout2}
N 1680 -520 1820 -520 {lab=vout2}
N 1820 -390 1820 -350 {lab=GND}
N 350 -290 350 -230 {lab=VDD}
N 350 -170 350 -150 {lab=GND}
N 440 -290 440 -230 {lab=vicm}
N 440 -170 440 -150 {lab=GND}
N 1330 -360 1400 -360 {lab=Vout1}
N 1330 -450 1330 -360 {lab=Vout1}
N 1220 -450 1330 -450 {lab=Vout1}
N 1220 -490 1220 -450 {lab=Vout1}
N 760 -300 760 -260 {lab=#net3}
N 750 -230 750 -190 {lab=GND}
N 1220 -450 1220 -260 {lab=Vout1}
N 760 -300 840 -300 {lab=#net3}
N 760 -490 760 -300 {lab=#net3}
N 320 -820 1000 -820 {lab=VDD}
N 1500 -360 1550 -360 {lab=#net4}
N 1400 -360 1440 -360 {lab=Vout1}
N 320 -760 320 -750 {lab=VDD}
N 390 -720 930 -720 {lab=#net2}
N 390 -720 390 -660 {lab=#net2}
N 360 -720 390 -720 {lab=#net2}
N 320 -660 390 -660 {lab=#net2}
N 320 -690 320 -660 {lab=#net2}
N 320 -660 320 -560 {lab=#net2}
N 320 -500 320 -430 {lab=GND}
N 310 -720 320 -720 {lab=VDD}
N 310 -760 310 -720 {lab=VDD}
N 310 -760 320 -760 {lab=VDD}
N 320 -820 320 -760 {lab=VDD}
C {sg13g2_pr/sg13_hv_pmos.sym} 1240 -520 0 1 {name=M1
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 740 -520 0 0 {name=M2
l=1u
w=12u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 980 -720 0 0 {name=M5
l=3u
w=6u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 780 -230 0 1 {name=M3
l=1u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1200 -230 0 0 {name=M4
l=1u
w=3u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 1660 -720 0 0 {name=M7
l=3u
w=6u
ng=1
m=8
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1660 -220 0 0 {name=M6
l=1u
w=12u
ng=1
m=2
model=sg13_hv_nmos
spiceprefix=X
}
C {capa.sym} 1580 -360 3 0 {name=Cc
m=1
value=350f
footprint=1206
device="ceramic capacitor"}
C {sg13g2_pr/annotate_fet_params.sym} 1260 -690 0 0 {name=annot1 ref=M1}
C {sg13g2_pr/annotate_fet_params.sym} 650 -680 0 0 {name=annot2 ref=M2}
C {sg13g2_pr/annotate_fet_params.sym} 840 -70 0 0 {name=annot3 ref=M3}
C {sg13g2_pr/annotate_fet_params.sym} 1090 -70 0 0 {name=annot4 ref=M4}
C {sg13g2_pr/annotate_fet_params.sym} 1080 -1000 0 0 {name=annot5 ref=M5}
C {sg13g2_pr/annotate_fet_params.sym} 1810 -240 0 0 {name=annot6 ref=M6}
C {sg13g2_pr/annotate_fet_params.sym} 1820 -830 0 0 {name=annot7 ref=M7}
C {sg13g2_pr/annotate_fet_params.sym} 300 -980 0 0 {name=annot8 ref=M8}
C {vdd.sym} 1000 -880 0 0 {name=l1 lab=VDD}
C {gnd.sym} 1000 -60 0 0 {name=l2 lab=GND}
C {simulator_commands_shown.sym} -180 -630 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
"
      }
C {simulator_commands_shown.sym} -180 -450 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
value="
.include two_stage_ota_op.save

.control
save all
op


write two_stage_ota_op.raw
.endc
"
}
C {lab_pin.sym} 1880 -520 0 1 {name=p3 sig_type=std_logic lab=vout2}
C {capa.sym} 1820 -420 0 0 {name=Cc1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1820 -350 0 0 {name=l4 lab=GND}
C {vsource.sym} 350 -200 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 350 -150 0 0 {name=l5 lab=GND}
C {vdd.sym} 350 -290 0 0 {name=l6 lab=VDD}
C {lab_pin.sym} 440 -290 2 0 {name=p4 sig_type=std_logic lab=vicm}
C {vsource.sym} 440 -200 0 0 {name=V2 value=1.65 savecurrent=false}
C {gnd.sym} 440 -150 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 1300 -520 2 0 {name=p1 sig_type=std_logic lab=vicm}
C {lab_pin.sym} 670 -520 0 0 {name=p2 sig_type=std_logic lab=vicm}
C {lab_pin.sym} 1400 -360 1 0 {name=p5 sig_type=std_logic lab=Vout1}
C {res.sym} 1470 -360 3 0 {name=R2
value=4k
footprint=1206
device=resistor
m=1}
C {sg13g2_pr/sg13_hv_pmos.sym} 340 -720 0 1 {name=M8
l=3u
w=6u
ng=1
m=8
model=sg13_hv_pmos
spiceprefix=X
}
C {isource.sym} 320 -530 0 0 {name=I0 value=20u}
C {gnd.sym} 320 -430 0 0 {name=l3 lab=GND}
C {devices/title.sym} 440 250 0 0 {name=l8 author="(c) 2025-2026 Ider Abdelaziz"}
