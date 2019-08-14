def square_array(array)
  square_array = []
  counter = 0
  
  while counter < array.length do
    squarer = array[counter]
    square_array.push(squarer * squarer)
    counter += 1
  end
  return square_array
end