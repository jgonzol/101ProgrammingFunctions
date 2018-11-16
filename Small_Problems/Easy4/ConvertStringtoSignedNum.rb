#write a method that takes a string of digits and returns the appropriate number as an integer. Your string may have a leading sign, factor this into the final result.


NUMBERS = { '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9}

def string_to_integer(string)
  new_array = string.chars.map { |num| NUMBERS[num] }
  
  value = 0
  new_array.each { |digit| value = 10 * value + digit }
  value
end

def string_to_signed_integer(string)
  if string[0] == '-'
    string[0] = '0'
    string_to_integer(string) * -1
  elsif string[0] == '+'
    string[0] = '0'
    string_to_integer(string)
  else
    string_to_integer(string)
  end
end

puts string_to_signed_integer('4321') == 4321
puts string_to_signed_integer('-570') == -570
puts string_to_signed_integer('+100') == 100