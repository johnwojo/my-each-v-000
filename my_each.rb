def my_each(array)
array.collect do {|num|}
  while num > array.length
  array << num
  array
end