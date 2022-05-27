function graphing(data1) % Function name is graphing
% This function graphs each column from the data set in the excel
% spreadshet it then plots each of the sets with the months across i amount
% of times depending on the amount of columns
% Form graphing(data1)
[n,m] = size(data1); % Obtains the size of the data set
year = 2017; % Starts the count at year 2017

for i = 1:m % Loops for the amount of columns as determined by the size
arrests = data1(:,i); % Stores the values of the columns in the variable arrest
month = 1:n; % Since there are 12 months of the year there is a vector starting from 1 and ending at 12

figure(i) % Makes sure that each figure is different
plot(month,arrests) % Plots the month on the x-axis and amount of arrests on the y-axis
title('Arrests by Month in ',year) % Title and will change the year depending what it is graphing
xlabel('Month starting in January') % x label
ylabel('Amount of arrests') % y label
xlim([0,14]) % x limit to the graph more visibly appealing
ylim([0,34]) % y limit to make the graph more visibly appealing
year = year + 1; % Adds 1 to the year so that the data will be for the year
end % End of the for loop 
end % End of the function