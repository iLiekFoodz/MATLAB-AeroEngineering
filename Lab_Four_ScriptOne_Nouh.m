%Nouh Shaikh
%Lab 4 Homework Script 1

clear,clc
% A pipeline at an oil refinery is carrying oil to a large storage tank. The pipe
% has a 20 inch internal diameter. The oil is flowing at 5 ft/s and its density is
% 57 lb/ft3. What is the mass flow rate of oil in SI units? What is the mass and
% volume of oil, in SI units, that flows in a 24 hour period? The flow rate of oil
% is given by: 𝑚̇ = pvA

%Question 1 for Lab 4

%Flow Rate [ft/s -> m/s]
FlowRate = input('Enter the Flow Rate in (ft/s):');
FA1 = FlowRate/3.2808399;

%Liquid Density [lb/ft3 -> kg/m3]
LiquidDensity = input('Enter the Liquid Density in (lb/ft^3):');
LDA1 = LiquidDensity*16.0184634;

%Internal Diameter [lb/ft3 -> kg/m3]
InternalDiameter = input('Enter the Internal Diamemeter in (inches):');
IDA1 = InternalDiameter/39.3700787;

%Converting meters to radius
Radius = IDA1/2;
%Finding the Area
Area = pi.*(Radius).^2;

%Providing the solution Mass Flow Rate of Oil

MFRO = LDA1.*FA1.*Area;

%Displaying the flow rate. 
disp('The flow rate is:')
disp(MFRO)
