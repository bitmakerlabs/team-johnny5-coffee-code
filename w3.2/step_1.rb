# Step 1 Solutions

numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ['spades', 'hearts', 'diamonds', 'clubs']

# Solution 1

# 1. Create an empty array
# 2. Iterate through the numbers array
#   3. Iterate through the suits array
#     4. Append both number and suit to newly created array
# 5. Repeat until the end of the numbers array
# 6. Return the array

def print_cards(numbers, suits)
  result = []
  numbers.each do |number|
    suits.each do |suit|
      result.push([number, suit])
    end
  end

  return result
end

print print_cards(numbers, suits)


puts
puts

# Almost, no cigar (yet)
def print_cards_2(numbers, suits)
  result = []
  numbers.map do |number, suit|
    result.push([number, suit])
  end

  return result
end

print print_cards_2(numbers, suits)
