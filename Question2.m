matrix= randi(100,10,10);
A=zeros(10,10);
for i=1:10
    for j=1:10
        if matrix(i,j)<=33 && matrix(i,j)>=1
            A(i,j) = 1;
        elseif matrix(i,j)<=66 && matrix(i,j)>=34
            A(i,j) = 2;
        elseif matrix(i,j)<=100 && matrix(i,j)>=67
            A(i,j) = 3;
        end
    end
end
imagesc(A)
colormap([0 0 1; 0 1 0; 1 0 0])
colorbar
title('Matrix values shown using colors')
