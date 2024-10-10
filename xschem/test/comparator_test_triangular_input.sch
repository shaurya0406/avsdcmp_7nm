v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 11790 -4640 11830 -4640 {
lab=Vbias}
N 11790 -4650 11790 -4640 {
lab=Vbias}
N 11790 -4640 11790 -4630 {
lab=Vbias}
N 12560 -4880 12570 -4880 {
lab=VSS}
N 12570 -4900 12570 -4880 {
lab=VSS}
N 12640 -4880 12650 -4880 {
lab=VSS}
N 12650 -4900 12650 -4880 {
lab=VSS}
N 12650 -4990 12670 -4990 {
lab=Out_p}
N 12650 -4990 12650 -4960 {
lab=Out_p}
N 12570 -4990 12580 -4990 {
lab=Out_n}
N 12570 -4990 12570 -4960 {
lab=Out_n}
C {devices/vsource.sym} 11790 -4680 0 0 {name=V5 value="PULSE(-0.35 0.35 10ps 600ps 600ps 10ps 1200ps)"}
C {devices/lab_pin.sym} 11790 -4710 0 0 {name=p10 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} 11790 -4610 0 0 {name=V6 value="PULSE(-0.35 0.35 10ps 600ps 600ps 10ps 1200ps)"}
C {devices/lab_pin.sym} 11790 -4580 0 0 {name=p11 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} 11830 -4640 2 0 {name=p12 sig_type=std_logic lab=Vbias}
C {devices/vsource.sym} 11780 -4970 0 0 {name=VDD value=0.7 }
C {devices/vsource.sym} 11860 -4970 0 0 {name=VSS value=0 }
C {devices/lab_pin.sym} 11780 -5000 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 11860 -5000 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/gnd.sym} 11780 -4940 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 11860 -4940 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 12040 -4970 0 0 {name=V1 value="PULSE(0 0.7 10ps 5ps 5ps 240ps 500ps)"
}
C {devices/gnd.sym} 12040 -4940 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 12040 -5000 0 0 {name=p3 sig_type=std_logic lab=Clk}
C {devices/vsource.sym} 11950 -4970 0 0 {name=V3 value=0.35}
C {devices/gnd.sym} 11950 -4940 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 11950 -5000 0 0 {name=p15 sig_type=std_logic lab=Vbias}
C {devices/res.sym} 12570 -4930 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1
}
C {devices/res.sym} 12650 -4930 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1
}
C {devices/lab_pin.sym} 12560 -4880 0 0 {name=l21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 12640 -4880 0 0 {name=l23 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 12670 -4990 2 0 {name=l24 sig_type=std_logic lab=Out_p
}
C {devices/lab_pin.sym} 12580 -4990 2 0 {name=l25 sig_type=std_logic lab=Out_n
}
C {devices/lab_pin.sym} 12460 -4830 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 12460 -4810 2 0 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 12460 -4790 2 0 {name=l6 sig_type=std_logic lab=Out_n
}
C {devices/lab_pin.sym} 12460 -4770 2 0 {name=l8 sig_type=std_logic lab=Out_p
}
C {devices/lab_pin.sym} 12160 -4830 0 0 {name=p7 sig_type=std_logic lab=Vin_p}
C {devices/lab_pin.sym} 12160 -4810 0 0 {name=p8 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} 12160 -4790 0 0 {name=p9 sig_type=std_logic lab=Clk}
C {devices/code_shown.sym} 12370 -4710 0 0 {name=s1 only_toplevel=false value="
.control
run
TRAN 1p 6050p
plot Vin_p-Vin_n Out_p-Out_n Clk-4
plot Vin_p-Vin_n x1.pre_amp_p-x1.pre_amp_n Clk-4
.endc
.save all
.end
"}
C {/media/psf/avsdcmp_7nm/xschem/src/comparator.sym} 12310 -4800 0 0 {name=x1}
C {devices/title.sym} 11870 -4420 0 0 {name=l4 author="Shaurya Chandra"}
