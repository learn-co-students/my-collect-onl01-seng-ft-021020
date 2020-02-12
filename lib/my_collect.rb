def my_collect(array)
  i = 0
  a = []
  while i < array.length
    a.push(yield(array[i]))
    i += 1
  end
  a
end