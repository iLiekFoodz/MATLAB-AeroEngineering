%Question 2 

%Car Rental Price Calculator This is a fucking pain in the ass ong 
clear, clc 

kilometers = input('Enter how many kilometers driven:');

miles = kilometers/1.609344;

if(miles<=100)
    y = 0.50*kilometers;
    display(['The cost is:', num2str(y)])
elseif(100<miles<=300)
    y = 0.30*kilometers;
    display(['The cost is:', num2str(y)])
elseif(miles>300)
    y = 0.20*kilometers;
    display(['The cost is:', num2str(y)])
end

 