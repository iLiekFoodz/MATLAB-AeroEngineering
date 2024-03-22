clear, clc
%% Nouh Shaikh
%Lab 8 Homework 
%Question 1

% Create a 5x5 matrix A with random integer values between 1 and 50
A = randi([1,50],5,5);

%Create a 3x3 matrix B with random integer values between 1 and 20
B = randi([1,20],3,3);

%Question 1A - Calculate the determinant of matrix A, inverse of matrix B, 
%dot product of A with inverse A.

%Displaying the value of the Determinant
disp([('The Determinant of matrix A is:'), num2str(det(A))])

%Getting the inverse for the Matrix from A and B
InverseB = inv(B);
InverseA = inv(A);

%Here we display the Inverse of Matrix A
disp('The Inverse of Matrix A is:')
disp(InverseA)

%Here we display the Inverse of Matrix B
disp('The Inverse of Matrix B is:')
disp(InverseB)

disp('The dot product of A with inverse A:')
Answer1 = dot(A,InverseA);
disp(Answer1)

%Question 1B - Create a new matrix C with a diagonal of the dot 
%product answer previously. Create D matrix which is a transpose of C.

%Getting the Diagonal
C = diag(Answer1); %Also creating the Matrix C with Diagonal from Answer 1

disp('The Diagonal of the dot product answer:') %Simple displaying the answer
disp(C)

D = C; %Just setting this equal to another variable so it's not confusing to use 

disp('D matrix which is a transpose of C:') %Simple displaying the answer AGAIN
disp(D)

%Question 1C - Create a plot of A vs C matrix with appropriate title, and labels.

plot(A,C,"b"), %Plotting 
ylabel('Y-Axis'), xlabel('X-Axis'), title('BOHOO LOOK WHAT YOU JUST DID'), grid %Labelling
%I deffo misspelled label up there but idc.. I wanna just sleep. 



