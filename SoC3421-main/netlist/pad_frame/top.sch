v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 470 810 470 820 {}
L 4 470 820 630 820 {}
L 4 630 810 630 820 {}
L 4 160 810 160 820 {}
L 4 160 820 280 820 {}
L 4 280 810 280 820 {}
L 4 -420 810 -420 820 {}
L 4 -420 820 -300 820 {}
L 4 -300 810 -300 820 {}
T {Req of 4x SG13G2_Corner Cells} 430 830 0 0 0.3 0.3 {}
T {When using more than 1 Corner cell, replace
the cells with their Req extracted from the Layout.
For 4x cells: R1 => A=40674.96p P=3929.68u
              R2 => A=52.7736p P=338.82u} 430 850 0 0 0.2 0.2 {}
T {Fillers between Pads} 140 830 0 0 0.3 0.3 {}
T {4x Rows of 3x fillers (doesn't
include fillers towards corners).} 140 850 0 0 0.2 0.2 {}
T {Fillers next to Corners} -440 830 0 0 0.3 0.3 {}
T {4x Rows of 3x fillers (from the last pad
to the corner on the left and right sides).} -450 850 0 0 0.2 0.2 {}
T {VSS} 460 350 3 0 0.3 0.3 {}
T {VDD} 480 350 3 0 0.3 0.3 {}
T {IOVDD} 500 370 3 0 0.3 0.3 {}
T {IOVSS} 520 370 3 0 0.3 0.3 {}
T {VSS} -620 10 0 0 0.3 0.3 {}
T {VDD} -620 30 0 0 0.3 0.3 {}
T {IOVDD} -640 50 0 0 0.3 0.3 {}
T {IOVSS} -640 70 0 0 0.3 0.3 {}
T {VSS} 790 -860 2 0 0.3 0.3 {}
T {VDD} 790 -880 2 0 0.3 0.3 {}
T {IOVDD} 810 -900 2 0 0.3 0.3 {}
T {IOVSS} 810 -920 2 0 0.3 0.3 {}
T {VSS} -290 -1200 1 0 0.3 0.3 {}
T {VDD} -310 -1200 1 0 0.3 0.3 {}
T {IOVDD} -330 -1220 1 0 0.3 0.3 {}
T {IOVSS} -350 -1220 1 0 0.3 0.3 {}
N 200 760 200 780 {lab=IOVSS}
N 210 760 210 780 {lab=IOVSS}
N 200 780 210 780 {lab=IOVSS}
N 230 760 230 780 {lab=VSS}
N 230 780 260 780 {lab=VSS}
N 260 580 260 780 {lab=VSS}
N 230 600 230 680 {lab=VDD}
N 220 620 220 680 {lab=IOVDD}
N 180 780 200 780 {lab=IOVSS}
N 180 640 180 780 {lab=IOVSS}
N 220 760 220 780 {lab=IOVSS}
N 210 780 220 780 {lab=IOVSS}
N 260 580 600 580 {lab=VSS}
N 230 600 500 600 {lab=VDD}
N 220 620 500 620 {lab=IOVDD}
N 180 640 500 640 {lab=IOVSS}
N 240 800 500 800 {lab=SUB}
N 240 760 240 800 {lab=SUB}
N 500 640 500 700 {lab=IOVSS}
N 500 760 500 800 {lab=SUB}
N 500 800 600 800 {lab=SUB}
N 600 760 600 800 {lab=SUB}
N 600 580 600 700 {lab=VSS}
N -570 20 -390 20 {lab=VSS}
N -570 40 -420 40 {lab=VDD}
N -570 60 -430 60 {lab=IOVDD}
N -570 80 -470 80 {lab=IOVSS}
N -410 200 -410 240 {lab=SUB}
N -450 200 -450 220 {lab=IOVSS}
N -440 200 -440 220 {lab=IOVSS}
N -450 220 -440 220 {lab=IOVSS}
N -420 200 -420 220 {lab=VSS}
N -420 220 -390 220 {lab=VSS}
N -390 20 -390 220 {lab=VSS}
N -420 40 -420 120 {lab=VDD}
N -430 60 -430 120 {lab=IOVDD}
N -470 220 -450 220 {lab=IOVSS}
N -470 80 -470 220 {lab=IOVSS}
N -430 200 -430 220 {lab=IOVSS}
N -440 220 -430 220 {lab=IOVSS}
N 490 150 490 300 {lab=VDD}
N 510 160 510 300 {lab=IOVDD}
N 530 200 530 300 {lab=IOVSS}
N 650 140 690 140 {lab=SUB}
N 650 180 670 180 {lab=IOVSS}
N 650 170 670 170 {lab=IOVSS}
N 670 170 670 180 {lab=IOVSS}
N 650 150 670 150 {lab=VSS}
N 670 120 670 150 {lab=VSS}
N 470 120 670 120 {lab=VSS}
N 490 150 570 150 {lab=VDD}
N 510 160 570 160 {lab=IOVDD}
N 670 180 670 200 {lab=IOVSS}
N 530 200 670 200 {lab=IOVSS}
N 650 160 670 160 {lab=IOVSS}
N 670 160 670 170 {lab=IOVSS}
N 470 20 470 120 {lab=VSS}
N 490 40 490 150 {lab=VDD}
N 510 60 510 160 {lab=IOVDD}
N 530 80 530 200 {lab=IOVSS}
N 470 120 470 300 {lab=VSS}
N 390 20 470 20 {lab=VSS}
N 360 40 490 40 {lab=VDD}
N 350 60 510 60 {lab=IOVDD}
N 320 80 530 80 {lab=IOVSS}
N 260 20 390 20 {lab=VSS}
N 230 40 360 40 {lab=VDD}
N 220 60 350 60 {lab=IOVDD}
N 360 200 360 220 {lab=VSS}
N 360 220 390 220 {lab=VSS}
N 390 20 390 220 {lab=VSS}
N 360 40 360 120 {lab=VDD}
N 350 60 350 120 {lab=IOVDD}
N 350 200 350 220 {lab=IOVSS}
N 320 220 350 220 {lab=IOVSS}
N 320 80 320 220 {lab=IOVSS}
N 370 200 370 240 {lab=SUB}
N 320 220 320 300 {lab=IOVSS}
N 190 80 320 80 {lab=IOVSS}
N -470 80 -360 80 {lab=IOVSS}
N -430 60 -340 60 {lab=IOVDD}
N -420 40 -320 40 {lab=VDD}
N -390 20 -300 20 {lab=VSS}
N -300 -20 -300 20 {lab=VSS}
N -360 -130 -360 80 {lab=IOVSS}
N -340 -90 -340 60 {lab=IOVDD}
N -320 -70 -320 40 {lab=VDD}
N 230 200 230 220 {lab=VSS}
N 230 220 260 220 {lab=VSS}
N 260 20 260 220 {lab=VSS}
N 230 40 230 120 {lab=VDD}
N 220 100 220 120 {lab=IOVDD}
N 210 200 210 220 {lab=IOVSS}
N 220 200 220 220 {lab=IOVSS}
N 210 220 220 220 {lab=IOVSS}
N 190 220 210 220 {lab=IOVSS}
N 190 80 190 220 {lab=IOVSS}
N 240 200 240 240 {lab=SUB}
N 180 100 220 100 {lab=IOVDD}
N 220 60 220 100 {lab=IOVDD}
N 180 100 180 300 {lab=IOVDD}
N -600 620 220 620 {lab=IOVDD}
N -600 600 230 600 {lab=VDD}
N -600 580 260 580 {lab=VSS}
N -600 640 180 640 {lab=IOVSS}
N 30 80 190 80 {lab=IOVSS}
N 140 20 260 20 {lab=VSS}
N 70 60 220 60 {lab=IOVDD}
N 90 40 230 40 {lab=VDD}
N 40 160 40 300 {lab=IOUT}
N 80 200 80 220 {lab=IOVSS}
N 30 220 80 220 {lab=IOVSS}
N 30 80 30 220 {lab=IOVSS}
N 90 200 90 220 {lab=VSS}
N 90 220 140 220 {lab=VSS}
N 140 20 140 220 {lab=VSS}
N 70 100 70 120 {lab=IOVDD}
N 80 100 80 120 {lab=IOVDD}
N 70 100 80 100 {lab=IOVDD}
N 70 60 70 100 {lab=IOVDD}
N 90 40 90 120 {lab=VDD}
N 100 200 100 240 {lab=SUB}
N -110 80 30 80 {lab=IOVSS}
N 0 20 140 20 {lab=VSS}
N -70 60 70 60 {lab=IOVDD}
N -50 40 90 40 {lab=VDD}
N -100 160 -100 300 {lab=VBG}
N -60 200 -60 220 {lab=IOVSS}
N -110 220 -60 220 {lab=IOVSS}
N -110 80 -110 220 {lab=IOVSS}
N -50 200 -50 220 {lab=VSS}
N -50 220 0 220 {lab=VSS}
N 0 20 0 220 {lab=VSS}
N -70 100 -70 120 {lab=IOVDD}
N -60 100 -60 120 {lab=IOVDD}
N -70 100 -60 100 {lab=IOVDD}
N -70 60 -70 100 {lab=IOVDD}
N -50 40 -50 120 {lab=VDD}
N -40 200 -40 240 {lab=SUB}
N -280 80 -110 80 {lab=IOVSS}
N -170 20 0 20 {lab=VSS}
N -240 60 -70 60 {lab=IOVDD}
N -220 40 -50 40 {lab=VDD}
N -270 160 -270 300 {lab=VREF}
N -230 200 -230 220 {lab=IOVSS}
N -280 220 -230 220 {lab=IOVSS}
N -280 80 -280 220 {lab=IOVSS}
N -220 200 -220 220 {lab=VSS}
N -220 220 -170 220 {lab=VSS}
N -170 20 -170 220 {lab=VSS}
N -240 100 -240 120 {lab=IOVDD}
N -230 100 -230 120 {lab=IOVDD}
N -240 100 -230 100 {lab=IOVDD}
N -240 60 -240 100 {lab=IOVDD}
N -220 40 -220 120 {lab=VDD}
N -210 200 -210 240 {lab=SUB}
N -360 80 -280 80 {lab=IOVSS}
N -300 20 -170 20 {lab=VSS}
N -340 60 -240 60 {lab=IOVDD}
N -320 40 -220 40 {lab=VDD}
N -580 -120 -440 -120 {lab=VREG}
N -500 -80 -480 -80 {lab=IOVSS}
N -500 -130 -500 -80 {lab=IOVSS}
N -500 -130 -360 -130 {lab=IOVSS}
N -500 -70 -480 -70 {lab=VSS}
N -500 -70 -500 -20 {lab=VSS}
N -500 -20 -300 -20 {lab=VSS}
N -400 -90 -380 -90 {lab=IOVDD}
N -400 -80 -380 -80 {lab=IOVDD}
N -380 -90 -380 -80 {lab=IOVDD}
N -380 -90 -340 -90 {lab=IOVDD}
N -400 -70 -320 -70 {lab=VDD}
N -520 -60 -480 -60 {lab=SUB}
N -440 -30 -260 -30 {lab=padres_vreg}
N -360 -290 -360 -130 {lab=IOVSS}
N -300 -220 -300 -20 {lab=VSS}
N -340 -260 -340 -90 {lab=IOVDD}
N -320 -250 -320 -70 {lab=VDD}
N -500 -380 -490 -380 {lab=IOVSS}
N -500 -390 -500 -380 {lab=IOVSS}
N -500 -390 -490 -390 {lab=IOVSS}
N -500 -410 -500 -390 {lab=IOVSS}
N -500 -410 -360 -410 {lab=IOVSS}
N -500 -370 -490 -370 {lab=VSS}
N -500 -370 -500 -330 {lab=VSS}
N -500 -330 -300 -330 {lab=VSS}
N -620 -370 -500 -370 {lab=VSS}
N -520 -360 -490 -360 {lab=SUB}
N -410 -370 -320 -370 {lab=VDD}
N -410 -380 -340 -380 {lab=IOVDD}
N -360 -620 -360 -410 {lab=IOVSS}
N -300 -510 -300 -330 {lab=VSS}
N -320 -560 -320 -370 {lab=VDD}
N -340 -570 -340 -380 {lab=IOVDD}
N -500 -250 -480 -250 {lab=VSS}
N -500 -250 -500 -220 {lab=VSS}
N -500 -220 -300 -220 {lab=VSS}
N -400 -250 -380 -250 {lab=VDD}
N -500 -270 -480 -270 {lab=IOVSS}
N -500 -260 -480 -260 {lab=IOVSS}
N -500 -270 -500 -260 {lab=IOVSS}
N -500 -290 -500 -270 {lab=IOVSS}
N -500 -290 -360 -290 {lab=IOVSS}
N -520 -240 -480 -240 {lab=SUB}
N -400 -260 -340 -260 {lab=IOVDD}
N -380 -250 -380 -210 {lab=VDD}
N -380 -250 -320 -250 {lab=VDD}
N -580 -210 -380 -210 {lab=VDD}
N -300 -330 -300 -220 {lab=VSS}
N -360 -410 -360 -290 {lab=IOVSS}
N -340 -380 -340 -260 {lab=IOVDD}
N -320 -370 -320 -250 {lab=VDD}
N -440 -520 -240 -520 {lab=p2c_reset}
N -580 -610 -440 -610 {lab=RESET}
N -500 -570 -480 -570 {lab=IOVSS}
N -500 -620 -500 -580 {lab=IOVSS}
N -500 -620 -360 -620 {lab=IOVSS}
N -500 -560 -480 -560 {lab=VSS}
N -500 -560 -500 -510 {lab=VSS}
N -500 -510 -300 -510 {lab=VSS}
N -400 -560 -320 -560 {lab=VDD}
N -520 -550 -480 -550 {lab=SUB}
N -400 -570 -340 -570 {lab=IOVDD}
N -500 -580 -480 -580 {lab=IOVSS}
N -500 -580 -500 -570 {lab=IOVSS}
N -360 -770 -360 -620 {lab=IOVSS}
N -300 -660 -300 -510 {lab=VSS}
N -320 -710 -320 -560 {lab=VDD}
N -340 -720 -340 -570 {lab=IOVDD}
N -440 -670 -240 -670 {lab=p2c_clk}
N -580 -760 -440 -760 {lab=CLK}
N -500 -720 -480 -720 {lab=IOVSS}
N -500 -770 -500 -730 {lab=IOVSS}
N -500 -770 -360 -770 {lab=IOVSS}
N -500 -710 -480 -710 {lab=VSS}
N -500 -710 -500 -660 {lab=VSS}
N -500 -660 -300 -660 {lab=VSS}
N -400 -710 -320 -710 {lab=VDD}
N -520 -700 -480 -700 {lab=SUB}
N -400 -720 -340 -720 {lab=IOVDD}
N -500 -730 -480 -730 {lab=IOVSS}
N -500 -730 -500 -720 {lab=IOVSS}
N -360 -930 -360 -770 {lab=IOVSS}
N -300 -870 -300 -660 {lab=VSS}
N -320 -890 -320 -710 {lab=VDD}
N -340 -910 -340 -720 {lab=IOVDD}
N 590 -890 740 -890 {lab=VDD}
N 600 -910 740 -910 {lab=IOVDD}
N 640 -930 740 -930 {lab=IOVSS}
N 580 -1090 580 -1050 {lab=SUB}
N 620 -1070 620 -1050 {lab=IOVSS}
N 610 -1070 610 -1050 {lab=IOVSS}
N 610 -1070 620 -1070 {lab=IOVSS}
N 590 -1070 590 -1050 {lab=VSS}
N 560 -1070 590 -1070 {lab=VSS}
N 560 -1070 560 -870 {lab=VSS}
N 590 -970 590 -890 {lab=VDD}
N 600 -970 600 -910 {lab=IOVDD}
N 620 -1070 640 -1070 {lab=IOVSS}
N 640 -1070 640 -930 {lab=IOVSS}
N 600 -1070 600 -1050 {lab=IOVSS}
N 600 -1070 610 -1070 {lab=IOVSS}
N 560 -870 740 -870 {lab=VSS}
N -320 -1150 -320 -1000 {lab=VDD}
N -340 -1150 -340 -1010 {lab=IOVDD}
N -360 -1150 -360 -1050 {lab=IOVSS}
N -520 -990 -480 -990 {lab=SUB}
N -500 -1030 -480 -1030 {lab=IOVSS}
N -500 -1020 -480 -1020 {lab=IOVSS}
N -500 -1030 -500 -1020 {lab=IOVSS}
N -500 -1000 -480 -1000 {lab=VSS}
N -500 -1000 -500 -970 {lab=VSS}
N -500 -970 -300 -970 {lab=VSS}
N -400 -1000 -320 -1000 {lab=VDD}
N -400 -1010 -340 -1010 {lab=IOVDD}
N -500 -1050 -500 -1030 {lab=IOVSS}
N -500 -1050 -360 -1050 {lab=IOVSS}
N -500 -1010 -480 -1010 {lab=IOVSS}
N -500 -1020 -500 -1010 {lab=IOVSS}
N -300 -1150 -300 -970 {lab=VSS}
N -360 -1050 -360 -930 {lab=IOVSS}
N -340 -1010 -340 -910 {lab=IOVDD}
N -320 -1000 -320 -890 {lab=VDD}
N -300 -970 -300 -870 {lab=VSS}
N 530 -930 640 -930 {lab=IOVSS}
N 470 -870 560 -870 {lab=VSS}
N 510 -910 600 -910 {lab=IOVDD}
N 490 -890 590 -890 {lab=VDD}
N -160 -1150 -160 -1010 {lab=SCLK}
N -200 -1070 -200 -1050 {lab=IOVSS}
N -190 -1070 -150 -1070 {lab=IOVSS}
N -150 -1070 -150 -930 {lab=IOVSS}
N -210 -1070 -210 -1050 {lab=VSS}
N -260 -1070 -210 -1070 {lab=VSS}
N -260 -1070 -260 -870 {lab=VSS}
N -210 -970 -210 -890 {lab=VDD}
N -220 -1090 -220 -1050 {lab=SUB}
N -200 -970 -200 -910 {lab=IOVDD}
N -190 -1070 -190 -1050 {lab=IOVSS}
N -200 -1070 -190 -1070 {lab=IOVSS}
N -360 -930 -150 -930 {lab=IOVSS}
N -300 -870 -260 -870 {lab=VSS}
N -320 -890 -210 -890 {lab=VDD}
N -520 -1090 -220 -1090 {lab=SUB}
N -340 -910 -200 -910 {lab=IOVDD}
N -10 -1150 -10 -1010 {lab=MOSI}
N -50 -1070 -50 -1050 {lab=IOVSS}
N -40 -1070 0 -1070 {lab=IOVSS}
N 0 -1070 0 -930 {lab=IOVSS}
N -60 -1070 -60 -1050 {lab=VSS}
N -110 -1070 -60 -1070 {lab=VSS}
N -110 -1070 -110 -870 {lab=VSS}
N -60 -970 -60 -890 {lab=VDD}
N -70 -1090 -70 -1050 {lab=SUB}
N -50 -970 -50 -910 {lab=IOVDD}
N -40 -1070 -40 -1050 {lab=IOVSS}
N -50 -1070 -40 -1070 {lab=IOVSS}
N -150 -930 0 -930 {lab=IOVSS}
N -260 -870 -110 -870 {lab=VSS}
N -210 -890 -60 -890 {lab=VDD}
N -220 -1090 -70 -1090 {lab=SUB}
N -200 -910 -50 -910 {lab=IOVDD}
N 140 -1150 140 -1010 {lab=MISO}
N 100 -1070 100 -1050 {lab=IOVSS}
N 100 -1070 150 -1070 {lab=IOVSS}
N 150 -1070 150 -930 {lab=IOVSS}
N 90 -1070 90 -1050 {lab=VSS}
N 40 -1070 90 -1070 {lab=VSS}
N 40 -1070 40 -870 {lab=VSS}
N 110 -970 110 -950 {lab=IOVDD}
N 100 -970 100 -950 {lab=IOVDD}
N 100 -950 110 -950 {lab=IOVDD}
N 110 -950 110 -910 {lab=IOVDD}
N 90 -970 90 -890 {lab=VDD}
N 80 -1090 80 -1050 {lab=SUB}
N 0 -930 150 -930 {lab=IOVSS}
N -110 -870 40 -870 {lab=VSS}
N -50 -910 110 -910 {lab=IOVDD}
N -60 -890 90 -890 {lab=VDD}
N -70 -1090 80 -1090 {lab=SUB}
N 290 -1150 290 -1010 {lab=CS}
N 250 -1070 250 -1050 {lab=IOVSS}
N 260 -1070 300 -1070 {lab=IOVSS}
N 300 -1070 300 -930 {lab=IOVSS}
N 240 -1070 240 -1050 {lab=VSS}
N 190 -1070 240 -1070 {lab=VSS}
N 190 -1070 190 -870 {lab=VSS}
N 240 -970 240 -890 {lab=VDD}
N 230 -1090 230 -1050 {lab=SUB}
N 250 -970 250 -910 {lab=IOVDD}
N 260 -1070 260 -1050 {lab=IOVSS}
N 250 -1070 260 -1070 {lab=IOVSS}
N 150 -930 300 -930 {lab=IOVSS}
N 40 -870 190 -870 {lab=VSS}
N 90 -890 240 -890 {lab=VDD}
N 80 -1090 230 -1090 {lab=SUB}
N 110 -910 250 -910 {lab=IOVDD}
N 430 -1150 430 -1010 {lab=DATA_READY}
N 390 -1070 390 -1050 {lab=IOVSS}
N 390 -1070 440 -1070 {lab=IOVSS}
N 440 -1070 440 -930 {lab=IOVSS}
N 380 -1070 380 -1050 {lab=VSS}
N 330 -1070 380 -1070 {lab=VSS}
N 330 -1070 330 -870 {lab=VSS}
N 400 -970 400 -950 {lab=IOVDD}
N 390 -970 390 -950 {lab=IOVDD}
N 390 -950 400 -950 {lab=IOVDD}
N 400 -950 400 -910 {lab=IOVDD}
N 380 -970 380 -890 {lab=VDD}
N 370 -1090 370 -1050 {lab=SUB}
N 300 -930 440 -930 {lab=IOVSS}
N 190 -870 330 -870 {lab=VSS}
N 250 -910 400 -910 {lab=IOVDD}
N 240 -890 380 -890 {lab=VDD}
N 230 -1090 370 -1090 {lab=SUB}
N -250 -1010 -250 -820 {lab=p2c_sclk}
N -100 -1010 -100 -820 {lab=p2c_mosi}
N 50 -1010 50 -820 {lab=c2p_miso}
N 200 -1010 200 -820 {lab=p2c_cs}
N 340 -1010 340 -820 {lab=c2p_data_ready}
N 440 -930 530 -930 {lab=IOVSS}
N 400 -910 510 -910 {lab=IOVDD}
N 380 -890 490 -890 {lab=VDD}
N 330 -870 470 -870 {lab=VSS}
N 410 -810 610 -810 {lab=c2p_scan_out}
N 610 -720 750 -720 {lab=SCAN_OUT}
N 650 -760 670 -760 {lab=IOVSS}
N 670 -760 670 -710 {lab=IOVSS}
N 530 -710 670 -710 {lab=IOVSS}
N 650 -770 670 -770 {lab=VSS}
N 670 -820 670 -770 {lab=VSS}
N 470 -820 670 -820 {lab=VSS}
N 550 -750 570 -750 {lab=IOVDD}
N 550 -760 570 -760 {lab=IOVDD}
N 550 -760 550 -750 {lab=IOVDD}
N 510 -750 550 -750 {lab=IOVDD}
N 490 -770 570 -770 {lab=VDD}
N 650 -780 690 -780 {lab=SUB}
N 530 -930 530 -710 {lab=IOVSS}
N 470 -870 470 -820 {lab=VSS}
N 510 -910 510 -750 {lab=IOVDD}
N 490 -890 490 -770 {lab=VDD}
N 410 -660 610 -660 {lab=c2p_scan_valid}
N 610 -570 750 -570 {lab=SCAN_VALID}
N 650 -610 670 -610 {lab=IOVSS}
N 670 -610 670 -560 {lab=IOVSS}
N 530 -560 670 -560 {lab=IOVSS}
N 650 -620 670 -620 {lab=VSS}
N 670 -670 670 -620 {lab=VSS}
N 470 -670 670 -670 {lab=VSS}
N 550 -600 570 -600 {lab=IOVDD}
N 550 -610 570 -610 {lab=IOVDD}
N 550 -610 550 -600 {lab=IOVDD}
N 510 -600 550 -600 {lab=IOVDD}
N 490 -620 570 -620 {lab=VDD}
N 530 -710 530 -560 {lab=IOVSS}
N 470 -820 470 -670 {lab=VSS}
N 510 -750 510 -600 {lab=IOVDD}
N 490 -770 490 -620 {lab=VDD}
N 530 -80 530 80 {lab=IOVSS}
N 470 -190 470 20 {lab=VSS}
N 490 -140 490 40 {lab=VDD}
N 510 -130 510 60 {lab=IOVDD}
N 410 -450 610 -450 {lab=p2c_freeze}
N 610 -360 750 -360 {lab=FREEZE}
N 650 -400 670 -400 {lab=IOVSS}
N 670 -390 670 -350 {lab=IOVSS}
N 530 -350 670 -350 {lab=IOVSS}
N 650 -410 670 -410 {lab=VSS}
N 670 -460 670 -410 {lab=VSS}
N 470 -460 670 -460 {lab=VSS}
N 490 -410 570 -410 {lab=VDD}
N 650 -420 690 -420 {lab=SUB}
N 510 -400 570 -400 {lab=IOVDD}
N 650 -390 670 -390 {lab=IOVSS}
N 670 -400 670 -390 {lab=IOVSS}
N 410 -320 610 -320 {lab=p2c_adc_input_valid}
N 610 -230 750 -230 {lab=ADC_INPUT_VALID}
N 650 -270 670 -270 {lab=IOVSS}
N 670 -260 670 -220 {lab=IOVSS}
N 530 -220 670 -220 {lab=IOVSS}
N 650 -280 670 -280 {lab=VSS}
N 670 -330 670 -280 {lab=VSS}
N 470 -330 670 -330 {lab=VSS}
N 490 -280 570 -280 {lab=VDD}
N 650 -290 690 -290 {lab=SUB}
N 510 -270 570 -270 {lab=IOVDD}
N 650 -260 670 -260 {lab=IOVSS}
N 670 -270 670 -260 {lab=IOVSS}
N 530 -350 530 -220 {lab=IOVSS}
N 470 -460 470 -330 {lab=VSS}
N 490 -410 490 -280 {lab=VDD}
N 510 -400 510 -270 {lab=IOVDD}
N 410 -180 610 -180 {lab=p2c_adc_input}
N 610 -90 750 -90 {lab=ADC_INPUT}
N 650 -130 670 -130 {lab=IOVSS}
N 670 -120 670 -80 {lab=IOVSS}
N 530 -80 670 -80 {lab=IOVSS}
N 650 -140 670 -140 {lab=VSS}
N 670 -190 670 -140 {lab=VSS}
N 470 -190 670 -190 {lab=VSS}
N 490 -140 570 -140 {lab=VDD}
N 650 -150 690 -150 {lab=SUB}
N 510 -130 570 -130 {lab=IOVDD}
N 650 -120 670 -120 {lab=IOVSS}
N 670 -130 670 -120 {lab=IOVSS}
N 530 -220 530 -80 {lab=IOVSS}
N 470 -330 470 -190 {lab=VSS}
N 490 -280 490 -140 {lab=VDD}
N 510 -270 510 -130 {lab=IOVDD}
N 530 -560 530 -350 {lab=IOVSS}
N 470 -670 470 -460 {lab=VSS}
N 490 -620 490 -410 {lab=VDD}
N 510 -600 510 -400 {lab=IOVDD}
N 130 -20 130 160 {lab=padres_iout}
N -10 -20 -10 160 {lab=padres_vbg}
N -180 -20 -180 160 {lab=padres_vref}
N -600 800 240 800 {lab=SUB}
N 650 -630 690 -630 {lab=SUB}
N 240 240 370 240 {lab=SUB}
N 100 240 240 240 {lab=SUB}
N -40 240 100 240 {lab=SUB}
N -210 240 -40 240 {lab=SUB}
N 370 240 690 240 {lab=SUB}
N 690 140 690 240 {lab=SUB}
N 690 -150 690 140 {lab=SUB}
N 690 -290 690 -150 {lab=SUB}
N 690 -420 690 -290 {lab=SUB}
N 690 -630 690 -420 {lab=SUB}
N 690 -780 690 -630 {lab=SUB}
N 690 -1090 690 -780 {lab=SUB}
N 580 -1090 690 -1090 {lab=SUB}
N 370 -1090 580 -1090 {lab=SUB}
N -520 -990 -520 -700 {lab=SUB}
N -520 -1090 -520 -990 {lab=SUB}
N -520 -550 -520 -360 {lab=SUB}
N -520 -700 -520 -550 {lab=SUB}
N -520 -360 -520 -240 {lab=SUB}
N -520 -240 -520 -60 {lab=SUB}
N -410 240 -210 240 {lab=SUB}
N -620 240 -410 240 {lab=SUB}
C {lab_pin.sym} -600 580 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -600 600 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -600 620 0 0 {name=p8 sig_type=std_logic lab=IOVDD}
C {lab_pin.sym} -600 640 0 0 {name=p9 sig_type=std_logic lab=IOVSS}
C {sg13g2_Corner_noptap.sym} -420 160 0 0 {name=x6}
C {sg13g2_Corner_noptap.sym} 610 150 3 0 {name=x5}
C {noconn.sym} 470 300 3 0 {name=l19}
C {noconn.sym} 490 300 3 0 {name=l20}
C {noconn.sym} 510 300 3 0 {name=l21}
C {noconn.sym} 530 300 3 0 {name=l22}
C {noconn.sym} -570 20 0 0 {name=l24}
C {noconn.sym} -570 40 0 0 {name=l25}
C {noconn.sym} -570 60 0 0 {name=l26}
C {noconn.sym} -570 80 0 0 {name=l27}
C {iopin.sym} 320 300 3 1 {name=p18 lab=IOVSS}
C {sg13g2_IOPadIOVss.sym} 360 160 0 0 {name=x1}
C {sg13g2_Filler2000.sym} 220 720 0 0 {name=x2[23:0]}
C {sg13g2_IOPadIOVdd.sym} 230 160 0 0 {name=x15}
C {iopin.sym} 180 300 3 1 {name=p15 lab=IOVDD}
C {sg13g2_IOPadAnalog.sym} 90 160 0 0 {name=x8}
C {iopin.sym} 40 300 3 1 {name=p36 lab=IOUT}
C {sg13g2_IOPadAnalog.sym} -50 160 0 0 {name=x3}
C {iopin.sym} -100 300 3 1 {name=p2 lab=VBG}
C {sg13g2_IOPadAnalog.sym} -220 160 0 0 {name=x4}
C {iopin.sym} -270 300 3 1 {name=p3 lab=VREF}
C {sg13g2_IOPadAnalog.sym} -440 -70 1 0 {name=x7}
C {iopin.sym} -580 -120 0 1 {name=p4 lab=VREG}
C {sg13g2_IOPadVss.sym} -450 -370 1 0 {name=x2}
C {iopin.sym} -620 -370 0 1 {name=p1 lab=VSS}
C {iopin.sym} -580 -210 0 1 {name=p11 lab=VDD}
C {sg13g2_IOPadVdd.sym} -440 -250 1 0 {name=x9}
C {sg13g2_IOPadIn.sym} -440 -560 1 0 {name=x19}
C {iopin.sym} -580 -610 2 0 {name=p19 lab=RESET}
C {sg13g2_IOPadIn.sym} -440 -710 1 0 {name=x10}
C {iopin.sym} -580 -760 2 0 {name=p21 lab=CLK}
C {sg13g2_Corner_noptap.sym} 590 -1010 2 0 {name=x11}
C {noconn.sym} 740 -870 2 0 {name=l1}
C {noconn.sym} 740 -890 2 0 {name=l6}
C {noconn.sym} 740 -910 2 0 {name=l7}
C {noconn.sym} 740 -930 2 0 {name=l8}
C {sg13g2_Corner_noptap.sym} -440 -1000 1 0 {name=x13}
C {noconn.sym} -300 -1150 1 0 {name=l14}
C {noconn.sym} -320 -1150 1 0 {name=l15}
C {noconn.sym} -340 -1150 1 0 {name=l16}
C {noconn.sym} -360 -1150 1 0 {name=l17}
C {sg13g2_IOPadIn.sym} -210 -1010 2 0 {name=x12}
C {iopin.sym} -160 -1150 3 0 {name=p23 lab=SCLK}
C {sg13g2_IOPadIn.sym} -60 -1010 2 0 {name=x14}
C {iopin.sym} -10 -1150 3 0 {name=p25 lab=MOSI}
C {sg13g2_IOPadOut30mA.sym} 100 -1010 2 1 {name=x16}
C {sg13g2_IOPadIn.sym} 240 -1010 2 0 {name=x17}
C {iopin.sym} 290 -1150 3 0 {name=p29 lab=CS}
C {sg13g2_IOPadOut30mA.sym} 390 -1010 2 1 {name=x18}
C {iopin.sym} 140 -1150 3 0 {name=p27 lab=MISO}
C {iopin.sym} 430 -1150 3 0 {name=p31 lab=DATA_READY}
C {sg13g2_IOPadOut30mA.sym} 610 -760 3 1 {name=x20}
C {sg13g2_IOPadOut30mA.sym} 610 -610 3 1 {name=x21}
C {iopin.sym} 750 -570 0 0 {name=p43 lab=SCAN_VALID}
C {iopin.sym} 750 -720 0 0 {name=p33 lab=SCAN_OUT}
C {sg13g2_IOPadIn.sym} 610 -410 3 0 {name=x22}
C {iopin.sym} 750 -360 0 0 {name=p37 lab=FREEZE}
C {sg13g2_IOPadIn.sym} 610 -280 3 0 {name=x23}
C {iopin.sym} 750 -230 0 0 {name=p39 lab=ADC_INPUT_VALID}
C {sg13g2_IOPadIn.sym} 610 -140 3 0 {name=x24}
C {iopin.sym} 750 -90 0 0 {name=p41 lab=ADC_INPUT}
C {iopin.sym} 410 -180 2 0 {name=p12 lab=p2c_adc_input}
C {iopin.sym} 410 -320 2 0 {name=p13 lab=p2c_adc_input_valid}
C {iopin.sym} 410 -450 2 0 {name=p14 lab=p2c_freeze}
C {iopin.sym} 410 -660 2 0 {name=p16 lab=c2p_scan_valid}
C {iopin.sym} 410 -810 1 0 {name=p17 lab=c2p_scan_out}
C {iopin.sym} 340 -820 1 0 {name=p20 lab=c2p_data_ready}
C {iopin.sym} 200 -820 1 0 {name=p22 lab=p2c_cs}
C {iopin.sym} 50 -820 1 0 {name=p24 lab=c2p_miso}
C {iopin.sym} -100 -820 1 0 {name=p26 lab=p2c_mosi}
C {iopin.sym} -250 -820 1 0 {name=p28 lab=p2c_sclk}
C {iopin.sym} -240 -670 0 0 {name=p30 lab=p2c_clk}
C {iopin.sym} -240 -520 0 0 {name=p32 lab=p2c_reset}
C {iopin.sym} 130 -20 3 0 {name=p34 lab=padres_iout}
C {iopin.sym} -10 -20 3 0 {name=p35 lab=padres_vbg}
C {iopin.sym} -180 -20 3 0 {name=p38 lab=padres_vref}
C {iopin.sym} -260 -30 3 0 {name=p40 lab=padres_vreg}
C {sg13g2_pr/ptap1.sym} 600 730 0 0 {name=R4
model=ptap1
spiceprefix=X
w=7.27e-6
l=7.27e-6
lvs_format="tcleval(@name @pinlist @model A=52.7736p P=338.82u )"
}
C {sg13g2_pr/ptap1.sym} 500 730 0 0 {name=R1
model=ptap1
spiceprefix=X
w=201.69e-6
l=201.69e-6
lvs_format="tcleval(@name @pinlist @model A=40674.96p P=3929.68u )"
}
C {lab_pin.sym} -600 800 0 0 {name=p10 sig_type=std_logic lab=SUB}
C {lab_pin.sym} -620 240 0 0 {name=p5 sig_type=std_logic lab=SUB}
