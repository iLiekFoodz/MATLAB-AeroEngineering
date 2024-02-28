function [temp_table] = Celsuis_Fahrenheit (T_Lower,T_Upper)
%Funtion command that defines low and high temps. 
Celsuis = (T_Lower:1:T_Upper)';

Fahrenheit = 9/5.*Celsuis+32;
%Fahrenheit conversion from Celsuis
temp_table=[Celsuis, Fahrenheit];
%display the temperature once the command below is ran.
end

%the command to be run in the command window
%[TABLE] =  Celsuis_Fahrenheit(0,25)