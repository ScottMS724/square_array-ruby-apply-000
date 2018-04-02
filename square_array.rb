def square_array(array)
  newNumbers = []
  array.each do |number|
    number.to_i**2
    newNumbers.push(number)
  end
end