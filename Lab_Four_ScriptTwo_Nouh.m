%Nouh Shaikh
%Lab 4 Homework Script 2

%Question 2 for Lab 4

clear,clc
%Notes below the input code indicate the designated value to be inputed for
%the question given in LAB.

%User inputs the value for Voltage.
V = input('Input the Voltage (V):')
% V = 230

%User inputs the value for Hertz.
f = input('Input the Hertz (Hz):')
%f = 50 

%User inputs the value for Omega.
R = input('Input the Omega Value:')
%R = 500 

%User inputs the value for Inductance. 
L = input('Input the Inductance Value (mH):')
%L = 650

%Calculation for W to rad/s
w = 2*pi*(f)

%Calculations for O
o = atan(w*L/R)

%Calculations for Z
Z = R+i*w*L

%Setting the t value for graph.
t = 1:1:10;

%Primary equation for calculating the inductance.
tango = V/abs(Z)*((cos((w.*t)-o))-((exp(-t.*R/L))*cos(o)))

plot(t, tango, '--r'), ylabel('Y-Axis'), xlabel('X-Axis'), title('I(t)'), grid

