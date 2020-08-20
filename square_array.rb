def square_array(array)
  numbers = [1,2,3]
  count = 1
  numbers.each do |number|
    count += 1
    number*number
    puts square_array(numbers)
end
end