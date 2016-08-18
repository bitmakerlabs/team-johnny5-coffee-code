# Test data:
colours = %w(red blue green yellow chartreuse orange periwinkle tomato cobalt)

# Solution 1
def find_longest(array)
  array.max { |a, b| a.length <=> b.length }
end

puts 'Solution 1 Answer:'
puts find_longest(colours)

# Solution 2
# This finds longest words if there are multiple longest words of the same length
def find_longest(array)
  max_length = array.max_by(&:length).length
  all_with_max_length = array.find_all { |x| x.length == max_length }
end

puts
puts 'Solution 2 Answer:'
puts find_longest(colours)
