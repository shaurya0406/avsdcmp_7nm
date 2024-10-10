v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2540 -2820 2540 -2780 {
lab=#net1}
N 2540 -2750 2550 -2750 {
lab=VSS}
N 2550 -2750 2550 -2720 {
lab=VSS}
N 2540 -2720 2550 -2720 {
lab=VSS}
N 2540 -2850 2550 -2850 {
lab=VDD}
N 2550 -2880 2550 -2850 {
lab=VDD}
N 2540 -2880 2550 -2880 {
lab=VDD}
N 2500 -2850 2500 -2750 {
lab=In}
N 2480 -2800 2500 -2800 {
lab=In}
N 2540 -2800 2560 -2800 {
lab=#net1}
N 2620 -2820 2620 -2780 {
lab=Out}
N 2620 -2750 2630 -2750 {
lab=VSS}
N 2630 -2750 2630 -2720 {
lab=VSS}
N 2620 -2720 2630 -2720 {
lab=VSS}
N 2620 -2850 2630 -2850 {
lab=VDD}
N 2630 -2880 2630 -2850 {
lab=VDD}
N 2620 -2880 2630 -2880 {
lab=VDD}
N 2580 -2850 2580 -2750 {
lab=#net1}
N 2560 -2800 2580 -2800 {
lab=#net1}
N 2620 -2800 2640 -2800 {
lab=Out}
C {asap_7nm_pfet.sym} 2520 -2850 0 0 {name=pfet1 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=2}
C {asap_7nm_nfet.sym} 2520 -2750 0 0 {name=nfet1 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=2}
C {devices/lab_pin.sym} 2540 -2880 1 0 {name=l30 sig_type=std_logic lab=VDD
}
C {asap_7nm_pfet.sym} 2600 -2850 0 0 {name=pfet2 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=2}
C {asap_7nm_nfet.sym} 2600 -2750 0 0 {name=nfet2 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=2}
C {devices/lab_pin.sym} 2620 -2880 1 0 {name=l31 sig_type=std_logic lab=VDD
}
C {devices/iopin.sym} 2360 -2700 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} 2360 -2680 0 0 {name=p2 lab=VSS
}
C {devices/ipin.sym} 2330 -2710 0 0 {name=p3 lab=In}
C {devices/opin.sym} 2360 -2730 0 0 {name=p4 lab=Out}
C {devices/lab_pin.sym} 2540 -2720 3 0 {name=l1 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 2620 -2720 3 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 2480 -2800 0 0 {name=l3 sig_type=std_logic lab=In
}
C {devices/lab_pin.sym} 2640 -2800 2 0 {name=l4 sig_type=std_logic lab=Out
}
C {devices/title.sym} 2120 -2590 0 0 {name=l5 author="Shaurya Chandra"}
