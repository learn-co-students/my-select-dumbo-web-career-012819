def my_select(arr)
 # your code here!
 i = 0
 newArr = []
  while i < arr.length
    bool = yield arr[i]
    if bool == true
      newArr.push(arr[i])
    end
    i = i + 1
  end

  newArr
end

nums = [1, 2, 3, 4, 5]

my_select nums do |num|
  num.even?
end
