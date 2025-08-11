* Circuit Extracted by Tanner Research's L-Edit V8.11 / Extract V8.11 ;
* TDB File:  D:\KUDRET\çalýþmalar\vlsý\layout\proje\proje.tdb
* Cell:  FA	Version 1.3
* Extract Definition File:  C:\Program Files\Tanner EDA\L-Edit Pro\tech\mosis\mhp_n05.ext
* Extract Date and Time:  06/07/2010 - 02:25

* Warning:  Layers with Unassigned AREA Capacitance.
*   <Poly Resistor>
*   <N Diff Resistor>
*   <P Diff Resistor>
*   <N Well Resistor>
* Warning:  Layers with Unassigned FRINGE Capacitance.
*   <Pad Comment>
*   <Poly Resistor>
*   <N Diff Resistor>
*   <P Diff Resistor>
*   <N Well Resistor>
* Warning:  Layers with Zero Resistance.
*   <cap using Cap-Well>
*   <Pad Comment>
*   <NMOS Capacitor>
*   <PMOS Capacitor>

* WARNING: Node/Element Name Conflicts Found.  The following are the
*              Node/Element names that have been renamed.
* Element M1 has been modified to M1_1
* Element M2 has been modified to M2_1

* NODE NAME ALIASES
*       1 = S (157,13)
*       4 = Gnd (82,-14)
*       5 = Vdd (82,71)
*       6 = Cout (21,13)
*       17 = A (43,62)
*       18 = B (53,62)
*       20 = Cin (74,61)


M4 S 3 Vdd 21 PMOS L=350n W=6.3u AD=7.7175p PD=15.05u AS=6.615p PS=14.7u 
* M4 DRAIN GATE SOURCE BULK (151 24 153 60) 
M10 7 A Vdd 21 PMOS L=350n W=6.3u AD=4.41p PD=7.7u AS=6.615p PS=14.7u 
* M10 DRAIN GATE SOURCE BULK (134 24 136 60) 
M12 Vdd B 7 21 PMOS L=350n W=6.3u AD=3.85875p PD=7.525u AS=4.41p PS=7.7u 
* M12 DRAIN GATE SOURCE BULK (124 24 126 60) 
M14 Vdd Cin 7 21 PMOS L=350n W=6.3u AD=3.85875p PD=7.525u AS=3.3075p PS=7.35u 
* M14 DRAIN GATE SOURCE BULK (115 24 117 60) 
M8 S 3 Gnd 11 NMOS L=350n W=2.1u AD=2.5725p PD=6.65u AS=2.205p PS=6.3u 
* M8 DRAIN GATE SOURCE BULK (151 -9 153 3) 
M19 8 A Gnd 11 NMOS L=350n W=2.1u AD=1.47p PD=3.5u AS=2.205p PS=6.3u 
* M19 DRAIN GATE SOURCE BULK (134 -9 136 3) 
M21 Gnd B 8 11 NMOS L=350n W=2.1u AD=1.28625p PD=3.325u AS=1.47p PS=3.5u 
* M21 DRAIN GATE SOURCE BULK (124 -9 126 3) 
M23 8 Cin Gnd 11 NMOS L=350n W=2.1u AD=1.1025p PD=3.15u AS=1.28625p PS=3.325u 
* M23 DRAIN GATE SOURCE BULK (115 -9 117 3) 
M15 3 2 7 21 PMOS L=350n W=6.3u AD=3.85875p PD=7.525u AS=6.615p PS=14.7u 
* M15 DRAIN GATE SOURCE BULK (90 24 92 60) 
M1 Vdd 2 Cout 21 PMOS L=350n W=6.3u AD=6.615p PD=14.7u AS=7.7175p PS=15.05u 
* M1 DRAIN GATE SOURCE BULK (25 24 27 60) 
M3 10 Cin 2 21 PMOS L=350n W=6.3u AD=6.615p PD=14.7u AS=3.85875p PS=7.525u 
* M3 DRAIN GATE SOURCE BULK (73 24 75 60) 
M2_1 2 B 19 21 PMOS L=350n W=6.3u AD=3.85875p PD=7.525u AS=1.1025p PS=6.65u 
* M2_1 DRAIN GATE SOURCE BULK (64 24 66 60) 
M16 10 B Vdd 21 PMOS L=350n W=6.3u AD=3.3075p PD=7.35u AS=4.41p PS=7.7u 
* M16 DRAIN GATE SOURCE BULK (52 24 54 60) 
M1_1 19 A 10 21 PMOS L=350n W=6.3u AD=1.1025p PD=6.65u AS=3.3075p PS=7.35u 
* M1_1 DRAIN GATE SOURCE BULK (60 24 62 60) 
M17 Vdd A 10 21 PMOS L=350n W=6.3u AD=4.41p PD=7.7u AS=6.615p PS=14.7u 
* M17 DRAIN GATE SOURCE BULK (42 24 44 60) 
M13 7 Cin 16 21 PMOS L=350n W=6.3u AD=3.3075p PD=7.35u AS=1.1025p PS=6.65u 
* M13 DRAIN GATE SOURCE BULK (107 24 109 60) 
M11 16 B 15 21 PMOS L=350n W=6.3u AD=1.1025p PD=6.65u AS=1.1025p PS=6.65u 
* M11 DRAIN GATE SOURCE BULK (103 24 105 60) 
M9 15 A 3 21 PMOS L=350n W=6.3u AD=1.1025p PD=6.65u AS=3.85875p PS=7.525u 
* M9 DRAIN GATE SOURCE BULK (99 24 101 60) 
M24 8 2 3 11 NMOS L=350n W=2.1u AD=1.1025p PD=3.15u AS=1.28625p PS=3.325u 
* M24 DRAIN GATE SOURCE BULK (107 -9 109 3) 
M2 Gnd 2 Cout 11 NMOS L=350n W=2.1u AD=2.205p PD=6.3u AS=2.5725p PS=6.65u 
* M2 DRAIN GATE SOURCE BULK (25 -9 27 3) 
M22 3 Cin 14 11 NMOS L=350n W=2.1u AD=1.28625p PD=3.325u AS=367.5f PS=2.45u 
* M22 DRAIN GATE SOURCE BULK (98 -9 100 3) 
M7 2 Cin 9 11 NMOS L=350n W=2.1u AD=1.28625p PD=3.325u AS=1.1025p PS=3.15u 
* M7 DRAIN GATE SOURCE BULK (60 -9 62 3) 
M20 14 B 13 11 NMOS L=350n W=2.1u AD=367.5f PD=2.45u AS=367.5f PS=2.45u 
* M20 DRAIN GATE SOURCE BULK (94 -9 96 3) 
M6 12 B 2 11 NMOS L=350n W=2.1u AD=367.5f PD=2.45u AS=1.28625p PS=3.325u 
* M6 DRAIN GATE SOURCE BULK (69 -9 71 3) 
M25 9 B Gnd 11 NMOS L=350n W=2.1u AD=1.1025p PD=3.15u AS=1.47p PS=3.5u 
* M25 DRAIN GATE SOURCE BULK (52 -9 54 3) 
M18 13 A Gnd 11 NMOS L=350n W=2.1u AD=367.5f PD=2.45u AS=2.205p PS=6.3u 
* M18 DRAIN GATE SOURCE BULK (90 -9 92 3) 
M5 Gnd A 12 11 NMOS L=350n W=2.1u AD=2.205p PD=6.3u AS=367.5f PS=2.45u 
* M5 DRAIN GATE SOURCE BULK (73 -9 75 3) 
M26 Gnd A 9 11 NMOS L=350n W=2.1u AD=1.47p PD=3.5u AS=2.205p PS=6.3u 
* M26 DRAIN GATE SOURCE BULK (42 -9 44 3) 

.tran/op 1n 1000n method=bdf
.include "D:\KUDRET\çalýþmalar\vlsý\shematic\models\hp018_3.md"
.print tran v(S) v(Cout) v(Cin) v(B) v(A)

Vbes Vdd Gnd 3.3
VA A GND PULSE (0 3.3 0 0n 0n 125n 250n)
VB B GND PULSE (0 3.3 0 0n 0n 249n 500n)
VCin Cin GND PULSE (0 3.3 0 0n 0n 500n 1000n)

* Total Nodes: 21
* Total Elements: 28
* Total Number of Shorted Elements not written to the SPICE file: 0
* Extract Elapsed Time: 0 seconds
.END
