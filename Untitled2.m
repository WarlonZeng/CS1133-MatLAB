%% Q1
clear; clc;
x = 1e-3*pi; % x is a number
n = 16;
xAbs = abs(x);
xDigitsASCII = [];
y = 10^floor(log10(abs(xAbs))); % also the decimal spot
for i = 1:n;
    y2 = (y*100)/(10^i);
    z = mod(xAbs, y2); % mod is a scalar function -- help mod
    y3 = y2/10;
    z2 = round((z - mod(xAbs, y3))/y3);
    if (i == (log(y*100)/log(10))) && (xAbs>1) 
        xDigitsASCII = [xDigitsASCII double('.')]; % adding decimal for positive x>1 numbers
    end
    xDigitsASCII = [xDigitsASCII double('0')+z2];
end
xDigitsString = [];
for i = 1:length(xDigitsASCII);
    xDigitsString = [xDigitsString char(xDigitsASCII(i))];
end
if xAbs<1
    for i = 1:(-log(y)/log(10)) % dis supposed to be 3, but it registers as 2
        xDigitsString = ['0' xDigitsString];
    end
    xDigitsString = ['0' '.' xDigitsString];
end
if x<0;
    xDigitsString = ['-' xDigitsString];
end
xDigitsString
%%
clear; clc;
x = 1e2*pi; % x is a number
n = 16;
code2good(x,n)