# def square_array(array)
#   new_numbers = []
#   array.each do |num|
#     n = num**2
#     new_numbers.push(n)
#   end
#   new_numbers
# end
def square_array(array)
  array.collect { |x| x**2 }
end
