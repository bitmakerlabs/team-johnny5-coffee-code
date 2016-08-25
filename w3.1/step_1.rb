# Solutions to step_1

array = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]

# 1. Iterate through the array
# 2. Starting at position 1
# 3. Multiply the current element by the previous element
# 4. Increment our position
# 5. Repeat step 3
# 6. At the end the array, return the result

# 1. Start a total at the first element the array
# 2. Iterate through the array
# 3. Multiply each current element by the current total
# 4. Return the total

def multiply_num(arr)
  arr.inject do |quot, num|
    quot * num
  end
end

result = multiply_num(array)

# Solution 2
result = 1
array.each do |num|
  result *= num
end
puts result
