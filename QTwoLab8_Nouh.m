clear, clc
%% Nouh Shaikh
%Lab 8 Homework 
%Question 2

G = eye(4); %Creating a Matric G and doing the eye thing (weird stuff fr) 
    
while max(G(:)) <= 10 %Meth, I mean Math* 

    G = G * 2;  %Meth, I mean Math* 
    
end
disp('I PRESENT YOU THE MATRIX:')
disp(G) %BOOM THE G VALUE!