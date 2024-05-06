clear, clc, close all

%Comments yap yap yap 

m = 0.08; % Mass of the rocket in kgs
g = 9.81; %acceration due to gravity  
Fe = [10,15,20]; %Matrix where I define the three thrust values
tp = 0.001; %This is the interval time increase every while loop

for i = 1:1:3 %for loop to run through the script three times
    n = 1; %Matric starting integer location
    t = 0; %initial time declaration 
    Fn = Fe(i); %relating the fn to Fe with the integer of current loop in for loop
    a = (Fn-(n*g))/m; %acceleration equation 
   
    while t <= 0.3 %time when the rocket is thrusting t=[0-0.3sec]
        n = n+1; %add one to the matrix
        h = 0.5*a*(t^2);
        v = a*t; %Velocity equation
        t = t+tp; %time interval equation (add 'tp' to 't' every loop)
        T(1,n) = t; %Storing the value of 't' in matrix 'T' to the 'n'th column every loop
        H(1,n) = h; %same as above
        V(1,n) = v; %same as above
    end
t1 = t; %storing the values of 't' into 't1' for the use in later equations
h1 = h; %same shit as above
v1 = v; %same as above bro 

%segment 2 - - -- - - -- - -- - 
while v >= -20 %to track the trajectory of the rocket until velocity is -20m/sec
    v = v1-(g*(t-t1)); %velocity equation
    h = h1+(v1*(t-t1))-((1/2)*g*((t-t1)^2)); %height equation
    t = t+tp; %time interval equation 
    n = n+1; %add one to matric integer storage location 
    T(1,n) = t; %Storing the value of 't' in matrix 'T' to the 'n'th column every loop
    H(1,n) = h; %same as above
    V(1,n) = v; %same as above
end

v2 = v; %just storing them into something else because i felt cute
t2 = t;
h2 = h;

%segmnent 3

while h >=0 %tracking velocity of the rocket until height is = 0m
    h = h2+(v2*(t-t2))-((0.5))*g*((t-t2)^2); %Height equation again 
    t = t+tp;
    n = n+1; %add one to matric integer storage location 
    T(1,n) = t; %Storing the value of 't' in matrix 'T' to the 'n'th column every loop
    H(1,n) = h; %same as above
    V(1,n) = v; %same as above

 
end 

%Plotting Time vs Height
subplot(1,2,1), plot(T,H), hold on, title('Height/Time'), xlabel('Time'), ylabel('Height'), grid

%Plotting Time vs Velocity
subplot(1,2,2), plot(T,V), hold on, title('Velocity/Time'), xlabel('Time'), ylabel('Velocity'), grid
    end

