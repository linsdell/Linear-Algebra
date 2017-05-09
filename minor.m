function [ min ] = minor( Nmatrix, index )
%Minor of a maxtrix
%   Returns the minor of a matrix given the original matrix and column and row to be removed
dimension = size(Nmatrix,1)-1;
min = zeros(dimension,dimension);
for i = 1:(dimension)+1
    for j = 1:(dimension)
        if(i==index) % if i is equal to the index do nothing and increase the counter by 1
        elseif(i<index) % else continue generating the minor
                min(i,j) = Nmatrix(i,j+1);
        else
                min(i-1,j) = Nmatrix(i,j+1);
            
        end
    end
end
end

