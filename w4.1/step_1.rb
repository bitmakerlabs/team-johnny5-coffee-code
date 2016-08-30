def luck_check(str)
  return false unless str.size > 0
  return false unless str =~ /\A\d+\z/

  numbers   = str.chars.collect { |c| c.to_i }
  midpoint  = numbers.size / 2

  # http://docs.ruby-lang.org/en/2.0.0/Array.html
  left_sum  = numbers[0..midpoint-1].inject(:+)
  right_sum = numbers[-midpoint..-1].inject(:+)

  return left_sum == right_sum
end

puts luck_check('')
puts luck_check('01a10')
puts luck_check('003111')
puts luck_check('813372')
puts luck_check('17935')
puts luck_check('56328116')
