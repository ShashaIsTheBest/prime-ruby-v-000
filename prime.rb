def prime?(number)# Add  code here!
  if number < 0 || number == 0 || number == 1
    return false
  else
    (2..num-1)number.all? do |number|
      number % !number == 1
    return true
  end
end
