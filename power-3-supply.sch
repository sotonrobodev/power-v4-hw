v 20121203 2
C 47000 34500 0 0 0 title-A1.sym
T 73100 35300 9 30 1 0 0 0 1
Power Board v4 - Supply
T 73100 34900 9 8 1 0 0 0 1
power-v4-hw.git/power-3-supply.sch
T 73500 34600 9 10 1 0 0 0 1
3
T 75200 34600 9 10 1 0 0 0 1
5
T 77000 34600 9 8 1 0 0 0 1
Richard Barlow <richard@richardbarlow.co.uk>
T 77000 34900 9 10 1 0 0 0 1
A
C 63700 47700 1 0 0 TPS54327DRC-1.sym
{
T 64000 50200 5 10 0 0 0 0 1
device=REGULATOR
T 64000 50100 5 10 1 1 0 0 1
refdes=U?
}
C 61200 50500 1 270 0 capacitor-np-1.sym
{
T 61900 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 61800 50100 5 10 1 1 0 0 1
refdes=C?
T 62100 50300 5 10 0 0 270 0 1
symversion=0.1
}
C 71100 50500 1 270 0 capacitor-np-1.sym
{
T 71800 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 71700 50100 5 10 1 1 0 0 1
refdes=C?
T 72000 50300 5 10 0 0 270 0 1
symversion=0.1
}
C 61500 48000 1 270 0 capacitor-np-1.sym
{
T 62200 47800 5 10 0 0 270 0 1
device=CAPACITOR
T 62100 47600 5 10 1 1 0 0 1
refdes=C?
T 62400 47800 5 10 0 0 270 0 1
symversion=0.1
}
C 67000 50200 1 270 0 capacitor-np-1.sym
{
T 67700 50000 5 10 0 0 270 0 1
device=CAPACITOR
T 67600 49800 5 10 1 1 0 0 1
refdes=C?
T 67900 50000 5 10 0 0 270 0 1
symversion=0.1
}
C 67000 48400 1 270 0 capacitor-np-1.sym
{
T 67700 48200 5 10 0 0 270 0 1
device=CAPACITOR
T 67600 48000 5 10 1 1 0 0 1
refdes=C?
T 67900 48200 5 10 0 0 270 0 1
symversion=0.1
}
C 59100 50500 1 270 0 capacitor-np-1.sym
{
T 59800 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 59700 50100 5 10 1 1 0 0 1
refdes=C?
T 60000 50300 5 10 0 0 270 0 1
symversion=0.1
}
C 69300 50500 1 270 0 capacitor-np-1.sym
{
T 70000 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 69900 50100 5 10 1 1 0 0 1
refdes=C?
T 70200 50300 5 10 0 0 270 0 1
symversion=0.1
}
C 72900 50100 1 270 0 resistor-iec-1.sym
{
T 73250 49700 5 10 0 0 270 0 1
device=RESISTOR
T 73300 49700 5 10 1 1 0 0 1
refdes=R?
}
C 72900 48300 1 270 0 resistor-iec-1.sym
{
T 73250 47900 5 10 0 0 270 0 1
device=RESISTOR
T 73300 47900 5 10 1 1 0 0 1
refdes=R?
}
C 74300 50100 1 270 0 capacitor-np-1.sym
{
T 75000 49900 5 10 0 0 270 0 1
device=CAPACITOR
T 74900 49700 5 10 1 1 0 0 1
refdes=C?
T 75200 49900 5 10 0 0 270 0 1
symversion=0.1
}
C 68000 50400 1 0 0 inductor-1.sym
{
T 68200 50900 5 10 0 0 0 0 1
device=INDUCTOR
T 68100 50900 5 10 1 1 0 0 1
refdes=L?
T 68200 51100 5 10 0 0 0 0 1
symversion=0.1
}
N 73000 48300 73000 49200 4
N 59300 50500 63300 50500 4
{
T 59500 50500 5 10 1 1 0 0 1
netname=VBATT_SWITCHED
}
N 63300 50500 63300 49300 4
N 63300 49300 63700 49300 4
N 63700 49600 63300 49600 4
N 61700 48000 61700 48300 4
N 62900 48700 63700 48700 4
N 65500 49300 65900 49300 4
N 65900 49300 65900 50500 4
N 65900 50500 68000 50500 4
N 67200 50500 67200 50200 4
N 65500 49600 65900 49600 4
N 65500 49000 67200 49000 4
N 67200 49000 67200 49300 4
N 65500 48400 67200 48400 4
N 68900 50500 76000 50500 4
N 74500 50500 74500 50100 4
N 73000 50100 73000 50500 4
N 74500 49200 74500 48900 4
N 74500 48900 73000 48900 4
N 65500 48700 73000 48700 4
N 61700 46800 73000 46800 4
N 63300 46800 63300 48400 4
N 63300 48400 63700 48400 4
N 61700 46800 61700 47100 4
N 73000 46800 73000 47400 4
C 67100 47200 1 0 0 gnd-1.sym
C 64500 47200 1 0 0 gnd-1.sym
N 64600 47500 64600 47700 4
C 69400 49300 1 0 0 gnd-1.sym
C 71200 49300 1 0 0 gnd-1.sym
C 61300 49300 1 0 0 gnd-1.sym
C 59200 49300 1 0 0 gnd-1.sym
N 64600 47700 65000 47300 4
T 63800 46200 9 10 1 0 0 0 2
Pin 5, SS cap and FB resistors
connect to GND at single point
N 62900 48300 62900 48700 4
N 61700 48300 62900 48300 4
C 53000 40700 1 0 0 TPS54327DRC-1.sym
{
T 53300 43200 5 10 0 0 0 0 1
device=REGULATOR
T 53300 43100 5 10 1 1 0 0 1
refdes=U?
}
C 50500 43500 1 270 0 capacitor-np-1.sym
{
T 51200 43300 5 10 0 0 270 0 1
device=CAPACITOR
T 51400 43300 5 10 0 0 270 0 1
symversion=0.1
T 51100 43100 5 10 1 1 0 0 1
refdes=C?
}
C 60400 43500 1 270 0 capacitor-np-1.sym
{
T 61100 43300 5 10 0 0 270 0 1
device=CAPACITOR
T 61300 43300 5 10 0 0 270 0 1
symversion=0.1
T 61000 43100 5 10 1 1 0 0 1
refdes=C?
}
C 50800 41000 1 270 0 capacitor-np-1.sym
{
T 51500 40800 5 10 0 0 270 0 1
device=CAPACITOR
T 51700 40800 5 10 0 0 270 0 1
symversion=0.1
T 51400 40600 5 10 1 1 0 0 1
refdes=C?
}
C 56300 43200 1 270 0 capacitor-np-1.sym
{
T 57000 43000 5 10 0 0 270 0 1
device=CAPACITOR
T 57200 43000 5 10 0 0 270 0 1
symversion=0.1
T 56900 42800 5 10 1 1 0 0 1
refdes=C?
}
C 56300 41400 1 270 0 capacitor-np-1.sym
{
T 57000 41200 5 10 0 0 270 0 1
device=CAPACITOR
T 57200 41200 5 10 0 0 270 0 1
symversion=0.1
T 56900 41000 5 10 1 1 0 0 1
refdes=C?
}
C 48400 43500 1 270 0 capacitor-np-1.sym
{
T 49100 43300 5 10 0 0 270 0 1
device=CAPACITOR
T 49300 43300 5 10 0 0 270 0 1
symversion=0.1
T 49000 43100 5 10 1 1 0 0 1
refdes=C?
}
C 58600 43500 1 270 0 capacitor-np-1.sym
{
T 59300 43300 5 10 0 0 270 0 1
device=CAPACITOR
T 59500 43300 5 10 0 0 270 0 1
symversion=0.1
T 59200 43100 5 10 1 1 0 0 1
refdes=C?
}
C 62200 43100 1 270 0 resistor-iec-1.sym
{
T 62550 42700 5 10 0 0 270 0 1
device=RESISTOR
T 62600 42700 5 10 1 1 0 0 1
refdes=R?
}
C 62200 41300 1 270 0 resistor-iec-1.sym
{
T 62550 40900 5 10 0 0 270 0 1
device=RESISTOR
T 62600 40900 5 10 1 1 0 0 1
refdes=R?
}
C 63600 43100 1 270 0 capacitor-np-1.sym
{
T 64300 42900 5 10 0 0 270 0 1
device=CAPACITOR
T 64500 42900 5 10 0 0 270 0 1
symversion=0.1
T 64200 42700 5 10 1 1 0 0 1
refdes=C?
}
C 57300 43400 1 0 0 inductor-1.sym
{
T 57500 43900 5 10 0 0 0 0 1
device=INDUCTOR
T 57500 44100 5 10 0 0 0 0 1
symversion=0.1
T 57400 43900 5 10 1 1 0 0 1
refdes=L?
}
N 62300 41300 62300 42200 4
N 48600 43500 52600 43500 4
{
T 48800 43500 5 10 1 1 0 0 1
netname=VBATT_SWITCHED
}
N 52600 43500 52600 42300 4
N 52600 42300 53000 42300 4
N 53000 42600 52600 42600 4
N 51000 41000 51000 41300 4
N 52200 41700 53000 41700 4
N 54800 42300 55200 42300 4
N 55200 42300 55200 43500 4
N 55200 43500 57300 43500 4
N 56500 43500 56500 43200 4
N 54800 42600 55200 42600 4
N 54800 42000 56500 42000 4
N 56500 42000 56500 42300 4
N 54800 41400 56500 41400 4
N 58200 43500 72800 43500 4
{
T 61400 43500 5 10 1 1 0 0 1
netname=5V5
}
N 63800 43500 63800 43100 4
N 62300 43100 62300 43500 4
N 63800 42200 63800 41900 4
N 63800 41900 62300 41900 4
N 54800 41700 62300 41700 4
N 51000 39800 62300 39800 4
N 52600 39800 52600 41400 4
N 52600 41400 53000 41400 4
N 51000 39800 51000 40100 4
N 62300 39800 62300 40400 4
C 56400 40200 1 0 0 gnd-1.sym
C 53800 40200 1 0 0 gnd-1.sym
N 53900 40500 53900 40700 4
C 58700 42300 1 0 0 gnd-1.sym
C 60500 42300 1 0 0 gnd-1.sym
C 50600 42300 1 0 0 gnd-1.sym
C 48500 42300 1 0 0 gnd-1.sym
N 53900 40700 54300 40300 4
N 52200 41300 52200 41700 4
N 51000 41300 52200 41300 4
T 53100 39200 9 10 1 0 0 0 2
Pin 5, SS cap and FB resistors
connect to GND at single point
C 52200 47300 1 0 0 LT6703HV3.sym
{
T 52500 49300 5 10 1 1 0 0 1
refdes=U?
T 52500 49700 5 10 0 0 0 0 1
device=lt6703_hv3
}
N 54400 48600 62600 48600 4
N 62600 48600 62600 49000 4
N 62600 49000 63700 49000 4
C 53200 46900 1 0 0 gnd-1.sym
C 54500 50000 1 270 0 resistor-iec-1.sym
{
T 54850 49600 5 10 0 0 270 0 1
device=RESISTOR
T 54900 49600 5 10 1 1 0 0 1
refdes=R?
}
C 49400 50100 1 270 0 resistor-iec-1.sym
{
T 49750 49700 5 10 0 0 270 0 1
device=RESISTOR
T 49800 49700 5 10 1 1 0 0 1
refdes=R?
}
C 49400 48300 1 270 0 resistor-iec-1.sym
{
T 49750 47900 5 10 0 0 270 0 1
device=RESISTOR
T 49800 47900 5 10 1 1 0 0 1
refdes=R?
}
C 50900 50500 1 270 0 capacitor-np-1.sym
{
T 51600 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 51500 50100 5 10 1 1 0 0 1
refdes=C?
T 51800 50300 5 10 0 0 270 0 1
symversion=0.1
}
C 50900 48200 1 270 0 capacitor-np-1.sym
{
T 51600 48000 5 10 0 0 270 0 1
device=CAPACITOR
T 51400 47900 5 10 1 1 0 0 1
refdes=C?
T 51800 48000 5 10 0 0 270 0 1
symversion=0.1
}
C 51000 49300 1 0 0 gnd-1.sym
N 54600 50000 54600 50500 4
N 54600 49100 54600 48600 4
N 53300 50500 53300 49500 4
N 49500 48300 49500 49200 4
C 49400 46900 1 0 0 gnd-1.sym
N 49500 47200 49500 47400 4
N 49500 50100 49500 50500 4
C 51000 46900 1 0 0 gnd-1.sym
N 51100 47200 51100 47300 4
N 52200 48700 49500 48700 4
N 51100 48700 51100 48200 4
N 65000 47300 65000 46800 4
N 54300 40300 54300 39800 4
C 70500 39700 1 0 0 VND5E160AJ-1.sym
{
T 70800 42300 5 10 0 0 0 0 1
device=INA219
T 70800 41800 5 10 1 1 0 0 1
refdes=U?
}
C 72700 39300 1 0 0 gnd-1.sym
N 72800 39900 72300 39900 4
C 70900 43500 1 270 0 capacitor-np-1.sym
{
T 71600 43300 5 10 0 0 270 0 1
device=CAPACITOR
T 71800 43300 5 10 0 0 270 0 1
symversion=0.1
T 71500 43100 5 10 1 1 0 0 1
refdes=C?
}
N 72800 43500 72800 41500 4
N 72800 41500 72300 41500 4
C 71000 42300 1 0 0 gnd-1.sym
C 78600 44500 1 0 1 connector2-1.sym
{
T 76800 45400 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78600 45300 5 10 1 1 0 6 1
refdes=J?
}
C 78600 39700 1 0 1 connector2-1.sym
{
T 76800 40600 5 10 0 0 0 6 1
device=CONNECTOR_2
T 78600 40500 5 10 1 1 0 6 1
refdes=J?
}
N 72300 41200 73300 41200 4
N 73300 41200 73300 45000 4
N 73300 45000 77800 45000 4
{
T 75200 45000 5 10 1 1 0 0 1
netname=5V5_OUT0
}
N 72300 40900 72800 40900 4
N 72800 40900 72800 41200 4
N 72300 40200 77800 40200 4
{
T 75200 40200 5 10 1 1 0 0 1
netname=5V5_OUT1
}
N 72300 40500 72800 40500 4
N 72800 40500 72800 40200 4
C 77700 44400 1 0 0 gnd-1.sym
C 77700 39600 1 0 0 gnd-1.sym
C 76100 38000 1 0 0 tvs-dual-unidirectional-1.sym
{
T 76200 40000 5 10 0 0 0 0 1
device=TVS_DIODE
T 77600 38800 5 10 1 1 0 0 1
refdes=D?
}
C 76700 37700 1 0 0 gnd-1.sym
N 76400 39100 76400 40200 4
N 77200 39100 77200 45000 4
C 74200 44600 1 270 0 resistor-iec-1.sym
{
T 74550 44200 5 10 0 0 270 0 1
device=RESISTOR
T 74600 44200 5 10 1 1 0 0 1
refdes=R?
}
C 74200 39800 1 270 0 resistor-iec-1.sym
{
T 74550 39400 5 10 0 0 270 0 1
device=RESISTOR
T 74600 39400 5 10 1 1 0 0 1
refdes=R?
}
C 74100 43300 1 270 0 led-1.sym
{
T 74700 42500 5 10 0 0 270 0 1
device=LED
T 74900 42900 5 10 1 1 0 0 1
refdes=DS?
T 74900 42500 5 10 0 0 270 0 1
symversion=0.1
}
C 74100 38500 1 270 0 led-1.sym
{
T 74700 37700 5 10 0 0 270 0 1
device=LED
T 74900 38100 5 10 1 1 0 0 1
refdes=DS?
T 74900 37700 5 10 0 0 270 0 1
symversion=0.1
}
N 74300 43300 74300 43700 4
N 74300 44600 74300 45000 4
C 74200 41700 1 0 0 gnd-1.sym
N 74300 38500 74300 38900 4
N 74300 39800 74300 40200 4
C 74200 36900 1 0 0 gnd-1.sym
C 66900 42100 1 0 0 resistor-iec-1.sym
{
T 67300 42450 5 10 0 0 0 0 1
device=RESISTOR
T 67100 42400 5 10 1 1 0 0 1
refdes=R?
}
C 66900 39700 1 0 0 resistor-iec-1.sym
{
T 67300 40050 5 10 0 0 0 0 1
device=RESISTOR
T 67100 40000 5 10 1 1 0 0 1
refdes=R?
}
N 67800 42200 70000 42200 4
N 69000 40500 70500 40500 4
N 70000 42200 70000 41200 4
N 70000 41200 70500 41200 4
C 69900 38500 1 270 0 resistor-iec-1.sym
{
T 70250 38100 5 10 0 0 270 0 1
device=RESISTOR
T 70300 38100 5 10 1 1 0 0 1
refdes=R?
}
C 69900 37300 1 0 0 gnd-1.sym
N 70000 38500 70000 39900 4
N 70000 39900 70500 39900 4
N 72800 39900 72800 39600 4
C 68200 38500 1 270 0 resistor-iec-1.sym
{
T 68550 38100 5 10 0 0 270 0 1
device=RESISTOR
T 68600 38100 5 10 1 1 0 0 1
refdes=R?
}
C 68200 37300 1 0 0 gnd-1.sym
N 70500 40200 69500 40200 4
N 68300 39000 68300 38500 4
C 68200 41400 1 270 0 resistor-iec-1.sym
{
T 68550 41000 5 10 0 0 270 0 1
device=RESISTOR
T 68600 41000 5 10 1 1 0 0 1
refdes=R?
}
C 68200 40200 1 0 0 gnd-1.sym
N 69500 40200 69500 39000 4
N 69500 39000 67800 39000 4
N 70500 40900 69600 40900 4
N 69600 40900 69600 41400 4
N 69600 41400 67800 41400 4
N 66900 39800 65700 39800 4
{
T 65800 39800 5 10 1 1 0 0 1
netname=5V5_EN1
}
N 66900 42200 65700 42200 4
{
T 65800 42200 5 10 1 1 0 0 1
netname=5V5_EN0
}
N 69000 40500 69000 39800 4
N 69000 39800 67800 39800 4
C 66900 38900 1 0 0 resistor-iec-1.sym
{
T 67300 39250 5 10 0 0 0 0 1
device=RESISTOR
T 67100 39200 5 10 1 1 0 0 1
refdes=R?
}
C 66900 41300 1 0 0 resistor-iec-1.sym
{
T 67300 41650 5 10 0 0 0 0 1
device=RESISTOR
T 67100 41600 5 10 1 1 0 0 1
refdes=R?
}
N 66900 41400 65700 41400 4
{
T 65800 41400 5 10 1 1 0 0 1
netname=5V5_CS0
}
N 66900 39000 65700 39000 4
{
T 65800 39000 5 10 1 1 0 0 1
netname=5V5_CS1
}
N 53000 42000 51000 42000 4
{
T 51100 42000 5 10 1 1 0 0 1
netname=5V5_REG_EN
}
C 75900 50100 1 270 0 resistor-iec-1.sym
{
T 76250 49700 5 10 0 0 270 0 1
device=RESISTOR
T 76300 49700 5 10 1 1 0 0 1
refdes=R?
}
C 75800 48800 1 270 0 led-1.sym
{
T 76400 48000 5 10 0 0 270 0 1
device=LED
T 76600 48000 5 10 0 0 270 0 1
symversion=0.1
T 76600 48400 5 10 1 1 0 0 1
refdes=DS?
}
N 76000 48800 76000 49200 4
N 76000 50100 76000 50500 4
C 75900 47200 1 0 0 gnd-1.sym
C 72200 50500 1 0 0 3V3-plus-1.sym
C 49900 54900 1 0 0 input-1.sym
{
T 49900 55100 5 10 0 0 0 0 1
net=VBATT_FUSED:1
T 50500 55600 5 10 0 0 0 0 1
device=none
T 50400 55000 5 10 1 1 0 7 1
value=VBATT_FUSED
}
C 49900 53400 1 0 0 input-1.sym
{
T 49900 53600 5 10 0 0 0 0 1
net=GND:1
T 50500 54100 5 10 0 0 0 0 1
device=none
T 50400 53500 5 10 1 1 0 7 1
value=GND
}
C 76700 55400 1 0 1 input-1.sym
{
T 76700 55600 5 10 0 0 0 6 1
net=5V5_REG_EN:1
T 76100 56100 5 10 0 0 0 6 1
device=none
T 76200 55500 5 10 1 1 0 1 1
value=5V5_REG_EN
}
C 76700 54900 1 0 1 input-1.sym
{
T 76700 55100 5 10 0 0 0 6 1
net=5V5_EN0:1
T 76100 55600 5 10 0 0 0 6 1
device=none
T 76200 55000 5 10 1 1 0 1 1
value=5V5_EN0
}
C 76700 54400 1 0 1 input-1.sym
{
T 76700 54600 5 10 0 0 0 6 1
net=5V5_EN1:1
T 76100 55100 5 10 0 0 0 6 1
device=none
T 76200 54500 5 10 1 1 0 1 1
value=5V5_EN1
}
C 75300 55900 1 0 0 output-1.sym
{
T 76200 56100 5 10 0 0 0 0 1
net=3V3:1
T 75500 56600 5 10 0 0 0 0 1
device=none
T 76200 56000 5 10 1 1 0 1 1
value=3V3
}
C 75300 53900 1 0 0 output-1.sym
{
T 76200 54100 5 10 0 0 0 0 1
net=5V5_CS0:1
T 75500 54600 5 10 0 0 0 0 1
device=none
T 76200 54000 5 10 1 1 0 1 1
value=5V5_CS0
}
C 75300 53400 1 0 0 output-1.sym
{
T 76200 53600 5 10 0 0 0 0 1
net=5V5_CS1:1
T 75500 54100 5 10 0 0 0 0 1
device=none
T 76200 53500 5 10 1 1 0 1 1
value=5V5_CS1
}
C 75300 52900 1 0 0 output-1.sym
{
T 76200 53100 5 10 0 0 0 0 1
net=5V5_OUT0:1
T 75500 53600 5 10 0 0 0 0 1
device=none
T 76200 53000 5 10 1 1 0 1 1
value=5V5_OUT0
}
C 75300 52400 1 0 0 output-1.sym
{
T 76200 52600 5 10 0 0 0 0 1
net=5V5_OUT1:1
T 75500 53100 5 10 0 0 0 0 1
device=none
T 76200 52500 5 10 1 1 0 1 1
value=5V5_OUT1
}
N 73800 55500 75300 55500 4
{
T 75200 55500 5 10 1 1 0 6 1
netname=5V5_REG_EN
}
N 74100 54500 75300 54500 4
{
T 75100 54500 5 10 1 1 0 6 1
netname=5V5_EN1
}
N 74100 55000 75300 55000 4
{
T 75100 55000 5 10 1 1 0 6 1
netname=5V5_EN0
}
N 75300 54000 74100 54000 4
{
T 74300 54000 5 10 1 1 0 0 1
netname=5V5_CS0
}
N 75300 53500 74100 53500 4
{
T 74300 53500 5 10 1 1 0 0 1
netname=5V5_CS1
}
C 73900 56000 1 0 0 3V3-plus-1.sym
N 75300 56000 74100 56000 4
N 74100 53000 75300 53000 4
{
T 74300 53000 5 10 1 1 0 0 1
netname=5V5_OUT0
}
N 75300 52500 74100 52500 4
{
T 74300 52500 5 10 1 1 0 0 1
netname=5V5_OUT1
}
C 51400 53200 1 0 0 gnd-1.sym
N 51500 53500 51300 53500 4
C 56100 56000 1 90 1 connector2-1.sym
{
T 55200 54200 5 10 0 0 90 6 1
device=CONNECTOR_2
T 55300 56000 5 10 1 1 90 6 1
refdes=J?
}
N 55600 55200 55600 55000 4
N 55600 55000 54300 55000 4
N 55900 55200 55900 55000 4
N 55900 55000 58500 55000 4
{
T 56600 55000 5 10 1 1 0 0 1
netname=VBATT_SWITCHED
}
C 53300 55000 1 0 0 spst-1.sym
{
T 53700 55200 5 10 1 1 0 0 1
refdes=S?
T 53300 55700 5 10 0 0 0 0 1
device=SWITCH_SPST
}
N 53300 55000 51300 55000 4
N 49500 50500 54600 50500 4
{
T 51400 50500 5 10 1 1 0 0 1
netname=VBATT_SWITCHED
}
N 76000 47500 76000 47900 4
N 74300 42000 74300 42400 4
N 74300 37200 74300 37600 4
