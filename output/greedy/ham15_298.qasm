OPENQASM 2.0;
include "qelib1.inc";
qreg q[49];
creg c[49];
cx q[2],q[7];
swap q[25],q[23];
cx q[1],q[7];
cx q[10],q[9];
cx q[3],q[8];
swap q[35],q[28];
cx q[16],q[0];
swap q[28],q[21];
cx q[1],q[0];
swap q[41],q[26];
ccx q[16],q[7],q[0];
swap q[26],q[25];
ccx q[1],q[16],q[0];
cx q[1],q[8];
swap q[16],q[10];
swap q[21],q[14];
ccx q[3],q[0],q[8];
ccx q[1],q[3],q[8];
swap q[24],q[18];
cx q[1],q[9];
cx q[3],q[15];
cx q[0],q[15];
ccx q[16],q[8],q[9];
ccx q[1],q[16],q[9];
cx q[16],q[17];
cx q[8],q[17];
cx q[11],q[9];
u1 q[9];
cx q[24],q[9];
u1 q[9];
cx q[18],q[9];
u1 q[9];
cx q[30],q[9];
u1 q[9];
cx q[14],q[9];
u1 q[9];
cx q[25],q[9];
u1 q[9];
u1 q[9];
ccx q[1],q[16],q[17];
ccx q[1],q[3],q[15];
cx q[1],q[22];
ccx q[16],q[8],q[17];
cx q[29],q[17];
swap q[8],q[1];
u1 q[17];
cx q[11],q[17];
u1 q[17];
swap q[26],q[20];
swap q[43],q[37];
cx q[26],q[17];
swap q[13],q[12];
u1 q[17];
ccx q[3],q[0],q[15];
cx q[38],q[17];
u1 q[17];
ccx q[16],q[15],q[22];
swap q[11],q[5];
cx q[15],q[23];
ccx q[8],q[16],q[22];
swap q[12],q[3];
cx q[29],q[22];
u1 q[22];
cx q[24],q[22];
swap q[9],q[7];
u1 q[22];
cx q[30],q[22];
u1 q[22];
swap q[33],q[19];
cx q[14],q[17];
u1 q[17];
cx q[38],q[22];
cx q[25],q[17];
u1 q[22];
swap q[21],q[14];
u1 q[17];
ccx q[2],q[10],q[4];
cx q[10],q[4];
cx q[21],q[22];
ccx q[12],q[4],q[11];
u1 q[22];
cx q[37],q[22];
cx q[12],q[11];
u1 q[22];
swap q[14],q[1];
swap q[33],q[24];
swap q[20],q[12];
ccx q[8],q[16],q[23];
swap q[12],q[4];
cx q[8],q[1];
ccx q[16],q[15],q[23];
swap q[28],q[21];
cx q[26],q[23];
u1 q[23];
ccx q[10],q[9],q[1];
swap q[22],q[21];
ccx q[8],q[10],q[1];
cx q[18],q[23];
swap q[9],q[1];
u1 q[23];
cx q[30],q[23];
u1 q[23];
swap q[26],q[20];
cx q[9],q[24];
cx q[38],q[23];
ccx q[2],q[10],q[4];
u1 q[23];
swap q[31],q[26];
cx q[2],q[4];
swap q[22],q[15];
cx q[10],q[15];
cx q[25],q[23];
swap q[10],q[8];
u1 q[23];
cx q[37],q[23];
u1 q[23];
ccx q[16],q[11],q[3];
cx q[16],q[3];
cx q[16],q[19];
cx q[18],q[3];
swap q[31],q[23];
u1 q[3];
swap q[33],q[27];
ccx q[10],q[23],q[24];
cx q[10],q[26];
ccx q[16],q[11],q[19];
cx q[11],q[19];
ccx q[23],q[9],q[24];
cx q[25],q[19];
ccx q[2],q[8],q[15];
u1 q[19];
swap q[26],q[25];
cx q[2],q[15];
swap q[40],q[39];
swap q[39],q[37];
swap q[31],q[23];
swap q[20],q[12];
swap q[26],q[20];
swap q[11],q[4];
swap q[24],q[16];
swap q[39],q[37];
swap q[18],q[11];
cx q[31],q[33];
swap q[43],q[28];
ccx q[24],q[16],q[25];
ccx q[10],q[24],q[25];
swap q[28],q[22];
cx q[24],q[39];
ccx q[31],q[26],q[33];
swap q[44],q[43];
cx q[26],q[33];
swap q[16],q[15];
ccx q[31],q[18],q[32];
cx q[31],q[32];
swap q[22],q[17];
swap q[41],q[27];
swap q[13],q[6];
swap q[13],q[12];
swap q[34],q[26];
swap q[37],q[36];
swap q[37],q[16];
swap q[26],q[25];
swap q[6],q[4];
swap q[11],q[4];
cx q[31],q[25];
ccx q[24],q[33],q[39];
swap q[42],q[36];
swap q[19],q[11];
cx q[33],q[39];
cx q[44],q[39];
swap q[35],q[29];
u1 q[39];
ccx q[31],q[18],q[25];
cx q[18],q[25];
swap q[38],q[29];
ccx q[24],q[32],q[17];
cx q[24],q[17];
swap q[43],q[28];
cx q[24],q[27];
cx q[29],q[17];
u1 q[17];
ccx q[31],q[37],q[40];
cx q[31],q[40];
swap q[29],q[28];
ccx q[24],q[32],q[27];
cx q[32],q[27];
cx q[31],q[36];
cx q[41],q[27];
u1 q[27];
ccx q[24],q[25],q[12];
cx q[24],q[12];
cx q[24],q[16];
cx q[13],q[12];
u1 q[12];
ccx q[24],q[25],q[16];
cx q[25],q[16];
cx q[30],q[16];
u1 q[16];
ccx q[31],q[37],q[36];
cx q[37],q[36];
ccx q[24],q[40],q[19];
cx q[24],q[19];
cx q[24],q[38];
cx q[5],q[19];
u1 q[19];
ccx q[24],q[40],q[38];
cx q[40],q[38];
cx q[35],q[38];
u1 q[38];
ccx q[24],q[36],q[29];
cx q[24],q[29];
cx q[42],q[29];
u1 q[29];
