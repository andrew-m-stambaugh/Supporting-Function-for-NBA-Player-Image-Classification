function plotIndices(scrambledIndices, correctIndices) 
 % This function takes the scrambledIndices and the correctIndices as 
 % inputs and creates a figure with two plots of the indices for comparison
 
 % Inputs: scrambledIndices, the scrambled indices of the player images in
 % the database; correctIndices, the correct indices of the player images
 % in order.
 %
 % Output: the two plots of the input arrays in a single figure
 
 % Create a new figure window
 figure
 
 % Create a subplot with 2 rows, 1 column, and select the first subplot
 subplot(2,1,1)
 
 % Create a vector with values ranging from 1 to 100
 x1=1:100;
 
 % Assign the scrambledIndices array to y1
 y1=scrambledIndices;
 
 % Plot the values in y1 against the corresponding values in x1 as dots
 plot(x1,y1,'o')
 
 % Set labels and limits of plot axes
 xlabel('Player ID')
 ylabel('Database Column')
 xlim([0 100])
 ylim([0 100])
 axis square
 
 % Create a subplot with 2 rows, 1 column, and select the second subplot
 subplot(2,1,2)
 
 % Create a vector with values ranging from 1 to 100
 x2=1:100;
 
 % Assign the correctIndices array to y2
 y2=correctIndices;
 
 % Plot the values in y2 against the corresponding values in x2 as dots
 plot(x2,y2,'o')
 
 % Set labels and limits of plot axes
 xlabel('Player ID')
 ylabel('Database Column')
 xlim([0 100])
 ylim([0 100])
 axis square
 
end
