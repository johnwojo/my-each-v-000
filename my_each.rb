def my_each(array)
array.collect do |num|
    while num > array.length
      num ** 2
      array
    end
  end
end
