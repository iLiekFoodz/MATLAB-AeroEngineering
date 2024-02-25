function [temp_table] =  Fahrenheit_Celsuis (T_Lower,T_Upper)

Fahrenheit = (T_Lower:1:T_Upper)';

Celsius = 5/9*(Fahrenheit-32);

temp_table = [Fahrenheit, Celsius];
end


%[TABLE] =  Fahrenheit_Celsuis(0,25)