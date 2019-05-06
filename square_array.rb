def square_array(numbers)
  # your code here
  new_array = []
  numbers.each do |number|
    square_num = number * number
    new_array.push(square_num)
  end
  new_array
end
