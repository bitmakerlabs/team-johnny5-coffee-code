# Array Map

array = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]

# Solution 1
array = [1]

7.times do
  n = array[-1] * 12
  array << n
end

puts array

# Solution 2
array = []

8.times do |exponent|
  array << 12**exponent
end

array

# Solution 3
array = []

i = 0
while i <= 7
  array << 12**i
  i += 1
end

array
