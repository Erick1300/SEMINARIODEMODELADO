[t,x]=ode45(@DIF,[0 50], [0 0.5 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Posición de theta 1");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("Posición de theta 2");
xlabel("Tiempo");
ylabel("Radianes");