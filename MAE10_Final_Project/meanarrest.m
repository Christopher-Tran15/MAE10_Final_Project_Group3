function outputmeanarrests = meanarrest(data1)
% This function finds the compiles each year's arrest per month and finds
% the mean of each month across the years 2017-2021
% form: meanarrest(data1)
[n,m] = size(data1); % Stores the size of the matrix as n and m in a vector
mat = zeros(1,m); % Creates a 1xm vector of zeroes
for i = 1:n % Iterates for the amount of rows
    obtainedmean = [mean(data1(i,:))]; % Calculates the mean of each row in data1
    mat(i) = obtainedmean; % Stores the mean values in the 1xm matrix
end % End of the for loop
outputmeanarrests = mat; % meanarrest function is now a vector of the mean values
end % End of the function