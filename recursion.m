%% recursive
clear; clc;
y = []
y(1) = 3;
%y(2) = -1;
for i = 2:6
    y(i) = 5*(y(i-1))
end
%% non recursive
clear; clc;
y = []
%y(2) = -1;
for i = 1:6
    y(i) = exp(i) + exp(-i)
end