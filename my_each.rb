def my_each(array)
  i = 0
  while i < array.size
    yield(array[i])
    i += 1
  end

end

my_each.collect do |i|
  "#{i}"
end
