clear; clc;
syms x
num = [];
n = 0
a = int(((((-1)^n)*(x^(2*n))) / ((4^n)*((factorial(n))^2))),0,1)
n = 1
b = int(((((-1)^n)*(x^(2*n))) / ((4^n)*((factorial(n))^2))),0,1)
n = 2
c = int(((((-1)^n)*(x^(2*n))) / ((4^n)*((factorial(n))^2))),0,1)
n = 3
d = int(((((-1)^n)*(x^(2*n))) / ((4^n)*((factorial(n))^2))),0,1)
vpa(a+b+c+d)
%%
for n = 1:3
    a = ((((-1)^n)*(x^(2*n))) / ((2^(2*n))*(factorial(n))^2))
    num = [num a]
end
s = int(num,0,1)
vpa(sum(s))
%%
%a/1-r
a = (1/2)^1
r = 1/2
a/(1-r)
%% TAYLOR 
clear; clc;
syms x
y = [];
z = asin(5*x)
a = 0
FirstTerm = subs(z,x,(a))
for i = 1:3
    z = diff(z)
    y = [y z]
end
y2 = []
for i = 1:3
    y2 = [y2 subs(y(i),x,(a))]
end
%f^n(a) * (x - a) / n!
Taylor = [FirstTerm]
for i = 1:3
    y3 = ((y2(i)*((x-a)^i))/factorial(i))
    Taylor = [Taylor y3]
end
Taylor(1);
Taylor(2);
Taylor(3);
Taylor(4)
TaylorSum = 0
for i = 1:length(Taylor)
    TaylorSum = TaylorSum+Taylor(i)
end

    
    
    
    %%
clear; clc;
syms x
s = 2*x*cos(x^3)
vpa(int(s,0,1))
factorial(4)
%%
clear; clc;
syms x
y = 1-(4*(x^2))+(8*(x^4))
z = 1-((x^2)/2)+((x^4)/24)
1-x^2/2
%%
((2^1)/factorial(1))