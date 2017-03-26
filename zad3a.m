%Wykreœl miejsca geometryczne pierwiastków dla transmitancji operatorowej:
%G(s) = (s2 + s + a) / s (s + 1) (s2 + s + 1.25) (s2 + s + 4.25) gdy a zmienia siê od 1.25 do
%4.25 z przyrostem 1.


for a = 1.25 : 1 : 4.25

g = tf([1 1 a], conv(conv([1 1 0], [1 1 1.25]), [1 1 4.25]));

figure
rlocus(g)

end