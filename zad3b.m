%G(s) = (s2 + s + 9.25) (s2 + 2s + 10) (s2 + 3s + 11.25) / s (s + 2) (s2 + 2s + 5) (s2 + 2s +
%17).


L = conv(conv([1 1 9.25], [1 2 10]), [1 3 11.25]);
M = conv(conv([1 2 0], [1 2 5]), [1 2 17]);

g = tf(L, M)

rlocus(g)