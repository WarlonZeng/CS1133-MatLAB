clear; clc;
syms t
A = [4 3; 2 3]
B = [3 -1 3; 0 2 1; 0 0 4]
B = lambda(B,t)
A = lambda(A,t)
%%
clear; clc;
syms t x1 x2 x3
A = [2 1 2; 1 1 -1; 3 1 1];
B = lambda(A,t);
j = 3
lambdaEQ = det(B)
lambda = solve(lambdaEQ == 0);
lambda = sort(lambda)
%for i = 1:length(A);
    %A(i,i) = A(i,i) - lambda(1);
%end
%A*[x1; x2; x3] == lambda(2)*[x1; x2; x3]
X = equationsToMatrix(A*[x1; x2; x3] == lambda(j)*[x1; x2; x3]);
X = rref(X)
clear; clc;
A = [5 -7; 3 -5]
A^9
%%
clear; clc;
syms x1 x2 x3
A = [2 1 2; 0 2 0; 0 1 4]
j = 3;
lambda=eig(A)
X = equationsToMatrix(A*[x1; x2; x3] == lambda(j)*[x1; x2; x3]);
rref(X)
C = [-2; 1; 0]
D = [1; 0; 1]
E = [-2; 1; 0]
%%
clear; clc;
syms x1 x2 x3 x4
A = [2 0 0; -3 2 -3; 3 0 5];
lambda = 2;
for i = 1:length(A);
    A(i,i) = A(i,i) - lambda;
end
rref(A)
%%
A = [4 2 0 0; 3 3 0 0; 0 0 4 5; 0 0 0 4];
lambda = 4;
for i = 1:length(A);
    A(i,i) = A(i,i) - lambda;
end
rref(A)
clear; clc;
syms t
A = [-8 exp(2*t) exp(9*t); 64 8*exp(2*t) exp(9*t); 10 exp(2*t) exp(9*t)]
det(A)
A = [5*t 0; exp(t) 6*exp(t)]
det(A)