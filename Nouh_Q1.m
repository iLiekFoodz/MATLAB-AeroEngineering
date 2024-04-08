clear,clc
%%Nouh Shaikh
%Lab (I forgot the lab number) File 1 (Q1)

%Solve the following simultaneous equations using left division.

% 3b+2b-c=10
% -a+3b+2c=15
% a-b-c=-1

A1 = [3, 2, -1; -1, 3, 2; 1, -1, -1]; %Setting up the matrix. 
A2 = [10;5;-1]; %We are solving for a, b, and c.

Answer = A1 \ A2; %Calculations
disp('The answer to part 1 for Question 1 is (x,y,z):') %Displaying the answer
disp(Answer) %My eyes hurt.

%I would type the whole equation in but I don't get paid. sorry. 

B1 = [2, 3, -1, 4, 0; 1, -2, 3, 2, -1; 3, 2, 1, -1, 5; 4, 1, 2, 3, 2; 1, 4 , 3, -1, 2]; %Setting more stuff up 
B2= [10; 3; 15; 12; 9]; %Solving for u, v, x, y, and z

Answer2 = B1 \ B2; %Calculations
disp('The answer to part 2 for Question 1 is (u,v,x,y,z):') %Displaying the answer
disp(Answer2) %displaying this thing and yet I can't see, PLEASE I NEED DARK MODE. 

%I am soo tired. 