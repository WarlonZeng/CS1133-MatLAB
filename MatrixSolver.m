%% Matrix Solver 3x3
clear; clc;
MTX = -2*input('enter matrix: ')
DET1 = MTX(1,1)*(MTX(2,2)*MTX(3,3)-(MTX(2,3)*MTX(3,2)));
DET2 = MTX(1,2)*(MTX(2,1)*MTX(3,3)-(MTX(2,3)*MTX(3,1)));
DET3 = MTX(1,3)*(MTX(2,1)*MTX(3,2)-(MTX(3,1)*MTX(2,2)));
DET = DET1-DET2+DET3
%% Matrix Solver 4x4
MTX = [-4 2 -5 1; -1 -4 2 2; 6 -6 4 -3; 0 -1 -2 0]
DET1 = MTX(1,1)*(MTX(2,2)*MTX(3,3)*MTX(4,4)-(MTX(2,4)*MTX(3,3)*MTX(4,2)));
DET2 = MTX(1,2)*(MTX(2,1)*MTX(3,3)*MTX(4,4)-(MTX(2,4)*MTX(3,3)*MTX(4,1)));
DET3 = MTX(1,3)*(MTX(2,1)*MTX(3,2)*MTX(4,4)-(MTX(2,4)*MTX(3,2)*MTX(4,1)));
DET4 = MTX(1,4)*(MTX(2,1)*MTX(3,2)*MTX(4,3)-(MTX(2,3)*MTX(3,2)*MTX(4,1)));
DET = DET1-DET2+DET3-DET4
det(MTX)
%%
clear; clc;
syms a1 b1 c1 a2 b2 c2 a3 b3 c3
DET1 = a1*(b2*c3-b3*c2)
DET2 = a2*(b1*c3-b3*c1)
DET3 = a3*(b1*c2-b2*c1)
5 == DET1-DET2+DET3
%%
clear; clc;
MTX=[1 1 1; 2 2 2; 3 3 3]
transpose(MTX)
%%
clear; clc;
format long g
MTX = [-4 -2 -8 3; -6 -2 -1 4; -1 9 1 0; 4 0 2 1]
det(MTX)
clear; clc;
MTX = [2 0 0 0; 3 3 0 0; 0 -2 8 0; 2 1 -8 9]
det(MTX)
syms t
MTX = [t-4 -1 -2; 0 t-1 2; 0 0 t-2]
det(MTX)
MTX = [t+1 9; 3 t-7]
det(MTX)
%%
clear; clc;
MTX = [1 2 3; 2 7 3; 3 -6 2]
det(MTX)
%%
clear; clc;
format rational
A = [1 -1 2; 3 -1 4; 7 1 9];
DET = det(A);
cofactor = cof(A);
adjacent = adj(A);
A1 = adj(A)/det(A);
adj(A)
inv(A)
%%
clear; clc;
syms t
MTX = [4*exp(t) exp(2*t); 2*exp(t) 2*exp(2*t)];
adj(MTX)
inv(MTX)
det(MTX);
A1 = adj(MTX)/det(MTX);
%%
clear; clc;
A = [1 0 3 0; 2 1 -4 -1; 3 2 4 0; 0 3 -1 0]
cof(A)
%%
clear; clc;
u = [2; 3];
v = [8; 2];
disp('break')
u+v
u-v
2*u
3*u-2*v
%%
clear; clc;
R = [-18; 22]
A=3*[1; -2];
B=-7*[3; -4];
A+B
%%
clear; clc;
R = [-17; 20]
A = [1; -2]
B = [3; -4]
MTX = [A B];
transpose(MTX)
MTX1 = [sum(A); sum(B)]
%%
clear; clc;
MTX = [1 2 -1; 2 2 4; 1 3 -3]
adj(MTX);
inv(MTX);
cof(MTX);
det(MTX);
trace(MTX)