def square_array(array)
  new_array = []
  counter = 0
  while array[counter] do |index|
    new_array.push(array[index]**2)
  end
  new_array
end