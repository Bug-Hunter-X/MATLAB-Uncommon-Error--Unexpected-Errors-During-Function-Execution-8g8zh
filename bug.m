function result = myFunction(input)
  % Some code that might throw an error
  if input < 0
    error('Input must be non-negative');
  end
  result = input * 2; % Example calculation
end

% Example usage that can cause the error
input = -5;
result = myFunction(input);