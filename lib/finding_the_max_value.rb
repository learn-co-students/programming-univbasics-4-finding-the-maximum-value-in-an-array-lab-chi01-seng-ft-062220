def find_max_value(array)
  # Add your solution here
  index = 0
  max = array[0]
  while index < array.size do
    max = max < array[index] ? array[index] : max
    index+=1
  end
  max
end