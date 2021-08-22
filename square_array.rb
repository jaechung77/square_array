def square_array(numbers)
  new_numbers = []
  index = 0 
  numbers.each do |number|
    new_numbers[index] = number * number
    index += 1
  end
  return new_numbers  
end