def square_array(array)
  numbers = [1,2,3]
  count = 1
  square_array(numbers).each do |number|
    squ = number*number
    count += 1
    puts squ
end
end