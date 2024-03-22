function Elements = positive_sum(Matrix)
%% Nouh Shaikh
%Lab 8 Homework 
%Question 3

%Write a MATLAB function called positive_sum that takes a matrix as input
% and returns the sum of all positive elements in the matrix. And use an if-
% else statement in the function to check if the matrix entered is a square
% matrix or not. If it is square, display its determinant and inverse. If it is not
% square, display that it is not square and give its size and length.

Elements = sum(Matrix(Matrix(:)>0)); %Setting the matrix 
    
    [rows, columns] = size(Matrix); %boom 

    if rows == columns %Checks if the matrix is a sqaure then displays 
        % the Determinit and Inverse 
       
      
        A = det(Matrix); %getting the det for matrix 
        disp('The Determinit of the Matrix is:')
        disp(A)
        
        disp('The Inverse of this matrix is:');
        InvA = inv(Matrix); %getting the inverse for matrix 
        disp(InvA)

    else  %Checks if the matrix is not square then displays it is not a sqaure
       
        disp('This Matrix is not a Square :(( womp womp'); %Displaying stuff
 
        disp(['Size:' num2str(rows) 'by' num2str(columns)]); %More displaying 

        disp(['Length:' num2str(length(Matrix))]); %A lot more displaying
    end %oh my god... its 1:30am i just want to sleep  good night
end