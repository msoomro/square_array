def square_array(array)
  squared_array = []

  array.each do |num|
    squared_array << num * num
  end
  
  squared_array
end

=begin #same thing, but using .collect
def square_array(array)

  array.collect do |num|
    num * num
  end
end
=end