OPENQASM 2.0;
include "qelib1.inc";
qreg q15[16];
x q15[10];
t q15[9];
x q15[8];
x q15[7];
x q15[11];
x q15[13];
x q15[12];
x q15[3];
t q15[6];
x q15[2];
x q15[4];
x q15[1];
cx q15[5],q15[0];
h q15[10];
t q15[8];
h q15[7];
h q15[11];
h q15[13];
h q15[12];
h q15[3];
h q15[2];
t q15[4];
t q15[1];
x q15[5];
h q15[0];
t q15[10];
t q15[7];
t q15[11];
t q15[13];
t q15[12];
t q15[3];
t q15[2];
t q15[5];
t q15[0];
cx q15[9],q15[8];
cx q15[4],q15[6];
cx q15[1],q15[5];
cx q15[2],q15[1];
tdg q15[1];
cx q15[5],q15[2];
t q15[2];
cx q15[5],q15[1];
tdg q15[5];
tdg q15[1];
cx q15[2],q15[1];
cx q15[5],q15[2];
h q15[2];
cx q15[1],q15[5];
h q15[2];
t q15[5];
h q15[1];
t q15[2];
t q15[1];
cx q15[1],q15[4];
tdg q15[4];
cx q15[6],q15[1];
t q15[1];
cx q15[6],q15[4];
tdg q15[6];
tdg q15[4];
cx q15[1],q15[4];
cx q15[6],q15[1];
h q15[1];
cx q15[4],q15[6];
h q15[1];
t q15[6];
h q15[4];
t q15[1];
t q15[4];
cx q15[4],q15[9];
tdg q15[9];
cx q15[8],q15[4];
t q15[4];
cx q15[8],q15[9];
tdg q15[9];
tdg q15[8];
cx q15[4],q15[9];
cx q15[8],q15[4];
h q15[4];
cx q15[9],q15[8];
t q15[4];
t q15[8];
t q15[9];
cx q15[4],q15[6];
cx q15[1],q15[4];
cx q15[9],q15[8];
tdg q15[4];
cx q15[6],q15[1];
t q15[1];
cx q15[6],q15[4];
tdg q15[6];
tdg q15[4];
cx q15[1],q15[4];
cx q15[6],q15[1];
h q15[1];
cx q15[4],q15[6];
t q15[1];
t q15[4];
t q15[6];
cx q15[1],q15[5];
cx q15[2],q15[1];
tdg q15[1];
cx q15[4],q15[6];
cx q15[5],q15[2];
t q15[2];
cx q15[5],q15[1];
tdg q15[5];
tdg q15[1];
cx q15[2],q15[1];
cx q15[5],q15[2];
h q15[2];
cx q15[1],q15[5];
h q15[2];
t q15[5];
h q15[1];
t q15[2];
t q15[1];
cx q15[1],q15[4];
tdg q15[4];
cx q15[6],q15[1];
t q15[1];
cx q15[6],q15[4];
tdg q15[6];
tdg q15[4];
cx q15[1],q15[4];
cx q15[6],q15[1];
h q15[1];
cx q15[4],q15[6];
h q15[1];
h q15[4];
t q15[6];
t q15[1];
t q15[4];
cx q15[4],q15[9];
tdg q15[9];
cx q15[8],q15[4];
t q15[4];
cx q15[8],q15[9];
tdg q15[9];
tdg q15[8];
cx q15[4],q15[9];
cx q15[8],q15[4];
h q15[4];
cx q15[9],q15[8];
t q15[4];
t q15[9];
t q15[8];
cx q15[4],q15[6];
cx q15[1],q15[4];
cx q15[9],q15[8];
tdg q15[4];
cx q15[6],q15[1];
t q15[1];
cx q15[6],q15[4];
tdg q15[6];
tdg q15[4];
cx q15[1],q15[4];
cx q15[6],q15[1];
h q15[1];
cx q15[4],q15[6];
t q15[1];
t q15[4];
t q15[6];
cx q15[1],q15[5];
cx q15[3],q15[1];
tdg q15[1];
cx q15[4],q15[6];
swap q15[5],q15[6];
cx q15[6],q15[3];
t q15[3];
cx q15[6],q15[1];
tdg q15[6];
tdg q15[1];
cx q15[3],q15[1];
cx q15[6],q15[3];
h q15[3];
cx q15[1],q15[6];
h q15[3];
t q15[6];
h q15[1];
t q15[3];
t q15[1];
cx q15[1],q15[4];
tdg q15[4];
cx q15[5],q15[1];
t q15[1];
cx q15[5],q15[4];
tdg q15[5];
tdg q15[4];
cx q15[1],q15[4];
cx q15[5],q15[1];
h q15[1];
cx q15[4],q15[5];
h q15[1];
h q15[4];
t q15[5];
t q15[1];
t q15[4];
cx q15[4],q15[9];
tdg q15[9];
cx q15[8],q15[4];
t q15[4];
cx q15[8],q15[9];
tdg q15[9];
tdg q15[8];
cx q15[4],q15[9];
cx q15[8],q15[4];
h q15[4];
cx q15[9],q15[8];
t q15[4];
t q15[9];
t q15[8];
cx q15[4],q15[5];
cx q15[9],q15[8];
cx q15[1],q15[4];
tdg q15[4];
cx q15[5],q15[1];
t q15[1];
cx q15[5],q15[4];
tdg q15[5];
tdg q15[4];
cx q15[1],q15[4];
cx q15[5],q15[1];
h q15[1];
cx q15[4],q15[5];
t q15[1];
t q15[4];
t q15[5];
cx q15[1],q15[6];
cx q15[4],q15[5];
cx q15[3],q15[1];
tdg q15[1];
cx q15[6],q15[3];
t q15[3];
cx q15[6],q15[1];
tdg q15[6];
tdg q15[1];
cx q15[3],q15[1];
cx q15[6],q15[3];
h q15[3];
cx q15[1],q15[6];
h q15[3];
t q15[6];
h q15[1];
t q15[3];
t q15[1];
cx q15[1],q15[4];
tdg q15[4];
cx q15[5],q15[1];
t q15[1];
cx q15[5],q15[4];
tdg q15[5];
tdg q15[4];
cx q15[1],q15[4];
cx q15[5],q15[1];
h q15[1];
cx q15[4],q15[5];
h q15[1];
h q15[4];
t q15[5];
t q15[1];
t q15[4];
cx q15[4],q15[9];
tdg q15[9];
cx q15[8],q15[4];
t q15[4];
cx q15[8],q15[9];
tdg q15[9];
tdg q15[8];
cx q15[4],q15[9];
cx q15[8],q15[4];
h q15[4];
cx q15[9],q15[8];
t q15[4];
t q15[9];
t q15[8];
cx q15[4],q15[5];
cx q15[9],q15[8];
cx q15[1],q15[4];
tdg q15[4];
cx q15[5],q15[1];
t q15[1];
cx q15[5],q15[4];
tdg q15[5];
tdg q15[4];
cx q15[1],q15[4];
cx q15[5],q15[1];
h q15[1];
cx q15[4],q15[5];
t q15[1];
t q15[4];
t q15[5];
cx q15[1],q15[6];
cx q15[4],q15[5];
swap q15[11],q15[9];
cx q15[9],q15[1];
tdg q15[1];
cx q15[6],q15[9];
t q15[9];
cx q15[6],q15[1];
tdg q15[6];
tdg q15[1];
cx q15[9],q15[1];
cx q15[6],q15[9];
h q15[9];
cx q15[1],q15[6];
h q15[9];
t q15[6];
h q15[1];
t q15[9];
t q15[1];
cx q15[1],q15[4];
tdg q15[4];
cx q15[5],q15[1];
t q15[1];
cx q15[5],q15[4];
tdg q15[5];
tdg q15[4];
cx q15[1],q15[4];
cx q15[5],q15[1];
h q15[1];
cx q15[4],q15[5];
h q15[1];
h q15[4];
t q15[5];
t q15[1];
t q15[4];
swap q15[4],q15[9];
cx q15[9],q15[11];
tdg q15[11];
cx q15[8],q15[9];
t q15[9];
swap q15[11],q15[10];
cx q15[8],q15[10];
tdg q15[10];
tdg q15[8];
cx q15[9],q15[10];
cx q15[8],q15[9];
h q15[9];
t q15[9];
cx q15[9],q15[5];
cx q15[1],q15[9];
tdg q15[9];
cx q15[5],q15[1];
t q15[1];
cx q15[10],q15[8];
t q15[10];
t q15[8];
cx q15[5],q15[9];
tdg q15[5];
tdg q15[9];
cx q15[1],q15[9];
cx q15[10],q15[8];
cx q15[5],q15[1];
h q15[1];
cx q15[9],q15[5];
t q15[1];
t q15[9];
t q15[5];
cx q15[1],q15[6];
cx q15[9],q15[5];
cx q15[4],q15[1];
tdg q15[1];
cx q15[6],q15[4];
t q15[4];
cx q15[6],q15[1];
tdg q15[6];
tdg q15[1];
cx q15[4],q15[1];
cx q15[6],q15[4];
h q15[4];
cx q15[1],q15[6];
t q15[6];
h q15[1];
t q15[1];
cx q15[1],q15[9];
tdg q15[9];
cx q15[5],q15[1];
t q15[1];
cx q15[5],q15[9];
tdg q15[9];
tdg q15[5];
cx q15[1],q15[9];
cx q15[5],q15[1];
h q15[1];
cx q15[9],q15[5];
h q15[1];
t q15[5];
h q15[9];
t q15[1];
t q15[9];
cx q15[9],q15[10];
tdg q15[10];
cx q15[8],q15[9];
t q15[9];
cx q15[8],q15[10];
tdg q15[10];
tdg q15[8];
cx q15[9],q15[10];
cx q15[8],q15[9];
h q15[9];
t q15[9];
cx q15[9],q15[5];
cx q15[1],q15[9];
tdg q15[9];
cx q15[5],q15[1];
t q15[1];
cx q15[10],q15[8];
t q15[10];
t q15[8];
cx q15[5],q15[9];
tdg q15[9];
tdg q15[5];
cx q15[1],q15[9];
cx q15[10],q15[8];
cx q15[5],q15[1];
h q15[1];
cx q15[9],q15[5];
t q15[1];
t q15[5];
t q15[9];
cx q15[1],q15[6];
cx q15[9],q15[5];
cx q15[0],q15[1];
tdg q15[1];
swap q15[6],q15[4];
cx q15[4],q15[0];
t q15[0];
cx q15[4],q15[1];
tdg q15[4];
tdg q15[1];
cx q15[0],q15[1];
cx q15[4],q15[0];
h q15[0];
cx q15[1],q15[4];
h q15[0];
t q15[4];
h q15[1];
t q15[0];
t q15[1];
cx q15[1],q15[9];
tdg q15[9];
cx q15[5],q15[1];
t q15[1];
cx q15[5],q15[9];
tdg q15[9];
tdg q15[5];
cx q15[1],q15[9];
cx q15[5],q15[1];
h q15[1];
cx q15[9],q15[5];
h q15[1];
t q15[5];
h q15[9];
t q15[1];
t q15[9];
cx q15[9],q15[10];
tdg q15[10];
cx q15[8],q15[9];
t q15[9];
cx q15[8],q15[10];
tdg q15[10];
tdg q15[8];
cx q15[9],q15[10];
cx q15[8],q15[9];
h q15[9];
t q15[9];
cx q15[9],q15[5];
cx q15[1],q15[9];
tdg q15[9];
cx q15[5],q15[1];
t q15[1];
cx q15[10],q15[8];
t q15[10];
t q15[8];
cx q15[5],q15[9];
tdg q15[9];
tdg q15[5];
cx q15[1],q15[9];
cx q15[10],q15[8];
cx q15[5],q15[1];
h q15[1];
cx q15[9],q15[5];
t q15[1];
t q15[5];
t q15[9];
cx q15[1],q15[4];
cx q15[9],q15[5];
cx q15[0],q15[1];
tdg q15[1];
cx q15[4],q15[0];
t q15[0];
cx q15[4],q15[1];
tdg q15[4];
tdg q15[1];
cx q15[0],q15[1];
cx q15[4],q15[0];
h q15[0];
cx q15[1],q15[4];
h q15[0];
t q15[4];
h q15[1];
t q15[0];
t q15[1];
cx q15[1],q15[9];
tdg q15[9];
cx q15[5],q15[1];
t q15[1];
cx q15[5],q15[9];
tdg q15[9];
tdg q15[5];
cx q15[1],q15[9];
cx q15[5],q15[1];
h q15[1];
cx q15[9],q15[5];
h q15[1];
t q15[5];
h q15[9];
t q15[1];
t q15[9];
cx q15[9],q15[10];
tdg q15[10];
cx q15[8],q15[9];
t q15[9];
cx q15[8],q15[10];
tdg q15[10];
tdg q15[8];
cx q15[9],q15[10];
cx q15[8],q15[9];
h q15[9];
t q15[9];
cx q15[9],q15[5];
cx q15[1],q15[9];
tdg q15[9];
cx q15[5],q15[1];
t q15[1];
cx q15[10],q15[8];
t q15[10];
t q15[8];
cx q15[5],q15[9];
tdg q15[9];
tdg q15[5];
cx q15[1],q15[9];
cx q15[10],q15[8];
cx q15[5],q15[1];
h q15[1];
cx q15[9],q15[5];
t q15[1];
t q15[5];
t q15[9];
cx q15[5],q15[4];
cx q15[2],q15[5];
tdg q15[5];
swap q15[2],q15[6];
cx q15[4],q15[6];
t q15[6];
cx q15[4],q15[5];
tdg q15[4];
tdg q15[5];
cx q15[6],q15[5];
cx q15[4],q15[6];
h q15[6];
cx q15[5],q15[4];
h q15[6];
t q15[4];
h q15[5];
t q15[6];
t q15[5];
cx q15[5],q15[10];
tdg q15[10];
cx q15[8],q15[5];
t q15[5];
cx q15[8],q15[10];
tdg q15[10];
tdg q15[8];
cx q15[5],q15[10];
cx q15[8],q15[5];
h q15[5];
cx q15[10],q15[8];
t q15[5];
t q15[10];
t q15[8];
cx q15[5],q15[4];
cx q15[6],q15[5];
tdg q15[5];
cx q15[10],q15[8];
cx q15[4],q15[6];
t q15[6];
cx q15[4],q15[5];
tdg q15[4];
tdg q15[5];
cx q15[6],q15[5];
cx q15[4],q15[6];
h q15[6];
cx q15[5],q15[4];
t q15[6];
t q15[4];
h q15[5];
t q15[5];
cx q15[5],q15[10];
tdg q15[10];
cx q15[8],q15[5];
t q15[5];
cx q15[8],q15[10];
tdg q15[10];
tdg q15[8];
cx q15[5],q15[10];
cx q15[8],q15[5];
h q15[5];
cx q15[10],q15[8];
t q15[5];
t q15[10];
t q15[8];
cx q15[5],q15[4];
cx q15[10],q15[8];
swap q15[3],q15[2];
cx q15[2],q15[5];
tdg q15[5];
swap q15[2],q15[6];
cx q15[4],q15[6];
t q15[6];
cx q15[4],q15[5];
tdg q15[4];
tdg q15[5];
cx q15[6],q15[5];
cx q15[4],q15[6];
h q15[6];
cx q15[5],q15[4];
h q15[6];
t q15[4];
h q15[5];
t q15[6];
t q15[5];
cx q15[5],q15[10];
tdg q15[10];
cx q15[8],q15[5];
t q15[5];
cx q15[8],q15[10];
tdg q15[8];
tdg q15[10];
cx q15[5],q15[10];
cx q15[8],q15[5];
h q15[5];
cx q15[10],q15[8];
t q15[5];
t q15[10];
t q15[8];
cx q15[5],q15[4];
cx q15[6],q15[5];
tdg q15[5];
cx q15[10],q15[8];
cx q15[4],q15[6];
t q15[6];
cx q15[4],q15[5];
tdg q15[4];
tdg q15[5];
cx q15[6],q15[5];
cx q15[4],q15[6];
h q15[6];
cx q15[5],q15[4];
h q15[6];
t q15[4];
h q15[5];
t q15[6];
t q15[5];
cx q15[1],q15[4];
cx q15[5],q15[10];
swap q15[12],q15[9];
tdg q15[10];
cx q15[8],q15[5];
t q15[5];
cx q15[8],q15[10];
tdg q15[8];
tdg q15[10];
cx q15[9],q15[1];
tdg q15[1];
cx q15[5],q15[10];
cx q15[4],q15[9];
t q15[9];
cx q15[8],q15[5];
cx q15[4],q15[1];
h q15[5];
tdg q15[4];
tdg q15[1];
t q15[5];
cx q15[10],q15[8];
x q15[10];
t q15[8];
swap q15[12],q15[9];
t q15[10];
cx q15[9],q15[5];
swap q15[1],q15[4];
cx q15[12],q15[4];
cx q15[10],q15[8];
swap q15[1],q15[5];
swap q15[5],q15[8];
cx q15[8],q15[12];
h q15[12];
cx q15[4],q15[8];
h q15[12];
t q15[8];
h q15[4];
t q15[12];
t q15[4];
cx q15[4],q15[9];
tdg q15[9];
cx q15[1],q15[4];
t q15[4];
cx q15[1],q15[9];
tdg q15[9];
tdg q15[1];
cx q15[4],q15[9];
cx q15[1],q15[4];
h q15[4];
cx q15[9],q15[1];
h q15[4];
t q15[1];
h q15[9];
t q15[4];
t q15[9];
cx q15[9],q15[10];
tdg q15[10];
cx q15[5],q15[9];
t q15[9];
cx q15[5],q15[10];
tdg q15[10];
tdg q15[5];
cx q15[9],q15[10];
cx q15[5],q15[9];
h q15[9];
cx q15[10],q15[5];
t q15[9];
t q15[10];
t q15[5];
cx q15[9],q15[1];
cx q15[4],q15[9];
cx q15[10],q15[5];
tdg q15[9];
cx q15[1],q15[4];
t q15[4];
cx q15[1],q15[9];
tdg q15[9];
tdg q15[1];
cx q15[4],q15[9];
cx q15[1],q15[4];
h q15[4];
cx q15[9],q15[1];
t q15[4];
t q15[1];
t q15[9];
cx q15[4],q15[8];
cx q15[12],q15[4];
tdg q15[4];
cx q15[9],q15[1];
cx q15[8],q15[12];
t q15[12];
cx q15[8],q15[4];
tdg q15[8];
tdg q15[4];
cx q15[12],q15[4];
cx q15[8],q15[12];
h q15[12];
cx q15[4],q15[8];
t q15[8];
h q15[4];
t q15[4];
cx q15[4],q15[9];
tdg q15[9];
cx q15[1],q15[4];
t q15[4];
cx q15[1],q15[9];
tdg q15[1];
tdg q15[9];
cx q15[4],q15[9];
cx q15[1],q15[4];
h q15[4];
cx q15[9],q15[1];
h q15[4];
t q15[1];
h q15[9];
t q15[4];
t q15[9];
cx q15[9],q15[10];
tdg q15[10];
cx q15[5],q15[9];
t q15[9];
cx q15[5],q15[10];
tdg q15[10];
tdg q15[5];
cx q15[9],q15[10];
cx q15[5],q15[9];
h q15[9];
cx q15[10],q15[5];
t q15[9];
t q15[10];
t q15[5];
cx q15[9],q15[1];
cx q15[4],q15[9];
cx q15[10],q15[5];
tdg q15[9];
cx q15[1],q15[4];
t q15[4];
cx q15[1],q15[9];
tdg q15[1];
tdg q15[9];
cx q15[4],q15[9];
cx q15[1],q15[4];
h q15[4];
cx q15[9],q15[1];
t q15[4];
t q15[1];
t q15[9];
cx q15[4],q15[8];
cx q15[9],q15[1];
swap q15[13],q15[5];
cx q15[5],q15[4];
tdg q15[4];
cx q15[8],q15[5];
t q15[5];
cx q15[8],q15[4];
tdg q15[8];
tdg q15[4];
cx q15[5],q15[4];
cx q15[8],q15[5];
h q15[5];
cx q15[4],q15[8];
h q15[5];
t q15[8];
h q15[4];
t q15[5];
t q15[4];
cx q15[4],q15[9];
tdg q15[9];
cx q15[1],q15[4];
t q15[4];
cx q15[1],q15[9];
tdg q15[1];
tdg q15[9];
cx q15[4],q15[9];
cx q15[1],q15[4];
h q15[4];
cx q15[9],q15[1];
h q15[4];
t q15[1];
h q15[9];
t q15[4];
t q15[9];
cx q15[9],q15[10];
tdg q15[10];
cx q15[13],q15[9];
t q15[9];
cx q15[13],q15[10];
tdg q15[10];
tdg q15[13];
cx q15[9],q15[10];
cx q15[13],q15[9];
h q15[9];
cx q15[10],q15[13];
t q15[9];
t q15[10];
t q15[13];
cx q15[9],q15[1];
cx q15[4],q15[9];
cx q15[10],q15[13];
tdg q15[9];
cx q15[1],q15[4];
t q15[4];
cx q15[1],q15[9];
tdg q15[1];
tdg q15[9];
cx q15[4],q15[9];
cx q15[1],q15[4];
h q15[4];
cx q15[9],q15[1];
t q15[4];
t q15[1];
t q15[9];
cx q15[4],q15[8];
cx q15[5],q15[4];
tdg q15[4];
cx q15[9],q15[1];
cx q15[8],q15[5];
t q15[5];
cx q15[8],q15[4];
tdg q15[8];
tdg q15[4];
cx q15[5],q15[4];
cx q15[8],q15[5];
h q15[5];
cx q15[4],q15[8];
h q15[5];
t q15[8];
h q15[4];
t q15[5];
t q15[4];
cx q15[4],q15[9];
tdg q15[9];
cx q15[1],q15[4];
t q15[4];
cx q15[1],q15[9];
tdg q15[1];
tdg q15[9];
cx q15[4],q15[9];
cx q15[1],q15[4];
h q15[4];
cx q15[9],q15[1];
h q15[4];
t q15[1];
h q15[9];
t q15[4];
t q15[9];
cx q15[9],q15[10];
tdg q15[10];
cx q15[13],q15[9];
t q15[9];
cx q15[13],q15[10];
tdg q15[10];
tdg q15[13];
cx q15[9],q15[10];
cx q15[13],q15[9];
h q15[9];
cx q15[10],q15[13];
t q15[9];
t q15[10];
t q15[13];
cx q15[13],q15[8];
cx q15[5],q15[13];
tdg q15[13];
cx q15[8],q15[5];
t q15[5];
cx q15[8],q15[13];
tdg q15[13];
tdg q15[8];
cx q15[9],q15[1];
cx q15[4],q15[9];
tdg q15[9];
cx q15[1],q15[4];
t q15[4];
cx q15[1],q15[9];
tdg q15[1];
tdg q15[9];
cx q15[5],q15[13];
cx q15[8],q15[5];
cx q15[4],q15[9];
h q15[5];
cx q15[1],q15[4];
cx q15[13],q15[8];
h q15[5];
h q15[4];
t q15[8];
h q15[13];
t q15[5];
h q15[4];
t q15[13];
t q15[4];
cx q15[9],q15[1];
t q15[1];
t q15[9];
swap q15[1],q15[9];
cx q15[9],q15[10];
cx q15[13],q15[9];
tdg q15[9];
cx q15[10],q15[13];
t q15[13];
cx q15[10],q15[9];
tdg q15[9];
tdg q15[10];
cx q15[13],q15[9];
cx q15[10],q15[13];
h q15[13];
cx q15[9],q15[10];
t q15[13];
t q15[10];
t q15[9];
cx q15[13],q15[8];
cx q15[9],q15[10];
cx q15[5],q15[13];
tdg q15[13];
cx q15[8],q15[5];
t q15[5];
cx q15[8],q15[13];
tdg q15[8];
tdg q15[13];
cx q15[5],q15[13];
cx q15[8],q15[5];
h q15[5];
cx q15[13],q15[8];
h q15[13];
t q15[8];
t q15[13];
cx q15[13],q15[9];
tdg q15[9];
cx q15[10],q15[13];
t q15[13];
cx q15[10],q15[9];
tdg q15[9];
tdg q15[10];
cx q15[13],q15[9];
cx q15[10],q15[13];
h q15[13];
cx q15[9],q15[10];
t q15[13];
t q15[9];
t q15[10];
cx q15[13],q15[8];
cx q15[9],q15[10];
swap q15[0],q15[5];
cx q15[5],q15[13];
tdg q15[13];
cx q15[8],q15[5];
t q15[5];
cx q15[8],q15[13];
tdg q15[8];
tdg q15[13];
cx q15[5],q15[13];
cx q15[8],q15[5];
h q15[5];
cx q15[13],q15[8];
h q15[5];
t q15[8];
h q15[13];
t q15[5];
t q15[13];
cx q15[13],q15[9];
tdg q15[9];
cx q15[10],q15[13];
t q15[13];
cx q15[10],q15[9];
tdg q15[9];
tdg q15[10];
cx q15[13],q15[9];
cx q15[10],q15[13];
h q15[13];
cx q15[9],q15[10];
t q15[13];
t q15[9];
t q15[10];
cx q15[13],q15[8];
cx q15[9],q15[10];
cx q15[5],q15[13];
tdg q15[13];
cx q15[8],q15[5];
t q15[5];
cx q15[8],q15[13];
tdg q15[8];
tdg q15[13];
cx q15[5],q15[13];
cx q15[8],q15[5];
h q15[5];
cx q15[13],q15[8];
h q15[5];
t q15[8];
h q15[13];
t q15[5];
t q15[13];
swap q15[8],q15[9];
cx q15[1],q15[9];
cx q15[4],q15[1];
cx q15[13],q15[8];
tdg q15[1];
tdg q15[8];
cx q15[9],q15[4];
cx q15[10],q15[13];
t q15[4];
t q15[13];
cx q15[9],q15[1];
tdg q15[9];
tdg q15[1];
cx q15[10],q15[8];
tdg q15[8];
tdg q15[10];
cx q15[4],q15[1];
cx q15[13],q15[8];
cx q15[9],q15[4];
h q15[4];
cx q15[10],q15[13];
h q15[4];
h q15[13];
t q15[4];
t q15[13];
cx q15[1],q15[9];
t q15[9];
h q15[1];
t q15[1];
cx q15[8],q15[10];
x q15[8];
t q15[10];
t q15[8];
cx q15[10],q15[13];
swap q15[2],q15[5];
cx q15[5],q15[8];
cx q15[1],q15[5];
tdg q15[5];
swap q15[8],q15[9];
cx q15[9],q15[1];
t q15[1];
cx q15[9],q15[5];
tdg q15[9];
tdg q15[5];
cx q15[1],q15[5];
cx q15[9],q15[1];
h q15[1];
cx q15[5],q15[9];
h q15[1];
t q15[9];
h q15[5];
t q15[1];
t q15[5];
cx q15[5],q15[10];
tdg q15[10];
cx q15[13],q15[5];
t q15[5];
cx q15[13],q15[10];
tdg q15[13];
tdg q15[10];
cx q15[5],q15[10];
cx q15[13],q15[5];
h q15[5];
cx q15[10],q15[13];
t q15[5];
t q15[10];
t q15[13];
cx q15[5],q15[9];
cx q15[10],q15[13];
cx q15[1],q15[5];
tdg q15[5];
cx q15[9],q15[1];
t q15[1];
cx q15[9],q15[5];
tdg q15[9];
tdg q15[5];
cx q15[1],q15[5];
cx q15[9],q15[1];
h q15[1];
cx q15[5],q15[9];
t q15[1];
t q15[9];
t q15[5];
cx q15[5],q15[9];
swap q15[1],q15[4];
cx q15[4],q15[8];
cx q15[1],q15[4];
tdg q15[4];
swap q15[8],q15[9];
cx q15[9],q15[1];
t q15[1];
cx q15[9],q15[4];
tdg q15[9];
tdg q15[4];
cx q15[1],q15[4];
cx q15[9],q15[1];
h q15[1];
cx q15[4],q15[9];
t q15[1];
t q15[9];
h q15[4];
t q15[4];
cx q15[1],q15[9];
cx q15[4],q15[5];
tdg q15[5];
cx q15[8],q15[4];
t q15[4];
cx q15[8],q15[5];
tdg q15[8];
tdg q15[5];
cx q15[4],q15[5];
cx q15[8],q15[4];
h q15[4];
cx q15[5],q15[8];
h q15[4];
t q15[8];
h q15[5];
t q15[4];
t q15[5];
cx q15[5],q15[10];
tdg q15[10];
cx q15[13],q15[5];
t q15[5];
cx q15[13],q15[10];
tdg q15[13];
tdg q15[10];
cx q15[5],q15[10];
cx q15[13],q15[5];
h q15[5];
cx q15[10],q15[13];
t q15[5];
t q15[10];
t q15[13];
cx q15[5],q15[8];
cx q15[10],q15[13];
cx q15[4],q15[5];
tdg q15[5];
cx q15[8],q15[4];
t q15[4];
cx q15[8],q15[5];
tdg q15[8];
tdg q15[5];
cx q15[4],q15[5];
cx q15[8],q15[4];
h q15[4];
cx q15[5],q15[8];
h q15[4];
t q15[8];
t q15[5];
t q15[4];
cx q15[5],q15[8];
cx q15[4],q15[1];
tdg q15[1];
cx q15[9],q15[4];
t q15[4];
cx q15[9],q15[1];
tdg q15[9];
tdg q15[1];
cx q15[4],q15[1];
cx q15[9],q15[4];
h q15[4];
cx q15[1],q15[9];
h q15[4];
t q15[9];
h q15[1];
t q15[4];
t q15[1];
cx q15[1],q15[5];
tdg q15[5];
swap q15[8],q15[9];
cx q15[9],q15[1];
t q15[1];
cx q15[9],q15[5];
tdg q15[9];
tdg q15[5];
cx q15[1],q15[5];
cx q15[9],q15[1];
h q15[1];
cx q15[5],q15[9];
h q15[1];
t q15[9];
h q15[5];
t q15[1];
t q15[5];
cx q15[5],q15[10];
tdg q15[10];
cx q15[13],q15[5];
t q15[5];
cx q15[13],q15[10];
tdg q15[10];
tdg q15[13];
cx q15[5],q15[10];
cx q15[13],q15[5];
h q15[5];
cx q15[10],q15[13];
t q15[5];
t q15[10];
t q15[13];
cx q15[5],q15[9];
cx q15[10],q15[13];
cx q15[1],q15[5];
tdg q15[5];
cx q15[9],q15[1];
t q15[1];
cx q15[9],q15[5];
tdg q15[9];
tdg q15[5];
cx q15[1],q15[5];
cx q15[9],q15[1];
h q15[1];
cx q15[5],q15[9];
t q15[1];
t q15[9];
t q15[5];
cx q15[5],q15[9];
swap q15[1],q15[4];
cx q15[4],q15[8];
cx q15[1],q15[4];
tdg q15[4];
swap q15[8],q15[9];
cx q15[9],q15[1];
t q15[1];
cx q15[9],q15[4];
tdg q15[9];
tdg q15[4];
cx q15[1],q15[4];
cx q15[9],q15[1];
h q15[1];
cx q15[4],q15[9];
h q15[1];
t q15[9];
h q15[4];
t q15[1];
t q15[4];
cx q15[4],q15[5];
tdg q15[5];
cx q15[8],q15[4];
t q15[4];
cx q15[8],q15[5];
tdg q15[8];
tdg q15[5];
cx q15[4],q15[5];
cx q15[8],q15[4];
h q15[4];
cx q15[5],q15[8];
h q15[4];
t q15[8];
h q15[5];
t q15[4];
t q15[5];
cx q15[5],q15[10];
tdg q15[10];
cx q15[13],q15[5];
t q15[5];
cx q15[13],q15[10];
tdg q15[10];
tdg q15[13];
cx q15[5],q15[10];
cx q15[13],q15[5];
h q15[5];
cx q15[10],q15[13];
t q15[5];
t q15[10];
t q15[13];
cx q15[13],q15[9];
cx q15[5],q15[8];
cx q15[4],q15[5];
swap q15[13],q15[9];
tdg q15[5];
cx q15[8],q15[4];
t q15[4];
cx q15[1],q15[9];
tdg q15[9];
cx q15[8],q15[5];
swap q15[13],q15[10];
tdg q15[8];
tdg q15[5];
swap q15[10],q15[9];
cx q15[4],q15[5];
cx q15[9],q15[1];
t q15[1];
cx q15[9],q15[10];
cx q15[8],q15[4];
tdg q15[9];
tdg q15[10];
h q15[4];
cx q15[5],q15[8];
t q15[4];
t q15[8];
swap q15[1],q15[5];
cx q15[8],q15[13];
cx q15[5],q15[10];
cx q15[9],q15[5];
h q15[5];
cx q15[10],q15[9];
h q15[5];
t q15[9];
h q15[10];
t q15[5];
t q15[10];
cx q15[10],q15[8];
tdg q15[8];
cx q15[13],q15[10];
t q15[10];
cx q15[13],q15[8];
tdg q15[8];
tdg q15[13];
cx q15[10],q15[8];
cx q15[13],q15[10];
h q15[10];
cx q15[8],q15[13];
t q15[10];
t q15[13];
t q15[8];
cx q15[10],q15[9];
cx q15[8],q15[13];
cx q15[5],q15[10];
tdg q15[10];
cx q15[9],q15[5];
t q15[5];
cx q15[9],q15[10];
tdg q15[9];
tdg q15[10];
cx q15[5],q15[10];
cx q15[9],q15[5];
h q15[5];
cx q15[10],q15[9];
t q15[5];
h q15[10];
t q15[9];
t q15[10];
cx q15[10],q15[8];
tdg q15[8];
cx q15[13],q15[10];
t q15[10];
cx q15[13],q15[8];
tdg q15[8];
tdg q15[13];
cx q15[10],q15[8];
cx q15[13],q15[10];
h q15[10];
cx q15[8],q15[13];
t q15[10];
t q15[8];
t q15[13];
cx q15[10],q15[9];
cx q15[8],q15[13];
cx q15[6],q15[10];
tdg q15[10];
cx q15[9],q15[6];
t q15[6];
cx q15[9],q15[10];
tdg q15[9];
tdg q15[10];
cx q15[6],q15[10];
cx q15[9],q15[6];
h q15[6];
cx q15[10],q15[9];
h q15[6];
t q15[9];
h q15[10];
t q15[6];
t q15[10];
cx q15[10],q15[8];
tdg q15[8];
cx q15[13],q15[10];
t q15[10];
cx q15[13],q15[8];
tdg q15[8];
tdg q15[13];
cx q15[10],q15[8];
cx q15[13],q15[10];
h q15[10];
cx q15[8],q15[13];
t q15[10];
t q15[8];
t q15[13];
cx q15[10],q15[9];
cx q15[8],q15[13];
cx q15[6],q15[10];
tdg q15[10];
cx q15[9],q15[6];
t q15[6];
cx q15[9],q15[10];
tdg q15[9];
tdg q15[10];
cx q15[6],q15[10];
cx q15[9],q15[6];
h q15[6];
cx q15[10],q15[9];
h q15[6];
x q15[9];
h q15[10];
t q15[6];
t q15[9];
t q15[10];
cx q15[4],q15[9];
cx q15[10],q15[8];
tdg q15[8];
cx q15[13],q15[10];
swap q15[4],q15[9];
t q15[10];
cx q15[13],q15[8];
tdg q15[8];
tdg q15[13];
cx q15[11],q15[9];
tdg q15[9];
swap q15[4],q15[6];
cx q15[10],q15[8];
cx q15[13],q15[10];
cx q15[6],q15[11];
h q15[10];
t q15[11];
cx q15[6],q15[9];
cx q15[8],q15[13];
t q15[10];
tdg q15[6];
tdg q15[9];
t q15[8];
t q15[13];
cx q15[5],q15[8];
cx q15[13],q15[10];
cx q15[11],q15[9];
cx q15[6],q15[11];
h q15[11];
cx q15[9],q15[6];
h q15[11];
t q15[6];
h q15[9];
t q15[11];
t q15[9];
cx q15[9],q15[5];
tdg q15[5];
cx q15[8],q15[9];
t q15[9];
cx q15[8],q15[5];
tdg q15[8];
tdg q15[5];
cx q15[9],q15[5];
cx q15[8],q15[9];
h q15[9];
cx q15[5],q15[8];
h q15[9];
t q15[8];
h q15[5];
t q15[9];
t q15[5];
cx q15[5],q15[13];
tdg q15[13];
cx q15[10],q15[5];
t q15[5];
cx q15[10],q15[13];
tdg q15[13];
tdg q15[10];
cx q15[5],q15[13];
cx q15[10],q15[5];
h q15[5];
cx q15[13],q15[10];
t q15[5];
t q15[10];
t q15[13];
cx q15[5],q15[8];
cx q15[13],q15[10];
cx q15[9],q15[5];
tdg q15[5];
cx q15[8],q15[9];
t q15[9];
cx q15[8],q15[5];
tdg q15[8];
tdg q15[5];
cx q15[9],q15[5];
cx q15[8],q15[9];
h q15[9];
cx q15[5],q15[8];
t q15[9];
t q15[8];
t q15[5];
cx q15[9],q15[6];
cx q15[5],q15[8];
cx q15[11],q15[9];
tdg q15[9];
cx q15[6],q15[11];
t q15[11];
cx q15[6],q15[9];
tdg q15[6];
tdg q15[9];
cx q15[11],q15[9];
cx q15[6],q15[11];
h q15[11];
cx q15[9],q15[6];
h q15[11];
t q15[6];
h q15[9];
t q15[11];
t q15[9];
cx q15[9],q15[5];
tdg q15[5];
cx q15[8],q15[9];
t q15[9];
cx q15[8],q15[5];
tdg q15[8];
tdg q15[5];
cx q15[9],q15[5];
cx q15[8],q15[9];
h q15[9];
cx q15[5],q15[8];
h q15[9];
t q15[8];
h q15[5];
t q15[9];
t q15[5];
cx q15[5],q15[13];
tdg q15[13];
cx q15[10],q15[5];
t q15[5];
cx q15[10],q15[13];
tdg q15[13];
tdg q15[10];
cx q15[5],q15[13];
cx q15[10],q15[5];
h q15[5];
cx q15[13],q15[10];
t q15[5];
t q15[10];
t q15[13];
cx q15[5],q15[8];
cx q15[13],q15[10];
cx q15[9],q15[5];
tdg q15[5];
cx q15[8],q15[9];
t q15[9];
cx q15[8],q15[5];
tdg q15[8];
tdg q15[5];
cx q15[9],q15[5];
cx q15[8],q15[9];
h q15[9];
cx q15[5],q15[8];
t q15[9];
t q15[8];
t q15[5];
cx q15[9],q15[6];
cx q15[5],q15[8];
swap q15[7],q15[10];
cx q15[10],q15[9];
tdg q15[9];
cx q15[6],q15[10];
t q15[10];
cx q15[6],q15[9];
tdg q15[6];
tdg q15[9];
cx q15[10],q15[9];
cx q15[6],q15[10];
h q15[10];
cx q15[9],q15[6];
h q15[10];
t q15[6];
h q15[9];
t q15[10];
t q15[9];
cx q15[9],q15[5];
tdg q15[5];
cx q15[8],q15[9];
t q15[9];
cx q15[8],q15[5];
tdg q15[8];
tdg q15[5];
cx q15[9],q15[5];
cx q15[8],q15[9];
h q15[9];
cx q15[5],q15[8];
h q15[9];
t q15[8];
h q15[5];
t q15[9];
t q15[5];
cx q15[5],q15[13];
tdg q15[13];
cx q15[7],q15[5];
t q15[5];
swap q15[7],q15[10];
cx q15[10],q15[13];
tdg q15[13];
tdg q15[10];
cx q15[5],q15[13];
cx q15[10],q15[5];
h q15[5];
cx q15[13],q15[10];
t q15[5];
t q15[10];
t q15[13];
cx q15[5],q15[8];
cx q15[13],q15[10];
cx q15[9],q15[5];
tdg q15[5];
cx q15[8],q15[9];
t q15[9];
cx q15[8],q15[5];
tdg q15[8];
tdg q15[5];
cx q15[9],q15[5];
cx q15[8],q15[9];
h q15[9];
cx q15[5],q15[8];
t q15[9];
t q15[8];
t q15[5];
cx q15[9],q15[6];
cx q15[5],q15[8];
swap q15[7],q15[10];
cx q15[10],q15[9];
tdg q15[9];
cx q15[6],q15[10];
t q15[10];
cx q15[6],q15[9];
tdg q15[6];
tdg q15[9];
cx q15[10],q15[9];
cx q15[6],q15[10];
h q15[10];
cx q15[9],q15[6];
t q15[6];
h q15[9];
t q15[9];
cx q15[9],q15[5];
tdg q15[5];
cx q15[8],q15[9];
t q15[9];
cx q15[8],q15[5];
tdg q15[8];
tdg q15[5];
cx q15[9],q15[5];
cx q15[8],q15[9];
h q15[9];
cx q15[5],q15[8];
h q15[9];
t q15[8];
h q15[5];
t q15[9];
t q15[5];
cx q15[5],q15[13];
tdg q15[13];
cx q15[7],q15[5];
t q15[5];
swap q15[7],q15[10];
cx q15[10],q15[13];
tdg q15[10];
tdg q15[13];
cx q15[5],q15[13];
cx q15[10],q15[5];
h q15[5];
cx q15[13],q15[10];
t q15[5];
t q15[13];
t q15[10];
cx q15[10],q15[6];
cx q15[5],q15[8];
cx q15[11],q15[10];
cx q15[9],q15[5];
tdg q15[10];
tdg q15[5];
cx q15[6],q15[11];
cx q15[8],q15[9];
t q15[11];
t q15[9];
cx q15[6],q15[10];
cx q15[8],q15[5];
tdg q15[6];
tdg q15[10];
tdg q15[8];
tdg q15[5];
cx q15[11],q15[10];
cx q15[9],q15[5];
cx q15[6],q15[11];
cx q15[8],q15[9];
h q15[11];
h q15[9];
cx q15[10],q15[6];
cx q15[5],q15[8];
h q15[11];
t q15[6];
h q15[10];
t q15[8];
t q15[11];
t q15[10];
cx q15[8],q15[13];
cx q15[10],q15[8];
tdg q15[8];
cx q15[13],q15[10];
t q15[10];
cx q15[13],q15[8];
tdg q15[8];
tdg q15[13];
cx q15[10],q15[8];
cx q15[13],q15[10];
h q15[10];
cx q15[8],q15[13];
t q15[10];
t q15[8];
t q15[13];
cx q15[10],q15[6];
cx q15[8],q15[13];
cx q15[11],q15[10];
tdg q15[10];
cx q15[6],q15[11];
t q15[11];
cx q15[6],q15[10];
tdg q15[10];
tdg q15[6];
cx q15[11],q15[10];
cx q15[6],q15[11];
h q15[11];
cx q15[10],q15[6];
x q15[6];
h q15[10];
t q15[6];
t q15[10];
cx q15[10],q15[8];
tdg q15[8];
cx q15[13],q15[10];
t q15[10];
cx q15[13],q15[8];
tdg q15[8];
tdg q15[13];
cx q15[10],q15[8];
cx q15[13],q15[10];
h q15[10];
cx q15[8],q15[13];
t q15[8];
swap q15[6],q15[5];
cx q15[5],q15[8];
cx q15[4],q15[5];
tdg q15[5];
cx q15[8],q15[4];
t q15[4];
cx q15[8],q15[5];
tdg q15[5];
tdg q15[8];
cx q15[4],q15[5];
cx q15[8],q15[4];
h q15[4];
cx q15[5],q15[8];
t q15[5];
t q15[8];
cx q15[5],q15[8];
cx q15[2],q15[5];
tdg q15[5];
swap q15[8],q15[0];
cx q15[0],q15[2];
t q15[2];
cx q15[0],q15[5];
tdg q15[0];
tdg q15[5];
cx q15[2],q15[5];
cx q15[0],q15[2];
h q15[2];
cx q15[5],q15[0];
