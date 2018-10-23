% addsparse.m Help file for addsparse MEX-file.
%   addsparse.c - add sparse matrix in place without allocating new memory.
%
%   The calling syntax is:
%
%       addsparse(a, b);
%
%   the result will be saved in first parameter a.
%
%   DO NOT CALL THIS FUNCTION LIKE THIS
%       a = addsparse(a, b);
%