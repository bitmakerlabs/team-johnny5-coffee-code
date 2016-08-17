# Array Reversal


# Solution 1
# 1. Reverse each element in the array
# 2. Reverse the array as a whole

words = %w(first second third fourth fifth sixth)

words.map! { |element| element.reverse! }.reverse!

# Solution 2
new_words = []
new_words << words.reverse.split(" ")
new_words

# Solution 3

# 1. Reverse the array as a whole
# 2. Reverse each element in the array
words.reverse!.each { |word| word.reverse! }

# Solution 4
words.reverse!
words.each { |word| word.reverse! }
