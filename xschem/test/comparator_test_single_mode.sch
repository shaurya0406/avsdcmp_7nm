v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1460 -750 1470 -750 {
lab=VSS}
N 1470 -770 1470 -750 {
lab=VSS}
N 1540 -750 1550 -750 {
lab=VSS}
N 1550 -770 1550 -750 {
lab=VSS}
N 1550 -860 1570 -860 {
lab=Out_p}
N 1550 -860 1550 -830 {
lab=Out_p}
N 1470 -860 1480 -860 {
lab=Out_n}
N 1470 -860 1470 -830 {
lab=Out_n}
C {devices/vsource.sym} 950 -710 0 0 {name=VDD value=0.7 }
C {devices/vsource.sym} 1030 -710 0 0 {name=VSS value=0 }
C {devices/lab_pin.sym} 950 -740 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1030 -740 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/gnd.sym} 950 -680 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1030 -680 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 950 -610 0 0 {name=V1 value="PULSE(0 0.7 10ps 5ps 5ps 240ps 500ps)"
}
C {devices/gnd.sym} 950 -580 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 950 -640 0 0 {name=p3 sig_type=std_logic lab=Clk}
C {devices/vsource.sym} 1260 -680 0 0 {name=V2 value="PULSE(0.7 -0.7 10ps 6000ps 10ps 10ps 6050ps)"
}
C {devices/vsource.sym} 1120 -710 0 0 {name=V3 value=0}
C {devices/gnd.sym} 1120 -680 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1120 -740 0 0 {name=p15 sig_type=std_logic lab=Vref}
C {devices/res.sym} 1470 -800 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1
}
C {devices/res.sym} 1550 -800 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1
}
C {devices/lab_pin.sym} 1460 -750 0 0 {name=l21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1540 -750 0 0 {name=l23 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1570 -860 2 0 {name=l24 sig_type=std_logic lab=Out_p
}
C {devices/lab_pin.sym} 1480 -860 2 0 {name=l25 sig_type=std_logic lab=Out_n
}
C {devices/lab_pin.sym} 1260 -850 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1260 -830 2 0 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1260 -810 2 0 {name=l6 sig_type=std_logic lab=Out_n
}
C {devices/lab_pin.sym} 1260 -790 2 0 {name=l8 sig_type=std_logic lab=Out_p
}
C {devices/lab_pin.sym} 960 -850 0 0 {name=p7 sig_type=std_logic lab=Vin_p}
C {devices/lab_pin.sym} 960 -830 0 0 {name=p8 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} 960 -810 0 0 {name=p9 sig_type=std_logic lab=Clk}
C {devices/code_shown.sym} 880 -1040 0 0 {name=s1 only_toplevel=false value="
.control
TRAN 1p 6050p
run
plot Vin_p Vref Out_p Out_n Clk-4
.endc
.save all
.end
"}
C {/media/psf/avsdcmp_7nm/xschem/src/comparator.sym} 1110 -820 0 0 {name=x1}
C {devices/title.sym} 880 -500 0 0 {name=l4 author="Shaurya Chandra"}
C {devices/lab_pin.sym} 1260 -650 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1260 -710 0 0 {name=p4 sig_type=std_logic lab=Vin_p}
