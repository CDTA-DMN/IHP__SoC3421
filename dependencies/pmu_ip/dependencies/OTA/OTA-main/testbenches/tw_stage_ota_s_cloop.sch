v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1430 -150 2230 250 {flags=graph
y1=-20
y2=105
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5e-06
x2=9.5e-05
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="Gain ;tian_signal db20()"
color=4
dataset=-1
unitx=1
logx=1
logy=0
rainbow=1}
B 2 1430 280 2230 680 {flags=graph
y1=-190
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-5e-06
x2=9.5e-05
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
rainbow=0
color=7
node="Phase;ph(tian_signal) cph()"}
P 4 5 -180 -260 2300 -260 2300 780 -180 780 -180 -260 {}
T {AC Closed loop 
STB Analysis} 690 -510 0 0 2 2 {}
N 860 130 860 170 {lab=GND}
N 910 110 910 130 {lab=#net1}
N 910 190 910 210 {lab=GND}
N 600 10 790 10 {lab=Vcm}
N 665 455 665 485 {lab=VDD}
N 665 545 665 585 {lab=GND}
N 800 550 800 590 {lab=GND}
N 800 430 800 490 {lab=Vcm}
N 590 320 750 320 {lab=#net2}
N 1250 50 1250 100 {lab=vout}
N 1250 160 1250 210 {lab=GND}
N 1250 50 1360 50 {lab=vout}
N 1120 50 1120 320 {lab=vout}
N 950 320 1120 320 {lab=vout}
N 590 90 790 90 {lab=#net2}
N 590 90 590 320 {lab=#net2}
N 860 -70 860 -30 {lab=VDD}
N 1120 50 1250 50 {lab=vout}
N 1030 50 1120 50 {lab=vout}
C {gnd.sym} 860 170 0 0 {name=l1 lab=GND}
C {isource.sym} 910 160 0 0 {name=I0 value=20u}
C {gnd.sym} 910 210 0 0 {name=l2 lab=GND}
C {vdd.sym} 860 -70 0 0 {name=l4 lab=VDD}
C {vsource.sym} 665 515 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} 665 455 0 0 {name=l5 lab=VDD}
C {gnd.sym} 665 585 0 0 {name=l6 lab=GND}
C {vsource.sym} 800 520 0 0 {name=V3 value=1.65v savecurrent=false
}
C {gnd.sym} 800 590 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 800 430 0 0 {name=p2 sig_type=std_logic lab=Vcm
spice_ignore=short}
C {simulator_commands_shown.sym} -140 -20 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
"
      }
C {lab_pin.sym} 600 10 0 0 {name=p1 sig_type=std_logic lab=Vcm}
C {simulator_commands_shown.sym} -130 200 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
value="
.include tw_stage_ota_s_cloop.save
.control
save all
op


write tw_stage_ota_s_cloop.raw
.endc
"
spice_ignore=true}
C {code.sym} 270 405 0 0 {name=LG only_toplevel=false value="
.include  /foss/designs/bandgap_refrence_ihp/ITI_Analog/Misc/LoopGainProbe/stb.spi


"
}
C {capa.sym} 1250 130 0 0 {name=Cl1
m=1
value=100f
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 1250 210 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 1360 50 2 0 {name=p5 sig_type=std_logic lab=vout}
C {/foss/designs/bandgap_refrence_ihp/ITI_Analog/Misc/LoopGainProbe/loopgainprobe.sym} 850 320 0 1 {name=X999}
C {two_stage_ota_s.sym} 890 50 0 0 {name=x1}
C {devices/title.sym} 600 860 0 0 {name=l3 author="(c) 2025-2026 Ider Abdelaziz"}
