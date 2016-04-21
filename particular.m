clear; clc;
%x = (phi*(integral*phi-inverse*f*dt))
syms t
A = [-1*t -2*t 2*t; 2*t 4*t -1*t; 0*t 0*t 3*t]
B = [-exp(3*t); 5*exp(3*t); 4*exp(3*t)]
phi = expm(A)
invphi = inv(phi)
int(invphi * B)
phi
particular = simplify(phi * int(invphi * B))