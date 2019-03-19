def my_select(collection)
  array=[]
  i = 0
  while i < collection.length
    collection.select << yield(array[i])
    i+=1
    end
  collection
end