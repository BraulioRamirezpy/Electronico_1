[t,x]=ode45(@Ec4,[0,.001],[0,0]);

figure(1)
plot(t, x(:,1));  
grid on
