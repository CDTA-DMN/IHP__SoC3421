v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 3120 -840 4870 -840 {}
L 4 4870 -840 4870 800 {}
L 4 3120 800 4870 800 {}
B 2 -630 -740 220 -260 {flags=graph
y1=0.006
y2=0.016
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-76.833895
x2=-41.315381
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="vod db20()"
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 230 -740 1040 -280 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-76.833895
x2=-41.315381
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
color=4
node="ph(vod) cph()"}
B 2 1280 -130 2080 270 {flags=graph
y1=0.0025
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-76.833895
x2=-41.315381
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1280 300 2080 700 {flags=graph
y1=26.950156
y2=44.970156
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-76.833895
x2=-41.315381
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout deriv()"
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
P 4 1 -920 -800 {}
P 4 6 -1320 -840 1080 -840 1080 800 -1360 800 -1360 -840 -1320 -840 {}
P 4 4 1140 -840 2240 -840 2240 800 1050 800 {}
P 4 2 1140 -840 1080 -840 {}
P 4 4 2240 -840 3120 -840 3120 800 2240 800 {}
T {AC open loop 
Analysis} -590 -1110 0 0 2 2 {}
T {DC Large signal
Analysis} 1170 -1100 0 0 2 2 {}
T {GBW vs VICM 
Sweep } 2300 -1110 0 0 2 2 {}
N 320 180 320 200 {lab=GND}
N 750 0 750 50 {lab=vout}
N 750 110 750 160 {lab=GND}
N -510 40 -510 70 {lab=VDD}
N -510 130 -510 170 {lab=GND}
N -380 130 -380 170 {lab=GND}
N -280 130 -280 170 {lab=GND}
N -380 10 -380 70 {lab=Vdiff}
N -30 40 -30 100 {lab=Vinn}
N -140 -40 200 -40 {lab=Vinp}
N 270 -120 270 -80 {lab=VDD}
N -30 40 200 40 {lab=Vinn}
N -280 10 -280 70 {lab=Vcm}
N -30 160 -30 210 {lab=GND}
N -140 50 -140 90 {lab=GND}
N -140 -40 -140 -10 {lab=Vinp}
N 270 80 270 160 {lab=GND}
N 320 60 320 120 {lab=#net1}
N 750 0 860 0 {lab=vout}
N 440 -0 750 0 {lab=vout}
C {simulator_commands_shown.sym} -655 350 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
value="
.include tw_stage_ota_s_tb.save
.control
save all
op


write tw_stage_ota_s_tb.raw
.endc
"
spice_ignore=true}
C {gnd.sym} 270 160 0 0 {name=l1 lab=GND}
C {isource.sym} 320 150 0 0 {name=I0 value=20u}
C {gnd.sym} 320 200 0 0 {name=l2 lab=GND}
C {capa.sym} 750 80 0 0 {name=Cl
m=1
value=100f
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 750 160 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 860 0 2 0 {name=p3 sig_type=std_logic lab=vout}
C {vdd.sym} 270 -120 0 0 {name=l4 lab=VDD}
C {simulator_commands_shown.sym} -1300 -500 0 0 {name=SimulatorNGSPICE2
simulator=ngspice
only_toplevel=false 
value="
.include tw_stage_ota_s_tb.save
.param temp=27
.control
save all
op
write tw_stage_ota_s_tb.raw
set appendwrite 


*===  DIFF AC ====

alter V2 AC 1
alter V3 AC 0
ac dec 10 1 10e9


*===  CM AC ====

alter V2 AC 0
alter V3 AC 1
ac dec 10 1 10e9


*===  results ====
set units=degrees 
let vod= ac1.v(Vout)
let vocm= ac2.v(Vout)

let CMRR = vdb(Vod) - vdb(Vocm)


meas ac Av_diff_db find vdb(vod) at=1
meas ac Av_diff_mag find vmag(vod) at=1

let A3db = Av_diff_mag / sqrt(2)

meas ac BW_diff when vmag(vod)=A3db fall=1 
meas ac UGF when vmag(vod)=1 fall=1
meas ac PH_UGF find vp(vod) at=UGF
let GBW = Av_diff_mag * BW_diff 
let PM= 180 + PH_UGF



meas ac Av_cm_db find vdb(vocm) at=1
meas ac Av_cm_mag find vmag(vocm) at=1
let A3db = Av_cm_mag / sqrt(2)
meas ac BW_cm when vmag(vocm)=A3db fall=1



let CMRR_db = Av_diff_db - Av_cm_db


*===== display ===


echo \\"==== AC Results ====   \\"

echo \\" Av diff  : $&Av_diff_db  db , BW :  $&BW_diff Hz \\"
echo \\" UGF  : $&UGF  Hz , PM :  $&PM deg   , GBW : $&GBW Hz \\"
echo \\" Av cm  : $&Av_cm_db  db , BW :  $&BW_cm Hz \\"
echo \\" CMRR  : $&CMRR_db  db  \\"



write tw_stage_ota_s_tb.raw

.endc
"
}
C {asrc.sym} -30 130 0 0 {name=B2 function="v=-v(Vdiff)/2 + v(Vcm)"
}
C {vsource.sym} -510 100 0 0 {name=V1 value=3.3 savecurrent=false}
C {vsource.sym} -380 100 0 0 {name=V2 value="DC 0 AC 0" savecurrent=false}
C {vsource.sym} -280 100 0 0 {name=V3 value="DC 1 AC 0" savecurrent=false}
C {vdd.sym} -510 40 0 0 {name=l5 lab=VDD}
C {gnd.sym} -510 170 0 0 {name=l6 lab=GND}
C {gnd.sym} -380 170 0 0 {name=l7 lab=GND}
C {gnd.sym} -280 170 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -380 10 0 0 {name=p1 sig_type=std_logic lab=Vdiff
}
C {lab_pin.sym} -280 10 0 0 {name=p2 sig_type=std_logic lab=Vcm
}
C {lab_pin.sym} 120 -40 1 0 {name=p4 sig_type=std_logic lab=Vinp
}
C {lab_pin.sym} 120 40 1 0 {name=p5 sig_type=std_logic lab=Vinn
}
C {simulator_commands_shown.sym} 1270 -700 0 0 {name=SimulatorNGSPICE3
simulator=ngspice
only_toplevel=false 
value="
.include tw_stage_ota_s_tb.save
.param temp=27
.control
save all
*===== Diff large signal  ===
dc V2 -3.3 3.3 100m

let Vmax = maximum(Vout)
let Vmin = minimum(Vout)

*===== display ===


echo \\"==== DLS Results ====   \\"


echo \\" Max output  : $&Vmax  V  \\"
echo \\" Min output  : $&Vmin V \\"



write tw_stage_ota_s_tb.raw

.endc
"
spice_ignore=true}
C {simulator_commands_shown.sym} 2400 -670 0 0 {name=SimulatorNGSPICE4
simulator=ngspice
only_toplevel=false 
value="
.include tw_stage_ota_s_tb.save
.param temp=27
.control
save all

let index = 0
compose VICM_vec start=-3.3 stop=3.3 step=50m
let GBW_vec = VICM_vec 
setscale VICM_vec


foreach VICM_val $&VICM_vec
alter V3 DC=$VICM_val


*===== Diff AC  ===
alter V2 AC=1
alter V3 AC=0
ac dec 10 1 10e9


meas ac Av_diff_mag find vmag(Vout) at=1
let A3db = Av_diff_mag/ sqrt(2)
meas ac BW_diff when vmag(Vout)=A3db fall=1 
let GBW = Av_diff_mag * BW_diff

let GBW_vec[index]= GBW
let index = index + 1

end



write tw_stage_ota_s_tb.raw GBW_vec
plot GBW_vec vs VICM_vec

.endc
"
spice_ignore=true}
C {asrc.sym} -140 20 0 0 {name=B1 function="v=v(Vdiff)/2 + v(Vcm)"
}
C {gnd.sym} -30 210 0 0 {name=l9 lab=GND}
C {gnd.sym} -140 90 0 0 {name=l10 lab=GND}
C {simulator_commands_shown.sym} -1300 -690 0 0 {
name=Libs_Ngspice1
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
C {two_stage_ota_s.sym} 300 0 0 0 {name=x1}
C {devices/title.sym} 460 850 0 0 {name=l11 author="(c) 2025-2026 Ider Abdelaziz"}
