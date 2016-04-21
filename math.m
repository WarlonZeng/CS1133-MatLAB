%% Right Hand Estimation
clear; format long; clc;
n = 6;
b = 2;
a = -1;
veci = 1:1:n;
x = a+(veci*(b-a))/n;
s = 9+4*x.^2;
%((b-a)/n)*(sum(s)=f(a+veci(b-a)/n) veci indicates index changing to n,
%increments of 1.
%f(x) x = a+(veci*(b-a))/n
((b-a)/n)*(sum(s))
%% Left Hand Estimation
clear; format long; clc;
n = 6;
b = 2;
a = -1;
veci = 1:1:n;
x = a+((veci-1)*(b-a)/n);
s = 9+4*x.^2;
((b-a)/n)*(sum(s))
%% Midpoints
clear; clc;
n = (input('n: '));
deltax = (input('upper: ')-input('lower: '))/n
%pick 2nd and n-1 positions as beginning and end.
fxs = [(deltax/2):deltax:(n*deltax)]
deltax*(8.9+6.5+8.3+6.6);
lol = fxs.^2
0.2*sum(exp(lol))
%% definite integral
syms t x;
f = input('Enter function: ');
a = input('Enter lower bound: ');
b = input('Enter upper bound: ');
answer = int(f,a,b);
display('Answer is : ');disp(answer)
vpa(answer)
%% indefinite integral
syms t x;
f = input('Enter function: ');
answer = int(f);
display('Answer is : ' );disp(answer)
%% trapezoid
format short G
clear; clc;
n = input('enter n: ');
up = input('enter upper bound: ');
deltax = (up-input('enter lower bound: '))/n;
syms x;
fx = (input('function: '));
% x = [0 up];
%    fx
%
% x = [deltax:deltax:up-deltax];
%    2*(fx);
%    fx2 = sum(ans);
%
%fx1+fx2;
%fxCenter+fx
%x = [deltax:deltax:up-deltax]; % 2:2:18 4*cos(pi*x)
% FORMULA: BEGINNING + 2*FX + ENDING
%% Simpson's loop
clear; clc; format long
x = [4.66 8.86 10.24 10.66 10.86]
a=sum(x*4)
x = [7.32 9.78 10.54 10.76 10.86]
b=sum(x*2)
(a+b - 10.86)*(1/6)
%%
x = [4.62 8.86 10.24 10.66 10.88]
a=sum(x.*4)
x = [7.34 9.74 10.56 10.76 10.88]
b=sum(x.*2)
a+b
ans - 10.88
%%
clear; clc; format long;
-(23/2)*(1/1000^2)+(23/2);
syms x
solve(x == -11/(9*1 + 3))