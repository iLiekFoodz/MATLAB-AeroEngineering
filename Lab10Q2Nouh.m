clear, clc

%Nouh Shaikh
%Lab 10 Assignment Question 2

%Q2 - Students were asked to determine how much water flows through a culvert
% with a nonuniform shape, unknown friction and flow speed. Below is a
% table of the data that they collected.

x = [0,1.7,1.95,2.60,2.92,4.04,4.99,5.24,6]; %Depth(ft)
y = [0,2.6,3.6,4.03,6.45,11.22,25,30.61,50]; %Estimated Flow(ft3/s)
 
%Use Linear, Quadratic and Cubic fit for their data and recommend the best
%one that represents the data compared to the others.

n = polyfit(x,y,1); %Linear

o = polyfit(x,y,2); %Quadratic

u = polyfit(x,y,3); %Cubic

V1 = polyval(n,x); %Doing polyval magic stuff

V2 = polyval(o,x); %Doing polyval magic stuff

V3 = polyval(u,x); %Doing polyval magic stuff (Why you may ask? well.. to make it fit the best ofc.)


plot(x,y,'co'),title('Question 2 - Polyfit'), xlabel("X-Axis"), ylabel('Y-Axis'), grid
%Main graph that gets plotted
hold on

plot(x,V1,'m:') %Here we make more graphs
hold on

plot(x,V2,'k-') %more graphs
hold on

plot(x,V3, 'b-.') %moreee graphs
hold on
