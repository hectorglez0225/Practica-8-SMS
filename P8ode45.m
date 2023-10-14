[t, x] = ode45(@MDC,[0 10],[0 0 0]);

hold on

figure(1)
plot(t,x(:,3));
grid on
title("Velocidad del motor");
xlabel("Tiempo");
ylabel("Redianes/s");