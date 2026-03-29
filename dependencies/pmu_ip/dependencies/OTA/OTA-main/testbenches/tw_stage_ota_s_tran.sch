v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1130 -570 1930 -170 {flags=graph
y1=0.6
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1e-08
x2=1.9e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vsig
vout"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2320 -170 3090 190 {flags=graph
y1=0.6
y2=0.71
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1e-08
x2=1.9e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vp
vout2"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
P 4 6 -360 -720 2030 -720 2030 200 -380 200 -380 -720 -350 -720 {}
P 4 4 2030 -720 3240 -720 3240 200 2030 200 {}
T {non inverter application : Ao / 1 + B A0  = 1 / B   

Vout = Vin ( 1 + R2/R1)
} 1140 -20 0 0 0.4 0.4 {}
T {Tran anlysis 
non inv example } 150 -970 0 0 2 2 {}
T {Step response 
Tran analysis} 2280 -970 0 0 2 2 {}
N 140 -480 140 -420 {lab=VDD}
N 140 -360 140 -340 {lab=GND}
N 240 -480 240 -420 {lab=vicm}
N 240 -360 240 -340 {lab=GND}
N 260 -230 260 -170 {lab=vsig}
N 260 -110 260 -90 {lab=GND}
N 650 -270 650 -230 {lab=GND}
N 700 -290 700 -270 {lab=#net1}
N 650 -450 650 -430 {lab=VDD}
N 700 -210 700 -180 {lab=GND}
N 960 -350 1050 -350 {lab=vout}
N 960 -350 960 -300 {lab=vout}
N 960 -240 960 -180 {lab=GND}
N 860 -350 960 -350 {lab=vout}
N 520 -100 520 -60 {lab=#net2}
N 520 -310 580 -310 {lab=#net2}
N 520 -390 580 -390 {lab=vsig}
N 860 -350 860 -100 {lab=vout}
N 820 -350 860 -350 {lab=vout}
N 800 -100 860 -100 {lab=vout}
N 520 -100 740 -100 {lab=#net2}
N 520 -310 520 -100 {lab=#net2}
N 520 -0 520 40 {lab=GND}
N 2220 -590 2220 -560 {lab=GND}
N 2220 -690 2220 -650 {lab=vp}
N 2720 -440 2720 -400 {lab=GND}
N 2770 -460 2770 -440 {lab=#net3}
N 2720 -620 2720 -600 {lab=VDD}
N 3030 -520 3120 -520 {lab=vout2}
N 3030 -520 3030 -470 {lab=vout2}
N 3030 -410 3030 -350 {lab=GND}
N 2930 -520 3030 -520 {lab=vout2}
N 2590 -480 2650 -480 {lab=vout2}
N 2590 -560 2650 -560 {lab=vp}
N 2930 -520 2930 -270 {lab=vout2}
N 2890 -520 2930 -520 {lab=vout2}
N 2590 -270 2930 -270 {lab=vout2}
N 2590 -480 2590 -270 {lab=vout2}
N 2770 -380 2770 -330 {lab=GND}
C {simulator_commands_shown.sym} -310 -430 0 0 {
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
C {simulator_commands_shown.sym} -310 -200 0 0 {name=SimulatorNGSPICE1
simulator=ngspice
only_toplevel=false 
value="
.include tw_stage_ota_s_tran.save
.param temp=27
.control
save all
*op
tran 0.1u 20u

write tw_stage_ota_s_tran.raw
.endc
"
spice_ignore=true}
C {vsource.sym} 140 -390 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 140 -340 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 240 -480 2 0 {name=p2 sig_type=std_logic lab=vicm
}
C {vdd.sym} 140 -480 0 0 {name=l6 lab=VDD}
C {vsource.sym} 240 -390 0 0 {name=V2 value=0.9 savecurrent=false}
C {gnd.sym} 240 -340 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 260 -230 2 0 {name=p4 sig_type=std_logic lab=vsig
}
C {vsource.sym} 260 -140 0 0 {name=V3 value="sin(0.6 400m 100k)" savecurrent=false
}
C {gnd.sym} 260 -90 0 0 {name=l8 lab=GND}
C {gnd.sym} 650 -230 0 0 {name=l1 lab=GND}
C {isource.sym} 700 -240 0 0 {name=I0 value=20u}
C {vdd.sym} 650 -450 0 0 {name=l4 lab=VDD}
C {gnd.sym} 700 -180 0 0 {name=l2 lab=GND}
C {capa.sym} 960 -270 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 960 -180 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 1050 -350 2 0 {name=p1 sig_type=std_logic lab=vout}
C {lab_pin.sym} 520 -390 2 1 {name=p3 sig_type=std_logic lab=vsig
}
C {launcher.sym} 1200 -110 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tw_stage_ota_s_tran.raw tran"
}
C {res.sym} 770 -100 1 0 {name=R1
value=300k
footprint=1206
device=resistor
m=1}
C {res.sym} 520 -30 0 0 {name=R2
value=200k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 520 40 0 0 {name=l9 lab=GND}
C {/foss/designs/bandgap_refrence_ihp/two_stage_ota/two_stage_ota_s.sym} 680 -350 0 0 {name=x1}
C {devices/title.sym} 1020 270 0 0 {name=l10 author="(c) 2025-2026 Ider Abdelaziz"}
C {simulator_commands_shown.sym} 2170 -460 0 0 {name=SimulatorNGSPICE2
simulator=ngspice
only_toplevel=false 
value="
.include tw_stage_ota_s_tran.save
.param temp=27
.control
save all
*op
tran 1n 200n

write tw_stage_ota_s_tran.raw
.endc
"
}
C {vsource.sym} 2220 -620 0 0 {name=V4 value="PULSE(0.6 0.7 25n 2n 2n 100n 1u)" savecurrent=false}
C {gnd.sym} 2220 -560 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 2220 -690 0 0 {name=p5 sig_type=std_logic lab=vp}
C {lab_pin.sym} 1810 10 3 0 {name=p6 sig_type=std_logic lab=vp}
C {gnd.sym} 2720 -400 0 0 {name=l12 lab=GND}
C {isource.sym} 2770 -410 0 0 {name=I1 value=20u}
C {vdd.sym} 2720 -620 0 0 {name=l13 lab=VDD}
C {capa.sym} 3030 -440 0 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 3030 -350 0 0 {name=l15 lab=GND}
C {lab_pin.sym} 3120 -520 2 0 {name=p7 sig_type=std_logic lab=vout2}
C {lab_pin.sym} 2590 -560 2 1 {name=p8 sig_type=std_logic lab=vp
}
C {/foss/designs/bandgap_refrence_ihp/two_stage_ota/two_stage_ota_s.sym} 2750 -520 0 0 {name=x2}
C {gnd.sym} 2770 -330 0 0 {name=l14 lab=GND}
C {launcher.sym} 2420 -200 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tw_stage_ota_s_tran.raw tran"
}
