clear,clc
% Question 1 A
x = [1:1:10];
y = (1./x);

subplot(2,3,1), plot(x,y,'--b'),
title('Q1A'), xlabel('X-Axis'), ylabel('Y-Axis'),grid,

% Question 1 B

x = [0:pi/16:pi];
y = (sin(x)).*(cos(x));


subplot(2,3,2), plot(x,y,':r');
title('Q1B'), xlabel('X-Axis'), ylabel('Y-Axis'),grid,

% Question 1 C

x = [1:1:10];
y = (2.*(x.^2)-3.*x+1);

subplot(2,3,3), plot(x,y,'rx')
title('Q1C'),  xlabel('X-Axis'), ylabel('Y-Axis'), grid;

%Question 2 
a = 1; 
b = 1.5;
c = 0.3;
theta=[0:1:360];
x = [0:1:360];
y = a.*cos(theta)+sqrt(b.^2-(a.*sin(theta)-c).^2);

subplot(2,3,4), plot(x,y);
title('Q2'), xlabel('X-Axis'), ylabel('Y-Axis'), grid;

%Question 3 A C 

x = [1:1/pi:360];
y = 10*sin(x);

subplot(2,3,5), polar(x,y)
title('Q3AC'), grid

%Question 3 B C

x=randn(1,100000);
subplot(2,3,6), histogram(x,100);
title('Q3BC'), grid




