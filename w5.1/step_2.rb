
#0. check input to make sure it's a string of numbers
#1. split input into array of numbers
#2. calculate the length of the input string
#3. loop through each element of the array and exponentiate the element to the power of the length of the input string
#4. sum up the numbers
#5. convert string to number
#6. compare that sum with the input value
#7. if the sum equals the input value return true, else return false

#unless str =~ /\A\d+\z/

def nar_num(str)
  if /^(?<num>\d+)$/ =~ str #use regex to see if input is all digits
    array_of_numbers = str.split("")
    str_length = str.length
    sum = 0

    array_of_numbers.each do |num|
      sum += num.to_i**str_length
    end

    return sum == str.to_i
  else
    puts "not a string of numbers"
  end
end