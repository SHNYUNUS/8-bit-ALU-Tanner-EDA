* Circuit Extracted by Tanner Research's L-Edit V8.11 / Extract V8.11 ;
* TDB File:  D:\KUDRET\çalýþmalar\vlsý\layout\proje\proje.tdb
* Cell:  sum	Version 1.10
* Extract Definition File:  C:\Program Files\Tanner EDA\L-Edit Pro\tech\mosis\mhp_n05.ext
* Extract Date and Time:  06/07/2010 - 00:57

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
*       1 = S (60,-1)
*       2 = Gnd (25,-27)
*       5 = Vdd (23,57)
*       9 = Cout (73,48)
*       10 = Cin (48,48)
*       11 = B (39,48)
*       14 = A (29,48)


M1 S A 15 13 PMOS L=350n W=6.3u AD=3.85875p PD=7.525u AS=1.1025p PS=6.65u 
* M1 DRAIN GATE SOURCE BULK (63 11 65 47) 
M2 3 A Vdd 13 PMOS L=350n W=6.3u AD=4.41p PD=7.7u AS=6.615p PS=14.7u 
* M2 DRAIN GATE SOURCE BULK (28 11 30 47) 
M3 15 B 12 13 PMOS L=350n W=6.3u AD=1.1025p PD=6.65u AS=1.1025p PS=6.65u 
* M3 DRAIN GATE SOURCE BULK (59 11 61 47) 
M4 Vdd B 3 13 PMOS L=350n W=6.3u AD=3.85875p PD=7.525u AS=4.41p PS=7.7u 
* M4 DRAIN GATE SOURCE BULK (38 11 40 47) 
M5 12 Cin 3 13 PMOS L=350n W=6.3u AD=1.1025p PD=6.65u AS=3.3075p PS=7.35u 
* M5 DRAIN GATE SOURCE BULK (55 11 57 47) 
M6 3 Cin Vdd 13 PMOS L=350n W=6.3u AD=3.3075p PD=7.35u AS=3.85875p PS=7.525u 
* M6 DRAIN GATE SOURCE BULK (47 11 49 47) 
M7 3 Cout S 13 PMOS L=350n W=6.3u AD=6.615p PD=14.7u AS=3.85875p PS=7.525u 
* M7 DRAIN GATE SOURCE BULK (72 11 74 47) 
M8 Gnd A 8 6 NMOS L=350n W=2.1u AD=2.205p PD=6.3u AS=367.5f PS=2.45u 
* M8 DRAIN GATE SOURCE BULK (72 -22 74 -10) 
M9 4 A Gnd 6 NMOS L=350n W=2.1u AD=1.47p PD=3.5u AS=2.205p PS=6.3u 
* M9 DRAIN GATE SOURCE BULK (28 -22 30 -10) 
M10 8 B 7 6 NMOS L=350n W=2.1u AD=367.5f PD=2.45u AS=367.5f PS=2.45u 
* M10 DRAIN GATE SOURCE BULK (68 -22 70 -10) 
M11 Gnd B 4 6 NMOS L=350n W=2.1u AD=1.28625p PD=3.325u AS=1.47p PS=3.5u 
* M11 DRAIN GATE SOURCE BULK (38 -22 40 -10) 
M12 7 Cin S 6 NMOS L=350n W=2.1u AD=367.5f PD=2.45u AS=1.28625p PS=3.325u 
* M12 DRAIN GATE SOURCE BULK (64 -22 66 -10) 
M13 4 Cin Gnd 6 NMOS L=350n W=2.1u AD=1.1025p PD=3.15u AS=1.28625p PS=3.325u 
* M13 DRAIN GATE SOURCE BULK (47 -22 49 -10) 
M14 S Cout 4 6 NMOS L=350n W=2.1u AD=1.28625p PD=3.325u AS=1.1025p PS=3.15u 
* M14 DRAIN GATE SOURCE BULK (55 -22 57 -10) 

.tran/op 1n 1n method=bdf
.include "D:\KUDRET\çalýþmalar\vlsý\shematic\models\hp018_3.md"
.print tran v(S) v(Cout) v(Cin) v(B) v(A)
Vbes Vdd Gnd 3.3
Vgiris1 A Gnd 3.3
Vgiris2 B Gnd 3.3
Vcin Cin Gnd 3.3
Vcout Cout Gnd 0

* Total Nodes: 15
* Total Elements: 14
* Total Number of Shorted Elements not written to the SPICE file: 0
* Extract Elapsed Time: 0 seconds
.END
