#write a method that returns true if the string passed as an argument is a palindrome, false otherwise. however, this time, your method should be case-insensitive, and it should ignore
#all non-alphanumeric characters. if you wish, you may simplify things by calling the palindrome? method you made in previous lesson.

def real_palindrome?(string)
  string.downcase.delete('^abcdefghijklmnopqrstuvwxyz') == string.downcase.delete('^abcdefghijklmnopqrstuvwxyz').reverse
end



puts real_palindrome?('madam') == true
puts real_palindrome?('Madam') == true           # (case does not matter)
puts real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
puts real_palindrome?('356653') == true
puts real_palindrome?('356a653') == true
puts real_palindrome?('123ab321') == false

