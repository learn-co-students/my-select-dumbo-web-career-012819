def my_select(collection)
  array = []
  i = 0

  while i < collection.length
    boolean = yield(collection[i])
    if boolean
      array.push(collection[i])
    end
    i += 1
  end

  return array
end
