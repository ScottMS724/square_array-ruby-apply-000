def square_array(array)
  newNumbers = []
  array.each do |number|
    number = number**2
    newNumbers.push(number)
  end
end