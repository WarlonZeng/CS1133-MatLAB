%%
clear; clc;
3*4 + 3*1 - 1
%%
clear; clc;
syms k
MTX = [1 1 0 -1; 1 k 1 1; 4 1 k 1; -1 1 1 k;]
MTX = transpose(MTX)
A = MTX 
B = [0; 0; 0; 0;]
C = [MTX B]
solve(((k^3) - (2*k^2) - (5*k) + 6) / ((k^2) - k + 3) == 0)
abs(-2^2)-2+3
%%
clear; clc;
syms k
%%
clear; clc;
mtx = [-1 1 -1; -2 1 -1; -4 2 -1]
det(mtx)
%%
clear; clc;
format compact
MTX = [-2 1 2; -3 1 2; -9 3 7]
MTX2 = [2; -3; 1]
MTX3 = [];
i = 1
size(MTX3)
while i~=4
    r = MTX(i,1)*MTX2(1,1) + MTX(i,2)*MTX2(2,1) + MTX(i,3)*MTX(3,1)
    i = i+1
    MTX3 = [MTX3; r]
end