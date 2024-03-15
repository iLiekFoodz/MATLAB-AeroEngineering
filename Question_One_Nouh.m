clear, clc

% Nouh Shaikh
% Lab 7 Homework 
% Question 1

%Q1A - A for loop that multiplies all even numbers from 2 to 10

    Factorial = 1;
for x = 2:2:10 %Picking the number for the factorial
    Factorial = Factorial*x; %Calculations!
end
    disp(['The Factorial is:', num2str(Factorial)]); %Showing the blind people the answer
    
%Q1B - A while loop that multiplies all odd numbers from 1 to 11

    Factorial = 1; %Picking the number for the factorial
    y = 1; 
while y <= 11 %More nerd stuff (checks if y is less than or equal to 11) 
    Factorial = Factorial*y;
    
    y = y + 2;
end
disp(['The answer given with a while look: ', num2str(Factorial)]); %Showing the blind people the answer 