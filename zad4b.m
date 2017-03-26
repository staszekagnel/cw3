clear;

a = [ -1.5    -13.5   -13.0    0 ;
          1          0          0       0 ;
          0          1          0       0 ;
          0          0          1       0];
b = [ 1;  0;  0;  0 ];
c = [ 0  0  0  1 ];
d = 0;

[L,M] = ss2tf(a,b,c,d)
i = tf(L,M)
y = zpk(i)

rlocus(y)
figure

L1 = [1 1.1 15]

M1 = [1 2.5 13]


bode(L1,M1)
figure

u = tf(L1, conv(M,M1))

rlocus(u)
