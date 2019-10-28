def square_array(array)
  # your code here
  counter = 0
  squared = Array.new

  while counter < array.length do
    squared.push(array[counter] ** 2) 
    counter = counter + 1
  end
  return squared
end
