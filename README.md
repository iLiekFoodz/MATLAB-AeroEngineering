clear,clc

%Question 1
A=[12,17,3,4]
B=[5,8,3;1,2,3;2,4,6]
C=[22;17;4]

%Question Multiple Parts 
x1=A(1,2)
x2=[B(1,3);B(2,3);B(3,3)]
x3=C(3,1)
x4=[A(1,1),A(1,2),A(1,3);B(1,1),B(1,2),B(1,3);B(2,1),B(2,2),B(2,3);B(3,1),B(3,2),B(3,3)]

%Question 2

A=[1,3,2;2,1,1;3,2,3]
B=[A(1,2),A(1,3);A(2,1),A(1,1)]

%Question 3

A=[1,2,3;2,2,2;-1,2,1]
B=[1,0,0;1,1,0;1,1,1]
C=[1,1;2,1;1,2]

%Q3A
Ans = A+B
Ans = A*B
%Ans = A+C
Ans = B*A
Ans = B-A
%Ans = A*C
%Ans = C-B
%Ans = C*A

%Anything with Matrix C will not work because it is a 2x3 and the others
%are 3x3.

%Question 4 


t=[1:10:1]
theta=[0:(pi/31):pi]

x=2*sin(theta)
y=(t-1)/(t+1)
z=(sin(theta.^2))/(theta.^2)

%Question 5

x=[0.45:0.05:0.90]

N=(1.2./x)
O= sqrt((16.*(x.^2))+1)
U=(1./(4.*x))
H=(4.*x)

K= N.*(O+(U.*(O+H))).^(-2/3)
