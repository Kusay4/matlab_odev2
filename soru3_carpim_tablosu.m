clc;
clear;

for i = 1:10
    for j = 1:10
        fprintf('%d * %d = %d\n', i, j, i*j);
    end
    
    fprintf('--------------------\n');
end