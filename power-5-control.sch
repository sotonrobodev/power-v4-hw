v 20121203 2
C 47000 34500 0 0 0 title-A1.sym
T 73100 35300 9 30 1 0 0 0 1
Power Board v4 - Control
T 73100 34900 9 8 1 0 0 0 1
power-v4-hw.git/power-5-control.sch
T 73500 34600 9 10 1 0 0 0 1
5
T 75200 34600 9 10 1 0 0 0 1
5
T 77000 34600 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
T 77000 34900 9 10 1 0 0 0 1
A
C 63100 53300 1 0 0 gnd-1.sym
N 63200 53600 63200 55800 4
N 63200 55600 63800 55600 4
N 63800 55400 63200 55400 4
N 63800 55200 63200 55200 4
N 63800 54400 63200 54400 4
C 67000 54400 1 270 0 capacitor-np-1.sym
{
T 67700 54200 5 10 0 0 270 0 1
device=CAPACITOR
T 67600 54000 5 10 1 1 0 0 1
refdes=C?
T 67900 54200 5 10 0 0 270 0 1
symversion=0.1
}
C 66000 53600 1 0 0 3V3-plus-1.sym
N 66200 53600 65900 53600 4
C 72000 54400 1 0 0 3V3-plus-1.sym
C 68000 56500 1 0 0 3V3-plus-1.sym
C 69000 54400 1 270 0 capacitor-np-1.sym
{
T 69700 54200 5 10 0 0 270 0 1
device=CAPACITOR
T 69600 54000 5 10 1 1 0 0 1
refdes=C?
T 69900 54200 5 10 0 0 270 0 1
symversion=0.1
}
C 70300 54300 1 0 0 ferrite-bead-1.sym
{
T 70700 54650 5 10 0 0 0 0 1
device=FERRITE_BEAD
T 70500 54600 5 10 1 1 0 0 1
refdes=L?
}
N 72200 54400 71200 54400 4
N 70300 54400 65900 54400 4
N 69200 53500 67200 53500 4
C 68100 53200 1 0 0 gnd-1.sym
C 67000 56500 1 270 0 capacitor-np-1.sym
{
T 67700 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 67600 56100 5 10 1 1 0 0 1
refdes=C?
T 67900 56300 5 10 0 0 270 0 1
symversion=0.1
}
C 69000 56500 1 270 0 capacitor-np-1.sym
{
T 69700 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 69600 56100 5 10 1 1 0 0 1
refdes=C?
T 69900 56300 5 10 0 0 270 0 1
symversion=0.1
}
C 71000 56500 1 270 0 capacitor-np-1.sym
{
T 71700 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 71900 56300 5 10 0 0 270 0 1
symversion=0.1
T 71600 56100 5 10 1 1 0 0 1
refdes=C?
}
C 73000 56500 1 270 0 capacitor-np-1.sym
{
T 73700 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 73900 56300 5 10 0 0 270 0 1
symversion=0.1
T 73600 56100 5 10 1 1 0 0 1
refdes=C?
}
C 74900 56500 1 270 0 capacitor-np-1.sym
{
T 75600 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 75800 56300 5 10 0 0 270 0 1
symversion=0.1
T 75500 56100 5 10 1 1 0 0 1
refdes=C?
}
C 68100 55300 1 0 0 gnd-1.sym
N 67200 55600 77200 55600 4
N 77200 56500 66500 56500 4
N 66500 56500 66500 55200 4
N 66500 55200 65900 55200 4
N 65900 55600 66500 55600 4
N 65900 55400 66500 55400 4
C 69600 43200 1 0 0 arm-jtag-10pin.sym
{
T 72500 45200 5 10 0 0 0 0 1
device=CONNECTOR
T 71200 44500 5 10 1 1 0 3 1
refdes=J?
}
N 69600 44500 67600 44500 4
N 69600 44300 67600 44300 4
N 69600 43900 67600 43900 4
N 69600 44100 67600 44100 4
N 69600 44700 68600 44700 4
{
T 68700 44700 5 10 1 1 0 0 1
netname=nRESET
}
C 73500 43600 1 0 0 gnd-1.sym
C 73400 44700 1 0 0 3V3-plus-1.sym
N 73600 44700 72800 44700 4
N 73600 43900 72800 43900 4
N 72800 44300 73600 44300 4
N 73600 44300 73600 43900 4
N 72800 44100 73600 44100 4
N 68600 41700 67600 41700 4
{
T 67700 41700 5 10 1 1 0 0 1
netname=nRESET
}
C 68400 41700 1 270 0 capacitor-np-1.sym
{
T 69100 41500 5 10 0 0 270 0 1
device=CAPACITOR
T 69000 41300 5 10 1 1 0 0 1
refdes=C?
T 69300 41500 5 10 0 0 270 0 1
symversion=0.1
}
C 68500 40500 1 0 0 gnd-1.sym
C 73100 41600 1 0 0 crystal-1.sym
{
T 73300 42500 5 10 0 0 0 0 1
device=CRYSTAL
T 73400 42300 5 10 1 1 0 0 1
refdes=Y?
T 73300 42700 5 10 0 0 0 0 1
symversion=0.1
}
C 70000 41900 1 0 0 resistor-iec-1.sym
{
T 70400 42250 5 10 0 0 0 0 1
device=RESISTOR
T 70200 42200 5 10 1 1 0 0 1
refdes=R?
}
C 71300 41500 1 270 0 capacitor-np-1.sym
{
T 72000 41300 5 10 0 0 270 0 1
device=CAPACITOR
T 71900 41100 5 10 1 1 0 0 1
refdes=C?
T 72200 41300 5 10 0 0 270 0 1
symversion=0.1
}
C 75300 41500 1 270 0 capacitor-np-1.sym
{
T 76000 41300 5 10 0 0 270 0 1
device=CAPACITOR
T 75900 41100 5 10 1 1 0 0 1
refdes=C?
T 76200 41300 5 10 0 0 270 0 1
symversion=0.1
}
C 73400 40000 1 0 0 gnd-1.sym
N 71500 40300 75500 40300 4
N 73400 41600 73400 40300 4
N 73600 41600 73600 40300 4
N 70900 42000 73100 42000 4
N 71500 41500 71500 42000 4
N 75500 41500 75500 42900 4
N 75500 42000 73900 42000 4
N 67600 42900 75500 42900 4
N 67600 42700 69300 42700 4
N 69300 42700 69300 42000 4
N 69300 42000 70000 42000 4
N 75500 40600 75500 40300 4
N 71500 40600 71500 40300 4
C 60900 43400 1 0 1 output-1.sym
{
T 60000 43600 5 10 0 0 0 6 1
net=OUTH0EN:1
T 60700 44100 5 10 0 0 0 6 1
device=none
T 60000 43500 5 10 1 1 0 7 1
value=OUTH0EN
}
C 48500 40400 1 0 0 input-1.sym
{
T 48500 40600 5 10 0 0 0 0 1
net=SDA:1
T 49100 41100 5 10 0 0 0 0 1
device=none
T 49000 40500 5 10 1 1 0 7 1
value=SDA
}
C 48500 40800 1 0 0 input-1.sym
{
T 48500 41000 5 10 0 0 0 0 1
net=SCL:1
T 49100 41500 5 10 0 0 0 0 1
device=none
T 49000 40900 5 10 1 1 0 7 1
value=SCL
}
C 60900 43200 1 0 1 output-1.sym
{
T 60000 43400 5 10 0 0 0 6 1
net=OUTH1EN:1
T 60700 43900 5 10 0 0 0 6 1
device=none
T 60000 43300 5 10 1 1 0 7 1
value=OUTH1EN
}
C 69300 47000 1 0 0 output-1.sym
{
T 70200 47200 5 10 0 0 0 0 1
net=OUTL0EN:1
T 69500 47700 5 10 0 0 0 0 1
device=none
T 70200 47100 5 10 1 1 0 1 1
value=OUTL0EN
}
C 69300 46800 1 0 0 output-1.sym
{
T 70200 47000 5 10 0 0 0 0 1
net=OUTL1EN:1
T 69500 47500 5 10 0 0 0 0 1
device=none
T 70200 46900 5 10 1 1 0 1 1
value=OUTL1EN
}
C 69300 46600 1 0 0 output-1.sym
{
T 70200 46800 5 10 0 0 0 0 1
net=OUTL2EN:1
T 69500 47300 5 10 0 0 0 0 1
device=none
T 70200 46700 5 10 1 1 0 1 1
value=OUTL2EN
}
C 69300 46400 1 0 0 output-1.sym
{
T 70200 46600 5 10 0 0 0 0 1
net=OUTL3EN:1
T 69500 47100 5 10 0 0 0 0 1
device=none
T 70200 46500 5 10 1 1 0 1 1
value=OUTL3EN
}
C 60900 43000 1 0 1 output-1.sym
{
T 60000 43200 5 10 0 0 0 6 1
net=CSDIS0:1
T 60700 43700 5 10 0 0 0 6 1
device=none
T 60000 43100 5 10 1 1 0 7 1
value=CSDIS0
}
C 60900 42600 1 0 1 output-1.sym
{
T 60000 42800 5 10 0 0 0 6 1
net=CSDIS2:1
T 60700 43300 5 10 0 0 0 6 1
device=none
T 60000 42700 5 10 1 1 0 7 1
value=CSDIS2
}
C 60900 42400 1 0 1 output-1.sym
{
T 60000 42600 5 10 0 0 0 6 1
net=CSDIS3:1
T 60700 43100 5 10 0 0 0 6 1
device=none
T 60000 42500 5 10 1 1 0 7 1
value=CSDIS3
}
C 60900 42800 1 0 1 output-1.sym
{
T 60000 43000 5 10 0 0 0 6 1
net=CSDIS1:1
T 60700 43500 5 10 0 0 0 6 1
device=none
T 60000 42900 5 10 1 1 0 7 1
value=CSDIS1
}
C 59200 48200 1 0 0 input-1.sym
{
T 59200 48400 5 10 0 0 0 0 1
net=CS0:1
T 59800 48900 5 10 0 0 0 0 1
device=none
T 59700 48300 5 10 1 1 0 7 1
value=CS0
}
C 59200 48000 1 0 0 input-1.sym
{
T 59200 48200 5 10 0 0 0 0 1
net=CS1:1
T 59800 48700 5 10 0 0 0 0 1
device=none
T 59700 48100 5 10 1 1 0 7 1
value=CS1
}
C 59200 47800 1 0 0 input-1.sym
{
T 59200 48000 5 10 0 0 0 0 1
net=OUTH0:1
T 59800 48500 5 10 0 0 0 0 1
device=none
T 59700 47900 5 10 1 1 0 7 1
value=OUTH0
}
C 59200 47600 1 0 0 input-1.sym
{
T 59200 47800 5 10 0 0 0 0 1
net=OUTH0:1
T 59800 48300 5 10 0 0 0 0 1
device=none
T 59700 47700 5 10 1 1 0 7 1
value=OUTH1
}
C 59200 47400 1 0 0 input-1.sym
{
T 59200 47600 5 10 0 0 0 0 1
net=OUTL0:1
T 59800 48100 5 10 0 0 0 0 1
device=none
T 59700 47500 5 10 1 1 0 7 1
value=OUTL0
}
C 59200 47200 1 0 0 input-1.sym
{
T 59200 47400 5 10 0 0 0 0 1
net=OUTL0:1
T 59800 47900 5 10 0 0 0 0 1
device=none
T 59700 47300 5 10 1 1 0 7 1
value=OUTL1
}
C 59200 47000 1 0 0 input-1.sym
{
T 59200 47200 5 10 0 0 0 0 1
net=OUTL2:1
T 59800 47700 5 10 0 0 0 0 1
device=none
T 59700 47100 5 10 1 1 0 7 1
value=OUTL2
}
C 59200 46800 1 0 0 input-1.sym
{
T 59200 47000 5 10 0 0 0 0 1
net=OUTL3:1
T 59800 47500 5 10 0 0 0 0 1
device=none
T 59700 46900 5 10 1 1 0 7 1
value=OUTL3
}
N 60600 48300 61700 48300 4
N 60600 48100 61700 48100 4
N 60600 47900 61700 47900 4
N 60600 47700 61700 47700 4
N 60600 47500 61700 47500 4
N 60600 47300 61700 47300 4
N 60600 47100 61700 47100 4
N 60600 46900 61700 46900 4
C 50000 45600 1 0 0 usb-microb.sym
{
T 50000 47600 5 10 1 1 0 0 1
refdes=J?
}
C 50500 45200 1 270 0 capacitor-np-1.sym
{
T 51200 45000 5 10 0 0 270 0 1
device=CAPACITOR
T 51100 44800 5 10 1 1 0 0 1
refdes=C?
T 51400 45000 5 10 0 0 270 0 1
symversion=0.1
}
C 48400 45200 1 270 0 resistor-iec-1.sym
{
T 48750 44800 5 10 0 0 270 0 1
device=RESISTOR
T 48800 44800 5 10 1 1 0 0 1
refdes=R?
}
C 51900 43700 1 0 0 gnd-1.sym
N 48500 44000 52500 44000 4
N 48500 45200 48500 45500 4
N 48500 45500 50700 45500 4
N 50700 45200 50700 45600 4
N 48500 44300 48500 44000 4
N 50700 44300 50700 44000 4
N 51700 46100 52500 46100 4
N 52500 46100 52500 44000 4
C 56600 43000 1 270 0 resistor-iec-1.sym
{
T 56950 42600 5 10 0 0 270 0 1
device=RESISTOR
T 57000 42600 5 10 1 1 0 0 1
refdes=R?
}
C 56600 41800 1 0 0 gnd-1.sym
C 63800 52900 1 0 0 STM32F103Rx-power.sym
{
T 65600 56300 5 10 0 0 0 0 1
device=STM32F103Rx
T 64900 55600 5 10 1 1 0 3 1
refdes=U?
}
C 61700 41000 1 0 0 STM32F103Rx.sym
{
T 67300 48800 5 10 0 0 0 0 1
device=STM32F103Rx
T 64700 48100 5 10 1 1 0 3 1
refdes=U?
}
C 77000 56500 1 270 0 capacitor-np-1.sym
{
T 77700 56300 5 10 0 0 270 0 1
device=CAPACITOR
T 77900 56300 5 10 0 0 270 0 1
symversion=0.1
T 77600 56100 5 10 1 1 0 0 1
refdes=C?
}
N 65900 55800 66500 55800 4
N 63800 55800 63200 55800 4
N 60900 43100 61700 43100 4
N 60900 42700 61700 42700 4
N 60900 42500 61700 42500 4
N 60900 42900 61700 42900 4
N 60900 43500 61700 43500 4
N 60900 43300 61700 43300 4
N 69300 47100 67600 47100 4
N 67600 46900 69300 46900 4
N 69300 46700 67600 46700 4
N 67600 46500 69300 46500 4
C 47800 55900 1 0 0 input-1.sym
{
T 47800 56100 5 10 0 0 0 0 1
net=3V3:1
T 48400 56600 5 10 0 0 0 0 1
device=none
T 48300 56000 5 10 1 1 0 7 1
value=3V3
}
C 47800 55400 1 0 0 input-1.sym
{
T 47800 55600 5 10 0 0 0 0 1
net=GND:1
T 48400 56100 5 10 0 0 0 0 1
device=none
T 48300 55500 5 10 1 1 0 7 1
value=GND
}
C 50100 55200 1 0 0 gnd-1.sym
C 50000 56000 1 0 0 3V3-plus-1.sym
N 50200 56000 49200 56000 4
N 50200 55500 49200 55500 4
C 77700 52400 1 270 0 pushbutton-no-1.sym
{
T 78200 51900 5 10 1 1 0 0 1
refdes=S?
T 78300 52000 5 10 0 0 270 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 78100 48700 1 0 1 connector2-1.sym
{
T 76300 49600 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78100 49500 5 10 1 1 0 6 1
refdes=J?
}
N 68200 48300 68200 52500 4
N 68200 48300 67600 48300 4
C 77600 50900 1 0 0 gnd-1.sym
C 75800 47800 1 0 0 gnd-1.sym
C 74200 48200 1 0 0 tvs-dual-unidirectional-1.sym
{
T 74300 50200 5 10 0 0 0 0 1
device=TVS_DIODE
T 75600 48900 5 10 1 1 0 0 1
refdes=D?
}
N 74900 48200 74900 48100 4
N 72300 48100 76800 48100 4
N 76800 48100 76800 48900 4
N 74500 49300 74500 49800 4
N 73800 49800 76800 49800 4
N 76800 49800 76800 49200 4
N 76800 49200 77300 49200 4
N 76800 48900 77300 48900 4
N 75300 49300 75300 49800 4
C 72900 49700 1 0 0 resistor-iec-1.sym
{
T 73300 50050 5 10 0 0 0 0 1
device=RESISTOR
T 73100 50000 5 10 1 1 0 0 1
refdes=R?
}
C 72900 52400 1 0 0 resistor-iec-1.sym
{
T 73300 52750 5 10 0 0 0 0 1
device=RESISTOR
T 73100 52700 5 10 1 1 0 0 1
refdes=R?
}
C 72100 52100 1 270 0 capacitor-np-1.sym
{
T 72800 51900 5 10 0 0 270 0 1
device=CAPACITOR
T 72700 51700 5 10 1 1 0 0 1
refdes=C?
T 73000 51900 5 10 0 0 270 0 1
symversion=0.1
}
N 73800 52500 77700 52500 4
N 72900 52500 68200 52500 4
N 72300 52100 72300 52500 4
C 72200 50900 1 0 0 gnd-1.sym
C 72100 49400 1 270 0 capacitor-np-1.sym
{
T 72800 49200 5 10 0 0 270 0 1
device=CAPACITOR
T 72700 49000 5 10 1 1 0 0 1
refdes=C?
T 73000 49200 5 10 0 0 270 0 1
symversion=0.1
}
N 72300 48100 72300 48500 4
N 69300 49800 72900 49800 4
N 72300 49800 72300 49400 4
N 69300 49800 69300 48100 4
N 69300 48100 67600 48100 4
N 67600 46300 68600 46300 4
{
T 67800 46300 5 10 1 1 0 0 1
netname=STATH0
}
N 67600 46100 68600 46100 4
{
T 67800 46100 5 10 1 1 0 0 1
netname=STATH1
}
N 67600 45900 68600 45900 4
{
T 67800 45900 5 10 1 1 0 0 1
netname=STATL0
}
N 67600 45700 68600 45700 4
{
T 67800 45700 5 10 1 1 0 0 1
netname=STATL1
}
N 67600 45500 68600 45500 4
{
T 67800 45500 5 10 1 1 0 0 1
netname=STATL2
}
N 67600 45300 68600 45300 4
{
T 67800 45300 5 10 1 1 0 0 1
netname=STATL3
}
C 48900 38800 1 270 0 resistor-iec-1.sym
{
T 49250 38400 5 10 0 0 270 0 1
device=RESISTOR
T 49300 38400 5 10 1 1 0 0 1
refdes=R?
}
C 48800 37700 1 270 0 led-1.sym
{
T 49400 36900 5 10 0 0 270 0 1
device=LED
T 49600 37300 5 10 1 1 0 0 1
refdes=DS?
T 49600 36900 5 10 0 0 270 0 1
symversion=0.1
}
N 49000 37900 49000 37700 4
N 49000 39000 50000 39000 4
{
T 49200 39000 5 10 1 1 0 0 1
netname=STATH0
}
N 49000 39000 49000 38800 4
C 48900 36500 1 0 0 gnd-1.sym
C 51400 38800 1 270 0 resistor-iec-1.sym
{
T 51750 38400 5 10 0 0 270 0 1
device=RESISTOR
T 51800 38400 5 10 1 1 0 0 1
refdes=R?
}
C 51300 37700 1 270 0 led-1.sym
{
T 51900 36900 5 10 0 0 270 0 1
device=LED
T 52100 36900 5 10 0 0 270 0 1
symversion=0.1
T 52100 37300 5 10 1 1 0 0 1
refdes=DS?
}
N 51500 37900 51500 37700 4
N 51500 39000 52500 39000 4
{
T 51700 39000 5 10 1 1 0 0 1
netname=STATH1
}
N 51500 39000 51500 38800 4
C 51400 36500 1 0 0 gnd-1.sym
C 53900 38800 1 270 0 resistor-iec-1.sym
{
T 54250 38400 5 10 0 0 270 0 1
device=RESISTOR
T 54300 38400 5 10 1 1 0 0 1
refdes=R?
}
C 53800 37700 1 270 0 led-1.sym
{
T 54400 36900 5 10 0 0 270 0 1
device=LED
T 54600 36900 5 10 0 0 270 0 1
symversion=0.1
T 54600 37300 5 10 1 1 0 0 1
refdes=DS?
}
N 54000 37900 54000 37700 4
N 54000 39000 55000 39000 4
{
T 54200 39000 5 10 1 1 0 0 1
netname=STATL0
}
N 54000 39000 54000 38800 4
C 53900 36500 1 0 0 gnd-1.sym
C 56400 38800 1 270 0 resistor-iec-1.sym
{
T 56750 38400 5 10 0 0 270 0 1
device=RESISTOR
T 56800 38400 5 10 1 1 0 0 1
refdes=R?
}
C 56300 37700 1 270 0 led-1.sym
{
T 56900 36900 5 10 0 0 270 0 1
device=LED
T 57100 36900 5 10 0 0 270 0 1
symversion=0.1
T 57100 37300 5 10 1 1 0 0 1
refdes=DS?
}
N 56500 37900 56500 37700 4
N 56500 39000 57500 39000 4
{
T 56700 39000 5 10 1 1 0 0 1
netname=STATL1
}
N 56500 39000 56500 38800 4
C 56400 36500 1 0 0 gnd-1.sym
C 58900 38800 1 270 0 resistor-iec-1.sym
{
T 59250 38400 5 10 0 0 270 0 1
device=RESISTOR
T 59300 38400 5 10 1 1 0 0 1
refdes=R?
}
C 58800 37700 1 270 0 led-1.sym
{
T 59400 36900 5 10 0 0 270 0 1
device=LED
T 59600 36900 5 10 0 0 270 0 1
symversion=0.1
T 59600 37300 5 10 1 1 0 0 1
refdes=DS?
}
N 59000 37900 59000 37700 4
N 59000 39000 60000 39000 4
{
T 59200 39000 5 10 1 1 0 0 1
netname=STATL2
}
N 59000 39000 59000 38800 4
C 58900 36500 1 0 0 gnd-1.sym
C 61400 38800 1 270 0 resistor-iec-1.sym
{
T 61750 38400 5 10 0 0 270 0 1
device=RESISTOR
T 61800 38400 5 10 1 1 0 0 1
refdes=R?
}
C 61300 37700 1 270 0 led-1.sym
{
T 61900 36900 5 10 0 0 270 0 1
device=LED
T 62100 36900 5 10 0 0 270 0 1
symversion=0.1
T 62100 37300 5 10 1 1 0 0 1
refdes=DS?
}
N 61500 37900 61500 37700 4
N 61500 39000 62500 39000 4
{
T 61700 39000 5 10 1 1 0 0 1
netname=STATL3
}
N 61500 39000 61500 38800 4
C 61400 36500 1 0 0 gnd-1.sym
C 63900 38800 1 270 0 resistor-iec-1.sym
{
T 64250 38400 5 10 0 0 270 0 1
device=RESISTOR
T 64300 38400 5 10 1 1 0 0 1
refdes=R?
}
C 63800 37700 1 270 0 led-1.sym
{
T 64400 36900 5 10 0 0 270 0 1
device=LED
T 64600 36900 5 10 0 0 270 0 1
symversion=0.1
T 64600 37300 5 10 1 1 0 0 1
refdes=DS?
}
N 64000 37900 64000 37700 4
N 64000 39000 65000 39000 4
{
T 64200 39000 5 10 1 1 0 0 1
netname=FLAT
}
N 64000 39000 64000 38800 4
C 63900 36500 1 0 0 gnd-1.sym
C 66400 38800 1 270 0 resistor-iec-1.sym
{
T 66750 38400 5 10 0 0 270 0 1
device=RESISTOR
T 66800 38400 5 10 1 1 0 0 1
refdes=R?
}
C 66300 37700 1 270 0 led-1.sym
{
T 66900 36900 5 10 0 0 270 0 1
device=LED
T 67100 36900 5 10 0 0 270 0 1
symversion=0.1
T 67100 37300 5 10 1 1 0 0 1
refdes=DS?
}
N 66500 37900 66500 37700 4
N 66500 39000 67500 39000 4
{
T 66700 39000 5 10 1 1 0 0 1
netname=RUN
}
N 66500 39000 66500 38800 4
C 66400 36500 1 0 0 gnd-1.sym
C 68900 38800 1 270 0 resistor-iec-1.sym
{
T 69250 38400 5 10 0 0 270 0 1
device=RESISTOR
T 69300 38400 5 10 1 1 0 0 1
refdes=R?
}
C 68800 37700 1 270 0 led-1.sym
{
T 69400 36900 5 10 0 0 270 0 1
device=LED
T 69600 36900 5 10 0 0 270 0 1
symversion=0.1
T 69600 37300 5 10 1 1 0 0 1
refdes=DS?
}
N 69000 37900 69000 37700 4
N 69000 39000 70000 39000 4
{
T 69200 39000 5 10 1 1 0 0 1
netname=ERROR
}
N 69000 39000 69000 38800 4
C 68900 36500 1 0 0 gnd-1.sym
N 67600 47700 68600 47700 4
{
T 67800 47700 5 10 1 1 0 0 1
netname=FLAT
}
N 67600 47500 68600 47500 4
{
T 67800 47500 5 10 1 1 0 0 1
netname=RUN
}
N 67600 47300 68600 47300 4
{
T 67800 47300 5 10 1 1 0 0 1
netname=ERROR
}
C 48500 51600 1 0 0 connector6-1.sym
{
T 50300 52500 5 10 0 0 0 0 1
device=CONNECTOR_6
T 48500 53600 5 10 1 1 0 0 1
refdes=J?
}
C 50100 53700 1 0 0 gnd-1.sym
N 50200 54000 49800 54000 4
N 58400 52400 58400 46300 4
N 58400 46300 61700 46300 4
N 58100 51400 58100 46500 4
N 58100 46500 61700 46500 4
N 56800 52400 49300 52400 4
N 58400 52400 57700 52400 4
N 49300 52100 56300 52100 4
N 56300 52100 56300 51400 4
N 56300 51400 56800 51400 4
N 57700 51400 58100 51400 4
N 57000 47000 57000 46100 4
N 57000 46100 61700 46100 4
N 56700 46700 56700 45900 4
N 56700 45900 61700 45900 4
N 56700 44700 61700 44700 4
C 50700 42500 1 270 0 resistor-iec-1.sym
{
T 51050 42100 5 10 0 0 270 0 1
device=RESISTOR
T 51100 42100 5 10 1 1 0 0 1
refdes=R?
}
C 52400 42500 1 270 0 resistor-iec-1.sym
{
T 52750 42100 5 10 0 0 270 0 1
device=RESISTOR
T 52800 42100 5 10 1 1 0 0 1
refdes=R?
}
N 49900 40500 52500 40500 4
N 52500 40500 52500 41600 4
N 49900 40900 50800 40900 4
N 50800 40900 50800 41600 4
N 56700 44700 56700 43000 4
C 51400 42800 1 0 0 3V3-plus-1.sym
N 50800 41500 58600 41500 4
N 58600 41500 58600 44300 4
N 58600 44300 61700 44300 4
N 52500 41300 58800 41300 4
N 58800 41300 58800 44100 4
N 58800 44100 61700 44100 4
N 50800 42500 50800 42800 4
N 50800 42800 52500 42800 4
N 52500 42800 52500 42500 4
C 53200 46100 1 0 0 STF202-1.sym
{
T 53500 47700 5 10 1 1 0 0 1
refdes=U?
T 53500 48300 5 10 0 0 0 0 1
device=STF202
}
N 51700 47000 53200 47000 4
N 55500 47000 57000 47000 4
N 56700 46700 55500 46700 4
N 53200 46700 51700 46700 4
C 55800 45900 1 0 0 gnd-1.sym
N 55900 46200 55500 46200 4
N 53200 47400 52300 47400 4
{
T 52400 47400 5 10 1 1 0 0 1
netname=USB_EN
}
N 61700 46700 60600 46700 4
{
T 61500 46700 5 10 1 1 0 6 1
netname=USB_EN
}
T 53100 44900 9 10 1 0 0 0 4
USB_EN line should be driven high
to initiate enumeration and tri-stated
to cause a bus reset. It should not
be driven low.
C 56800 52300 1 0 0 resistor-iec-1.sym
{
T 57200 52650 5 10 0 0 0 0 1
device=RESISTOR
T 57000 52600 5 10 1 1 0 0 1
refdes=R?
}
C 56800 51300 1 0 0 resistor-iec-1.sym
{
T 57200 51650 5 10 0 0 0 0 1
device=RESISTOR
T 57000 51600 5 10 1 1 0 0 1
refdes=R?
}
C 53500 50500 1 0 0 tvs-dual-unidirectional-1.sym
{
T 53600 52500 5 10 0 0 0 0 1
device=TVS_DIODE
T 54900 51200 5 10 1 1 0 0 1
refdes=D?
}
C 54100 50200 1 0 0 gnd-1.sym
N 53800 51600 53800 52400 4
N 54600 51600 54600 52100 4
C 60400 41200 1 270 0 resistor-iec-1.sym
{
T 60750 40800 5 10 0 0 270 0 1
device=RESISTOR
T 60800 40800 5 10 1 1 0 0 1
refdes=R?
}
C 60400 40000 1 0 0 gnd-1.sym
N 61700 41700 60500 41700 4
{
T 61500 41700 5 10 1 1 0 6 1
netname=BOOT0
}
N 60500 41700 60500 41200 4
N 54900 53000 54100 53000 4
{
T 54200 53000 5 10 1 1 0 0 1
netname=BOOT0
}
C 49300 50500 1 0 0 tvs-dual-unidirectional-1.sym
{
T 49400 52500 5 10 0 0 0 0 1
device=TVS_DIODE
T 50700 51200 5 10 1 1 0 0 1
refdes=D?
}
C 49900 50200 1 0 0 gnd-1.sym
N 49300 53300 49800 53300 4
N 49800 53300 49800 54000 4
C 53200 52900 1 0 0 resistor-iec-1.sym
{
T 53600 53250 5 10 0 0 0 0 1
device=RESISTOR
T 53400 53200 5 10 1 1 0 0 1
refdes=R?
}
N 49300 51800 51700 51800 4
N 49600 51800 49600 51600 4
N 49300 53000 51000 53000 4
N 50400 53000 50400 51600 4
N 51700 51800 51700 53000 4
N 51700 53000 53200 53000 4
C 53200 54100 1 0 0 resistor-iec-1.sym
{
T 53600 54450 5 10 0 0 0 0 1
device=RESISTOR
T 53400 54400 5 10 1 1 0 0 1
refdes=R?
}
N 51000 53000 51000 55000 4
C 54800 54200 1 0 0 3V3-plus-1.sym
N 55000 54200 54100 54200 4
T 55700 53600 9 10 1 0 0 0 2
BOOT0 connects to \_RTS\_ line to allow control from host
3V3 rail pulls \_CTS\_ line low to allow power-up detection
C 51900 53700 1 0 0 gnd-1.sym
N 51000 55000 52000 55000 4
N 53200 54200 52500 54200 4
N 52000 55000 52000 54800 4
C 52400 50400 1 270 0 resistor-iec-1.sym
{
T 52750 50000 5 10 0 0 270 0 1
device=RESISTOR
T 52800 50000 5 10 1 1 0 0 1
refdes=R?
}
C 52400 49200 1 270 0 resistor-iec-1.sym
{
T 52750 48800 5 10 0 0 270 0 1
device=RESISTOR
T 52800 48800 5 10 1 1 0 0 1
refdes=R?
}
N 52500 49200 52500 49500 4
C 52400 48000 1 0 0 gnd-1.sym
N 51700 47300 52000 47300 4
N 52000 47300 52000 50400 4
N 52000 50400 52500 50400 4
N 52500 49300 54100 49300 4
{
T 52700 49300 5 10 1 1 0 0 1
netname=USB_DETECT
}
N 67600 47900 69100 47900 4
{
T 67800 47900 5 10 1 1 0 0 1
netname=USB_DETECT
}
C 49800 48200 1 0 0 tvs-dual-unidirectional-1.sym
{
T 49900 50200 5 10 0 0 0 0 1
device=TVS_DIODE
T 51200 48900 5 10 1 1 0 0 1
refdes=D?
}
C 50400 47900 1 0 0 gnd-1.sym
N 50100 49300 50100 49700 4
N 50100 49700 52000 49700 4
N 50900 49300 50900 49700 4
N 77700 51200 77700 51400 4
N 77700 52500 77700 52400 4
T 68600 50300 9 10 1 0 0 0 2
Pull-up and caps form a low-pass filter
Gives debouncing with the schmitt trigger inputs
C 78100 39000 1 0 1 connector2-1.sym
{
T 76300 39900 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78100 39800 5 10 1 1 0 6 1
refdes=J?
}
C 77100 38700 1 270 0 ptc-resettable-fuse-1.sym
{
T 77700 38400 5 10 1 1 0 0 1
refdes=F?
T 78300 38700 5 10 0 0 270 0 1
device=RESETTABLE_FUSE
T 78500 38700 5 10 0 0 270 0 1
symversion=1
}
C 76800 36700 1 0 0 nmos-sot323-gsd-1.sym
{
T 77025 38050 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 77500 37300 5 10 1 1 0 0 1
refdes=Q?
}
C 77200 36400 1 0 0 gnd-1.sym
N 77300 37800 77300 37500 4
N 77300 39200 77300 38700 4
N 77300 39500 76300 39500 4
{
T 76500 39500 5 10 1 1 0 0 1
netname=VLOGIC
}
C 52500 54000 1 0 1 nmos-sot323-gsd-1.sym
{
T 52275 55350 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 51800 54600 5 10 1 1 0 6 1
refdes=Q?
}
C 47800 56400 1 0 0 input-1.sym
{
T 47800 56600 5 10 0 0 0 0 1
net=3V3:1
T 48400 57100 5 10 0 0 0 0 1
device=none
T 48300 56500 5 10 1 1 0 7 1
value=VLOGIC
}
C 75100 36800 1 0 0 resistor-iec-1.sym
{
T 75500 37150 5 10 0 0 0 0 1
device=RESISTOR
T 75300 37100 5 10 1 1 0 0 1
refdes=R?
}
N 76000 36900 76800 36900 4
N 75100 36900 74400 36900 4
{
T 74600 36900 5 10 1 1 0 0 1
netname=FAN
}
N 61700 44900 60600 44900 4
{
T 61500 44900 5 10 1 1 0 6 1
netname=FAN
}
C 64700 50800 1 0 0 piezo-1.sym
{
T 64700 51900 5 10 0 0 0 0 1
device=BUZZER
T 65300 51300 5 10 1 1 0 0 1
refdes=X?
}
C 62500 49700 1 0 0 nmos-sot323-gsd-1.sym
{
T 62725 51050 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 63200 50300 5 10 1 1 0 0 1
refdes=Q?
}
C 62900 49400 1 0 0 gnd-1.sym
N 63000 50800 63000 50500 4
C 60800 49800 1 0 0 resistor-iec-1.sym
{
T 61200 50150 5 10 0 0 0 0 1
device=RESISTOR
T 61000 50100 5 10 1 1 0 0 1
refdes=R?
}
N 61700 49900 62500 49900 4
N 60800 49900 60000 49900 4
{
T 60200 49900 5 10 1 1 0 0 1
netname=PIEZO
}
C 62900 51700 1 270 0 resistor-iec-1.sym
{
T 63250 51300 5 10 0 0 270 0 1
device=RESISTOR
T 63300 51300 5 10 1 1 0 0 1
refdes=R?
}
N 63000 52000 62000 52000 4
{
T 62200 52000 5 10 1 1 0 0 1
netname=VLOGIC
}
N 63000 52000 63000 51700 4
N 64800 51600 64800 51700 4
N 64800 51700 63000 51700 4
N 64800 50800 63000 50800 4
N 61700 45100 60600 45100 4
{
T 61500 45100 5 10 1 1 0 6 1
netname=PIEZO
}
