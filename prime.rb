def prime?(integer)
  if integer < 2 
    return false 
  end
  
  number = 2 
  
  while number < integer
  if integer % number == 0 
    return false 
   end
   number += 1 
  end
  return true 
end
  


# Add  code here!
