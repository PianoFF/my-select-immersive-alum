def my_select(collection)
 # your code here!
  new_collect = Array.new 
  counter = 0
  while counter < collection.length
    # new_collect.push(yield collection[counter])
    if yield(collection[counter])
      new_collect.push(collection[counter])
    end
    counter += 1
  end
  return new_collect
end
