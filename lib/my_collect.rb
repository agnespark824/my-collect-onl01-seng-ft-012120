def my_collect(array)
  second_array = []
  i = 0
  while i < array.size
    second_array << my_collect (yield (array[i]))
    i += 1
  end
  second_array
end 
    

