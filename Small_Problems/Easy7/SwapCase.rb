#write a method that takes a string as an argument and returns a new string in which every uppercase letter is replaced by its
#lowercase version, and every lowercase letter by its uppercase version. All other characters should be unchanged. You may not use swapcase method.

def swapcase(string)
  upper = ('A'..'Z')
  lower = ('a'..'z')
  new_string = string.chars.map do |letter|
    if upper.include?(letter)
      letter.downcase
    elsif lower.include?(letter)
      letter.upcase
    else
      letter
    end
  end
  new_string.join
end
    
p swapcase('CamelCase')


puts swapcase('CamelCase') == 'cAMELcASE'
puts swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'