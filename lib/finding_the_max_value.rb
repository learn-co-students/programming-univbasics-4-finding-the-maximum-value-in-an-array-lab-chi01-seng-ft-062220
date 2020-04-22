def find_max_value(array)
  # Add your solution here
  currentValue = 0
  i = 0
  while i < array.length do
        if array[i] > currentValue
            currentValue = array[i]
        end
      i+=1
  end
  return currentValue
end
