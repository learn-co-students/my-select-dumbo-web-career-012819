def my_select(collection)
 i = 0
 newarray = []
 
 while i < collection.size
 
  if yield(collection[i]) == true
    newarray.push(collection[i])
  end
  i += 1
 end
 newarray
end
