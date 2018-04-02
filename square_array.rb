def square_array(array)
  newNumbers = []
  array.each do |number|
    puts "#{number} ** 2"
    newNumbers.push(number)
  end
end