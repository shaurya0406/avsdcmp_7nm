v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 11190 -21060 11230 -21060 {
lab=Vbias}
N 11190 -21070 11190 -21060 {
lab=Vbias}
N 11190 -21060 11190 -21050 {
lab=Vbias}
N 11290 -21170 11300 -21170 {
lab=VSS}
N 11300 -21190 11300 -21170 {
lab=VSS}
N 11370 -21170 11380 -21170 {
lab=VSS}
N 11380 -21190 11380 -21170 {
lab=VSS}
N 11380 -21280 11400 -21280 {
lab=Out_p}
N 11380 -21280 11380 -21250 {
lab=Out_p}
N 11300 -21280 11310 -21280 {
lab=Out_n}
N 11300 -21280 11300 -21250 {
lab=Out_n}
C {devices/vsource.sym} 10880 -21130 0 0 {name=VDD value=0.7 }
C {devices/vsource.sym} 10960 -21130 0 0 {name=VSS value=0 }
C {devices/lab_pin.sym} 10880 -21160 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 10960 -21160 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/gnd.sym} 10880 -21100 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 10960 -21100 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 10880 -21030 0 0 {name=V1 value="PULSE(0 0.7 10ps 5ps 5ps 240ps 500ps)"
}
C {devices/gnd.sym} 10880 -21000 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 10880 -21060 0 0 {name=p3 sig_type=std_logic lab=Clk}
C {devices/vsource.sym} 11190 -21100 0 0 {name=V2 value="PULSE(-0.35 0.35 10ps 6000ps 10ps 10ps 6050ps)"}
C {devices/lab_pin.sym} 11190 -21130 0 0 {name=p4 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} 11050 -21130 0 0 {name=V3 value=0.35}
C {devices/gnd.sym} 11050 -21100 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 11050 -21160 0 0 {name=p15 sig_type=std_logic lab=Vbias}
C {devices/vsource.sym} 11190 -21030 0 0 {name=V4 value="PULSE(-0.35 0.35 10ps 6000ps 10ps 10ps 6050ps)"}
C {devices/lab_pin.sym} 11190 -21000 0 0 {name=p16 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} 11230 -21060 2 0 {name=p17 sig_type=std_logic lab=Vbias}
C {devices/res.sym} 11300 -21220 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1
}
C {devices/res.sym} 11380 -21220 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1
}
C {devices/lab_pin.sym} 11290 -21170 0 0 {name=l21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 11370 -21170 0 0 {name=l23 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 11400 -21280 2 0 {name=l24 sig_type=std_logic lab=Out_p
}
C {devices/lab_pin.sym} 11310 -21280 2 0 {name=l25 sig_type=std_logic lab=Out_n
}
C {devices/lab_pin.sym} 11190 -21270 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 11190 -21250 2 0 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 11190 -21230 2 0 {name=l6 sig_type=std_logic lab=Out_n
}
C {devices/lab_pin.sym} 11190 -21210 2 0 {name=l8 sig_type=std_logic lab=Out_p
}
C {devices/lab_pin.sym} 10890 -21270 0 0 {name=p7 sig_type=std_logic lab=Vin_p}
C {devices/lab_pin.sym} 10890 -21250 0 0 {name=p8 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} 10890 -21230 0 0 {name=p9 sig_type=std_logic lab=Clk}
C {devices/code_shown.sym} 10810 -21460 0 0 {name=s1 only_toplevel=false value="
.control
run
TRAN 1p 6050p
plot Vin_p-Vin_n Out_p-Out_n Clk-4
plot Vin_p-Vin_n x1.pre_amp_p-x1.pre_amp_n Clk-4
.endc
.save all
.end
"}
C {/media/psf/avsdcmp_7nm/xschem/src/comparator.sym} 11040 -21240 0 0 {name=x1}
C {devices/title.sym} 10810 -20920 0 0 {name=l4 author="Shaurya Chandra"}
