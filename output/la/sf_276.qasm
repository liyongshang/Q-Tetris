OPENQASM 2.0;
include "qelib1.inc";
qreg q23[16];
x q23[5];
t q23[0];
t q23[6];
t q23[2];
h q23[4];
h q23[1];
t q23[5];
t q23[4];
t q23[1];
cx q23[2],q23[6];
cx q23[0],q23[5];
cx q23[1],q23[0];
tdg q23[0];
cx q23[5],q23[1];
t q23[1];
cx q23[5],q23[0];
tdg q23[0];
tdg q23[5];
cx q23[1],q23[0];
cx q23[5],q23[1];
h q23[1];
cx q23[0],q23[5];
t q23[1];
t q23[5];
t q23[0];
cx q23[0],q23[1];
cx q23[4],q23[0];
tdg q23[0];
cx q23[1],q23[4];
t q23[4];
cx q23[1],q23[0];
tdg q23[1];
tdg q23[0];
cx q23[4],q23[0];
cx q23[1],q23[4];
h q23[4];
cx q23[0],q23[1];
h q23[4];
t q23[1];
h q23[0];
t q23[4];
t q23[0];
cx q23[0],q23[2];
tdg q23[2];
swap q23[6],q23[1];
cx q23[1],q23[0];
t q23[0];
cx q23[1],q23[2];
tdg q23[1];
tdg q23[2];
cx q23[0],q23[2];
cx q23[1],q23[0];
h q23[0];
cx q23[2],q23[1];
t q23[0];
t q23[1];
t q23[2];
cx q23[2],q23[1];
swap q23[0],q23[5];
cx q23[5],q23[6];
cx q23[4],q23[5];
tdg q23[5];
cx q23[6],q23[4];
t q23[4];
cx q23[6],q23[5];
tdg q23[6];
tdg q23[5];
cx q23[4],q23[5];
cx q23[6],q23[4];
h q23[4];
cx q23[5],q23[6];
h q23[4];
h q23[6];
h q23[5];
t q23[4];
t q23[6];
t q23[5];
cx q23[5],q23[2];
tdg q23[2];
cx q23[1],q23[5];
t q23[5];
cx q23[1],q23[2];
tdg q23[1];
tdg q23[2];
cx q23[5],q23[2];
cx q23[1],q23[5];
h q23[5];
cx q23[2],q23[1];
t q23[5];
t q23[1];
t q23[2];
cx q23[5],q23[0];
cx q23[2],q23[1];
cx q23[6],q23[5];
tdg q23[5];
swap q23[0],q23[1];
cx q23[1],q23[6];
t q23[6];
cx q23[1],q23[5];
tdg q23[5];
tdg q23[1];
cx q23[6],q23[5];
cx q23[1],q23[6];
h q23[6];
cx q23[5],q23[1];
t q23[6];
x q23[1];
t q23[5];
t q23[1];
cx q23[5],q23[6];
cx q23[4],q23[5];
tdg q23[5];
cx q23[6],q23[4];
t q23[4];
cx q23[6],q23[5];
tdg q23[5];
tdg q23[6];
cx q23[4],q23[5];
cx q23[6],q23[4];
h q23[4];
cx q23[5],q23[6];
h q23[4];
t q23[6];
h q23[5];
t q23[4];
t q23[5];
cx q23[5],q23[2];
tdg q23[2];
cx q23[0],q23[5];
t q23[5];
cx q23[0],q23[2];
tdg q23[0];
tdg q23[2];
cx q23[5],q23[2];
cx q23[0],q23[5];
h q23[5];
cx q23[2],q23[0];
t q23[5];
t q23[0];
t q23[2];
cx q23[5],q23[6];
cx q23[4],q23[5];
tdg q23[5];
cx q23[2],q23[0];
cx q23[6],q23[4];
t q23[4];
cx q23[6],q23[5];
tdg q23[5];
tdg q23[6];
cx q23[4],q23[5];
cx q23[6],q23[4];
h q23[4];
cx q23[5],q23[6];
h q23[4];
t q23[6];
h q23[5];
t q23[4];
t q23[5];
cx q23[5],q23[2];
tdg q23[2];
cx q23[0],q23[5];
t q23[5];
cx q23[0],q23[2];
tdg q23[0];
tdg q23[2];
cx q23[5],q23[2];
cx q23[0],q23[5];
h q23[5];
cx q23[2],q23[0];
t q23[5];
t q23[0];
x q23[2];
t q23[2];
cx q23[5],q23[1];
swap q23[0],q23[4];
cx q23[6],q23[4];
swap q23[0],q23[1];
cx q23[1],q23[6];
tdg q23[6];
cx q23[4],q23[1];
t q23[1];
cx q23[4],q23[6];
tdg q23[4];
tdg q23[6];
cx q23[1],q23[6];
cx q23[4],q23[1];
h q23[1];
cx q23[6],q23[4];
h q23[1];
t q23[4];
h q23[6];
t q23[1];
t q23[6];
cx q23[6],q23[5];
tdg q23[5];
swap q23[0],q23[4];
cx q23[4],q23[6];
t q23[6];
cx q23[4],q23[5];
tdg q23[4];
tdg q23[5];
cx q23[6],q23[5];
cx q23[4],q23[6];
h q23[6];
cx q23[5],q23[4];
t q23[6];
t q23[4];
t q23[5];
cx q23[5],q23[4];
swap q23[6],q23[1];
cx q23[1],q23[0];
cx q23[6],q23[1];
tdg q23[1];
swap q23[6],q23[2];
cx q23[0],q23[2];
t q23[2];
cx q23[0],q23[1];
tdg q23[0];
tdg q23[1];
cx q23[2],q23[1];
cx q23[0],q23[2];
h q23[2];
cx q23[1],q23[0];
h q23[2];
t q23[0];
h q23[1];
t q23[2];
t q23[1];
swap q23[6],q23[5];
cx q23[5],q23[0];
cx q23[1],q23[6];
tdg q23[6];
cx q23[4],q23[1];
t q23[1];
cx q23[4],q23[6];
tdg q23[4];
tdg q23[6];
cx q23[1],q23[6];
cx q23[4],q23[1];
h q23[1];
cx q23[6],q23[4];
h q23[1];
x q23[6];
x q23[4];
t q23[1];
t q23[6];
t q23[4];
cx q23[6],q23[4];
cx q23[1],q23[6];
tdg q23[6];
cx q23[4],q23[1];
t q23[1];
cx q23[4],q23[6];
tdg q23[4];
tdg q23[6];
cx q23[1],q23[6];
cx q23[4],q23[1];
h q23[1];
cx q23[6],q23[4];
t q23[1];
t q23[4];
t q23[6];
cx q23[6],q23[1];
cx q23[2],q23[6];
tdg q23[6];
cx q23[1],q23[2];
t q23[2];
cx q23[1],q23[6];
tdg q23[6];
tdg q23[1];
cx q23[2],q23[6];
cx q23[1],q23[2];
h q23[2];
cx q23[6],q23[1];
h q23[2];
h q23[6];
t q23[1];
t q23[2];
t q23[6];
cx q23[6],q23[5];
tdg q23[5];
swap q23[0],q23[2];
cx q23[2],q23[6];
t q23[6];
cx q23[2],q23[5];
tdg q23[5];
tdg q23[2];
cx q23[6],q23[5];
cx q23[2],q23[6];
h q23[6];
cx q23[5],q23[2];
t q23[6];
t q23[2];
t q23[5];
cx q23[6],q23[1];
cx q23[5],q23[2];
swap q23[0],q23[1];
cx q23[1],q23[6];
tdg q23[6];
cx q23[0],q23[1];
t q23[1];
swap q23[0],q23[5];
cx q23[5],q23[6];
tdg q23[6];
tdg q23[5];
cx q23[1],q23[6];
cx q23[5],q23[1];
h q23[1];
cx q23[6],q23[5];
h q23[1];
h q23[6];
h q23[5];
t q23[1];
t q23[6];
t q23[5];
swap q23[6],q23[1];
cx q23[1],q23[0];
tdg q23[0];
cx q23[2],q23[1];
t q23[1];
cx q23[2],q23[0];
tdg q23[0];
tdg q23[2];
cx q23[1],q23[0];
cx q23[2],q23[1];
h q23[1];
t q23[1];
cx q23[1],q23[4];
cx q23[5],q23[1];
tdg q23[1];
cx q23[4],q23[5];
t q23[5];
cx q23[0],q23[2];
t q23[0];
t q23[2];
cx q23[4],q23[1];
tdg q23[4];
tdg q23[1];
cx q23[5],q23[1];
cx q23[0],q23[2];
cx q23[4],q23[5];
h q23[5];
cx q23[1],q23[4];
t q23[5];
t q23[4];
t q23[1];
cx q23[1],q23[5];
cx q23[6],q23[1];
tdg q23[1];
cx q23[5],q23[6];
t q23[6];
cx q23[5],q23[1];
tdg q23[1];
tdg q23[5];
cx q23[6],q23[1];
cx q23[5],q23[6];
h q23[6];
cx q23[1],q23[5];
h q23[6];
h q23[1];
t q23[5];
t q23[6];
t q23[1];
cx q23[1],q23[0];
tdg q23[0];
cx q23[2],q23[1];
t q23[1];
cx q23[2],q23[0];
tdg q23[0];
tdg q23[2];
cx q23[1],q23[0];
cx q23[2],q23[1];
h q23[1];
t q23[1];
cx q23[1],q23[5];
cx q23[6],q23[1];
tdg q23[1];
cx q23[5],q23[6];
t q23[6];
cx q23[5],q23[1];
tdg q23[1];
tdg q23[5];
cx q23[0],q23[2];
t q23[2];
t q23[0];
cx q23[6],q23[1];
cx q23[5],q23[6];
h q23[6];
cx q23[1],q23[5];
h q23[6];
h q23[1];
h q23[5];
t q23[6];
t q23[1];
t q23[5];
cx q23[0],q23[2];
cx q23[1],q23[0];
tdg q23[0];
cx q23[2],q23[1];
t q23[1];
cx q23[2],q23[0];
tdg q23[0];
tdg q23[2];
cx q23[1],q23[0];
cx q23[2],q23[1];
h q23[1];
t q23[1];
cx q23[1],q23[4];
cx q23[5],q23[1];
tdg q23[1];
cx q23[4],q23[5];
t q23[5];
cx q23[0],q23[2];
x q23[0];
x q23[2];
cx q23[4],q23[1];
t q23[0];
t q23[2];
tdg q23[4];
tdg q23[1];
cx q23[5],q23[1];
cx q23[0],q23[2];
cx q23[4],q23[5];
h q23[5];
cx q23[1],q23[4];
t q23[5];
t q23[4];
t q23[1];
cx q23[1],q23[5];
cx q23[6],q23[1];
tdg q23[1];
cx q23[5],q23[6];
t q23[6];
cx q23[5],q23[1];
tdg q23[1];
tdg q23[5];
cx q23[6],q23[1];
cx q23[5],q23[6];
h q23[6];
cx q23[1],q23[5];
h q23[6];
h q23[1];
t q23[5];
t q23[6];
t q23[1];
cx q23[1],q23[0];
tdg q23[0];
cx q23[2],q23[1];
t q23[1];
cx q23[2],q23[0];
tdg q23[2];
tdg q23[0];
cx q23[1],q23[0];
cx q23[2],q23[1];
h q23[1];
t q23[1];
cx q23[1],q23[5];
cx q23[6],q23[1];
tdg q23[1];
cx q23[5],q23[6];
t q23[6];
cx q23[5],q23[1];
tdg q23[1];
tdg q23[5];
cx q23[0],q23[2];
t q23[2];
t q23[0];
cx q23[6],q23[1];
cx q23[5],q23[6];
h q23[6];
cx q23[1],q23[5];
h q23[6];
h q23[1];
h q23[5];
t q23[6];
t q23[1];
t q23[5];
cx q23[0],q23[2];
cx q23[1],q23[0];
tdg q23[0];
cx q23[2],q23[1];
t q23[1];
cx q23[2],q23[0];
tdg q23[2];
tdg q23[0];
cx q23[1],q23[0];
cx q23[2],q23[1];
h q23[1];
t q23[1];
cx q23[1],q23[4];
cx q23[5],q23[1];
tdg q23[1];
cx q23[4],q23[5];
t q23[5];
cx q23[0],q23[2];
t q23[2];
t q23[0];
cx q23[4],q23[1];
tdg q23[4];
tdg q23[1];
cx q23[5],q23[1];
cx q23[0],q23[2];
cx q23[4],q23[5];
h q23[5];
cx q23[1],q23[4];
t q23[5];
x q23[4];
t q23[1];
t q23[4];
cx q23[1],q23[5];
cx q23[6],q23[1];
tdg q23[1];
cx q23[5],q23[6];
t q23[6];
cx q23[5],q23[1];
tdg q23[5];
tdg q23[1];
cx q23[6],q23[1];
cx q23[5],q23[6];
h q23[6];
cx q23[1],q23[5];
h q23[6];
h q23[1];
t q23[5];
t q23[6];
t q23[1];
cx q23[1],q23[0];
tdg q23[0];
cx q23[2],q23[1];
t q23[1];
cx q23[2],q23[0];
tdg q23[2];
tdg q23[0];
cx q23[1],q23[0];
cx q23[2],q23[1];
h q23[1];
t q23[1];
cx q23[1],q23[5];
cx q23[6],q23[1];
tdg q23[1];
cx q23[5],q23[6];
t q23[6];
cx q23[5],q23[1];
tdg q23[5];
tdg q23[1];
cx q23[0],q23[2];
t q23[2];
t q23[0];
cx q23[6],q23[1];
cx q23[5],q23[6];
h q23[6];
cx q23[1],q23[5];
h q23[6];
h q23[1];
t q23[5];
t q23[6];
t q23[1];
cx q23[0],q23[2];
cx q23[1],q23[0];
tdg q23[0];
cx q23[2],q23[1];
t q23[1];
cx q23[2],q23[0];
tdg q23[2];
tdg q23[0];
cx q23[1],q23[0];
cx q23[2],q23[1];
h q23[1];
t q23[1];
cx q23[1],q23[4];
cx q23[0],q23[2];
t q23[2];
t q23[0];
cx q23[5],q23[0];
cx q23[6],q23[5];
tdg q23[5];
swap q23[0],q23[4];
cx q23[4],q23[6];
t q23[6];
cx q23[4],q23[5];
tdg q23[4];
tdg q23[5];
cx q23[6],q23[5];
cx q23[4],q23[6];
h q23[6];
cx q23[5],q23[4];
h q23[6];
t q23[4];
h q23[5];
t q23[6];
t q23[5];
cx q23[5],q23[1];
tdg q23[1];
cx q23[0],q23[5];
t q23[5];
cx q23[0],q23[1];
tdg q23[0];
tdg q23[1];
cx q23[5],q23[1];
cx q23[0],q23[5];
h q23[5];
cx q23[1],q23[0];
t q23[5];
t q23[0];
t q23[1];
cx q23[5],q23[4];
cx q23[1],q23[0];
cx q23[6],q23[5];
tdg q23[5];
cx q23[4],q23[6];
t q23[6];
cx q23[4],q23[5];
tdg q23[4];
tdg q23[5];
cx q23[6],q23[5];
cx q23[4],q23[6];
h q23[6];
cx q23[5],q23[4];
h q23[6];
h q23[5];
t q23[4];
t q23[6];
t q23[5];
swap q23[4],q23[1];
cx q23[1],q23[2];
cx q23[5],q23[4];
tdg q23[4];
cx q23[0],q23[5];
t q23[5];
cx q23[0],q23[4];
tdg q23[0];
tdg q23[4];
cx q23[5],q23[4];
cx q23[0],q23[5];
h q23[5];
cx q23[4],q23[0];
h q23[5];
x q23[0];
x q23[4];
t q23[5];
t q23[0];
t q23[4];
cx q23[4],q23[0];
cx q23[5],q23[4];
tdg q23[4];
cx q23[0],q23[5];
t q23[5];
cx q23[0],q23[4];
tdg q23[0];
tdg q23[4];
cx q23[5],q23[4];
cx q23[0],q23[5];
h q23[5];
cx q23[4],q23[0];
t q23[5];
t q23[0];
t q23[4];
cx q23[4],q23[5];
cx q23[6],q23[4];
tdg q23[4];
cx q23[5],q23[6];
t q23[6];
cx q23[5],q23[4];
tdg q23[4];
tdg q23[5];
cx q23[6],q23[4];
cx q23[5],q23[6];
h q23[6];
cx q23[4],q23[5];
h q23[6];
t q23[5];
h q23[4];
t q23[6];
t q23[4];
cx q23[4],q23[1];
tdg q23[1];
swap q23[2],q23[6];
cx q23[6],q23[4];
t q23[4];
cx q23[6],q23[1];
tdg q23[6];
tdg q23[1];
cx q23[4],q23[1];
cx q23[6],q23[4];
h q23[4];
cx q23[1],q23[6];
t q23[4];
t q23[6];
t q23[1];
cx q23[4],q23[5];
cx q23[1],q23[6];
swap q23[2],q23[1];
cx q23[1],q23[4];
tdg q23[4];
cx q23[5],q23[1];
t q23[1];
cx q23[5],q23[4];
tdg q23[4];
tdg q23[5];
cx q23[1],q23[4];
cx q23[5],q23[1];
h q23[1];
cx q23[4],q23[5];
h q23[1];
h q23[5];
h q23[4];
t q23[1];
t q23[5];
t q23[4];
swap q23[4],q23[1];
cx q23[1],q23[2];
tdg q23[2];
cx q23[6],q23[1];
t q23[1];
cx q23[6],q23[2];
tdg q23[6];
tdg q23[2];
cx q23[1],q23[2];
cx q23[6],q23[1];
h q23[1];
cx q23[2],q23[6];
t q23[1];
t q23[6];
t q23[2];
cx q23[1],q23[0];
cx q23[2],q23[6];
cx q23[5],q23[1];
tdg q23[1];
cx q23[0],q23[5];
t q23[5];
cx q23[0],q23[1];
tdg q23[0];
tdg q23[1];
cx q23[5],q23[1];
cx q23[0],q23[5];
h q23[5];
cx q23[1],q23[0];
t q23[5];
t q23[1];
cx q23[1],q23[5];
cx q23[4],q23[1];
tdg q23[1];
cx q23[5],q23[4];
t q23[4];
cx q23[5],q23[1];
tdg q23[5];
tdg q23[1];
cx q23[4],q23[1];
cx q23[5],q23[4];
h q23[4];
cx q23[1],q23[5];
h q23[4];
t q23[5];
h q23[1];
t q23[4];
t q23[1];
cx q23[1],q23[2];
tdg q23[2];
cx q23[6],q23[1];
t q23[1];
cx q23[6],q23[2];
tdg q23[6];
tdg q23[2];
cx q23[1],q23[2];
cx q23[6],q23[1];
h q23[1];
cx q23[2],q23[6];
t q23[1];
t q23[6];
t q23[2];
cx q23[1],q23[5];
cx q23[2],q23[6];
cx q23[4],q23[1];
tdg q23[1];
cx q23[5],q23[4];
t q23[4];
cx q23[5],q23[1];
tdg q23[5];
tdg q23[1];
cx q23[4],q23[1];
cx q23[5],q23[4];
h q23[4];
cx q23[1],q23[5];
h q23[1];
t q23[1];
cx q23[1],q23[2];
tdg q23[2];
cx q23[6],q23[1];
t q23[1];
cx q23[6],q23[2];
tdg q23[6];
tdg q23[2];
cx q23[1],q23[2];
cx q23[6],q23[1];
h q23[1];
cx q23[2],q23[6];
