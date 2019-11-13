function [A]=elemrow1(B,i,j)
% ELEMROW1 performs a type 1 operation::
% returns a matrix A which is matrix B
% with rows i and j interchanged
% To call this function type:
% A=elemrow1(B,i,j)
%--------------------------------------
[m,n]=size(B);
A=B;
A(i,1:n)=B(j,1:n);
A(j,1:n)=B(i,1:n);
endfunction
