clear, clc

%%Nouh Shaikh
%Lab 10 Assignment Question 1

%The temperature of steam coming out of a turbine engine was studied. The
%thermodynamic energy of the engine was recorded below.

x = [100,150,200,250,300,400,500]; %X-values (Temperature of Steam (C)) 
y = [2506.7,2582.8,2658.1,2733.7,2810.4,2967.9,3131.6]; %Y-values (Thermodynamic Energy (J/kg)


%Q1A - Interpolate what energy would be at 350C and 450C?

n = interp1(x,y,350); %Interpolating 350
o = interp1(x,y,450); %Interpolating 450

%Displaying the values
disp([('The point on the Y value for 350C is:') num2str(n)]) 
disp([('The point on the Y value for 450C is:') num2str(o)])

%Q1B - If the energy was at 2600J/kg, what woudd be the corresponding steam
%temperature? 

u = interp1(x,y,2600); %Interpolating
disp([('The point on the Y value for 2600 J/kg is:') num2str(u)]) %displaying because I am blind.

%Q1C - Using spline interpolation of the temperatures, plot on one graph the
%old and new interpolation.

h = interp1(x,y,x, 'spline'); %more interpolation

plot(x,y,'b--', x,h, 'rs-'), xlabel('X-Axis'), ylabel('Y-Axis'), grid, title('Graph for Problem 1A, 1B, 1C')
%plotting the graph

