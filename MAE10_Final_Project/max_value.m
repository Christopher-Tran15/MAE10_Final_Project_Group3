function max_value(mean_values)
% Function finds the max value of a vector that is inputted as an input
% argument
% Form: max_value(mean_values)

maximum = max(mean_values); % Finds the maximum value in the vector

month = find(mean_values == maximum); % Finds the index in which the maximum value occurs

fprintf('On average across the years 2017-2020 month %d had the highest amount of arrests \n',month)
% Prints a statement of which month had the highest amount of arrests on
% average

fprintf('The average amount of of arrests was %2.2f. \n', maximum)
% Prints the value of the average highest amount of arrests

end % End of the function