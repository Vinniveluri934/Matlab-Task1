matrix = rand(5);
for i= 1:5
    for j =1:5
        if i==j
            matrix(i,j)= i^2 + j^2;
        elseif i>j
            matrix(i,j)= i^2 + j;
        elseif j>i
                matrix(i,j)= i + j^2;
        end
    end
end
fprintf("Final matrix\n");
disp(matrix)
sum=0;
for i=1:5
    for j=1:5
        sum=sum+matrix(i,j);
    end
end
fprintf('The sum of elements in matrix = %d',sum);
