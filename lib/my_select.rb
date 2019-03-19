def my_select(collection)
  array=[]
  i = 0
  while i < collection.length
    array.select << yield(array[i])
    i+=1
    end
  array
end