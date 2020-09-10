def find_max_value(array)
  i = 1
  max = -1
  while i < array.length do
    if array[i] > max
       max = array[i]
  end 
  i += 1 
end 
return max
end