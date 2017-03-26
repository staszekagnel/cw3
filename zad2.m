%G(s) = 1 / s (s + 1) (s2 + as + 4)

b = 0;
for a = 0.01:1:4
    
u = [1 1 0];   
v = [1 a 4];
y(:) = conv(u, v)
figure
rlocus(1, y)
end


