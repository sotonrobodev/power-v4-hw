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
C 62800 47700 1 0 0 TPS54327DRC-1.sym
{
T 63100 50200 5 10 0 0 0 0 1
device=REGULATOR
T 63100 50100 5 10 1 1 0 0 1
refdes=U?
}
C 60300 50500 1 270 0 capacitor-np-1.sym
{
T 61000 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 60900 50100 5 10 1 1 0 0 1
refdes=C?
T 61200 50300 5 10 0 0 270 0 1
symversion=0.1
}
C 70200 50500 1 270 0 capacitor-np-1.sym
{
T 70900 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 70800 50100 5 10 1 1 0 0 1
refdes=C?
T 71100 50300 5 10 0 0 270 0 1
symversion=0.1
}
C 60600 48000 1 270 0 capacitor-np-1.sym
{
T 61300 47800 5 10 0 0 270 0 1
device=CAPACITOR
T 61200 47600 5 10 1 1 0 0 1
refdes=C?
T 61500 47800 5 10 0 0 270 0 1
symversion=0.1
}
C 66100 50200 1 270 0 capacitor-np-1.sym
{
T 66800 50000 5 10 0 0 270 0 1
device=CAPACITOR
T 66700 49800 5 10 1 1 0 0 1
refdes=C?
T 67000 50000 5 10 0 0 270 0 1
symversion=0.1
}
C 66100 48400 1 270 0 capacitor-np-1.sym
{
T 66800 48200 5 10 0 0 270 0 1
device=CAPACITOR
T 66700 48000 5 10 1 1 0 0 1
refdes=C?
T 67000 48200 5 10 0 0 270 0 1
symversion=0.1
}
C 58200 50500 1 270 0 capacitor-np-1.sym
{
T 58900 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 58800 50100 5 10 1 1 0 0 1
refdes=C?
T 59100 50300 5 10 0 0 270 0 1
symversion=0.1
}
C 68400 50500 1 270 0 capacitor-np-1.sym
{
T 69100 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 69000 50100 5 10 1 1 0 0 1
refdes=C?
T 69300 50300 5 10 0 0 270 0 1
symversion=0.1
}
C 72000 50100 1 270 0 resistor-iec-1.sym
{
T 72350 49700 5 10 0 0 270 0 1
device=RESISTOR
T 72400 49700 5 10 1 1 0 0 1
refdes=R?
}
C 72000 48300 1 270 0 resistor-iec-1.sym
{
T 72350 47900 5 10 0 0 270 0 1
device=RESISTOR
T 72400 47900 5 10 1 1 0 0 1
refdes=R?
}
C 73400 50100 1 270 0 capacitor-np-1.sym
{
T 74100 49900 5 10 0 0 270 0 1
device=CAPACITOR
T 74000 49700 5 10 1 1 0 0 1
refdes=C?
T 74300 49900 5 10 0 0 270 0 1
symversion=0.1
}
C 67100 50400 1 0 0 inductor-1.sym
{
T 67300 50900 5 10 0 0 0 0 1
device=INDUCTOR
T 67200 50900 5 10 1 1 0 0 1
refdes=L?
T 67300 51100 5 10 0 0 0 0 1
symversion=0.1
}
N 72100 48300 72100 49200 4
N 58400 50500 62400 50500 4
{
T 58600 50500 5 10 1 1 0 0 1
netname=VLOGIC
}
N 62400 50500 62400 49300 4
N 62400 49300 62800 49300 4
N 62800 49600 62400 49600 4
N 60800 48000 60800 48300 4
N 62000 48700 62800 48700 4
N 64600 49300 65000 49300 4
N 65000 49300 65000 50500 4
N 65000 50500 67100 50500 4
N 66300 50500 66300 50200 4
N 64600 49600 65000 49600 4
N 64600 49000 66300 49000 4
N 66300 49000 66300 49300 4
N 64600 48400 66300 48400 4
N 68000 50500 77100 50500 4
N 73600 50500 73600 50100 4
N 72100 50100 72100 50500 4
N 73600 49200 73600 48900 4
N 73600 48900 72100 48900 4
N 64600 48700 72100 48700 4
N 60800 46800 72100 46800 4
N 62400 46800 62400 48400 4
N 62400 48400 62800 48400 4
N 60800 46800 60800 47100 4
N 72100 46800 72100 47400 4
C 66200 47200 1 0 0 gnd-1.sym
C 63600 47200 1 0 0 gnd-1.sym
N 63700 47500 63700 47700 4
C 68500 49300 1 0 0 gnd-1.sym
C 70300 49300 1 0 0 gnd-1.sym
C 60400 49300 1 0 0 gnd-1.sym
C 58300 49300 1 0 0 gnd-1.sym
N 63700 47700 64100 47300 4
T 62900 46200 9 10 1 0 0 0 2
Pin 5, SS cap and FB resistors
connect to GND at single point
N 62000 48300 62000 48700 4
N 60800 48300 62000 48300 4
C 53000 42200 1 0 0 TPS54327DRC-1.sym
{
T 53300 44700 5 10 0 0 0 0 1
device=REGULATOR
T 53300 44600 5 10 1 1 0 0 1
refdes=U?
}
C 50500 45000 1 270 0 capacitor-np-1.sym
{
T 51200 44800 5 10 0 0 270 0 1
device=CAPACITOR
T 51400 44800 5 10 0 0 270 0 1
symversion=0.1
T 51100 44600 5 10 1 1 0 0 1
refdes=C?
}
C 60400 45000 1 270 0 capacitor-np-1.sym
{
T 61100 44800 5 10 0 0 270 0 1
device=CAPACITOR
T 61300 44800 5 10 0 0 270 0 1
symversion=0.1
T 61000 44600 5 10 1 1 0 0 1
refdes=C?
}
C 50800 42500 1 270 0 capacitor-np-1.sym
{
T 51500 42300 5 10 0 0 270 0 1
device=CAPACITOR
T 51700 42300 5 10 0 0 270 0 1
symversion=0.1
T 51400 42100 5 10 1 1 0 0 1
refdes=C?
}
C 56300 44700 1 270 0 capacitor-np-1.sym
{
T 57000 44500 5 10 0 0 270 0 1
device=CAPACITOR
T 57200 44500 5 10 0 0 270 0 1
symversion=0.1
T 56900 44300 5 10 1 1 0 0 1
refdes=C?
}
C 56300 42900 1 270 0 capacitor-np-1.sym
{
T 57000 42700 5 10 0 0 270 0 1
device=CAPACITOR
T 57200 42700 5 10 0 0 270 0 1
symversion=0.1
T 56900 42500 5 10 1 1 0 0 1
refdes=C?
}
C 48400 45000 1 270 0 capacitor-np-1.sym
{
T 49100 44800 5 10 0 0 270 0 1
device=CAPACITOR
T 49300 44800 5 10 0 0 270 0 1
symversion=0.1
T 49000 44600 5 10 1 1 0 0 1
refdes=C?
}
C 58600 45000 1 270 0 capacitor-np-1.sym
{
T 59300 44800 5 10 0 0 270 0 1
device=CAPACITOR
T 59500 44800 5 10 0 0 270 0 1
symversion=0.1
T 59200 44600 5 10 1 1 0 0 1
refdes=C?
}
C 62200 44600 1 270 0 resistor-iec-1.sym
{
T 62550 44200 5 10 0 0 270 0 1
device=RESISTOR
T 62600 44200 5 10 1 1 0 0 1
refdes=R?
}
C 62200 42800 1 270 0 resistor-iec-1.sym
{
T 62550 42400 5 10 0 0 270 0 1
device=RESISTOR
T 62600 42400 5 10 1 1 0 0 1
refdes=R?
}
C 63600 44600 1 270 0 capacitor-np-1.sym
{
T 64300 44400 5 10 0 0 270 0 1
device=CAPACITOR
T 64500 44400 5 10 0 0 270 0 1
symversion=0.1
T 64200 44200 5 10 1 1 0 0 1
refdes=C?
}
C 57300 44900 1 0 0 inductor-1.sym
{
T 57500 45400 5 10 0 0 0 0 1
device=INDUCTOR
T 57500 45600 5 10 0 0 0 0 1
symversion=0.1
T 57400 45400 5 10 1 1 0 0 1
refdes=L?
}
N 62300 42800 62300 43700 4
N 48600 45000 52600 45000 4
{
T 48800 45000 5 10 1 1 0 0 1
netname=VLOGIC
}
N 52600 45000 52600 43800 4
N 52600 43800 53000 43800 4
N 53000 44100 52600 44100 4
N 51000 42500 51000 43200 4
N 51000 43200 53000 43200 4
N 54800 43800 55200 43800 4
N 55200 43800 55200 45000 4
N 55200 45000 57300 45000 4
N 56500 45000 56500 44700 4
N 54800 44100 55200 44100 4
N 54800 43500 56500 43500 4
N 56500 43500 56500 43800 4
N 54800 42900 56500 42900 4
N 58200 45000 69900 45000 4
{
T 61400 45000 5 10 1 1 0 0 1
netname=5V
}
N 63800 45000 63800 44600 4
N 62300 44600 62300 45000 4
N 63800 43700 63800 43400 4
N 63800 43400 62300 43400 4
N 54800 43200 62300 43200 4
N 51000 41300 62300 41300 4
N 52600 41300 52600 42900 4
N 52600 42900 53000 42900 4
N 51000 41300 51000 41600 4
N 62300 41300 62300 41900 4
C 56400 41700 1 0 0 gnd-1.sym
C 53800 41700 1 0 0 gnd-1.sym
N 53900 42000 53900 42200 4
C 58700 43800 1 0 0 gnd-1.sym
C 60500 43800 1 0 0 gnd-1.sym
C 50600 43800 1 0 0 gnd-1.sym
C 48500 43800 1 0 0 gnd-1.sym
N 53900 42200 54300 41800 4
T 53100 40700 9 10 1 0 0 0 2
Pin 5, SS cap and FB resistors
connect to GND at single point
C 51300 47300 1 0 0 LT6703HV3.sym
{
T 51600 49300 5 10 1 1 0 0 1
refdes=U?
T 51600 49700 5 10 0 0 0 0 1
device=lt6703_hv3
}
N 53500 48600 61700 48600 4
N 61700 48600 61700 49000 4
N 61700 49000 62800 49000 4
C 52300 46900 1 0 0 gnd-1.sym
C 53600 50000 1 270 0 resistor-iec-1.sym
{
T 53950 49600 5 10 0 0 270 0 1
device=RESISTOR
T 54000 49600 5 10 1 1 0 0 1
refdes=R?
}
C 48500 50100 1 270 0 resistor-iec-1.sym
{
T 48850 49700 5 10 0 0 270 0 1
device=RESISTOR
T 48900 49700 5 10 1 1 0 0 1
refdes=R?
}
C 48500 48300 1 270 0 resistor-iec-1.sym
{
T 48850 47900 5 10 0 0 270 0 1
device=RESISTOR
T 48900 47900 5 10 1 1 0 0 1
refdes=R?
}
C 50000 50500 1 270 0 capacitor-np-1.sym
{
T 50700 50300 5 10 0 0 270 0 1
device=CAPACITOR
T 50600 50100 5 10 1 1 0 0 1
refdes=C?
T 50900 50300 5 10 0 0 270 0 1
symversion=0.1
}
C 50000 48200 1 270 0 capacitor-np-1.sym
{
T 50700 48000 5 10 0 0 270 0 1
device=CAPACITOR
T 50500 47900 5 10 1 1 0 0 1
refdes=C?
T 50900 48000 5 10 0 0 270 0 1
symversion=0.1
}
C 50100 49300 1 0 0 gnd-1.sym
N 53700 50000 53700 50500 4
N 53700 49100 53700 48600 4
N 52400 50500 52400 49500 4
N 48600 48300 48600 49200 4
C 48500 46900 1 0 0 gnd-1.sym
N 48600 47200 48600 47400 4
N 48600 50100 48600 50500 4
C 50100 46900 1 0 0 gnd-1.sym
N 50200 47200 50200 47300 4
N 51300 48700 48600 48700 4
N 50200 48700 50200 48200 4
N 64100 47300 64100 46800 4
N 54300 41800 54300 41300 4
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
N 76400 39100 76400 45000 4
N 77200 39100 77200 45000 4
C 65400 44600 1 270 0 resistor-iec-1.sym
{
T 65750 44200 5 10 0 0 270 0 1
device=RESISTOR
T 65800 44200 5 10 1 1 0 0 1
refdes=R?
}
C 65300 43300 1 270 0 led-1.sym
{
T 65900 42500 5 10 0 0 270 0 1
device=LED
T 66100 42900 5 10 1 1 0 0 1
refdes=DS?
T 66100 42500 5 10 0 0 270 0 1
symversion=0.1
}
N 65500 43300 65500 43700 4
N 65500 44600 65500 45000 4
C 65400 41700 1 0 0 gnd-1.sym
N 53000 43500 50200 43500 4
{
T 51400 43500 5 10 1 1 0 0 1
netname=5VEN
}
C 75000 50100 1 270 0 resistor-iec-1.sym
{
T 75350 49700 5 10 0 0 270 0 1
device=RESISTOR
T 75400 49700 5 10 1 1 0 0 1
refdes=R?
}
C 74900 48800 1 270 0 led-1.sym
{
T 75500 48000 5 10 0 0 270 0 1
device=LED
T 75700 48000 5 10 0 0 270 0 1
symversion=0.1
T 75700 48400 5 10 1 1 0 0 1
refdes=DS?
}
N 75100 48800 75100 49200 4
N 75100 50100 75100 50500 4
C 75000 47200 1 0 0 gnd-1.sym
C 71300 50500 1 0 0 3V3-plus-1.sym
C 49900 54900 1 0 0 input-1.sym
{
T 49900 55100 5 10 0 0 0 0 1
net=VBATTPTC:1
T 50500 55600 5 10 0 0 0 0 1
device=none
T 50400 55000 5 10 1 1 0 7 1
value=VBATTPTC
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
net=5VEN:1
T 76100 56100 5 10 0 0 0 6 1
device=none
T 76200 55500 5 10 1 1 0 1 1
value=5VEN
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
N 55900 55000 58000 55000 4
{
T 57100 55000 5 10 1 1 0 0 1
netname=VLOGIC
}
C 53300 55000 1 0 0 spst-1.sym
{
T 53700 55200 5 10 1 1 0 0 1
refdes=S?
T 53300 55700 5 10 0 0 0 0 1
device=SWITCH_SPST
}
N 53300 55000 51300 55000 4
N 48600 50500 53700 50500 4
{
T 48800 50500 5 10 1 1 0 0 1
netname=VLOGIC
}
N 75100 47500 75100 47900 4
N 65500 42000 65500 42400 4
C 55000 52900 1 0 0 tvs-dual-unidirectional-1.sym
{
T 55100 54900 5 10 0 0 0 0 1
device=TVS_DIODE
T 56500 53700 5 10 1 1 0 0 1
refdes=D?
}
N 55300 54000 55300 55000 4
N 56100 54000 56100 55000 4
C 55600 52600 1 0 0 gnd-1.sym
C 48500 42600 1 270 0 resistor-iec-1.sym
{
T 48850 42200 5 10 0 0 270 0 1
device=RESISTOR
T 48900 42200 5 10 1 1 0 0 1
refdes=R?
}
C 48400 42800 1 0 0 3V3-plus-1.sym
N 48600 42600 48600 42800 4
N 48600 41700 48600 41500 4
N 50200 41500 48600 41500 4
N 50200 43500 50200 41500 4
C 77300 48500 1 90 0 zener-1.sym
{
T 76700 48900 5 10 0 0 90 0 1
device=DIODE
T 77500 49000 5 10 1 1 0 0 1
refdes=D?
}
N 77100 49400 77100 50500 4
C 77000 47200 1 0 0 gnd-1.sym
N 77100 47500 77100 48500 4
C 68000 43000 1 90 0 zener-1.sym
{
T 67400 43400 5 10 0 0 90 0 1
device=DIODE
T 68200 43500 5 10 1 1 0 0 1
refdes=D?
}
N 67800 45000 67800 43900 4
C 67700 41700 1 0 0 gnd-1.sym
N 67800 42000 67800 43000 4
N 77800 40200 76400 40200 4
N 70800 45000 77800 45000 4
C 69900 44900 1 0 0 resistor-iec-1.sym
{
T 70300 45250 5 10 0 0 0 0 1
device=RESISTOR
T 70100 45200 5 10 1 1 0 0 1
refdes=R?
}
C 71400 38900 1 0 0 INA219-1.sym
{
T 71700 41000 5 10 0 0 0 0 1
device=INA219
T 71700 40600 5 10 1 1 0 0 1
refdes=U?
}
C 69500 42500 1 270 0 resistor-iec-1.sym
{
T 69850 42100 5 10 0 0 270 0 1
device=RESISTOR
T 69900 42100 5 10 1 1 0 0 1
refdes=R?
}
C 71000 42500 1 270 0 resistor-iec-1.sym
{
T 71350 42100 5 10 0 0 270 0 1
device=RESISTOR
T 71400 42100 5 10 1 1 0 0 1
refdes=R?
}
C 69900 40800 1 0 0 capacitor-np-1.sym
{
T 70100 41500 5 10 0 0 0 0 1
device=CAPACITOR
T 70100 41300 5 10 1 1 0 0 1
refdes=C?
T 70100 41700 5 10 0 0 0 0 1
symversion=0.1
}
N 69600 39700 69600 41600 4
N 69600 41000 69900 41000 4
N 71100 40000 71100 41600 4
N 71100 41000 70800 41000 4
N 69600 42500 69600 45000 4
N 71100 42500 71100 45000 4
N 71400 40000 71100 40000 4
N 71400 39700 69600 39700 4
C 70800 38800 1 0 0 gnd-1.sym
N 70900 39100 71400 39100 4
C 72600 42600 1 270 0 capacitor-np-1.sym
{
T 73300 42400 5 10 0 0 270 0 1
device=CAPACITOR
T 73100 42400 5 10 1 1 270 0 1
refdes=C?
T 73500 42400 5 10 0 0 270 0 1
symversion=0.1
}
C 72700 41400 1 0 0 gnd-1.sym
C 73500 42800 1 0 0 3V3-plus-1.sym
N 72800 42800 74600 42800 4
N 74600 39400 74600 42800 4
N 74600 40300 74000 40300 4
N 72800 42800 72800 42600 4
C 74500 38800 1 0 0 gnd-1.sym
N 74600 39100 74000 39100 4
N 74600 39400 74000 39400 4
N 74000 40000 75700 40000 4
{
T 75100 40000 5 10 1 1 0 0 1
netname=SDA
}
N 74000 39700 75700 39700 4
{
T 75100 39700 5 10 1 1 0 0 1
netname=SCL
}
C 75300 53900 1 0 0 output-1.sym
{
T 76200 54100 5 10 0 0 0 0 1
net=SDA:1
T 75500 54600 5 10 0 0 0 0 1
device=none
T 76200 54000 5 10 1 1 0 1 1
value=SDA
}
C 75300 53400 1 0 0 output-1.sym
{
T 76200 53600 5 10 0 0 0 0 1
net=SCL:1
T 75500 54100 5 10 0 0 0 0 1
device=none
T 76200 53500 5 10 1 1 0 1 1
value=SCL
}
C 71800 45000 1 270 0 capacitor-np-1.sym
{
T 72500 44800 5 10 0 0 270 0 1
device=CAPACITOR
T 72700 44800 5 10 0 0 270 0 1
symversion=0.1
T 72400 44600 5 10 1 1 0 0 1
refdes=C?
}
C 71900 43800 1 0 0 gnd-1.sym
C 73900 45000 1 270 0 capacitor-np-1.sym
{
T 74600 44800 5 10 0 0 270 0 1
device=CAPACITOR
T 74800 44800 5 10 0 0 270 0 1
symversion=0.1
T 74500 44600 5 10 1 1 0 0 1
refdes=C?
}
C 74000 43800 1 0 0 gnd-1.sym
