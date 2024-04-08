clear,clc
%%Nouh Shaikh
%Lab (I forgot the lab number) File 1 (Q2)
% CIRCUIT STUFF

% Given that a circuit diagram shown below has the following resistances (R1,
% R2, R3, R4, R5), voltage (V1) and currents (i1, i2, i3). Write a script that
% allows the user to input resistance in Ohms and voltage in Volts. Solve for
% currents and display to the user.

%I am legit using sunglasses to do this homework right now, My eyes hurt
%with this lightmode. 

A = [2,-1, -1; -1, 3, -1; -1, -1, 3]; %The Matrix
B = [5; 0; 0]; %Solution for Matrix (Not calculated) 

Answer = A \ B; %MATHEMATICS. %Solving for i1, i2, i3. 

disp('The Answer is as follows in order for i1, i2, and i3:') %Displaying the answer
disp(Answer) %god please add dark mode to this. ok gnite (its 4:08am) 