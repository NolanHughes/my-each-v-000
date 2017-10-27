def my_each(array)
  new_ary = []
  self.each do |elem|
    new_ary << yield(elem)
  end
  new_ary
end

# my_each(array) do |i|

# end

def kollect
  new_ary = []
  self.each do |elem|
    new_ary << yield(elem)
  end
  new_ary
end