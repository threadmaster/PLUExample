function [A]=elemrow2(B,i,c)
% ELEMROW2 performs a type 2 operation::
% returns a matrix A which is matrix B
% with row i multiplied by the constant c.
% To call this function type:
% A=elemrow2(B,i,c)
%--------------------------------------
[m,n]=size(B);
A=B;
A(i,1:n)=B(i,1:n)*c;
endfunction
