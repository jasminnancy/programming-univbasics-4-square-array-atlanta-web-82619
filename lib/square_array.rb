def square_array(array)
  square_array = []
  counter = 0
  
  while counter < array.length do
    square_array.push(Math.sqrt(array[counter]))
    counter += 1
  end
  puts square_array
end