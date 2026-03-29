v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1790 -160 2590 240 {flags=graph
y1=2.1e-06
y2=6.9e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-20
x2=100
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="6 8 4"
node="IR2 CTAT ; i(vmeas)


IR1 PTAT ; i(vmeas1) 

\\"ZTAT = IR1 + IR2 ; i(vmeas) i(vmeas1) + \\""}
B 2 1790 -600 2590 -200 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-20
x2=100
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vref
color=11
dataset=-1
unitx=1
logx=0
logy=0
y1=0.99
y2=1.1}
B 2 1410 590 2210 1360 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-20
x2=100
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/bgr_s_tran.raw
color="6 5"
node="vref

vdd"}
B 2 2620 -600 3420 -200 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-20
x2=100
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vref2
color=6
dataset=-1
unitx=1
logx=0
logy=0
}
N -120 30 -80 30 {lab=GND}
N -80 -20 -60 -20 {lab=#net1}
N -160 -20 -140 -20 {lab=GND}
N 80 30 100 30 {lab=VDD}
N 190 660 200 660 {lab=GND}
N 200 660 200 690 {lab=GND}
N 190 690 200 690 {lab=GND}
N -200 380 -190 380 {lab=GND}
N -190 380 -190 410 {lab=GND}
N -200 410 -190 410 {lab=GND}
N 190 610 190 630 {lab=#net2}
N -200 330 -200 350 {lab=n}
N -200 170 -200 330 {lab=n}
N 130 660 150 660 {lab=#net2}
N 130 610 130 660 {lab=#net2}
N 130 610 190 610 {lab=#net2}
N -270 380 -240 380 {lab=n}
N -270 330 -270 380 {lab=n}
N -270 330 -200 330 {lab=n}
N 190 170 270 170 {lab=n1}
N -200 170 -40 170 {lab=n}
N 40 100 40 170 {lab=n1}
N -40 100 -40 170 {lab=n}
N 190 -280 190 -260 {lab=VDD}
N 190 -230 200 -230 {lab=VDD}
N 190 -280 200 -280 {lab=VDD}
N 200 -280 200 -230 {lab=VDD}
N -200 -280 -200 -260 {lab=VDD}
N -210 -230 -200 -230 {lab=VDD}
N -210 -280 -200 -280 {lab=VDD}
N -210 -280 -210 -230 {lab=VDD}
N -285 1155 -285 1205 {lab=VDD}
N 0 -450 0 -390 {lab=VDD}
N -200 -390 0 -390 {lab=VDD}
N 550 -280 550 -260 {lab=VDD}
N 550 -230 560 -230 {lab=VDD}
N 550 -280 560 -280 {lab=VDD}
N 560 -280 560 -230 {lab=VDD}
N 760 -140 850 -140 {lab=vref}
N 0 -390 190 -390 {lab=VDD}
N 190 -390 190 -280 {lab=VDD}
N 100 -230 150 -230 {lab=vota}
N -200 -390 -200 -280 {lab=VDD}
N 190 -390 550 -390 {lab=VDD}
N 360 -230 360 -190 {lab=vota}
N 100 -190 360 -190 {lab=vota}
N 100 -230 100 -190 {lab=vota}
N 330 170 440 170 {lab=#net3}
N -285 1265 -285 1295 {
lab=GND}
N 760 -140 760 -80 {lab=vref}
N 550 -140 760 -140 {lab=vref}
N 760 -20 760 -0 {lab=GND}
N -0 -230 100 -230 {lab=vota}
N 50 1260 50 1300 {lab=GND}
N 50 1140 50 1200 {lab=VDD}
N -830 1060 -830 1100 {lab=VDD}
N -830 1160 -830 1210 {lab=GND}
N -0 -230 0 -140 {lab=vota}
N -100 -230 -0 -230 {lab=vota}
N 190 -200 190 170 {lab=n1}
N 40 170 190 170 {lab=n1}
N 360 -230 510 -230 {lab=vota}
N 550 -390 550 -280 {lab=VDD}
N 190 690 190 770 {lab=GND}
N -200 410 -200 490 {lab=GND}
N 550 -200 550 -140 {lab=vref}
N 550 -140 550 -90 {lab=vref}
N 440 540 440 595 {lab=GND}
N 550 170 550 205 {lab=GND}
N 440 170 440 280 {lab=#net3}
N 190 570 190 610 {lab=#net2}
N 135 490 150 490 {lab=GND}
N 380 470 400 470 {lab=GND}
N 485 100 510 100 {lab=GND}
N 190 230 190 290 {lab=#net4}
N -200 -200 -200 170 {lab=n}
N -840 240 -840 260 {lab=#net5}
N -840 240 -780 240 {lab=#net5}
N -780 240 -780 290 {lab=#net5}
N -800 290 -780 290 {lab=#net5}
N -840 350 -780 350 {lab=#net6}
N -780 350 -780 400 {lab=#net6}
N -800 400 -780 400 {lab=#net6}
N -840 350 -840 370 {lab=#net6}
N -840 320 -840 350 {lab=#net6}
N -840 440 -840 500 {lab=GND}
N -840 -50 -840 -0 {lab=#net7}
N -840 100 -660 100 {lab=n2}
N -840 60 -840 100 {lab=n2}
N -800 30 -720 30 {lab=vota}
N -720 -80 -720 30 {lab=vota}
N -800 -80 -720 -80 {lab=vota}
N -620 30 -620 70 {lab=vota}
N -720 30 -620 30 {lab=vota}
N -620 130 -620 170 {lab=#net8}
N -840 -120 -840 -110 {lab=VDD}
N -850 30 -840 30 {lab=VDD}
N -850 -80 -850 30 {lab=VDD}
N -850 -80 -840 -80 {lab=VDD}
N -850 -120 -850 -80 {lab=VDD}
N -850 -120 -840 -120 {lab=VDD}
N -840 -170 -840 -120 {lab=VDD}
N -850 290 -840 290 {lab=GND}
N -850 290 -850 400 {lab=GND}
N -850 400 -840 400 {lab=GND}
N -850 400 -850 440 {lab=GND}
N -850 440 -840 440 {lab=GND}
N -840 430 -840 440 {lab=GND}
N -620 100 -530 100 {lab=VDD}
N -620 30 -280 30 {lab=vota}
N -280 -140 -280 30 {lab=vota}
N -280 -140 -100 -140 {lab=vota}
N -100 -230 -100 -140 {lab=vota}
N -160 -230 -100 -230 {lab=vota}
N -840 100 -840 150 {lab=n2}
N -840 210 -840 240 {lab=#net5}
N -380 170 -200 170 {lab=n}
N -620 170 -440 170 {lab=#net8}
N 590 1250 590 1290 {lab=GND}
N 590 1130 590 1190 {lab=VDD}
C {gnd.sym} -120 30 1 1 {name=l1 lab=GND}
C {isource.sym} -110 -20 1 1 {name=I0 value=20u}
C {gnd.sym} -160 -20 1 1 {name=l2 lab=GND}
C {vdd.sym} 100 30 1 1 {name=l4 lab=VDD}
C {sg13g2_pr/sg13_hv_nmos.sym} -220 380 0 0 {name=M1
l=0.45u
w=4u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 170 660 0 0 {name=M2
l=0.45u
w=4u
ng=1
m=8
model=sg13_hv_nmos
spiceprefix=X
}
C {gnd.sym} -200 490 0 0 {name=l3 lab=GND}
C {gnd.sym} 190 770 0 0 {name=l5 lab=GND}
C {sg13g2_pr/annotate_fet_params.sym} -370 360 0 0 {name=annot1 ref=M1}
C {sg13g2_pr/sg13_hv_pmos.sym} 170 -230 0 0 {name=M11
l=4u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/annotate_fet_params.sym} 100 -360 0 0 {name=annot4 ref=M11}
C {sg13g2_pr/sg13_hv_pmos.sym} -180 -230 0 1 {name=M10
l=4u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/annotate_fet_params.sym} -150 -370 0 0 {name=annot3 ref=M10}
C {vsource.sym} -830 1130 0 0 {name=V1 value="DC 3.3" savecurrent=false
}
C {vdd.sym} -285 1155 0 0 {name=l6 lab=VDD
}
C {gnd.sym} -830 1210 0 0 {name=l7 lab=GND
}
C {vdd.sym} 0 -450 0 0 {name=l8 lab=VDD}
C {simulator_commands_shown.sym} -1070 1330 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
value="
.include bgr_s_op.save

.control
save all
op

dc TEMP -20 100 5 
write bgr_s_op.raw
.endc
"
}
C {gnd.sym} 550 205 0 0 {name=l10 lab=GND}
C {sg13g2_pr/sg13_hv_pmos.sym} 530 -230 0 0 {name=M12
l=4u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/annotate_fet_params.sym} 280 610 0 0 {name=annot12 ref=M2}
C {lab_pin.sym} 40 170 3 0 {name=p2 sig_type=std_logic lab=n1}
C {lab_pin.sym} -40 170 3 0 {name=p3 sig_type=std_logic lab=n}
C {lab_pin.sym} 0 -180 0 0 {name=p4 sig_type=std_logic lab=vota}
C {sg13g2_pr/annotate_fet_params.sym} 660 -370 0 0 {name=annot2 ref=M12}
C {simulator_commands_shown.sym} 90 1430 0 0 {name=SimulatorNGSPICE1
simulator=ngspice
only_toplevel=false 
value="
.include bgr_s_op.save


.control
save all

tran 0.01m 5m
write bgr_s_tran.raw


.endc
"
spice_ignore=true}
C {ammeter.sym} 300 170 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 190 200 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {vsource.sym} -285 1235 0 0 {name=V2 value="PULSE(0 3.3 0  2 0 2 4 ) " savecurrent=false

spice_ignore=true}
C {gnd.sym} -285 1295 0 0 {name=l18 lab=GND
}
C {capa.sym} 760 -50 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 760 0 0 0 {name=l11 lab=GND}
C {simulator_commands_shown.sym} -800 1330 0 0 {name=SimulatorNGSPICE2
simulator=ngspice
only_toplevel=false 
value="
.include bgr_s_op.save

.control
save all
*op

dc V1 0 3.3 1m 
write bgr_s_op.raw
.endc
"
spice_ignore=true}
C {devices/code_shown.sym} -1920 -205 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
.lib $::SG13G2_MODELS/cornerRES.lib res_typ
.lib cornerMOShv.lib mos_tt_mismatch"
spice_ignore=true}
C {devices/code_shown.sym} -1900 -53.828125 0 0 {name=NGSPICE only_toplevel=false 
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
C {opin.sym} 850 -140 0 0 {name=p11 lab=vref}
C {simulator_commands_shown.sym} -1920 -410 0 0 {
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
C {vsource.sym} 50 1230 0 0 {name=V3 value="pwl(0 0 1m 3.3 2m 3.3 2.5m 2.5 3.5m 2.5 4m 3.3 5m 3.3 6m 0.2) " savecurrent=false
spice_ignore=true}
C {gnd.sym} 50 1300 0 0 {name=l15 lab=GND
}
C {vdd.sym} 50 1140 0 0 {name=l16 lab=VDD
}
C {vdd.sym} -830 1060 0 0 {name=l17 lab=VDD
}
C {simulator_commands_shown.sym} -345 1475 0 0 {name=SimulatorNGSPICE3
simulator=ngspice
only_toplevel=false 
value="
.include bgr_s_op.save


.control
save all

tran 1m 4
write bgr_s_tran.raw


.endc
"
spice_ignore=true}
C {/foss/designs/bandgap_refrence_ihp/two_stage_ota/two_stage_ota_s.sym} 0 0 1 1 {name=x1}
C {gnd.sym} 440 595 0 0 {name=l9 lab=GND}
C {/foss/designs/bandgap_refrence_ihp/bgr_design_s/R140kohm.sym} 550 50 1 0 {name=x5}
C {/foss/designs/bandgap_refrence_ihp/bgr_design_s/R130kohm.sym} 440 420 1 0 {name=x6}
C {gnd.sym} 135 490 1 0 {name=l19 lab=GND}
C {gnd.sym} 380 470 1 0 {name=l20 lab=GND}
C {gnd.sym} 485 100 1 0 {name=l21 lab=GND}
C {sg13g2_pr/sg13_hv_nmos.sym} -820 290 0 1 {name=M3
l=7u
w=1u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} -820 400 0 1 {name=M4
l=7u
w=1u
ng=1
m=1
model=sg13_hv_nmos
spiceprefix=X
}
C {gnd.sym} -840 500 0 0 {name=l12 lab=GND}
C {sg13g2_pr/sg13_hv_pmos.sym} -820 -80 0 1 {name=M5
l=1u
w=5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -820 30 0 1 {name=M6
l=1u
w=5u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} -640 100 0 0 {name=M8
l=1u
w=5u
ng=1
m=2
model=sg13_hv_pmos
spiceprefix=X
}
C {vdd.sym} -840 -170 0 0 {name=l13 lab=VDD}
C {vdd.sym} -530 100 1 0 {name=l14 lab=VDD}
C {/foss/designs/bandgap_refrence_ihp/bgr_design_s/R30kohm.sym} 190 430 1 0 {name=x2}
C {ammeter.sym} -840 180 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {ammeter.sym} -410 170 3 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {sg13g2_pr/annotate_fet_params.sym} -570 -130 0 0 {name=annot5 ref=M8}
C {sg13g2_pr/annotate_fet_params.sym} -1040 -170 0 0 {name=annot6 ref=M5}
C {sg13g2_pr/annotate_fet_params.sym} -1040 -10 0 0 {name=annot7 ref=M6}
C {sg13g2_pr/annotate_fet_params.sym} -1030 230 0 0 {name=annot8 ref=M3}
C {sg13g2_pr/annotate_fet_params.sym} -1030 380 0 0 {name=annot9 ref=M4}
C {lab_pin.sym} -840 120 0 0 {name=p1 sig_type=std_logic lab=n2}
C {gnd.sym} 590 1290 0 0 {name=l22 lab=GND
}
C {vdd.sym} 590 1130 0 0 {name=l23 lab=VDD
}
C {simulator_commands_shown.sym} 580 1400 0 0 {name=SimulatorNGSPICE4
simulator=ngspice
only_toplevel=false 
value="
.include bgr_s_op.save


.control
save all

tran 1n 100u uic

write bgr_s_tran.raw


.endc
"
spice_ignore=true}
C {vsource.sym} 590 1220 0 0 {name=V4 value="PULSE(0 3.3 10n 1n 1n 50u 100u)" savecurrent=false

spice_ignore=true}
