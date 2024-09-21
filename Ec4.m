function dy=Ec4(t, y)

R = 120;
L = 0.004;
C = 0.0000001;
Vi = 50000000;

dy = zeros(2,1);

y1 = y(1); 
y2 = y(2); 

dy(1) = y2;
dy(2) = (1/L)*(Vi - R*y2 - y1*(1/C));
