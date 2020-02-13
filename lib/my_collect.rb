def my_collect(collection)
  count = 0
  new_collection = []
  while count < collection.length
  new_collection << yield(collection[count])
  count += 1
end
new_collection
end

