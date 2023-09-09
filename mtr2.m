[t,x]=ode45(@MTR,[0 10], [0 2]); 
figure(1)
plot(t,x(:,1),'b');
grid on
title("Posición de X1");
xlabel("Tiempo");
ylabel("Posición");
figure(2)
plot(t,x(:,2),'r');
grid on
title("Posición de  X2");
xlabel("Tiempo");
ylabel("velocidad");