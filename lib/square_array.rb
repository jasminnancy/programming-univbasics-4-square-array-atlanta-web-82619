def square_array(array)
  square_array = []
  counter = 0
  
  while counter < array.length do
    puts Math.sqrt(array[counter])
    counter += 1
  end
end