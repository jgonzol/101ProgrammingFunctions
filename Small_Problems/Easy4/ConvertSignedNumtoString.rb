#write a method that takes an integer, and converts it to a string
#may not use to_s, or String()

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


def signed_integer_to_string(number)
  case number <=> 0
  when -1 then "-#{integer_to_string(-number)}"
  when +1 then "+#{integer_to_string(number)}"
  else         integer_to_string(number)
  end
end


puts signed_integer_to_string(4321) == '+4321'
puts signed_integer_to_string(-123) == '-123'
puts signed_integer_to_string(0) == '0'