clear,clc

x=1:10;

y=[58.5,63.8,64.2,67.3,71.5,88.3,90.1,90.6,89.5,90.4];

plot(x,y)

plot(x,y), title('Laboratory Experiment 1'), xlabel('Trial'), ylabel('Distance, ft'), grid;

x=0:pi/100:2*pi;

y1 = cos(x*4);

plot(x,y1), title('Two Plots on the Same Axis'), xlabel('angle, radians'), grid

y2 = sin(x);

hold on;

plot(x,y2)

y3 = [y1;y2];

plot(x,y3)


x = 0:pi/100:2*pi;

y1 = cos(x)*2;
y2 = cos(x)*3;
y3 = cos(x)*4;
y4 = cos(x)*5;
plot(x,y1,x,y2,x,y3,x,y4);
title('Multiple Cosine Functions'), xlabel('Angle, Radians'), ylabel('Amplitude')

plot(peaks(100))

hold on; 

x = 1:10;
y = [10, 15, 3, 40, 32, 5, 45, 23, 37, 70];

plot(x,y, ':or')

axis([-5,15,-50,100])

plot(x, y, ':ok',x, y*2, '--xr', x, y/2, '-b')

hold
legend('line1', 'line2', 'line3')
text(10,100, 'Label plots with the text command')
xlabel('x'), ylabel ('y'), title('Annotated Plot')

x = 0:pi/50:pi;
y = sin(x);

polarplot(x,y, '*')
title('Sine Function in Polar Coordinates')

x = randn(1, 100);
histogram(x)
histogram(x, 25)


x = 0:0.5:50;
y = 5*x.^ 2;

subplot(2,2,1), plot(x,y),
title('Linear/Linear'),
ylabel('y'), grid,

subplot(2,2,2), semilogx(x,y),
title('Log/Linear'),
ylabel('y'), grid,

subplot(2,2,3), semilogy(x,y),
title('Linear/Log'),
xlabel('x'), ylabel('y'), grid,

subplot(2,2,4), loglog(x,y),
title('Log/Log'),
xlabel('x'), ylabel('y'), grid

x = linspace(0, 10*pi, 100);

y = cos(x);

z = sin(x);

plot3(x,y,z), grid, title('Something Swirly wow')
xlabel('angle'), ylabel('cos(x)'), zlabel('sin(x)')


z = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10;
2, 4, 6, 8, 10, 12, 14, 16, 18, 20;
3, 4, 5, 6, 7, 8, 9, 10, 11, 12];

mesh(z)






