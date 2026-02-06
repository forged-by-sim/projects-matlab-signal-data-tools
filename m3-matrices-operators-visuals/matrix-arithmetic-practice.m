A = [1:5; 6:10; 11:15; 16:20];

row_vec = ones(1, size(A, 1))

col_vec = ones(size(A, 2), 1) 

result = row_vec * A * col_vec