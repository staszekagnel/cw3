clear;

L = [3 -4];
M = [1 -2 2];

g = tf(L, M);
g1 = tf(-L, M);
rlocus(g1)
figure
rlocus(g)
