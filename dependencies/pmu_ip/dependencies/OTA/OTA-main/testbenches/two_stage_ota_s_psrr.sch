v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -580 -60 -580 -20 {lab=GND}
N -530 -80 -530 -60 {lab=#net1}
N -530 0 -530 20 {lab=GND}
N -60 -140 -60 -90 {lab=out}
N -60 -30 -60 20 {lab=GND}
N -410 -140 -60 -140 {lab=out}
N -60 -140 50 -140 {lab=out}
N -580 -240 -580 -220 {lab=VDD}
N -760 -180 -650 -180 {lab=vicm}
N -760 -100 -650 -100 {lab=vicm}
N -760 -180 -760 -100 {lab=vicm}
N -1060 -30 -1060 0 {lab=VDD}
N -1060 60 -1060 100 {lab=GND}
N -930 60 -930 100 {lab=GND}
N -930 -60 -930 0 {lab=vicm}
C {gnd.sym} -580 -20 0 0 {name=l1 lab=GND}
C {isource.sym} -530 -30 0 0 {name=I0 value=20u}
C {gnd.sym} -530 20 0 0 {name=l2 lab=GND}
C {capa.sym} -60 -60 0 0 {name=Cl
m=1
value=100f
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} -60 20 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 50 -140 2 0 {name=p3 sig_type=std_logic lab=out}
C {vdd.sym} -580 -240 0 0 {name=l4 lab=VDD}
C {lab_pin.sym} -930 -60 0 0 {name=p5 sig_type=std_logic lab=vicm
}
C {/foss/designs/bandgap_refrence_ihp/two_stage_ota/two_stage_ota_s.sym} -550 -140 0 0 {name=x1}
C {simulator_commands_shown.sym} -1705 -280 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
value="
.control
* DC operating point
op
print all

* AC analysis - sweep frequency
ac dec 100 1 100MEG

* Calculate PSRR
* PSRR = ΔV_supply / ΔV_output
* Since V_supply has AC=1, PSRR(dB) = 20*log10(1/|V_out|)
let psrr_db = db(1/abs(v(out)))
* Alternative notation:
let psrr_alt = -vdb(out)

* Plot PSRR vs frequency
plot psrr_db xlabel 'Frequency (Hz)' ylabel 'PSRR (dB)'
plot vdb(out) xlabel 'Frequency (Hz)' ylabel 'Output (dB)'

* Phase response (optional)
plot vp(out) xlabel 'Frequency (Hz)' ylabel 'Phase (deg)'

* Print DC operating point info
print v(out) v(vdd)

.endc

.save all
"
}
C {simulator_commands_shown.sym} -1700 -550 0 0 {
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
C {vsource.sym} -1060 30 0 0 {name=V1 value="DC 3.3 AC 1" savecurrent=false}
C {vsource.sym} -930 30 0 0 {name=V2 value="DC 0.65 AC 0" savecurrent=false}
C {vdd.sym} -1060 -30 0 0 {name=l5 lab=VDD}
C {gnd.sym} -1060 100 0 0 {name=l6 lab=GND}
C {gnd.sym} -930 100 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -760 -140 0 0 {name=p1 sig_type=std_logic lab=vicm
}
