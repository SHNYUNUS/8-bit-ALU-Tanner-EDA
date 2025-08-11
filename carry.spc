* Circuit Extracted by Tanner Research's L-Edit V8.11 / Extract V8.11 ;
* TDB File:  D:\KUDRET\çalýþmalar\vlsý\layout\proje\proje.tdb
* Cell:  carry	Version 1.12
* Extract Definition File:  C:\Program Files\Tanner EDA\L-Edit Pro\tech\mosis\mhp_n05.ext
* Extract Date and Time:  06/06/2010 - 18:16

* Warning:  Layers with Unassigned AREA Capacitance.
*   <Poly Resistor>
*   <N Diff Resistor>
*   <P Diff Resistor>
*   <N Well Resistor>
* Warning:  Layers with Unassigned FRINGE Capacitance.
*   <Poly Resistor>
*   <N Diff Resistor>
*   <Pad Comment>
*   <P Diff Resistor>
*   <N Well Resistor>
* Warning:  Layers with Zero Resistance.
*   <cap using Cap-Well>
*   <Pad Comment>
*   <NMOS Capacitor>
*   <PMOS Capacitor>

* NODE NAME ALIASES
*       1 = Cout (40,-7)
*       2 = Gnd (22,-31)
*       5 = Vdd (23,44)
*       8 = Cin (48,37)
*       9 = A (17,38)
*       11 = B (27,38)


M1 Cout B 12 10 PMOS L=350n W=6.3u AD=3.85875p PD=7.525u AS=1.1025p PS=6.65u 
* M1 DRAIN GATE SOURCE BULK (38 0 40 36) 
M2 4 B Vdd 10 PMOS L=350n W=6.3u AD=3.3075p PD=7.35u AS=4.41p PS=7.7u 
* M2 DRAIN GATE SOURCE BULK (26 0 28 36) 
M3 12 A 4 10 PMOS L=350n W=6.3u AD=1.1025p PD=6.65u AS=3.3075p PS=7.35u 
* M3 DRAIN GATE SOURCE BULK (34 0 36 36) 
M4 Vdd A 4 10 PMOS L=350n W=6.3u AD=4.41p PD=7.7u AS=6.615p PS=14.7u 
* M4 DRAIN GATE SOURCE BULK (16 0 18 36) 
M5 4 Cin Cout 10 PMOS L=350n W=6.3u AD=6.615p PD=14.7u AS=3.85875p PS=7.525u 
* M5 DRAIN GATE SOURCE BULK (47 0 49 36) 
M6 7 B Cout 6 NMOS L=350n W=2.1u AD=367.5f PD=2.45u AS=1.28625p PS=3.325u 
* M6 DRAIN GATE SOURCE BULK (43 -27 45 -15) 
M7 3 B Gnd 6 NMOS L=350n W=2.1u AD=1.1025p PD=3.15u AS=1.28625p PS=3.325u 
* M7 DRAIN GATE SOURCE BULK (26 -27 28 -15) 
M8 Gnd A 7 6 NMOS L=350n W=2.1u AD=2.205p PD=6.3u AS=367.5f PS=2.45u 
* M8 DRAIN GATE SOURCE BULK (47 -27 49 -15) 
M9 Gnd A 3 6 NMOS L=350n W=2.1u AD=1.28625p PD=3.325u AS=2.5725p PS=6.65u 
* M9 DRAIN GATE SOURCE BULK (17 -27 19 -15) 
M10 Cout Cin 3 6 NMOS L=350n W=2.1u AD=1.28625p PD=3.325u AS=1.1025p PS=3.15u 
* M10 DRAIN GATE SOURCE BULK (34 -27 36 -15) 

.tran/op 1n 1n method=bdf
.include "D:\KUDRET\çalýþmalar\vlsý\shematic\models\hp018_3.md"
.print tran v(Cout) v(Cin) v(B) v(A)
Vbes Vdd Gnd 3.3
Vgiris1 A Gnd 3.3
Vgiris2 B Gnd 3.3
Vcin Cin Gnd 3.3

* Total Nodes: 12
* Total Elements: 10
* Total Number of Shorted Elements not written to the SPICE file: 0
* Extract Elapsed Time: 0 seconds
.END
