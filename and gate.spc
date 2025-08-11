* Circuit Extracted by Tanner Research's L-Edit V8.11 / Extract V8.11 ;
* TDB File:  D:\KUDRET\çalýþmalar\vlsý\layout\proje\proje.tdb
* Cell:  and gate	Version 1.6
* Extract Definition File:  C:\Program Files\Tanner EDA\L-Edit Pro\tech\mosis\mhp_n05.ext
* Extract Date and Time:  05/08/2010 - 22:58

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

* NODE NAME ALIASES
*       2 = Gnd (1,2)
*       3 = out (36,21)
*       4 = Vdd (10,68)
*       8 = in1 (6,22)
*       9 = in2 (10,21)


M1 out 1 Vdd 10 PMOS L=350n W=6.3u AD=7.7175p PD=15.05u AS=6.615p PS=14.7u 
* M1 DRAIN GATE SOURCE BULK (30 28 32 64) 
M2 5 in2 1 10 PMOS L=350n W=6.3u AD=6.615p PD=14.7u AS=3.3075p PS=7.35u 
* M2 DRAIN GATE SOURCE BULK (13 28 15 64) 
M3 1 in1 Vdd 10 PMOS L=350n W=6.3u AD=3.3075p PD=7.35u AS=6.615p PS=14.7u 
* M3 DRAIN GATE SOURCE BULK (5 28 7 64) 
M4 out 1 Gnd 6 NMOS L=350n W=2.1u AD=2.5725p PD=6.65u AS=2.205p PS=6.3u 
* M4 DRAIN GATE SOURCE BULK (30 6 32 18) 
M5 1 in2 7 6 NMOS L=350n W=2.1u AD=2.205p PD=6.3u AS=367.5f PS=2.45u 
* M5 DRAIN GATE SOURCE BULK (9 6 11 18) 
M6 7 in1 Gnd 6 NMOS L=350n W=2.1u AD=367.5f PD=2.45u AS=2.205p PS=6.3u 
* M6 DRAIN GATE SOURCE BULK (5 6 7 18) 
.tran/op 0.01n 20n method=bdf
.include "D:\KUDRET\çalýþmalar\vlsý\shematic\models\hp018_3.md"

.print tran v(out) v(in2) v(in1)
vgiris1 in1 GND PULSE (0 3.3 0 0 0 1.5n 3n)
vgiris2 in2 GND PULSE (0 3.3 0 0 0 3n 6n)
vbes Vdd Gnd 3.3
* Total Nodes: 10
* Total Elements: 6
* Total Number of Shorted Elements not written to the SPICE file: 0
* Extract Elapsed Time: 0 seconds
.END