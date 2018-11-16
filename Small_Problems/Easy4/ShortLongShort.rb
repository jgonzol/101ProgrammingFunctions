#write a method that takes two arguments, determines the longest of the two strings, and then returns the result of concatenating the shorter string, the longer string, 
#and the shorter string once again. 

def short_long_short(arg1, arg2)
  if arg1.size < arg2.size
    arg1 + arg2 + arg1
  else
    arg2 + arg1 + arg2
  end
end


puts short_long_short('abc', 'defgh') == "abcdefghabc"
puts short_long_short('abcde', 'fgh') == "fghabcdefgh"
puts short_long_short('', 'xyz') == "xyz"
