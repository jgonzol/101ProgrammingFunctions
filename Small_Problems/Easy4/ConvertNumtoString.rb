#write a method that takes a positive integer or zero, and converts it to a string. 
#may not use to_s, String()

def integer_to_string(integer)
  array = []
  number = integer
  remainder = 0
  loop do 
    number, remainder = number.divmod(10)
    array << remainder
    break if number == 0
  end
  array.reverse.join
end

puts integer_to_string(4321) == '4321'
puts integer_to_string(0) == '0'
puts integer_to_string(5000) == '5000'