function [temp_table] = Celsuis_Fahrenheit (T_Lower,T_Upper)

Celsuis = (T_Lower:1:T_Upper)';

Fahrenheit = 9/5.*Celsuis+32;

temp_table=[Celsuis, Fahrenheit];

end


%[TABLE] =  Celsuis_Fahrenheit(0,25)