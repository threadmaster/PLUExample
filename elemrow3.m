function [A]=elemrow3(B,i,j,c)
% ELEMROW3 performs a type 3 operation::
% returns a matrix A which is matrix B
% with row i multiplied by the constant c
% added to row j.
% To call this function type:
% A=elemrow3(B,i,j,c)
%--------------------------------------
[m,n]=size(B);
A=B;
A(j,1:n)=B(i,1:n)*c + B(j,1:n);
endfunction
