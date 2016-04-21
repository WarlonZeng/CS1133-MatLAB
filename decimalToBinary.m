function bits = decimalToBinary(x)
bits = [];
while x > 1 || x == 1
    y = mod(x,2);
    x = floor(x/2);
    bits = [bits y];
end
bits = fliplr(bits);