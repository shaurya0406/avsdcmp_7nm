v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1430 -1360 1480 -1360 {
lab=Clk}
N 1300 -1240 1310 -1240 {
lab=Vin_p}
N 1330 -1410 1350 -1410 {
lab=VDD}
N 1350 -1410 1350 -1390 {
lab=VDD}
N 1520 -1410 1540 -1410 {
lab=VDD}
N 1520 -1410 1520 -1390 {
lab=VDD}
N 1350 -1210 1350 -1190 {
lab=#net1}
N 1430 -1190 1520 -1190 {
lab=#net1}
N 1520 -1210 1520 -1190 {
lab=#net1}
N 1430 -1190 1430 -1170 {
lab=#net1}
N 1370 -1140 1390 -1140 {
lab=Clk}
N 1430 -1110 1430 -1090 {
lab=VSS}
N 1520 -1290 1750 -1290 {
lab=Pre_Amp_p}
N 1350 -1010 1350 -960 {
lab=#net2}
N 1330 -1090 1350 -1090 {
lab=VDD}
N 1350 -1090 1350 -1070 {
lab=VDD}
N 1520 -1090 1540 -1090 {
lab=VDD}
N 1520 -1090 1520 -1070 {
lab=VDD}
N 1520 -1010 1520 -960 {
lab=#net3}
N 1520 -890 1520 -870 {
lab=Out_n}
N 1350 -890 1350 -870 {
lab=Out_p}
N 1200 -810 1200 -800 {
lab=VSS}
N 1520 -810 1520 -800 {
lab=VSS}
N 1350 -810 1350 -800 {
lab=VSS}
N 1670 -810 1670 -800 {
lab=VSS}
N 1390 -1040 1400 -1040 {
lab=Out_n}
N 1400 -1040 1460 -890 {
lab=Out_n}
N 1460 -890 1520 -890 {
lab=Out_n}
N 1470 -1040 1480 -1040 {
lab=Out_p}
N 1400 -890 1470 -1040 {
lab=Out_p}
N 1350 -890 1400 -890 {
lab=Out_p}
N 1390 -1040 1390 -840 {
lab=Out_n}
N 1480 -1040 1480 -840 {
lab=Out_p}
N 1520 -890 1670 -890 {
lab=Out_n}
N 1670 -890 1670 -870 {
lab=Out_n}
N 1200 -890 1350 -890 {
lab=Out_p}
N 1200 -890 1200 -870 {
lab=Out_p}
N 1710 -840 1730 -840 {
lab=Clk_n}
N 1140 -840 1160 -840 {
lab=Clk_n}
N 1290 -930 1310 -930 {
lab=Pre_Amp_n}
N 1560 -930 1580 -930 {
lab=Pre_Amp_p}
N 1670 -890 1760 -890 {
lab=Out_n}
N 1560 -1240 1570 -1240 {
lab=Vin_n}
N 1420 -1410 1430 -1410 {
lab=Clk}
N 1430 -1410 1430 -1360 {
lab=Clk}
N 1200 -800 1350 -800 {
lab=VSS}
N 1350 -800 1440 -800 {
lab=VSS}
N 1440 -800 1520 -800 {
lab=VSS}
N 1520 -800 1670 -800 {
lab=VSS}
N 1440 -800 1440 -780 {
lab=VSS}
N 1350 -1290 1350 -1270 {
lab=Pre_Amp_n}
N 1520 -1290 1520 -1270 {
lab=Pre_Amp_p}
N 1350 -1330 1350 -1290 {
lab=Pre_Amp_n}
N 1520 -1330 1520 -1290 {
lab=Pre_Amp_p}
N 1160 -1290 1350 -1290 {
lab=Pre_Amp_n}
N 1110 -890 1200 -890 {
lab=Out_p}
N 1350 -1190 1430 -1190 {
lab=#net1}
N 1520 -900 1520 -890 {
lab=Out_n}
N 1350 -900 1350 -890 {
lab=Out_p}
N 1390 -1360 1430 -1360 {
lab=Clk}
N 1020 -1160 1020 -1120 {
lab=Clk_n}
N 980 -1190 980 -1090 {
lab=Clk}
N 1020 -1090 1030 -1090 {
lab=VSS}
N 1030 -1090 1030 -1060 {
lab=VSS}
N 1020 -1060 1030 -1060 {
lab=VSS}
N 1020 -1190 1030 -1190 {
lab=VDD}
N 1030 -1220 1030 -1190 {
lab=VDD}
N 1020 -1220 1030 -1220 {
lab=VDD}
N 960 -1140 980 -1140 {
lab=Clk}
N 1020 -1140 1040 -1140 {
lab=Clk_n}
C {devices/iopin.sym} 920 -850 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} 920 -830 0 0 {name=p2 lab=VSS
}
C {devices/ipin.sym} 860 -820 0 0 {name=p3 lab=Vin_p
}
C {devices/opin.sym} 920 -800 0 0 {name=p4 lab=Out_n
}
C {devices/ipin.sym} 860 -800 0 0 {name=p5 lab=Vin_n
}
C {devices/opin.sym} 920 -780 0 0 {name=p6 lab=Out_p
}
C {devices/ipin.sym} 860 -780 0 0 {name=p7 lab=Clk
}
C {devices/title.sym} 970 -720 0 0 {name=l1 author="Shaurya Chandra"}
C {devices/lab_pin.sym} 1300 -1240 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 1570 -1240 2 0 {name=l3 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 1330 -1410 0 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1540 -1410 2 0 {name=l5 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1370 -1140 0 0 {name=l6 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 1430 -1090 0 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1290 -930 0 0 {name=l8 sig_type=std_logic lab=Pre_Amp_n
}
C {devices/lab_pin.sym} 1750 -1290 2 0 {name=l9 sig_type=std_logic lab=Pre_Amp_p
}
C {devices/lab_pin.sym} 1520 -1360 2 0 {name=l12 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1350 -1360 0 0 {name=l13 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1350 -1040 0 0 {name=l14 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1520 -1040 2 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1520 -930 0 0 {name=l16 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1350 -930 2 0 {name=l17 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1200 -840 2 0 {name=l18 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1350 -840 0 0 {name=l19 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1520 -840 2 0 {name=l20 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1670 -840 0 0 {name=l21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1330 -1090 0 0 {name=l22 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1540 -1090 2 0 {name=l23 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1440 -780 0 0 {name=l25 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1430 -1140 2 0 {name=l28 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1730 -840 2 0 {name=l35 sig_type=std_logic lab=Clk_n
}
C {devices/lab_pin.sym} 1140 -840 0 0 {name=l36 sig_type=std_logic lab=Clk_n
}
C {devices/lab_pin.sym} 1580 -930 2 0 {name=l37 sig_type=std_logic lab=Pre_Amp_p
}
C {devices/lab_pin.sym} 1160 -1290 0 0 {name=l38 sig_type=std_logic lab=Pre_Amp_n
}
C {devices/lab_pin.sym} 1110 -890 0 0 {name=l39 sig_type=std_logic lab=Out_p
}
C {devices/lab_pin.sym} 1760 -890 2 0 {name=l40 sig_type=std_logic lab=Out_n
}
C {devices/lab_pin.sym} 1420 -1410 0 0 {name=l41 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} 1350 -1240 2 0 {name=l10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1520 -1240 0 0 {name=l11 sig_type=std_logic lab=VSS
}
C {asap_7nm_pfet.sym} 1370 -1360 0 1 {name=pfet1 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_pfet.sym} 1500 -1360 0 0 {name=pfet2 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 1330 -1240 0 0 {name=nfet1 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 1540 -1240 0 1 {name=nfet2 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 1410 -1140 0 0 {name=nfet3 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=10}
C {asap_7nm_pfet.sym} 1370 -1040 0 1 {name=pfet3 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_pfet.sym} 1500 -1040 0 0 {name=pfet4 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_pfet.sym} 1330 -930 0 0 {name=pfet5 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_pfet.sym} 1540 -930 0 1 {name=pfet6 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 1180 -840 0 0 {name=nfet4 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 1370 -840 0 1 {name=nfet5 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 1500 -840 0 0 {name=nfet6 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 1690 -840 0 1 {name=nfet7 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_pfet.sym} 1000 -1190 0 0 {name=pfet7 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=14}
C {asap_7nm_nfet.sym} 1000 -1090 0 0 {name=nfet8 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=14}
C {devices/lab_pin.sym} 1020 -1220 1 0 {name=l24 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1020 -1060 3 0 {name=l26 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 960 -1140 0 0 {name=l27 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 1040 -1140 2 0 {name=l29 sig_type=std_logic lab=Clk_n
}
