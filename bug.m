function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

%Example of the error:
input = 0;
result = myFunction(input); % This will cause an error because of division by zero
