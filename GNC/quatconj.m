  
function q_conj = quatprod(q)
% q = quatconj(q1,q2) computes the quaternion conjugate
%
% Author:   Lars L. Sandberg
% Date:     10th September 2019
% Revisions: 

q_conj = [eta1 -q(2:4)];
