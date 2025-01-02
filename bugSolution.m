function result = myFunctionImproved(input)
  % Some code here
  if input > 10
    result = input * 2; 
  elseif input == 0
    result = 0; % Handle division by zero case
  else
    result = input / 2; 
  end
end

%Example of corrected code:
input = 0; 
result = myFunctionImproved(input); % This will run without an error.