def find_max_value(array)
 i = 0
 highest = -1
 while array[i] do
   if highest < array[i]
     highest = array[i]
   end
   i += 1
 end
 highest
end