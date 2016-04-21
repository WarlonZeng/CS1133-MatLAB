function fderive = fderive(y)
y = char(y)
y = double(y)
y(1,2) = y(1,2) + 1
y = char(y)
y = syms(y)