def prime?(number)# Add  code here!
  if number < 0 || number == 0 || number == 1
    return false
  else
    |number| % |!number| != 1  
    return true
  end
end
