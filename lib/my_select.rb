def my_select(collection)
  count = 0
 selections = []

 while count < collection.size
   if yield(collection[count]) == true
   selections.push(collection[count])
 end
   count+=1
 end
 selections
end
