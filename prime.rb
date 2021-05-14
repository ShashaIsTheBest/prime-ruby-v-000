def prime?(num)# Add  code here!
  if num < 0 || num == 0 || num == 1
    false
  else
    (2..num-1).to_a.all? do |num|
      num % !num != 1
      true
    end
  end
end
