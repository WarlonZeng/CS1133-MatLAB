clear; clc;
% O(n^d) = d > log_b a
% O(n^d log n) = d = log_b a
% O(n^log_b a) = d < log_b a
% logb(a, base)
a = 3;
b = 3;
d = 1;
x = logb(a, b);
if (d > x)
    disp('n ^ d')
else if (d == x)
        disp('n ^ d log n')
    else if (d < x)
            disp('n ^ logb(a, b)')
        end
    end
end


            