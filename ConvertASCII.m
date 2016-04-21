function [NumbersInString] = ConvertASCII(NumbersInString)
NumbersInString = double(NumbersInString)
j = 1;
while j~=length(NumbersInString);
    for i = 1:10; % 48 = 0 49 = 1 50 = 2
        if NumbersInString(j) == 47+i; % double(0) = 48
            NumbersInString(j) = i-1;
            j = j+1;
            i = 1;
        end
    end
end
end