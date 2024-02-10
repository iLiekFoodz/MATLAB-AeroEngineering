clear,clc

x = 1:1:10;
y = (1./x);

plot(x,y,'--b');
subplot(2,3,1), plot(x,y),
title('1/x'),
xlabel('X-Axis'), ylabel('Y-Axis'),grid,

x = 1:1:10;
y2 = sin(x).*cos(x);

plot(x,y2,':r');
subplot(2,3,2), plot(x,y),
title('sin(x)*cos(x)'),
xlabel('X-Axis'), ylabel('Y-Axis'),grid,

x = 1:1:10;
y3 = (2.*(x.^2)-3.*x+1);
subplot(2,3,3), plot(x,y),
title('Polynomial');
xlabel('X-Axis'), ylabel('Y-Axis'), plot(x,y3,'rx'), grid;

A = 1; 
B = 1.5;
C = 0.3;
theta = 0:360;

s = A.*cos(theta)+sqrt(B.^2-(A.*sin(theta)-C).^2);

plot(theta,s);
subplot(2,3,4), plot(x,y);
title('theta');
xlabel('X-Axis'), ylabel('Y-Axis'),grid;

subplot(2,3,5), plot(x,y);
title('Circle');
xlabel('X-Axis'), ylabel('Y-Axis'),grid;

x = 0:pi/50:360;
y = 10*sin(x);

polarplot(x,y,':r');
subplot(2,3,6);
title('Histogram');
xlabel('X-Axis'), ylabel('Y-Axis'),grid;
x = randn(1,1000);
histogram(x);
histogram(x,100);



