def square_array(array)
  square_array = []
  counter = 0
  squarer = array[counter]
  
  while counter < array.length do
    square_array.push(squarer * squarer)
    counter += 1
  end
  return square_array
end