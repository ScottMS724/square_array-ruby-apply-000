def square_array(array)
  newNumbers = []
  array.each do |number|
    return newNumbers.push(number**2)
  end
end