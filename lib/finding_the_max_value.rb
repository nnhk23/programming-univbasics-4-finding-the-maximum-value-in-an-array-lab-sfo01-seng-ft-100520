def find_max_value(array)
  i = 0 
  max = []
  while i < array.length do
    if array[i] > array[i+1]
      max = array[i]
      elsif array[i+1] > array[i]
      max = array[i+1]
  end 
  max
  i += 1 
end