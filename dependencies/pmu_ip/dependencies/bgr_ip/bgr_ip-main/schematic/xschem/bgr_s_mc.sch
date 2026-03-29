v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 770 40 810 40 {lab=GND}
N 810 -10 830 -10 {lab=#net1}
N 730 -10 750 -10 {lab=GND}
N 970 40 990 40 {lab=#net2}
N 690 420 690 500 {lab=GND}
N 1080 420 1080 500 {lab=GND}
N 1080 390 1090 390 {lab=GND}
N 1090 390 1090 420 {lab=GND}
N 1080 420 1090 420 {lab=GND}
N 690 390 700 390 {lab=GND}
N 700 390 700 420 {lab=GND}
N 690 420 700 420 {lab=GND}
N 1080 340 1080 360 {lab=#net3}
N 690 340 690 360 {lab=n}
N 690 180 690 340 {lab=n}
N 1300 180 1300 240 {lab=#net4}
N 1300 300 1300 500 {lab=GND}
N 1020 390 1040 390 {lab=#net3}
N 1020 340 1020 390 {lab=#net3}
N 1020 340 1080 340 {lab=#net3}
N 620 390 650 390 {lab=n}
N 620 340 620 390 {lab=n}
N 620 340 690 340 {lab=n}
N 930 180 1080 180 {lab=n1}
N 690 180 850 180 {lab=n}
N 930 110 930 180 {lab=n1}
N 850 110 850 180 {lab=n}
N 1080 -370 1080 -350 {lab=vdd}
N 1080 -320 1090 -320 {lab=vdd}
N 1080 -370 1090 -370 {lab=vdd}
N 1090 -370 1090 -320 {lab=vdd}
N 690 -370 690 -350 {lab=vdd}
N 680 -320 690 -320 {lab=vdd}
N 680 -370 690 -370 {lab=vdd}
N 680 -370 680 -320 {lab=vdd}
N 520 -110 520 -60 {lab=vdd}
N 890 -540 890 -480 {lab=vdd}
N 690 -480 890 -480 {lab=vdd}
N 1440 120 1440 320 {lab=GND}
N 1440 -370 1440 -350 {lab=vdd}
N 1440 -320 1450 -320 {lab=vdd}
N 1440 -370 1450 -370 {lab=vdd}
N 1450 -370 1450 -320 {lab=vdd}
N 1440 -130 1440 60 {lab=VBG}
N 1650 -130 1740 -130 {lab=VBG}
N 1080 -290 1080 180 {lab=n1}
N 890 -480 1080 -480 {lab=vdd}
N 1080 -480 1080 -370 {lab=vdd}
N 990 -320 1040 -320 {lab=vota}
N 690 -480 690 -370 {lab=vdd}
N 690 -290 690 180 {lab=n}
N 890 -320 890 -130 {lab=vota}
N 730 -320 890 -320 {lab=vota}
N 1440 -290 1440 -130 {lab=VBG}
N 1440 -480 1440 -370 {lab=vdd}
N 1080 -480 1440 -480 {lab=vdd}
N 1250 -320 1400 -320 {lab=vota}
N 1250 -320 1250 -280 {lab=vota}
N 990 -280 1250 -280 {lab=vota}
N 990 -320 990 -280 {lab=vota}
N 890 -320 990 -320 {lab=vota}
N 1220 180 1300 180 {lab=#net4}
N 1080 180 1160 180 {lab=n1}
N 1080 240 1080 260 {lab=#net5}
N 1080 320 1080 340 {lab=#net3}
N 520 0 520 30 {
lab=GND}
N 1650 -130 1650 -70 {lab=VBG}
N 1440 -130 1650 -130 {lab=VBG}
N 1650 -10 1650 10 {lab=GND}
C {simulator_commands_shown.sym} -230 -310 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt_mismatch
.lib cornerMOShv.lib mos_tt_mismatch
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
"
      }
C {/foss/designs/two_stage_ota/two_stage_ota_s.sym} 890 10 1 1 {name=x1}
C {gnd.sym} 770 40 1 1 {name=l1 lab=GND}
C {isource.sym} 780 -10 1 1 {name=I0 value=16u}
C {gnd.sym} 730 -10 1 1 {name=l2 lab=GND}
C {sg13g2_pr/sg13_hv_nmos.sym} 670 390 0 0 {name=M1
l=0.45u
w=4u
ng=1
m=4
model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 1060 390 0 0 {name=M2
l=0.45u
w=4u
ng=1
m=8
model=sg13_hv_nmos
spiceprefix=X
}
C {gnd.sym} 690 500 0 0 {name=l3 lab=GND}
C {gnd.sym} 1080 500 0 0 {name=l5 lab=GND}
C {gnd.sym} 1300 500 0 0 {name=l9 lab=GND}
C {sg13g2_pr/annotate_fet_params.sym} 520 370 0 0 {name=annot1 ref=M1}
C {sg13g2_pr/sg13_hv_pmos.sym} 1060 -320 0 0 {name=M11
l=3u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/annotate_fet_params.sym} 1150 -460 0 0 {name=annot4 ref=M11}
C {sg13g2_pr/sg13_hv_pmos.sym} 710 -320 0 1 {name=M10
l=3u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/annotate_fet_params.sym} 500 -450 0 0 {name=annot3 ref=M10}
C {vsource.sym} 520 -30 0 0 {name=V1 value="DC 3.3" savecurrent=false
}
C {gnd.sym} 1440 320 0 0 {name=l10 lab=GND}
C {sg13g2_pr/sg13_hv_pmos.sym} 1420 -320 0 0 {name=M12
l=3u
w=1u
ng=1
m=1
model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/annotate_fet_params.sym} 1170 340 0 0 {name=annot12 ref=M2}
C {lab_pin.sym} 930 180 3 0 {name=p2 sig_type=std_logic lab=n1}
C {lab_pin.sym} 850 180 3 0 {name=p3 sig_type=std_logic lab=n}
C {lab_pin.sym} 890 -170 0 0 {name=p4 sig_type=std_logic lab=vota}
C {sg13g2_pr/annotate_fet_params.sym} 1550 -460 0 0 {name=annot2 ref=M12}
C {ammeter.sym} 1190 180 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 1080 210 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {gnd.sym} 520 30 0 0 {name=l18 lab=GND}
C {sg13g2_pr/rppd.sym} 1080 290 0 0 {name=R4
w=1e-6
l=116e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rppd.sym} 1300 270 0 0 {name=R5
w=0.5e-6
l=269e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rppd.sym} 1440 90 0 0 {name=R6
w=0.5e-6
l=290e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
}
C {capa.sym} 1650 -40 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1650 10 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} -350 -93.828125 0 0 {name=NGSPICE only_toplevel=false 
value="
.control
  let run = 1
  let mc_runs = 200
  set curplot = new
  set scratch = $curplot
  dowhile run <= mc_runs
    reset
    dc temp 125 -40 -5
    set run = $&run
    set dc = $curplot
    setplot $scratch
    let off\{$run\} = \{$dc\}.v(VBG)
    let mytemp\{$run\} = \\"\{$dc\}.temp-sweep\\"
    setplot $dc
    let run = run + 1
  end
  set nolegend
  plot \{$scratch\}.allv vs \{$scratch\}.mytemp1
  write bandgap_testbench_mc_mis.raw \{$scratch\}.allv \{$scratch\}.mytemp1
.endc

"}
C {opin.sym} 1740 -130 0 0 {name=p11 lab=VBG}
C {lab_pin.sym} 890 -540 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 520 -110 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 990 40 1 0 {name=p6 sig_type=std_logic lab=vdd}
