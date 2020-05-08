def find_max_value(array)
  count = 0 
  max_value = -1
  for i in array
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1 
  end
  max_value
end

hill = [1,2,3,4,5,4,3,2,1]

find_max_value(hill)