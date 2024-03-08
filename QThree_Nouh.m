function variable = QThree_Nouh(x,y)
%We are evaluating a function f(x,y) where the user inputs x and y values
%if x is larger or smaller than 0 it will use a certain function. 
    if x>=0 %evaluating whether the input is greater than or equal to 0
        if y>=0 %evaluating whether the input is greater than or equal to 0
    variable = (x+y); %calculating it 

     else
    variable = (x(y^2)); %Calculating it again but checking if the value is less or large.

    end 
else
   
    if (y>=0 & x<=0) %evaluating whether the input is greater than or equal to 0 
        variable = (x^2)+y;
    else 
        variable = (x^2)+(y^2); %calculating 
    end
end

