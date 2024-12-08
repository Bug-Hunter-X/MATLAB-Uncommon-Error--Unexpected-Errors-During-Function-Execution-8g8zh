function result = myFunction(input)
  try
    if input < 0
      error('Input must be non-negative. Provided input: %d', input);
    end
    result = input * 2;
  catch ME
    % Handle the error appropriately. You might want to display a warning or provide a default result. 
    warning('Error in myFunction: %s. Returning NaN.', ME.message); 
    result = NaN;  
  end
end

% Example usage demonstrating improved error handling:
input = -5;
result = myFunction(input); 
input = 5;
result = myFunction(input);