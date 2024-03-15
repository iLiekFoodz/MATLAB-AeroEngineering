function [FAC] = Question_Three_Nouh (x)

% Nouh Shaikh
% Lab 7 Homework 
% Question 3

%We are creating a function and using a whole loop to compute and display
%factorials. We are also checking whether they are non-negative input (n>0)
%if not we dispay an arror to the user by the use of if-else statement. 



if x<0 %checks if the input is less that 0
    disp("Broski, you entered a number that's not valid (try again bozo)")
else
       FAC = 1;
    while x>1 %checks if the input is more than 1
        FAC = FAC*(x); %once check is done, then it calculates 
                x=x-1;
    end
        disp([("The answer that you need is right here:"), num2str(FAC)])
end
end