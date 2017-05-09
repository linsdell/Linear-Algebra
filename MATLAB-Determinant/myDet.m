function [ determinant ] = myDet( Dmatrix )
%Gives the determinant of a Matrix
%   Recursivley determines the determinant of a passed matrix. The myDet()
%   function is called on a matrix until it is only a single number (ie. a
%   1x1 matrix). It then works its was back up the recursive descent to
%   find the value for the larger, original matrix.
determinant = 0;
if(size(Dmatrix,1)==1) % if the matrix is a 1x1 return the value of the single element
    determinant = Dmatrix(1,1);
else % otherwise apply the general formula for the determinant of the matrix using the minors of the matrix
for i = 1:size(Dmatrix,1)
        determinant = determinant + (-1)^(1+i)* Dmatrix(i,1)*myDet(minor(Dmatrix,i));
    
end
end
end

