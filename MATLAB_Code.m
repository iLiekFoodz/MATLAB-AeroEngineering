clear, clc

%MATLAB Code for Skyblock players to do multiplication.

Variable = input('Type in a number:');

Variable2 = input('Type in another number:');

Answer = Variable*Variable2;

disp(['Answer is:' num2str(Answer)])

x = Answer;
y = Answer;

plot(x,y),'r';'Marker';'*';
title('Multiplication'),
xlabel('X-Axis'), ylabel('Y-Axis'),grid,