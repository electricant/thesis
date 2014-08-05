v 20130925 2
C 6000 84600 1 0 0 nmos-2.sym
{
T 6600 85100 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 6700 85200 5 10 1 1 0 0 1
refdes=M2
}
C 5000 84600 1 0 1 nmos-2.sym
{
T 4400 85100 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 4300 85200 5 10 1 1 0 6 1
refdes=M1
}
C 5000 86300 1 0 0 capacitor-1.sym
{
T 5200 87000 5 10 0 0 0 0 1
device=CAPACITOR
T 5100 86200 5 10 1 1 0 0 1
refdes=C
T 5200 87200 5 10 0 0 0 0 1
symversion=0.1
}
C 6500 87400 1 270 0 inductor-dot-1.sym
{
T 6900 87200 5 10 0 0 270 0 1
device=INDUCTOR
T 6000 86800 5 10 1 1 0 0 1
refdes=L1/2
T 7100 87200 5 10 0 0 270 0 1
symversion=0.1
}
C 4500 87400 1 90 1 inductor-dot-1.sym
{
T 4100 87200 5 10 0 0 270 2 1
device=INDUCTOR
T 4600 87000 5 10 1 1 0 2 1
refdes=L1/2
T 3900 87200 5 10 0 0 270 2 1
symversion=0.1
}
N 4500 87500 6500 87500 4
C 5300 87500 1 0 0 vdd-1.sym
C 4200 84700 1 0 0 gnd-1.sym
N 4500 85400 4500 86500 4
N 4500 84500 6500 84500 4
N 4500 84500 4500 84600 4
N 6500 84600 6500 84500 4
N 6500 86500 6500 85400 4
N 5000 85000 6000 86000 4
N 6000 85000 5000 86000 4
N 5000 86000 4500 86000 4
N 6000 86000 6500 86000 4
N 5900 86500 6500 86500 4
N 5000 86500 4500 86500 4
L 5200 87400 5300 87300 3 0 0 0 -1 -1
L 5200 87400 5200 87300 3 0 0 0 -1 -1
L 5200 87400 5300 87300 3 0 0 0 -1 -1
L 5800 87400 5800 87300 3 0 0 0 -1 -1
L 5800 87300 5700 87300 3 0 0 0 -1 -1
L 5800 87400 5700 87300 3 0 0 0 -1 -1
A 5500 86900 500 54 73 3 0 0 0 -1 -1
T 5260 87106 9 10 1 0 0 0 1
k_11=1
C 7100 87400 1 90 1 inductor-dot-1.sym
{
T 6700 87200 5 10 0 0 270 2 1
device=INDUCTOR
T 7200 87200 5 10 1 1 0 2 1
refdes=L2/2
T 6500 87200 5 10 0 0 270 2 1
symversion=0.1
}
C 7100 86500 1 90 1 inductor-dot-1.sym
{
T 6700 86300 5 10 0 0 90 6 1
device=INDUCTOR
T 7200 85900 5 10 1 1 180 6 1
refdes=L2/2
T 6500 86300 5 10 0 0 90 6 1
symversion=0.1
}
L 7200 86200 7300 86200 3 0 0 0 -1 -1
L 7200 86300 7200 86200 3 0 0 0 -1 -1
L 7200 86300 7300 86200 3 0 0 0 -1 -1
L 7200 86700 7200 86800 3 0 0 0 -1 -1
L 7200 86800 7300 86800 3 0 0 0 -1 -1
L 7200 86700 7300 86800 3 0 0 0 -1 -1
T 7494 86160 9 10 1 0 90 0 1
k_22=1
A 6800 86500 500 324 73 3 0 0 0 -1 -1
N 7100 87400 8300 87400 4
C 8400 86100 1 90 0 resistor-1.sym
{
T 8000 86400 5 10 0 0 90 0 1
device=RESISTOR
T 8100 86300 5 10 1 1 90 0 1
refdes=Rant
}
N 6500 87500 6500 87400 4
N 4500 87400 4500 87500 4
L 5200 87300 5300 87300 3 0 0 0 -1 -1
N 7100 85600 8300 85600 4
N 8300 87400 8300 87000 4
N 8300 86100 8300 85600 4
L 7100 87600 7100 87700 3 0 0 0 -1 -1
L 7000 87600 7100 87600 3 0 0 0 -1 -1
L 7000 87600 7100 87700 3 0 0 0 -1 -1
L 6600 87600 6500 87600 3 0 0 0 -1 -1
L 6500 87600 6500 87700 3 0 0 0 -1 -1
L 6600 87600 6500 87700 3 0 0 0 -1 -1
T 7040 87994 9 10 1 2 180 0 1
k_12=1
A 6800 87200 500 54 73 3 0 0 0 -1 -1
C 7900 83200 1 0 1 nmos-2.sym
{
T 7300 83700 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 7200 83500 5 10 1 1 0 6 1
refdes=M3
}
C 6600 84700 1 0 0 gnd-1.sym
C 7300 82900 1 0 0 gnd-1.sym
N 7200 83600 7200 83200 4
N 7200 83200 7400 83200 4
C 8700 83900 1 0 1 input-1.sym
{
T 8700 84200 5 10 0 0 0 6 1
device=INPUT
T 8200 83700 5 10 1 1 0 0 1
netname=STOP
}
C 5400 84200 1 0 0 gnd-1.sym
C 3100 83200 1 0 0 nmos-2.sym
{
T 3700 83700 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 3900 83400 5 10 1 1 0 0 1
refdes=M4
}
C 7900 84800 1 180 0 pmos-2.sym
{
T 7200 84600 5 10 0 0 180 0 1
device=PMOS_TRANSISTOR
T 7200 84200 5 10 1 1 180 0 1
refdes=M4
}
C 3100 84800 1 180 1 pmos-2.sym
{
T 3800 84600 5 10 0 0 180 6 1
device=PMOS_TRANSISTOR
T 3900 84400 5 10 1 1 180 6 1
refdes=M6
}
N 3800 83600 3800 83200 4
N 3800 84800 3800 84400 4
N 7200 84800 7200 84400 4
N 3800 83200 3600 83200 4
N 3800 84800 3600 84800 4
N 7200 84800 7400 84800 4
C 3700 82900 1 0 1 gnd-1.sym
N 3100 84400 3100 83600 4
N 7900 84400 7900 83600 4
N 7400 84000 6000 84000 4
N 6000 84000 6000 85000 4
N 5000 85000 5000 84000 4
N 5000 84000 3600 84000 4
C 2300 83900 1 0 0 input-1.sym
{
T 2300 84200 5 10 0 0 0 0 1
device=INPUT
T 2800 83700 5 10 1 1 0 6 1
netname=STOP
}
C 3400 84800 1 0 0 vdd-1.sym
C 7200 84800 1 0 0 vdd-1.sym
