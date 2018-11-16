#write a method that takes one argument, a positive integer, and returns a list of the digits in the number
#Use divmod to obtain full number and remainder of integer when dividing by ten
#store the remainder in an array, continue dividing the number by ten
#stop when the first number in the divmod return equals zero

def digit_list(integer)
  digits = []
  loop do
    full, remainder = integer.divmod(10)
    digits << remainder
    break if full == 0
    integer = full
  end
  digits.reverse
end
  
  
puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]