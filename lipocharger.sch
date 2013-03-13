v 20110115 2
T 50700 29600 8 10 0 1 0 0 1
footprint=C0603-ROUND
T 50700 29600 8 10 0 1 0 0 1
footprint=C0603-ROUND
C 44500 17500 0 0 0 title-E.sym
T 81500 18200 9 32 1 0 0 0 1
LiPo Charger
T 85400 17600 9 10 1 0 0 0 1
Ben Gamari and Don Blair
T 85300 17900 9 10 1 0 0 0 1
1
T 81500 17600 9 10 1 0 0 0 1
1
T 83000 17600 9 10 1 0 0 0 1
1
T 81500 17900 9 10 1 0 0 0 1
OLM.sch
C 60300 30500 1 0 0 MCP73871.sym
{
T 62700 35300 5 10 1 1 0 6 1
refdes=J1
T 61200 33300 5 10 0 0 0 0 1
device=MCP73871
}
C 65100 32100 1 0 0 connector2-2.sym
{
T 65800 33400 5 10 1 1 0 6 1
refdes=BATT
T 65400 33350 5 10 0 0 0 0 1
device=CONNECTOR_2
T 65400 33550 5 10 0 0 0 0 1
footprint=SIP2N
}
C 64800 32600 1 270 0 gnd-1.sym
C 66400 33200 1 0 0 gnd-1.sym
N 66500 34400 66500 34900 4
C 66300 34400 1 270 0 capacitor-1.sym
{
T 67000 34200 5 10 0 0 270 0 1
device=CAPACITOR
T 66800 34000 5 10 1 1 0 0 1
refdes=C22
T 67200 34200 5 10 0 0 270 0 1
symversion=0.1
T 66800 33800 5 10 1 1 0 0 1
value=10uF
T 66300 34400 5 10 0 1 0 0 1
footprint=0603
}
N 63400 34900 67000 34900 4
{
T 67000 34900 5 10 1 1 0 0 1
netname=VSYS
}
N 63400 34500 63400 34900 4
N 61700 35600 61700 37000 4
{
T 61500 37100 5 10 1 1 0 0 1
netname=VUSB
}
N 61700 36200 62100 36200 4
N 62100 36200 62100 35600 4
C 60400 34300 1 90 0 5V-plus-1.sym
N 60100 33700 60400 33700 4
C 60100 33800 1 180 0 resistor-2.sym
{
T 59700 33450 5 10 0 0 180 0 1
device=RESISTOR
T 59600 33900 5 10 1 1 0 0 1
refdes=R15
T 59300 33900 5 10 1 1 0 0 1
value=2K
T 60100 33800 5 10 1 1 0 0 1
footprint=0603
}
C 58900 33800 1 270 0 gnd-1.sym
C 61800 30300 1 0 0 gnd-1.sym
C 58600 33600 1 90 0 resistor-2.sym
{
T 58250 34000 5 10 0 0 90 0 1
device=RESISTOR
T 58300 34200 5 10 1 1 180 0 1
refdes=R13
T 58300 34000 5 10 1 1 180 0 1
value=470
T 58600 33600 5 10 1 1 0 0 1
footprint=0603
}
C 58400 35400 1 270 0 led-2.sym
{
T 59100 35300 5 10 1 1 180 0 1
refdes=CHRG/LBO
T 59000 35300 5 10 0 0 270 0 1
device=LED
T 59000 34700 5 10 1 1 180 0 1
value=ORANGE
}
N 57500 35400 57500 36300 4
{
T 57300 36400 5 10 1 1 0 0 1
netname=VUSB
}
N 60400 31300 59400 31300 4
N 59400 30500 59400 31300 4
C 58100 30600 1 90 0 resistor-2.sym
{
T 57750 31000 5 10 0 0 90 0 1
device=RESISTOR
T 58200 31100 5 10 1 1 0 0 1
refdes=R16
T 58200 30900 5 10 1 1 0 0 1
value=270K
T 58100 30600 5 10 1 1 0 0 1
footprint=0603
}
C 58100 29500 1 90 0 resistor-2.sym
{
T 57750 29900 5 10 0 0 90 0 1
device=RESISTOR
T 58200 30000 5 10 1 1 0 0 1
refdes=R18
T 58200 29800 5 10 1 1 0 0 1
value=100K
T 58100 29500 5 10 1 1 0 0 1
footprint=0603
}
N 58000 30600 58000 30400 4
C 57900 29200 1 0 0 gnd-1.sym
T 63100 35800 9 20 1 0 0 0 3
Charge Rate = 1000V/PROG1
1K = 1000mA
2K = 500mA
C 52200 33800 1 270 0 capacitor-1.sym
{
T 52900 33600 5 10 0 0 270 0 1
device=CAPACITOR
T 52700 33300 5 10 1 1 0 0 1
refdes=C14
T 53100 33600 5 10 0 0 270 0 1
symversion=0.1
T 52500 33100 5 10 1 1 0 0 1
value=10uF/10V
T 52200 33800 5 10 0 1 0 0 1
footprint=0603
}
C 52300 32200 1 0 0 gnd-1.sym
N 52400 32900 52400 32500 4
C 51400 33800 1 270 0 capacitor-4.sym
{
T 52500 33600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 51100 33100 5 10 1 1 0 0 1
refdes=C12
T 52100 33600 5 10 0 0 270 0 1
symversion=0.1
T 50600 32900 5 10 1 1 0 0 1
value=4700uF/10V
}
N 51600 32900 51600 32500 4
C 51500 32200 1 0 0 gnd-1.sym
N 51600 33800 51600 34500 4
N 47600 34500 53000 34500 4
{
T 53100 34400 5 10 1 1 0 0 1
netname=VUSB
}
N 52400 34500 52400 33800 4
C 47500 32600 1 0 0 gnd-1.sym
C 48300 34000 1 0 0 resistor-2.sym
{
T 48700 34350 5 10 0 0 0 0 1
device=RESISTOR
T 48400 34300 5 10 1 1 180 0 1
refdes=RN3D
T 49100 34200 5 10 1 1 0 0 1
value=22R
T 48300 34000 5 10 1 1 0 0 1
footprint=0603
}
C 48300 33600 1 0 0 resistor-2.sym
{
T 48700 33950 5 10 0 0 0 0 1
device=RESISTOR
T 47900 33500 5 10 1 1 0 0 1
refdes=RN3A
T 49100 33500 5 10 1 1 0 0 1
value=22R
T 48300 33600 5 10 1 1 0 0 1
footprint=0603
}
N 49200 34100 49900 34100 4
{
T 50000 34000 5 10 1 1 0 0 1
netname=RD-
}
N 49200 33700 49900 33700 4
{
T 50000 33600 5 10 1 1 0 0 1
netname=RD+
}
N 47600 34100 48300 34100 4
N 47600 33700 48300 33700 4
N 47600 33300 49900 33300 4
{
T 50000 33200 5 10 1 1 0 0 1
netname=USBID
}
T 45500 35800 9 40 1 0 0 0 1
USB / External Power
T 49500 31900 9 10 1 0 0 0 4
Optional capacitor for
filtering power supply
fluctuations from, e.g.,
solar panel
C 60400 34700 1 90 0 5V-plus-1.sym
C 60400 33900 1 90 0 5V-plus-1.sym
C 60400 33100 1 90 0 5V-plus-1.sym
N 55900 32900 60400 32900 4
C 57600 33600 1 90 0 resistor-2.sym
{
T 57250 34000 5 10 0 0 90 0 1
device=RESISTOR
T 57300 34200 5 10 1 1 180 0 1
refdes=R12
T 57300 34000 5 10 1 1 180 0 1
value=470
T 57600 33600 5 10 1 1 0 0 1
footprint=0603
}
C 57400 35400 1 270 0 led-2.sym
{
T 57700 35300 5 10 1 1 180 0 1
refdes=DONE
T 58000 35300 5 10 0 0 270 0 1
device=LED
T 58000 34700 5 10 1 1 180 0 1
value=GREEN
}
C 56600 33600 1 90 0 resistor-2.sym
{
T 56250 34000 5 10 0 0 90 0 1
device=RESISTOR
T 56300 34200 5 10 1 1 180 0 1
refdes=R10
T 56300 34000 5 10 1 1 180 0 1
value=470
T 56600 33600 5 10 1 1 0 0 1
footprint=0603
}
C 56400 35400 1 270 0 led-2.sym
{
T 56700 35300 5 10 1 1 180 0 1
refdes=PWR
T 57000 35300 5 10 0 0 270 0 1
device=LED
T 56900 34700 5 10 1 1 180 0 1
value=RED
}
N 57500 33600 57500 32500 4
N 55900 32500 60400 32500 4
N 55900 32100 60400 32100 4
N 56500 32100 56500 33600 4
N 56500 35400 58500 35400 4
N 58000 30500 59400 30500 4
N 61500 30600 62300 30600 4
N 63400 34100 64100 34100 4
C 65000 34200 1 180 0 resistor-2.sym
{
T 64600 33850 5 10 0 0 180 0 1
device=THERMISTOR
T 64200 34300 5 10 1 1 0 0 1
refdes=RT1
T 64700 34300 5 10 1 1 0 0 1
value=10k
}
C 63600 32800 1 270 0 capacitor-1.sym
{
T 64300 32600 5 10 0 0 270 0 1
device=CAPACITOR
T 64100 32400 5 10 1 1 0 0 1
refdes=C20
T 64500 32600 5 10 0 0 270 0 1
symversion=0.1
T 64100 32200 5 10 1 1 0 0 1
value=10uF
T 63600 32800 5 10 0 1 0 0 1
footprint=0603
}
N 63400 33700 63400 32900 4
N 63400 32900 65100 32900 4
N 63800 32900 63800 32800 4
C 63700 31600 1 0 0 gnd-1.sym
C 65300 34000 1 90 0 gnd-1.sym
N 58000 31500 58000 31800 4
{
T 58100 31700 5 10 1 1 0 0 1
netname=VUSB
}
C 45500 32400 1 0 0 microusb.sym
{
T 47300 35000 5 10 1 1 0 6 1
refdes=U2
T 45900 35200 5 10 0 0 0 0 1
device=Micro USB
T 45900 35400 5 10 0 0 0 0 1
footprint=microusb
}
C 83400 32600 1 0 0 lp2985.sym
{
T 85200 34700 5 10 1 1 0 6 1
refdes=U7
T 83800 34900 5 10 0 0 0 0 1
device=LP2985_33DBVR
}
C 84400 32400 1 0 0 gnd-1.sym
C 82900 34200 1 0 0 5V-plus-1.sym
C 83400 33100 1 0 0 gnd-1.sym
C 85300 34200 1 0 0 3.3V-plus-1.sym
N 83100 34200 83500 34200 4
C 83300 33300 1 90 0 capacitor-1.sym
{
T 82600 33500 5 10 0 0 90 0 1
device=CAPACITOR
T 82800 33700 5 10 1 1 180 0 1
refdes=C29
T 82400 33500 5 10 0 0 90 0 1
symversion=0.1
T 82800 33900 5 10 1 1 180 0 1
value=10uF
T 83300 33300 5 10 0 1 180 0 1
footprint=0603
}
C 83000 33000 1 0 0 gnd-1.sym
C 85600 33000 1 0 1 gnd-1.sym
C 85300 33300 1 270 1 capacitor-1.sym
{
T 86000 33500 5 10 0 0 90 2 1
device=CAPACITOR
T 85800 33700 5 10 1 1 180 6 1
refdes=C30
T 86200 33500 5 10 0 0 90 2 1
symversion=0.1
T 85800 33900 5 10 1 1 180 6 1
value=10uF
T 85300 33300 5 10 0 1 180 6 1
footprint=0603
}
T 55900 37100 9 40 1 0 0 0 1
Battery Charger
T 82500 35300 9 40 1 0 0 0 1
3.3V LDO
C 61700 36000 1 0 1 capacitor-1.sym
{
T 61500 36700 5 10 0 0 180 2 1
device=CAPACITOR
T 61300 36600 5 10 1 1 0 6 1
refdes=C17
T 61500 36900 5 10 0 0 180 2 1
symversion=0.1
T 61500 36400 5 10 1 1 0 6 1
value=10uF/10V
T 61700 36000 5 10 0 1 270 6 1
footprint=0603
}
C 60500 36300 1 270 0 gnd-1.sym
C 55900 33300 1 180 0 connector3-2.sym
{
T 54900 31500 5 10 1 1 180 6 1
refdes=CHRGSTATUS
T 55600 31650 5 10 0 0 180 0 1
device=CONNECTOR_3
T 55600 31450 5 10 0 0 180 0 1
footprint=SIP3N
}
N 58500 32900 58500 33600 4
C 70700 34600 1 270 0 resistor-1.sym
{
T 71100 34300 5 10 0 0 270 0 1
device=RESISTOR
T 70200 34100 5 10 1 1 0 0 1
refdes=R22
}
C 70600 33700 1 270 0 capacitor-1.sym
{
T 71300 33500 5 10 0 0 270 0 1
device=CAPACITOR
T 71100 33300 5 10 1 1 0 0 1
refdes=C23
T 71500 33500 5 10 0 0 270 0 1
symversion=0.1
T 71100 33100 5 10 1 1 0 0 1
value=?
T 70600 33700 5 10 0 1 0 0 1
footprint=0603
}
C 70700 32500 1 0 0 gnd-1.sym
C 75700 33400 1 0 0 capacitor-1.sym
{
T 75900 34100 5 10 0 0 0 0 1
device=CAPACITOR
T 76300 34100 5 10 1 1 180 0 1
refdes=C26
T 75900 34300 5 10 0 0 0 0 1
symversion=0.1
T 76300 33300 5 10 1 1 180 0 1
value=?
T 75700 33400 5 10 0 1 90 0 1
footprint=0603
}
C 73400 32700 1 270 0 capacitor-1.sym
{
T 74100 32500 5 10 0 0 270 0 1
device=CAPACITOR
T 73700 32400 5 10 1 1 0 0 1
refdes=C25
T 74300 32500 5 10 0 0 270 0 1
symversion=0.1
T 73700 32000 5 10 1 1 0 0 1
value=?
T 73400 32700 5 10 0 1 0 0 1
footprint=0603
}
N 70800 34600 71300 34600 4
C 75300 33400 1 270 0 inductor-1.sym
{
T 75800 33200 5 10 0 0 270 0 1
device=INDUCTOR
T 75600 33000 5 10 1 1 0 0 1
refdes=L3
T 76000 33200 5 10 0 0 270 0 1
symversion=0.1
T 75600 32700 5 10 1 1 0 0 1
value=?
T 75300 33400 5 10 0 1 0 0 1
footprint=0805
}
N 76800 35000 76800 36100 4
{
T 77100 35900 5 10 1 1 180 0 1
netname=Vo
}
C 73500 31200 1 0 0 gnd-1.sym
C 71200 32500 1 0 0 ncv898031.sym
{
T 73000 35500 5 10 1 1 0 6 1
refdes=U5
T 71600 35700 5 10 0 0 0 0 1
device=NCV898031
T 71600 35900 5 10 0 0 0 0 1
footprint=SO8
}
N 71300 35000 70800 35000 4
{
T 70700 35100 5 10 1 1 180 0 1
netname=P5
}
N 73600 33800 73300 33800 4
N 73300 33400 74700 33400 4
N 73600 31500 73600 31800 4
N 73300 34200 74800 34200 4
C 74800 33800 1 0 0 n-mosfet.sym
N 73300 34600 74100 34600 4
N 73300 35000 75400 35000 4
N 75000 35000 75000 34600 4
C 74100 34500 1 0 0 resistor-1.sym
{
T 74400 34900 5 10 0 0 0 0 1
device=RESISTOR
T 74300 34800 5 10 1 1 0 0 1
refdes=R23
}
C 74000 33600 1 0 0 gnd-1.sym
N 75400 34600 75400 35000 4
N 74700 33400 74700 32500 4
N 74700 32500 75400 32500 4
N 75400 33400 75400 33800 4
N 75400 33600 75700 33600 4
C 76700 33600 1 270 0 inductor-1.sym
{
T 77200 33400 5 10 0 0 270 0 1
device=INDUCTOR
T 77000 33300 5 10 1 1 0 0 1
refdes=L4
T 77400 33400 5 10 0 0 270 0 1
symversion=0.1
T 77000 33100 5 10 1 1 0 0 1
value=?
}
C 76700 32400 1 0 0 gnd-1.sym
N 76600 33600 76800 33600 4
N 73300 33000 74400 33000 4
N 74400 33000 74400 32100 4
N 74400 32100 78000 32100 4
N 75400 32500 75400 31300 4
C 75400 31100 1 0 0 capacitor-2.sym
{
T 75600 31800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 76000 31000 5 10 1 1 180 0 1
refdes=C28
T 75600 32000 5 10 0 0 0 0 1
symversion=0.1
T 76000 31700 5 10 1 1 180 0 1
value=?
}
C 76600 31200 1 90 0 gnd-1.sym
T 72400 35900 9 40 1 0 0 0 2
SEPIC

N 73600 33800 73600 32700 4
N 76800 33600 76800 34100 4
C 77100 34100 1 90 0 diode-2.sym
{
T 76500 34500 5 10 0 0 90 0 1
device=DIODE
T 77300 34600 5 10 1 1 180 0 1
refdes=D2
}
C 77100 35000 1 0 0 resistor-1.sym
{
T 77400 35400 5 10 0 0 0 0 1
device=RESISTOR
T 77300 35300 5 10 1 1 0 0 1
refdes=R24
}
N 76500 35500 76800 35500 4
C 76500 35700 1 180 0 capacitor-2.sym
{
T 76300 35000 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 75900 35900 5 10 1 1 0 0 1
refdes=C24
T 76300 34800 5 10 0 0 180 0 1
symversion=0.1
T 75700 35900 5 10 1 1 0 0 1
value=?
}
C 75300 35600 1 270 0 gnd-1.sym
C 78000 35000 1 0 0 resistor-1.sym
{
T 78300 35400 5 10 0 0 0 0 1
device=RESISTOR
T 78200 35300 5 10 1 1 0 0 1
refdes=R25
}
C 79200 35000 1 90 0 gnd-1.sym
N 74100 34600 74100 33900 4
N 78000 35100 78000 32100 4
N 77100 35100 76800 35100 4
C 76600 36100 1 0 0 5V-plus-1.sym
N 75400 31300 74800 31300 4
{
T 75100 31100 5 10 1 1 180 0 1
netname=VSYS
T 74900 31400 5 10 1 1 0 0 1
netname=Vg
}
