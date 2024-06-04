clear, clc, close all

%This code will calculate the division of tips within all workers. 

x = input('Please input the value of total tips collected in that day in ($):');

y = input('Please enter the number of workers:');

z = x/y;

disp([('The total divided cost between all workers are:$') num2str(z)]);

n = 0:1:100;

subplot(1,2,1), plot(n,z, '--r'), hold on, title('Divided Cost'), xlabel('Total'), ylabel('Something'), grid

