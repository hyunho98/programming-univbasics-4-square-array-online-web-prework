def square_array(array)
  # your code here
  counter = 0
  squared = Array.new

  while counter < array.length do
    squared = array[counter] ** 2
  end
  return squared
end
