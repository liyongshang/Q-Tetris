OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];
cx q[8],q[3];
cx q[11],q[7];
cx q[1],q[0];
cx q[10],q[5];
cx q[12],q[2];
ccx q[12],q[6],q[2];
cx q[6],q[2];
cx q[12],q[16];
ccx q[1],q[2],q[0];
cx q[6],q[16];
u1 q[6];
cx q[2],q[0];
cx q[1],q[2];
u1 q[2];
ccx q[10],q[0],q[5];
cx q[0],q[5];
ccx q[11],q[5],q[7];
cx q[5],q[7];
ccx q[8],q[7],q[3];
cx q[7],q[3];
ccx q[4],q[3],q[9];
ccx q[13],q[9],q[14];
ccx q[18],q[14],q[19];
cx q[8],q[7];
u1 q[7];
cx q[4],q[3];
u1 q[3];
cx q[11],q[5];
u1 q[5];
cx q[10],q[0];
u1 q[0];
u1 q[3];
cx q[18],q[14];
ccx q[17],q[19],q[23];
u1 q[14];
u1 q[14];
cx q[13],q[9];
u1 q[9];
u1 q[9];
ccx q[21],q[23],q[22];
cx q[20],q[22];
cx q[21],q[23];
u1 q[23];
u1 q[23];
cx q[17],q[19];
u1 q[19];
u1 q[19];
u1 q[22];
u1 q[22];
