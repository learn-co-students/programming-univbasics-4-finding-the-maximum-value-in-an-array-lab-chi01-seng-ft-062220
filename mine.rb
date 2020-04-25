

array=[11,9,5,8,6]
count=0
first_element=0

while count<array.size do
  if array[first_element] > array[count]
    else
      first_element=count
  end
  count +=1
end
puts array[first_element]
