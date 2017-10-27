def my_each(array)
  # while

  # end
  new_array = []
  yield(array)
end

my_each(n) do |i|
  new_array << i
end
