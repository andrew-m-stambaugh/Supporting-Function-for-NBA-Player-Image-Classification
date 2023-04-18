function vecOut=makeVector(matrixIn)
% This function takes a matrix (matrixIn) as input and returns the 
% vectorized version of this matrix (vecOut) as output.
%
% Inputs: matrixIn, input matrix
% Outputs vecOut, input matrix in vectorized form

% Check that maxtrix is numeric and two dimensional
if ~isnumeric(matrixIn);
    error('input matrix must be numeric')
end
if ndims(matrixIn)>2;
    error('input matrix cannot be more than two dimensions')
end
vecOut=reshape(matrixIn,[],1);
