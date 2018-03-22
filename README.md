
## Determinant of any Real Square Matrix
This was my first project applying my linear algebra knowledge. I wrote this program in MATLAB as a starting point and I plan to translate it into either Java or Python. The program allows you to write in any real NxN matrix, and have it return the determinant of said matrix.
It does this in a recursive fashion calling the determinant of the passed matrix's minors. This continues until the function is dealing with a 1x1 matrix at which point it returns the single element as the result. It cascades back up the recursive descent ladder and eventually returns the determinant of the original matrix. 

The determinant allows you to determine if a matrix is invertible, and if the column vectors are linearly independent. If the determinant of the matrix is any non-zero number then the previous conditions for the matrix are true. If the determinant is zero the matrix is both non-invertible and has linearly dependent column vectors.
