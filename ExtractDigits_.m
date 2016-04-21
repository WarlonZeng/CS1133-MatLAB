function [NumbersInString, NumberPositionInString] = ExtractDigits_(String);
double(String);
NumbersInString = [];
NumberPositionInString = [];
for i = 1:length(String);
    if (String(i)>=48)&(String(i)<=57);
        NumbersInString = [NumbersInString String(i)]
        NumberPositionInString = [NumberPositionInString i]
    end
end
end