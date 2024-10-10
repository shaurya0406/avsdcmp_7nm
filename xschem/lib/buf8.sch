v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1040 -780 1040 -740 {
lab=#net1}
N 1040 -710 1050 -710 {
lab=VSS}
N 1050 -710 1050 -680 {
lab=VSS}
N 1040 -680 1050 -680 {
lab=VSS}
N 1040 -810 1050 -810 {
lab=VDD}
N 1050 -840 1050 -810 {
lab=VDD}
N 1040 -840 1050 -840 {
lab=VDD}
N 1000 -810 1000 -710 {
lab=In}
N 980 -760 1000 -760 {
lab=In}
N 1040 -760 1060 -760 {
lab=#net1}
N 1120 -780 1120 -740 {
lab=Out}
N 1120 -710 1130 -710 {
lab=VSS}
N 1130 -710 1130 -680 {
lab=VSS}
N 1120 -680 1130 -680 {
lab=VSS}
N 1120 -810 1130 -810 {
lab=VDD}
N 1130 -840 1130 -810 {
lab=VDD}
N 1120 -840 1130 -840 {
lab=VDD}
N 1080 -810 1080 -710 {
lab=#net1}
N 1060 -760 1080 -760 {
lab=#net1}
N 1120 -760 1140 -760 {
lab=Out}
C {asap_7nm_pfet.sym} 1020 -810 0 0 {name=pfet1 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=8}
C {asap_7nm_nfet.sym} 1020 -710 0 0 {name=nfet1 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=8}
C {devices/lab_pin.sym} 1040 -840 1 0 {name=l30 sig_type=std_logic lab=VDD
nfin=8}
C {asap_7nm_pfet.sym} 1100 -810 0 0 {name=pfet2 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=8}
C {asap_7nm_nfet.sym} 1100 -710 0 0 {name=nfet2 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=8}
C {devices/lab_pin.sym} 1120 -840 1 0 {name=l31 sig_type=std_logic lab=VDD
nfin=8}
C {devices/iopin.sym} 860 -660 0 0 {name=p1 lab=VDD
nfin=8}
C {devices/iopin.sym} 860 -640 0 0 {name=p2 lab=VSS
nfin=8}
C {devices/ipin.sym} 830 -670 0 0 {name=p3 lab=In
nfin=8}
C {devices/opin.sym} 860 -690 0 0 {name=p4 lab=Out
nfin=8}
C {devices/lab_pin.sym} 1040 -680 3 0 {name=l1 sig_type=std_logic lab=VSS
nfin=8}
C {devices/lab_pin.sym} 1120 -680 3 0 {name=l2 sig_type=std_logic lab=VSS
nfin=8}
C {devices/lab_pin.sym} 980 -760 0 0 {name=l3 sig_type=std_logic lab=In
nfin=8}
C {devices/lab_pin.sym} 1140 -760 2 0 {name=l4 sig_type=std_logic lab=Out
nfin=8}
C {devices/title.sym} 600 -580 0 0 {name=l5 author="Shaurya Chandra"}
