def square_array(array)
  new_array = []
  array.length.times do |index|
  new_array.push(array[index] ** 2)
end
new_array
end 

square_array([1, 2, 3])
square_array([9,10,16,25])