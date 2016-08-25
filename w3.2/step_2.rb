# 1. Write an open bracket
# 2. Then the first three digits
# 3. Write a close bracket and a space
# 4. Write the next three digits then a dash
# 5. Write the last four digits

# => returns `"(123) 456-7890"`


# 1. Change the input array into a string
# 2. Using string interpolation, insert the first three digits within brackets

def create_phone_number(digits)
  "(#{digits[0,3].join}) #{digits[3,3].join}-#{digits[6,4].join}"
end

create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])
