  
function q_conj = quatconj(q)
% q_conj = quatconj(q) computes the quaternion conjugate
%
% Author:   Lars L. Sandberg
% Date:     10th September 2019
% Revisions: 

q_conj = [q(1) -q(2:4)];
