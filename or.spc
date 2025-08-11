* Circuit Extracted by Tanner Research's L-Edit V8.11 / Extract V8.11 ;
* TDB File:  D:\KUDRET\çalýþmalar\vlsý\layout\proje\proje.tdb
* Cell:  or	Version 1.1
* Extract Definition File:  C:\Program Files\Tanner EDA\L-Edit Pro\tech\mosis\mhp_n05.ext
* Extract Date and Time:  05/20/2010 - 15:39

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
*       1 = Gnd (17,-11)
*       3 = Vdd (20,57)
*       4 = out (49,36)
*       7 = in1 (19,35)
*       8 = in2 (23,36)


M1 out 2 Vdd 10 PMOS L=350n W=2.1u AD=2.5725p PD=6.65u AS=2.205p PS=6.3u 
* M1 DRAIN GATE SOURCE BULK (43 39 45 51) 
M2 2 in2 9 10 PMOS L=350n W=2.1u AD=2.205p PD=6.3u AS=367.5f PS=2.45u 
* M2 DRAIN GATE SOURCE BULK (22 39 24 51) 
M3 9 in1 Vdd 10 PMOS L=350n W=2.1u AD=367.5f PD=2.45u AS=2.205p PS=6.3u 
* M3 DRAIN GATE SOURCE BULK (18 39 20 51) 
M4 out 2 Gnd 6 NMOS L=350n W=6.3u AD=7.7175p PD=15.05u AS=6.615p PS=14.7u 
* M4 DRAIN GATE SOURCE BULK (43 -7 45 29) 
M5 5 in2 2 6 NMOS L=350n W=6.3u AD=6.615p PD=14.7u AS=3.3075p PS=7.35u 
* M5 DRAIN GATE SOURCE BULK (26 -7 28 29) 
M6 2 in1 Gnd 6 NMOS L=350n W=6.3u AD=3.3075p PD=7.35u AS=6.615p PS=14.7u 
* M6 DRAIN GATE SOURCE BULK (18 -7 20 29) 
.tran/op 0.03n 120n method=bdf
.include "D:\KUDRET\çalýþmalar\vlsý\shematic\models\hp018_3.md"

.print tran v(out) v(in2) v(in1)
vgiris1 in1 GND PULSE (0 3.3 0 0 0 15n 30n)
vgiris2 in2 GND PULSE (0 3.3 0 0 0 30n 60n)
vbes Vdd Gnd 3.3
* Total Nodes: 10
* Total Elements: 6
* Total Number of Shorted Elements not written to the SPICE file: 0
* Extract Elapsed Time: 0 seconds
.END
