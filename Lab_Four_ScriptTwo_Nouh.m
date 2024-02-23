%Nouh Shaikh
%Lab 4 Homework Script 2

%Question 2 for Lab 4
%In this Script we are calculating the inductance
clear,clc
%Notes below the input code indicate the designated value to be inputed for
%the question given in LAB.

%User inputs the value for Voltage.
V = input('Input the Voltage (V):');
% V = 230

%User inputs the value for Hertz.
f = input('Input the Hertz (Hz):');
%f = 50 

%User inputs the value for Omega.
R = input('Input the Omega Value:');
%R = 500 

%User inputs the value for Inductance. 
L1 = input('Input the Inductance Value (mH):');
L = L1*0.001;
%L = 650

%Calculation for W to rad/s
w = 2*pi*(f);

%Calculations for O
o = atan(w*L/R);

%Calculations for Z
Z = R+1i*w*L;

%User inputs the value for t.
t = input('Enter the value of time in seconds:'); 

%Generating plotting x-values
tplot = t-.1:.001:t+.1;

yplot = V/abs(Z)*((cos((w.*tplot)-o))-((exp(-tplot.*R/L))*cos(o)));

%Primary equation for calculating the inductance.
tango = V/abs(Z)*((cos((w.*t)-o))-((exp(-t.*R/L))*cos(o)));


plot(tplot, yplot, 'r'), ylabel('Y-Axis'), xlabel('X-Axis'), title('I(t)'), grid
hold on
plot(t,tango,'b','Marker','*')
hold off

disp('The Inductance Value is:')
disp(tango)
