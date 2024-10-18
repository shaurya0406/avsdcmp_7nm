v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1410 -1340 1460 -1340 {
lab=Clk_buf}
N 1280 -1220 1290 -1220 {
lab=Vin_p}
N 1310 -1390 1330 -1390 {
lab=VDD}
N 1330 -1390 1330 -1370 {
lab=VDD}
N 1500 -1390 1520 -1390 {
lab=VDD}
N 1500 -1390 1500 -1370 {
lab=VDD}
N 1330 -1190 1330 -1170 {
lab=#net1}
N 1410 -1170 1500 -1170 {
lab=#net1}
N 1500 -1190 1500 -1170 {
lab=#net1}
N 1410 -1170 1410 -1150 {
lab=#net1}
N 1350 -1120 1370 -1120 {
lab=Clk_buf}
N 1410 -1090 1410 -1070 {
lab=VSS}
N 1500 -1270 1730 -1270 {
lab=Pre_Amp_p}
N 1330 -990 1330 -940 {
lab=#net2}
N 1310 -1070 1330 -1070 {
lab=VDD}
N 1330 -1070 1330 -1050 {
lab=VDD}
N 1500 -1070 1520 -1070 {
lab=VDD}
N 1500 -1070 1500 -1050 {
lab=VDD}
N 1500 -990 1500 -940 {
lab=#net3}
N 1500 -870 1500 -850 {
lab=#net4}
N 1330 -870 1330 -850 {
lab=#net5}
N 1180 -790 1180 -780 {
lab=VSS}
N 1500 -790 1500 -780 {
lab=VSS}
N 1330 -790 1330 -780 {
lab=VSS}
N 1650 -790 1650 -780 {
lab=VSS}
N 1370 -1020 1380 -1020 {
lab=#net4}
N 1380 -1020 1440 -870 {
lab=#net4}
N 1440 -870 1500 -870 {
lab=#net4}
N 1450 -1020 1460 -1020 {
lab=#net5}
N 1380 -870 1450 -1020 {
lab=#net5}
N 1330 -870 1380 -870 {
lab=#net5}
N 1370 -1020 1370 -820 {
lab=#net4}
N 1460 -1020 1460 -820 {
lab=#net5}
N 1500 -870 1650 -870 {
lab=#net4}
N 1650 -870 1650 -850 {
lab=#net4}
N 1180 -870 1330 -870 {
lab=#net5}
N 1180 -870 1180 -850 {
lab=#net5}
N 1690 -820 1710 -820 {
lab=Clk_n}
N 1120 -820 1140 -820 {
lab=Clk_n}
N 1270 -910 1290 -910 {
lab=Pre_Amp_n}
N 1540 -910 1560 -910 {
lab=Pre_Amp_p}
N 1540 -1220 1550 -1220 {
lab=Vin_n}
N 1410 -1390 1410 -1340 {
lab=Clk_buf}
N 1180 -780 1330 -780 {
lab=VSS}
N 1330 -780 1420 -780 {
lab=VSS}
N 1420 -780 1500 -780 {
lab=VSS}
N 1500 -780 1650 -780 {
lab=VSS}
N 1420 -780 1420 -760 {
lab=VSS}
N 1330 -1270 1330 -1250 {
lab=Pre_Amp_n}
N 1500 -1270 1500 -1250 {
lab=Pre_Amp_p}
N 1330 -1310 1330 -1270 {
lab=Pre_Amp_n}
N 1500 -1310 1500 -1270 {
lab=Pre_Amp_p}
N 1140 -1270 1330 -1270 {
lab=Pre_Amp_n}
N 1330 -1170 1410 -1170 {
lab=#net1}
N 1500 -880 1500 -870 {
lab=#net4}
N 1330 -880 1330 -870 {
lab=#net5}
N 1370 -1340 1410 -1340 {
lab=Clk_buf}
N 850 -1140 850 -1100 {
lab=Clk_n}
N 810 -1170 810 -1070 {
lab=Clk}
N 850 -1070 860 -1070 {
lab=VSS}
N 860 -1070 860 -1040 {
lab=VSS}
N 850 -1040 860 -1040 {
lab=VSS}
N 850 -1170 860 -1170 {
lab=VDD}
N 860 -1200 860 -1170 {
lab=VDD}
N 850 -1200 860 -1200 {
lab=VDD}
N 790 -1120 810 -1120 {
lab=Clk}
N 850 -1120 870 -1120 {
lab=Clk_n}
N 850 -870 870 -870 {
lab=#net6}
N 970 -870 1180 -870 {
lab=#net5}
N 1650 -870 1860 -870 {
lab=#net4}
N 1960 -870 1980 -870 {
lab=#net7}
C {devices/iopin.sym} 860 -1400 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} 860 -1380 0 0 {name=p2 lab=VSS
}
C {devices/ipin.sym} 800 -1370 0 0 {name=p3 lab=Vin_p
}
C {devices/opin.sym} 860 -1350 0 0 {name=p4 lab=Out_n
}
C {devices/ipin.sym} 800 -1350 0 0 {name=p5 lab=Vin_n
}
C {devices/opin.sym} 860 -1330 0 0 {name=p6 lab=Out_p
}
C {devices/ipin.sym} 800 -1330 0 0 {name=p7 lab=Clk
}
C {devices/title.sym} 970 -720 0 0 {name=l1 author="Shaurya Chandra"}
C {devices/lab_pin.sym} 1280 -1220 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 1550 -1220 2 0 {name=l3 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 1310 -1390 0 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1520 -1390 2 0 {name=l5 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1350 -1120 0 0 {name=l6 sig_type=std_logic lab=Clk_buf
}
C {devices/lab_pin.sym} 1410 -1070 0 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1270 -910 0 0 {name=l8 sig_type=std_logic lab=Pre_Amp_n
}
C {devices/lab_pin.sym} 1730 -1270 2 0 {name=l9 sig_type=std_logic lab=Pre_Amp_p
}
C {devices/lab_pin.sym} 1500 -1340 2 0 {name=l12 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1330 -1340 0 0 {name=l13 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1330 -1020 0 0 {name=l14 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1500 -1020 2 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1500 -910 0 0 {name=l16 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1330 -910 2 0 {name=l17 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1180 -820 2 0 {name=l18 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1330 -820 0 0 {name=l19 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1500 -820 2 0 {name=l20 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1650 -820 0 0 {name=l21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1310 -1070 0 0 {name=l22 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1520 -1070 2 0 {name=l23 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1420 -760 0 0 {name=l25 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1410 -1120 2 0 {name=l28 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1710 -820 2 0 {name=l35 sig_type=std_logic lab=Clk_n
}
C {devices/lab_pin.sym} 1120 -820 0 0 {name=l36 sig_type=std_logic lab=Clk_n
}
C {devices/lab_pin.sym} 1560 -910 2 0 {name=l37 sig_type=std_logic lab=Pre_Amp_p
}
C {devices/lab_pin.sym} 1140 -1270 0 0 {name=l38 sig_type=std_logic lab=Pre_Amp_n
}
C {devices/lab_pin.sym} 750 -870 0 0 {name=l39 sig_type=std_logic lab=Out_p
}
C {devices/lab_pin.sym} 1410 -1390 0 0 {name=l41 sig_type=std_logic lab=Clk_buf}
C {devices/lab_pin.sym} 1330 -1220 2 0 {name=l10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1500 -1220 0 0 {name=l11 sig_type=std_logic lab=VSS
}
C {asap_7nm_pfet.sym} 1350 -1340 0 1 {name=pfet1 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=7}
C {asap_7nm_pfet.sym} 1480 -1340 0 0 {name=pfet2 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=7}
C {asap_7nm_nfet.sym} 1310 -1220 0 0 {name=nfet1 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 1520 -1220 0 1 {name=nfet2 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 1390 -1120 0 0 {name=nfet3 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_pfet.sym} 1350 -1020 0 1 {name=pfet3 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=2}
C {asap_7nm_pfet.sym} 1480 -1020 0 0 {name=pfet4 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=2}
C {asap_7nm_pfet.sym} 1310 -910 0 0 {name=pfet5 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=4}
C {asap_7nm_pfet.sym} 1520 -910 0 1 {name=pfet6 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=4}
C {asap_7nm_nfet.sym} 1160 -820 0 0 {name=nfet4 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=10}
C {asap_7nm_nfet.sym} 1350 -820 0 1 {name=nfet5 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=10}
C {asap_7nm_nfet.sym} 1480 -820 0 0 {name=nfet6 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=10}
C {asap_7nm_nfet.sym} 1670 -820 0 1 {name=nfet7 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=10}
C {asap_7nm_pfet.sym} 830 -1170 0 0 {name=pfet7 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 830 -1070 0 0 {name=nfet8 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {devices/lab_pin.sym} 850 -1200 1 0 {name=l24 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 850 -1040 3 0 {name=l26 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 790 -1120 0 0 {name=l27 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 870 -1120 2 0 {name=l29 sig_type=std_logic lab=Clk_n
}
C {buf8.sym} 810 -870 0 1 {name=x3}
C {devices/lab_pin.sym} 810 -920 1 0 {name=l30 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 810 -820 3 0 {name=l42 sig_type=std_logic lab=VSS
}
C {buf8.sym} 930 -870 0 1 {name=x1}
C {devices/lab_pin.sym} 930 -920 1 0 {name=l31 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 930 -820 3 0 {name=l34 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 2080 -870 2 0 {name=l43 sig_type=std_logic lab=Out_n
}
C {buf8.sym} 2020 -870 0 0 {name=x2}
C {devices/lab_pin.sym} 1900 -920 1 0 {name=l44 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 2020 -820 3 0 {name=l55 sig_type=std_logic lab=VSS
}
C {buf8.sym} 1900 -870 0 0 {name=x10}
C {devices/lab_pin.sym} 2020 -920 1 0 {name=l56 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1900 -820 3 0 {name=l57 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1910 -1110 0 0 {name=l32 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 2010 -1110 2 0 {name=l33 sig_type=std_logic lab=Clk_buf
}
C {devices/lab_pin.sym} 1950 -1160 0 0 {name=l40 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1950 -1060 2 0 {name=l45 sig_type=std_logic lab=VSS
}
C {buf8.sym} 1950 -1110 0 0 {name=x4}
