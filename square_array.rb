def square_array(array)
  newNumbers = []
  array.each do |number|
    number**2
    return newNumbers.push(number)
  end
end