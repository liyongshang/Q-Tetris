OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
swap q[5],q[0];
u1 q[0];
u1 q[0];
u1 q[5];
u1 q[6];
u1 q[2];
u1 q[4];
u1 q[4];
u1 q[1];
u1 q[1];
cx q[2],q[6];
cx q[5],q[0];
cx q[1],q[5];
u1 q[5];
cx q[0],q[1];
u1 q[1];
cx q[0],q[5];
u1 q[0];
u1 q[5];
cx q[1],q[5];
cx q[0],q[1];
u1 q[1];
u1 q[1];
cx q[5],q[0];
u1 q[0];
u1 q[5];
cx q[5],q[1];
cx q[4],q[5];
u1 q[5];
cx q[1],q[4];
u1 q[4];
cx q[1],q[5];
u1 q[5];
u1 q[1];
cx q[4],q[5];
cx q[1],q[4];
u1 q[4];
u1 q[4];
u1 q[4];
cx q[5],q[1];
u1 q[1];
u1 q[5];
u1 q[5];
cx q[5],q[2];
u1 q[2];
cx q[6],q[5];
u1 q[5];
cx q[6],q[2];
u1 q[6];
u1 q[2];
cx q[5],q[2];
cx q[6],q[5];
u1 q[5];
u1 q[5];
cx q[2],q[6];
u1 q[6];
u1 q[2];
cx q[5],q[1];
cx q[4],q[5];
u1 q[5];
cx q[1],q[4];
u1 q[4];
cx q[1],q[5];
u1 q[5];
u1 q[1];
cx q[4],q[5];
cx q[1],q[4];
u1 q[4];
u1 q[4];
u1 q[4];
cx q[5],q[1];
cx q[2],q[6];
u1 q[1];
u1 q[1];
u1 q[5];
u1 q[5];
cx q[5],q[2];
u1 q[2];
cx q[6],q[5];
u1 q[5];
cx q[6],q[2];
u1 q[6];
u1 q[2];
cx q[5],q[2];
cx q[6],q[5];
u1 q[5];
u1 q[5];
cx q[2],q[6];
u1 q[6];
u1 q[2];
cx q[5],q[0];
cx q[1],q[5];
u1 q[5];
cx q[0],q[1];
u1 q[1];
cx q[0],q[5];
u1 q[0];
u1 q[5];
cx q[2],q[6];
cx q[1],q[5];
cx q[0],q[1];
u1 q[1];
u1 q[1];
cx q[5],q[0];
u1 q[0];
u1 q[0];
u1 q[5];
cx q[5],q[1];
cx q[4],q[5];
u1 q[5];
cx q[1],q[4];
u1 q[4];
cx q[1],q[5];
u1 q[5];
u1 q[1];
cx q[4],q[5];
cx q[1],q[4];
u1 q[4];
u1 q[4];
u1 q[4];
cx q[5],q[1];
u1 q[1];
u1 q[5];
u1 q[5];
cx q[5],q[2];
u1 q[2];
cx q[6],q[5];
u1 q[5];
cx q[6],q[2];
u1 q[6];
u1 q[2];
cx q[5],q[2];
cx q[6],q[5];
u1 q[5];
u1 q[5];
cx q[2],q[6];
u1 q[6];
u1 q[2];
cx q[5],q[1];
cx q[4],q[5];
u1 q[5];
cx q[1],q[4];
u1 q[4];
cx q[1],q[5];
u1 q[5];
u1 q[1];
cx q[4],q[5];
cx q[1],q[4];
u1 q[4];
u1 q[4];
u1 q[4];
cx q[5],q[1];
u1 q[1];
u1 q[5];
u1 q[5];
cx q[2],q[6];
cx q[5],q[2];
u1 q[2];
cx q[6],q[5];
u1 q[5];
cx q[6],q[2];
u1 q[6];
u1 q[2];
cx q[5],q[2];
cx q[6],q[5];
u1 q[5];
u1 q[5];
cx q[2],q[6];
u1 q[6];
cx q[1],q[6];
u1 q[2];
u1 q[2];
cx q[4],q[1];
u1 q[1];
cx q[6],q[4];
u1 q[4];
cx q[6],q[1];
u1 q[6];
u1 q[1];
cx q[4],q[1];
cx q[6],q[4];
u1 q[4];
cx q[1],q[6];
u1 q[4];
u1 q[6];
u1 q[4];
u1 q[1];
cx q[5],q[0];
u1 q[1];
cx q[1],q[5];
u1 q[5];
cx q[0],q[1];
cx q[0],q[5];
u1 q[5];
u1 q[0];
u1 q[1];
cx q[1],q[5];
cx q[0],q[1];
u1 q[1];
cx q[5],q[0];
u1 q[0];
u1 q[5];
u1 q[1];
cx q[1],q[6];
cx q[4],q[1];
cx q[6],q[4];
u1 q[1];
u1 q[4];
cx q[6],q[1];
u1 q[1];
u1 q[6];
cx q[4],q[1];
cx q[6],q[4];
u1 q[4];
cx q[1],q[6];
u1 q[6];
cx q[5],q[0];
u1 q[4];
u1 q[4];
u1 q[1];
u1 q[1];
cx q[1],q[5];
cx q[0],q[1];
u1 q[1];
u1 q[5];
cx q[0],q[5];
u1 q[0];
u1 q[5];
cx q[1],q[5];
cx q[0],q[1];
cx q[5],q[0];
u1 q[0];
u1 q[0];
u1 q[1];
cx q[2],q[6];
u1 q[1];
u1 q[5];
u1 q[5];
cx q[5],q[0];
u1 q[1];
cx q[1],q[5];
u1 q[5];
cx q[0],q[1];
u1 q[1];
cx q[0],q[5];
u1 q[5];
u1 q[0];
cx q[1],q[5];
cx q[0],q[1];
u1 q[1];
cx q[5],q[0];
u1 q[0];
u1 q[5];
u1 q[1];
cx q[5],q[1];
cx q[4],q[5];
cx q[1],q[4];
u1 q[5];
cx q[1],q[5];
u1 q[4];
u1 q[5];
u1 q[1];
cx q[4],q[5];
cx q[1],q[4];
u1 q[4];
u1 q[4];
u1 q[4];
cx q[5],q[1];
u1 q[5];
u1 q[5];
u1 q[1];
cx q[5],q[2];
cx q[6],q[5];
u1 q[2];
u1 q[5];
cx q[6],q[2];
u1 q[6];
u1 q[2];
cx q[5],q[2];
cx q[6],q[5];
cx q[2],q[6];
u1 q[5];
u1 q[5];
cx q[5],q[1];
u1 q[6];
u1 q[2];
cx q[4],q[5];
u1 q[5];
cx q[1],q[4];
u1 q[4];
cx q[1],q[5];
u1 q[5];
u1 q[1];
cx q[4],q[5];
cx q[1],q[4];
u1 q[4];
u1 q[4];
u1 q[4];
cx q[5],q[1];
cx q[2],q[6];
u1 q[1];
u1 q[5];
u1 q[5];
u1 q[1];
cx q[5],q[2];
u1 q[2];
cx q[6],q[5];
u1 q[5];
cx q[6],q[2];
u1 q[6];
u1 q[2];
cx q[5],q[2];
cx q[6],q[5];
u1 q[5];
u1 q[5];
cx q[2],q[6];
u1 q[6];
u1 q[2];
cx q[5],q[0];
cx q[1],q[5];
cx q[0],q[1];
u1 q[5];
u1 q[1];
cx q[0],q[5];
u1 q[0];
cx q[2],q[6];
u1 q[5];
cx q[1],q[5];
cx q[0],q[1];
u1 q[1];
u1 q[1];
cx q[5],q[0];
u1 q[5];
u1 q[0];
cx q[5],q[1];
cx q[4],q[5];
cx q[1],q[4];
u1 q[5];
cx q[1],q[5];
u1 q[1];
u1 q[5];
u1 q[4];
cx q[4],q[5];
cx q[1],q[4];
u1 q[4];
u1 q[4];
u1 q[4];
cx q[5],q[1];
u1 q[5];
u1 q[1];
u1 q[5];
cx q[5],q[2];
u1 q[2];
cx q[6],q[5];
u1 q[5];
cx q[6],q[2];
u1 q[6];
u1 q[2];
cx q[5],q[2];
cx q[6],q[5];
u1 q[5];
u1 q[5];
cx q[5],q[1];
cx q[4],q[5];
u1 q[5];
cx q[1],q[4];
cx q[1],q[5];
u1 q[5];
u1 q[1];
u1 q[4];
cx q[2],q[6];
u1 q[2];
u1 q[6];
cx q[4],q[5];
cx q[1],q[4];
cx q[5],q[1];
u1 q[5];
u1 q[1];
u1 q[4];
u1 q[1];
cx q[2],q[6];
u1 q[4];
u1 q[4];
u1 q[5];
cx q[5],q[2];
cx q[6],q[5];
u1 q[2];
cx q[6],q[2];
u1 q[6];
u1 q[5];
u1 q[2];
cx q[5],q[2];
cx q[6],q[5];
u1 q[5];
u1 q[5];
cx q[2],q[6];
u1 q[2];
u1 q[6];
u1 q[2];
cx q[5],q[0];
u1 q[6];
cx q[1],q[5];
u1 q[5];
cx q[0],q[1];
cx q[0],q[5];
cx q[2],q[6];
u1 q[1];
u1 q[5];
cx q[1],q[5];
u1 q[0];
cx q[0],q[1];
cx q[5],q[0];
u1 q[5];
u1 q[1];
u1 q[0];
u1 q[1];
cx q[5],q[1];
cx q[4],q[5];
u1 q[5];
cx q[1],q[4];
cx q[1],q[5];
u1 q[4];
u1 q[5];
cx q[4],q[5];
u1 q[1];
cx q[1],q[4];
cx q[5],q[1];
u1 q[4];
u1 q[1];
u1 q[4];
u1 q[5];
u1 q[4];
u1 q[5];
cx q[5],q[2];
u1 q[2];
cx q[6],q[5];
u1 q[5];
cx q[6],q[2];
u1 q[2];
cx q[5],q[2];
u1 q[6];
cx q[6],q[5];
u1 q[5];
cx q[2],q[6];
u1 q[2];
u1 q[6];
u1 q[5];
cx q[5],q[1];
cx q[4],q[5];
u1 q[5];
cx q[1],q[4];
u1 q[4];
cx q[1],q[5];
u1 q[5];
u1 q[1];
cx q[4],q[5];
cx q[1],q[4];
u1 q[4];
u1 q[4];
cx q[5],q[1];
u1 q[1];
u1 q[5];
cx q[2],q[6];
u1 q[4];
u1 q[1];
u1 q[5];
cx q[5],q[2];
u1 q[2];
cx q[6],q[5];
u1 q[5];
cx q[6],q[2];
u1 q[2];
u1 q[6];
cx q[5],q[2];
cx q[6],q[5];
cx q[2],q[6];
u1 q[5];
u1 q[2];
u1 q[5];
u1 q[6];
cx q[5],q[0];
cx q[1],q[5];
u1 q[5];
cx q[0],q[1];
u1 q[1];
cx q[0],q[5];
cx q[2],q[6];
u1 q[0];
u1 q[5];
cx q[1],q[5];
cx q[0],q[1];
u1 q[1];
cx q[5],q[0];
u1 q[1];
u1 q[0];
u1 q[0];
u1 q[5];
cx q[5],q[1];
cx q[4],q[5];
u1 q[5];
cx q[1],q[4];
cx q[1],q[5];
u1 q[5];
u1 q[4];
cx q[4],q[5];
u1 q[1];
cx q[1],q[4];
u1 q[4];
u1 q[4];
u1 q[4];
cx q[5],q[1];
u1 q[5];
u1 q[5];
cx q[5],q[2];
u1 q[2];
u1 q[1];
cx q[6],q[5];
cx q[6],q[2];
u1 q[2];
u1 q[5];
u1 q[6];
cx q[5],q[2];
cx q[6],q[5];
cx q[2],q[6];
u1 q[2];
u1 q[5];
u1 q[5];
cx q[5],q[1];
u1 q[6];
cx q[4],q[5];
u1 q[5];
cx q[1],q[4];
u1 q[4];
cx q[1],q[5];
u1 q[1];
u1 q[5];
cx q[4],q[5];
cx q[1],q[4];
u1 q[4];
u1 q[4];
u1 q[4];
cx q[5],q[1];
u1 q[1];
u1 q[5];
u1 q[5];
cx q[2],q[6];
cx q[5],q[2];
cx q[6],q[5];
u1 q[2];
cx q[6],q[2];
u1 q[6];
u1 q[5];
u1 q[2];
cx q[5],q[2];
cx q[6],q[5];
swap q[4],q[0];
cx q[2],q[6];
u1 q[2];
u1 q[5];
cx q[1],q[2];
u1 q[5];
cx q[0],q[1];
cx q[2],q[0];
u1 q[1];
cx q[2],q[1];
u1 q[0];
u1 q[2];
u1 q[1];
cx q[0],q[1];
u1 q[6];
cx q[2],q[0];
cx q[1],q[2];
u1 q[1];
u1 q[0];
u1 q[1];
u1 q[2];
u1 q[0];
u1 q[0];
cx q[5],q[4];
cx q[1],q[5];
u1 q[5];
cx q[4],q[1];
cx q[4],q[5];
u1 q[1];
u1 q[4];
u1 q[5];
cx q[1],q[5];
cx q[4],q[1];
u1 q[1];
cx q[5],q[4];
u1 q[5];
u1 q[4];
u1 q[1];
cx q[1],q[2];
cx q[0],q[1];
u1 q[1];
cx q[2],q[0];
u1 q[0];
cx q[2],q[1];
u1 q[2];
u1 q[1];
cx q[0],q[1];
cx q[2],q[0];
cx q[1],q[2];
cx q[5],q[4];
u1 q[2];
u1 q[1];
u1 q[0];
u1 q[1];
u1 q[0];
u1 q[0];
cx q[1],q[5];
cx q[4],q[1];
u1 q[1];
u1 q[5];
cx q[4],q[5];
u1 q[4];
u1 q[5];
cx q[1],q[5];
cx q[4],q[1];
u1 q[1];
u1 q[1];
u1 q[1];
cx q[5],q[4];
cx q[2],q[6];
u1 q[5];
u1 q[5];
u1 q[4];
u1 q[4];
cx q[5],q[4];
cx q[1],q[5];
cx q[4],q[1];
u1 q[1];
u1 q[5];
cx q[4],q[5];
u1 q[4];
u1 q[5];
cx q[1],q[5];
cx q[4],q[1];
cx q[5],q[4];
u1 q[4];
u1 q[1];
u1 q[5];
u1 q[1];
cx q[5],q[1];
cx q[0],q[5];
cx q[1],q[0];
u1 q[5];
u1 q[0];
cx q[1],q[5];
u1 q[1];
u1 q[5];
cx q[0],q[5];
cx q[1],q[0];
u1 q[0];
u1 q[0];
u1 q[0];
cx q[5],q[1];
u1 q[1];
u1 q[5];
u1 q[5];
cx q[5],q[2];
u1 q[2];
cx q[6],q[5];
cx q[6],q[2];
u1 q[5];
u1 q[6];
u1 q[2];
cx q[5],q[2];
cx q[6],q[5];
cx q[2],q[6];
u1 q[6];
u1 q[5];
u1 q[2];
u1 q[5];
cx q[5],q[1];
cx q[0],q[5];
u1 q[5];
cx q[1],q[0];
u1 q[0];
cx q[1],q[5];
u1 q[5];
u1 q[1];
cx q[0],q[5];
cx q[1],q[0];
u1 q[0];
cx q[5],q[1];
u1 q[1];
u1 q[1];
cx q[2],q[6];
u1 q[0];
u1 q[5];
u1 q[0];
u1 q[5];
cx q[5],q[2];
u1 q[2];
cx q[6],q[5];
cx q[6],q[2];
u1 q[2];
u1 q[5];
cx q[5],q[2];
u1 q[6];
cx q[6],q[5];
u1 q[5];
cx q[2],q[6];
u1 q[6];
u1 q[5];
cx q[5],q[4];
u1 q[2];
cx q[1],q[5];
cx q[4],q[1];
u1 q[1];
u1 q[5];
cx q[4],q[5];
u1 q[4];
cx q[2],q[6];
u1 q[5];
cx q[1],q[5];
cx q[4],q[1];
u1 q[1];
u1 q[1];
cx q[5],q[4];
u1 q[5];
cx q[5],q[1];
cx q[0],q[5];
cx q[1],q[0];
u1 q[5];
u1 q[0];
cx q[1],q[5];
u1 q[5];
u1 q[1];
cx q[0],q[5];
cx q[1],q[0];
u1 q[0];
u1 q[0];
u1 q[0];
cx q[5],q[1];
u1 q[5];
u1 q[5];
u1 q[1];
cx q[5],q[2];
u1 q[2];
cx q[6],q[5];
cx q[6],q[2];
u1 q[6];
u1 q[2];
u1 q[5];
cx q[5],q[2];
cx q[6],q[5];
cx q[2],q[6];
u1 q[5];
u1 q[6];
u1 q[2];
u1 q[5];
cx q[5],q[1];
cx q[0],q[5];
cx q[1],q[0];
u1 q[5];
cx q[1],q[5];
u1 q[0];
u1 q[1];
u1 q[5];
cx q[0],q[5];
cx q[1],q[0];
cx q[5],q[1];
u1 q[5];
cx q[2],q[6];
u1 q[5];
u1 q[0];
cx q[5],q[2];
cx q[6],q[5];
u1 q[2];
cx q[6],q[2];
u1 q[5];
u1 q[2];
u1 q[6];
cx q[5],q[2];
cx q[6],q[5];
u1 q[5];
cx q[2],q[6];
