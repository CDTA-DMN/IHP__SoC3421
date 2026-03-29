v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 260 -460 2500 -460 {}
L 4 2500 -460 2500 460 {}
L 4 240 460 2500 460 {}
L 4 240 -460 240 460 {}
L 4 240 -460 260 -460 {}
B 2 1620 -420 2420 -20 {flags=graph
y1=-53
y2=82
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2
x2=10
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
B 2 1620 0 2420 400 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2
x2=10
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
rainbow=0
color=12
node="Phase ;ph(tian_signal) cph()"}
T {- PEX MAGIC R
*.include /foss/designs/ota/pex/output/ota_layout__ota_layout/magic_R/ota_layout.pex.spice
*.include /foss/designs/ota/pex/output/ota_layout__ota_layout/magic_CC/ota_layout.pex.spice
*.include /foss/designs/ota/pex/output/ota_layout__ota_layout/magic_RC/ota_layout.pex.spice} 310 120 0 0 0.3 0.3 {}
T {Parasitic extraction OTA    Gain - Phase} 810 -520 0 0 1 1 {}
N 1120 -180 1120 -140 {lab=GND}
N 1100 -170 1100 -150 {lab=#net1}
N 1100 -90 1100 -70 {lab=GND}
N 850 -260 1040 -260 {lab=Vcm}
N 630 -130 630 -100 {lab=VDD}
N 630 -40 630 0 {lab=GND}
N 740 -40 740 0 {lab=GND}
N 740 -160 740 -100 {lab=Vcm}
N 830 40 990 40 {lab=#net2}
N 1400 -230 1400 -180 {lab=vout}
N 1400 -120 1400 -70 {lab=GND}
N 1400 -230 1510 -230 {lab=vout}
N 1300 -230 1400 -230 {lab=vout}
N 1120 -300 1120 -280 {lab=VDD}
N 1190 40 1300 40 {lab=vout}
N 1300 -230 1300 40 {lab=vout}
N 830 -210 1040 -210 {lab=#net2}
N 830 -210 830 40 {lab=#net2}
N 1190 -230 1300 -230 {lab=vout}
C {gnd.sym} 1120 -140 0 0 {name=l1 lab=GND}
C {isource.sym} 1100 -120 0 0 {name=I0 value=20u}
C {gnd.sym} 1100 -70 0 0 {name=l2 lab=GND}
C {vdd.sym} 1120 -300 0 0 {name=l4 lab=VDD}
C {vsource.sym} 630 -70 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} 630 -130 0 0 {name=l5 lab=VDD}
C {gnd.sym} 630 0 0 0 {name=l6 lab=GND}
C {vsource.sym} 740 -70 0 0 {name=V3 value=1 savecurrent=false}
C {gnd.sym} 740 0 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 740 -160 0 0 {name=p2 sig_type=std_logic lab=Vcm}
C {simulator_commands_shown.sym} 310 -330 0 0 {
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
C {lab_pin.sym} 850 -260 0 0 {name=p1 sig_type=std_logic lab=Vcm}
C {code.sym} 610 -380 0 0 {name=LG only_toplevel=false value="
.include  /foss/designs/designs_/ITI_Analog/Misc/LoopGainProbe/stb.spi
*.include /foss/designs/ota/pex/output/ota_layout__ota_layout/magic_R/ota_layout.pex.spice
*.include /foss/designs/ota/pex/output/ota_layout__ota_layout/magic_CC/ota_layout.pex.spice
.include /foss/designs/ota/pex/output/ota_layout__ota_layout/magic_RC/ota_layout.pex.spice
"
}
C {capa.sym} 1400 -150 0 0 {name=Cl1
m=1
value=100f
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 1400 -70 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 1510 -230 2 0 {name=p5 sig_type=std_logic lab=vout}
C {/foss/designs/designs_/ITI_Analog/Misc/LoopGainProbe/loopgainprobe.sym} 1090 40 0 1 {name=X999}
C {simulator_commands_shown.sym} 310 -140 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
value="

.include ota_layout_tb.save
.control
save all
op


write ota_layout_tb.raw
.endc
"
spice_ignore=true}
C {ota_layout.sym} 1100 -230 0 0 {name=x1}
