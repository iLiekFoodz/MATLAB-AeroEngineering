function [temp_table] =  Fahrenheit_Celsuis (T_Lower,T_Upper)
%Funtion command that defines low and high temps. 
Fahrenheit = (T_Lower:1:T_Upper)';

Celsius = 5/9*(Fahrenheit-32);
%Celsuis conversion from Fahrenheit
temp_table = [Fahrenheit, Celsius];
%display the temperature once the command below is ran.
end

%the command to be run in the command window
%[TABLE] =  Fahrenheit_Celsuis(0,25)