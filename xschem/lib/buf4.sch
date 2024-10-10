v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -580 450 -540 {
lab=#net1}
N 450 -510 460 -510 {
lab=VSS}
N 460 -510 460 -480 {
lab=VSS}
N 450 -480 460 -480 {
lab=VSS}
N 450 -610 460 -610 {
lab=VDD}
N 460 -640 460 -610 {
lab=VDD}
N 450 -640 460 -640 {
lab=VDD}
N 410 -610 410 -510 {
lab=In}
N 390 -560 410 -560 {
lab=In}
N 450 -560 470 -560 {
lab=#net1}
N 530 -580 530 -540 {
lab=Out}
N 530 -510 540 -510 {
lab=VSS}
N 540 -510 540 -480 {
lab=VSS}
N 530 -480 540 -480 {
lab=VSS}
N 530 -610 540 -610 {
lab=VDD}
N 540 -640 540 -610 {
lab=VDD}
N 530 -640 540 -640 {
lab=VDD}
N 490 -610 490 -510 {
lab=#net1}
N 470 -560 490 -560 {
lab=#net1}
N 530 -560 550 -560 {
lab=Out}
C {asap_7nm_pfet.sym} 430 -610 0 0 {name=pfet1 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=4}
C {asap_7nm_nfet.sym} 430 -510 0 0 {name=nfet1 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=4}
C {devices/lab_pin.sym} 450 -640 1 0 {name=l30 sig_type=std_logic lab=VDD
nfin=4}
C {asap_7nm_pfet.sym} 510 -610 0 0 {name=pfet2 model=asap_7nm_pfet spiceprefix=X l=7e-009 nfin=4}
C {asap_7nm_nfet.sym} 510 -510 0 0 {name=nfet2 model=asap_7nm_nfet spiceprefix=X l=7e-009 nfin=4}
C {devices/lab_pin.sym} 530 -640 1 0 {name=l31 sig_type=std_logic lab=VDD
nfin=4}
C {devices/iopin.sym} 270 -460 0 0 {name=p1 lab=VDD
nfin=4}
C {devices/iopin.sym} 270 -440 0 0 {name=p2 lab=VSS
nfin=4}
C {devices/ipin.sym} 240 -470 0 0 {name=p3 lab=In
nfin=4}
C {devices/opin.sym} 270 -490 0 0 {name=p4 lab=Out
nfin=4}
C {devices/lab_pin.sym} 450 -480 3 0 {name=l1 sig_type=std_logic lab=VSS
nfin=4}
C {devices/lab_pin.sym} 530 -480 3 0 {name=l2 sig_type=std_logic lab=VSS
nfin=4}
C {devices/lab_pin.sym} 390 -560 0 0 {name=l3 sig_type=std_logic lab=In
nfin=4}
C {devices/lab_pin.sym} 550 -560 2 0 {name=l4 sig_type=std_logic lab=Out
nfin=4}
C {devices/title.sym} 200 -370 0 0 {name=l5 author="Shaurya Chandra"}
