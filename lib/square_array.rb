def square_array(array)
  counter = 0
  new_array = []

  while array[counter]
    new_array << (array[counter] * array[counter])
    counter += 1
  end

  new_array
end
