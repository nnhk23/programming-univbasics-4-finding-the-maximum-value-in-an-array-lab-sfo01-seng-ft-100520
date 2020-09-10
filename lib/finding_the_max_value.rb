def find_max_value(array)
  i = 0
  max = []
  while i < array.length do
    max = array[i]
    if array[i+1] > max
      max = array[i+1]
  end 
  
  i += 1 
end return max
end