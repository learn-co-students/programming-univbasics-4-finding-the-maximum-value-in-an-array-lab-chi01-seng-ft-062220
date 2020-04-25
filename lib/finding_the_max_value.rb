def find_max_value(array)
  count=0
  max_element_index=0

  while count<array.size do
    if array[max_element_index] > array[count]
      else
        max_element_index=count
    end
    count +=1
  end
  puts array[max_element_index]

end
