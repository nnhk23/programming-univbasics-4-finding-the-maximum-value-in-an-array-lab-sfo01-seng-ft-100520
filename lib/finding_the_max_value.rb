def find_max_value(array)
  i = 1
  max = []
  while i < array.length do
    max = array[i-1]
    if array[i] > max
       max = array[i]
      elsif max > array[i]
       max = array[i-1]
  end 
  i += 1 
end 
return max
end