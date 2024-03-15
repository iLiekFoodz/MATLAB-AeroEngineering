clc,clear

% Nouh Shaikh
% Lab 7 Homework 
% Question 2


% Given the vector x=[1 8 3 9 0 1] use a for loop to:
%Q2A - Sum up the values of all elements in x

x = [1,8,3,9,0,1]; %Given Values
y = 0;
    fprintf("Length is = %d\n", length(x)); %printing in console or the command window the lenght

for z=1:length(x)
    y = y + x(z);
end
    fprintf("The Vector is: %d\n", y) %printing the values for people who actually care to read


%Q2B - Compute the cumulative sum of the elements in x

    x = [1,8,3,9,0,1]; %nerd stuff (given numbers)
    Total = x;
    Sum = 0;
for y = 1:length(x) %More nerd stuff (calculations and cool stuf) 
    Sum = Sum + x(y);
    Total(y) = Sum;
end
disp([("Here is the calculated value that you want to see :-) :"), num2str(Total)]) %I am soo tired..
