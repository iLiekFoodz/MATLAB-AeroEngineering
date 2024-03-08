%Question 2 
%Nouh Shaikh - Lab 6 
%Car Rental Price Calculator

%The cost per kilometer for a rental car is $0.50 for the first 100 miles, $0.30 for 
% the next 200 miles and $0.20 for all miles over 300 miles. 
% Write a script that determines the total cost for a given number of kilometers.

clear, clc 

kilometers = input('Enter how many kilometers driven:');
%User inputs value given in Kilometers

miles = kilometers/1.609344;
%Conversion from Kilometers to Miles
%WHAT THE FRICK IS A KILOMETER?!??! (this does not count towards the swear
%jar) 

if(miles<=100) %Setting parameters to the value to be less than or equal to 100
    y = 0.50*kilometers; %Calculations 
    display(['The cost is:', num2str(y)]) %Displaying the Cost
elseif(100<miles<=300) %Setting parameters to the value to be less than 300 and greater than 100
    y = 0.30*kilometers; %Calculations 
    display(['The cost is:', num2str(y)]) %Displaying the Cost
elseif(miles>300) %Setting parameters to the value to be greater than 300
    y = 0.20*kilometers; %Calculations
    display(['The cost is:', num2str(y)]) %Displaying the Cost
end 
