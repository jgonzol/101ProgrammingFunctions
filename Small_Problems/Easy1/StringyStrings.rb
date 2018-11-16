#write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. 
#the length of the string should match the given integer
#length of string returned will match number given as argument

def stringy(integer)
  string = ''
  counter = 0
  while counter <= integer - 1
    if counter % 2 == 0
      string << '1'
    else
      string << '0'
    end
    counter += 1
  end
  string
end
  

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

puts stringy(7)