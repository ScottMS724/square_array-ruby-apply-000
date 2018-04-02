def square_array(array)
  newNumbers = []
  array.each do |number|
    numberSquared = number**2
    newNumbers.push(numberSquared)
  end
end