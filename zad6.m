%K(s + l)(s + 3)/s(s - 1)(s + 4)(s + 8) 

g = zpk([-1 -3],[0 1 -4 -8], 40.7)

gzam = feedback(g, 1);
step(gzam)
figure;
rlocus(gzam)

sgrid(0.7, 2)


