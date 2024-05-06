clear, clc, close all

%Defining the variables that are stated

m = 0.08; %Mass of the rocket in Kilograms
g = 9.81; %Acceleration due to gravity in m/s^2
delt = 0.1; %change in time per iteration in seconds 
FE = [10,15,20]; %thrust options for the rocket configiuration

%----------------------------------------------------------------

%We create a loop infastructure to generate flight data for 3 motors.

for i = 1:3 %Run a loop for the 3 thrust options 

    t = 0; %Initializing time at 0 seconds
    p = 1; %Set vectorization counter index to 1. 
    A = (FE(1,i)-m*g)/m; %Calculating segment 1 acceleration. 
    clear Velocity Height T; %Clearing vectors built in previous motor calculation.
    
%----------------------------------------------------------------
%Segment 1 - The first 0.30secs when the rocket engine is on 
while t <= 0.3 %running segment 1 loop until 0.3 seconds

    T(p) = t; %Creating time vector
    V = A*t; %Calculating the instantaneous velocity of the rocket. 
    H = 0.5*A*(t^2); %Calculating the instantaneous Height of the rocket.
    Height(p) = H; %Storing instantaneous height in the height vector
    Velocity(p) = V; %Storing instaneous velocity in the velocity vector

    t = t + delt; %Advance the time value
    p = p + i; %Advance counter index

end 

%Storing value for the end of segment 1

V1 = V;
T1 = t;
H1 = H;

end 