function lambda = lambda(matrix,t)
matrix = matrix*t
matrix = matrix/t
for i = 1:length(matrix)
matrix(i,i) = matrix(i,i) - t
end
lambda = matrix