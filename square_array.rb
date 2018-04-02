def square_array(array)
  newNumbers = []
  array.each do |number|
    newNumbers.push(number.to_i**2)
  end
end