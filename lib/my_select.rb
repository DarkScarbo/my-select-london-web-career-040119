def my_select(collection)
  array=[]
  i = 0
  while i < array.length
    array.select << yield(array[i])
    i+=1
    end
  array
end