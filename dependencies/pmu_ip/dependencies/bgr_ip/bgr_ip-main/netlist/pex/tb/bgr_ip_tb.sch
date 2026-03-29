v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 -1625 -285 260 -285 {}
L 4 260 -285 260 835 {}
L 4 -1635 840 260 840 {}
L 4 -1635 -285 -1635 840 {}
L 4 -1635 -285 -1625 -285 {}
L 4 260 835 260 840 {}
B 2 -705 -230 95 170 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
y1=0
y2=3.3
color="11 6"
node="VBG

VDD"}
T {parasitic extraction R CC RC} -1010 -360 0 0 1 1 {}
N -630 265 -630 315 {lab=VDD}
N -630 375 -630 405 {
lab=GND}
N -430 380 -430 420 {lab=GND}
N -430 260 -430 320 {lab=VDD}
N -955 270 -955 310 {lab=VDD}
N -955 370 -955 420 {lab=GND}
N -5 380 -5 420 {lab=GND}
N -5 260 -5 320 {lab=VDD}
N -860 -5 -860 85 {lab=vss}
N -880 365 -880 425 {lab=GND}
N -880 265 -880 305 {lab=vss}
N -910 -5 -910 15 {lab=#net1}
N -910 75 -910 85 {lab=vss}
N -950 -5 -950 5 {lab=VBG}
N -860 -115 -860 -105 {lab=VDD}
N -1000 5 -950 5 {lab=VBG}
N -1000 5 -1000 15 {lab=VBG}
N -1040 5 -1000 5 {lab=VBG}
N -1000 70 -1000 85 {lab=vss}
C {/foss/designs/bgr_ip/sym/bgr_ip.sym} -910 -65 0 0 {name=x1}
C {vsource.sym} -955 340 0 0 {name=V1 value="DC 3.3" savecurrent=false
spice_ignore=true}
C {vdd.sym} -630 265 0 0 {name=l6 lab=VDD
}
C {gnd.sym} -955 420 0 0 {name=l7 lab=GND
}
C {simulator_commands_shown.sym} -1005 545 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
value="
.include bgr_ip_tb.save
.include /foss/designs/bgr_ip/pex/output/bgr_ip__bgr_ip/magic_R/bgr_ip.pex.spice

.control
save all
op

dc TEMP -20 100 5 
write bgr_ip_tb_dc.raw
.endc
"
spice_ignore=true}
C {simulator_commands_shown.sym} -445 535 0 0 {name=SimulatorNGSPICE1
simulator=ngspice
only_toplevel=false 
value="
.include bgr_ip_tb.save
.include /foss/designs/bgr_ip/pex/output/bgr_ip__bgr_ip/magic_R/bgr_ip.pex.spice


.control
save all

tran 0.01m 5m
write bgr_ip_tb_tran.raw


.endc
"
spice_ignore=true}
C {vsource.sym} -630 345 0 0 {name=V2 value="PULSE(0 3.3 0  2 0 2 4 ) " savecurrent=false

}
C {gnd.sym} -630 405 0 0 {name=l18 lab=GND
}
C {vsource.sym} -430 350 0 0 {name=V3 value="pwl(0 0 1m 3.3 2m 3.3 2.5m 2.5 3.5m 2.5 4m 3.3 5m 3.3 6m 0.2) " savecurrent=false
spice_ignore=true}
C {gnd.sym} -430 420 0 0 {name=l15 lab=GND
}
C {vdd.sym} -430 260 0 0 {name=l16 lab=VDD
}
C {vdd.sym} -955 270 0 0 {name=l17 lab=VDD
}
C {simulator_commands_shown.sym} -725 540 0 0 {name=SimulatorNGSPICE3
simulator=ngspice
only_toplevel=false 
value="
.include bgr_ip_tb.save
*.include /foss/designs/bgr_ip/pex/output/bgr_ip__bgr_ip/magic_R/bgr_ip.pex.spice
*.include /foss/designs/bgr_ip/pex/output/bgr_ip__bgr_ip/magic_CC/bgr_ip.pex.spice
.include /foss/designs/bgr_ip/pex/output/bgr_ip__bgr_ip/magic_RC/bgr_ip.pex.spice


.control
save all

tran 1m 4
write bgr_ip_tb_tran.raw


.endc
"
}
C {gnd.sym} -5 420 0 0 {name=l22 lab=GND
}
C {vdd.sym} -5 260 0 0 {name=l23 lab=VDD
}
C {simulator_commands_shown.sym} -15 530 0 0 {name=SimulatorNGSPICE4
simulator=ngspice
only_toplevel=false 
value="
.include bgr_ip_tb.save


.control
save all

tran 1n 100u uic

write bgr_ip_tb_tran.raw


.endc
"
spice_ignore=true}
C {vsource.sym} -5 350 0 0 {name=V4 value="PULSE(0 3.3 10n 1n 1n 50u 100u)" savecurrent=false

spice_ignore=true}
C {isource.sym} -910 45 0 1 {name=I0 value=20u}
C {vsource.sym} -880 335 0 0 {name=V5 value=0 savecurrent=false
}
C {gnd.sym} -880 425 0 0 {name=l1 lab=GND
}
C {lab_pin.sym} -880 265 1 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_pin.sym} -910 85 3 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -860 85 3 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -1040 5 0 0 {name=p4 sig_type=std_logic lab=VBG}
C {vdd.sym} -860 -115 0 0 {name=l2 lab=VDD
}
C {devices/code_shown.sym} -1560 75 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
.lib $::SG13G2_MODELS/cornerRES.lib res_typ
.lib cornerMOShv.lib mos_tt_mismatch"
spice_ignore=true}
C {devices/code_shown.sym} -1555 206.171875 0 0 {name=NGSPICE only_toplevel=false 
value="
.control
	
  let run = 1
  let mc_runs = 600
  set curplot = new
  set scratch = $curplot
  dowhile run <= mc_runs
	
    reset
save all
    dc temp 100 0 -5
    set run = $&run
    set dc = $curplot
    setplot $scratch
    let off\{$run\} = \{$dc\}.vref
    let mytemp\{$run\} = \\"\{$dc\}.temp-sweep\\"
    setplot $dc
	print vref >> MC_analysis.txt
    let run = run + 1
  end
  set nolegend
  plot \{$scratch\}.allv vs \{$scratch\}.mytemp1

  write bgr_s_mc_mis.raw \{$scratch\}.allv \{$scratch\}.mytemp1
.endc

"
spice_ignore=true}
C {simulator_commands_shown.sym} -1575 -120 0 0 {
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
C {capa.sym} -1000 45 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -1000 85 3 0 {name=p5 sig_type=std_logic lab=vss}
