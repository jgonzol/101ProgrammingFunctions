#write a method that takes one argument, a positive integer, and returns its sum of digits.
#convert integer into string then array. then turn the array into integers.
#use sum method on the array of digits

def sum(integer)
  total = 0
  integer.to_s.chars.each do |string|
    total += string.to_i
  end
  total
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45