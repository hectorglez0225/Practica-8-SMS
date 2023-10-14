function dx=MDC(t, x)

R = 2;
L = 23e-3;
J = 0.001;
b = 1.2e-3;
k = 0.01;

%oldparam = sympref('HeavisideAtOrigin', 1);
Vin = 5;

dx = zeros(2,1);

dx(1) = (1/L)*(Vin - R*x(1) - k*x(3));
dx(2) = x(3);
dx(3) = (1/J)*(k*x(1) - b*x(3));