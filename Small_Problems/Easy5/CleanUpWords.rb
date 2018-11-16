#write a method that returns given string with all of the non-alphabetic characters replaced by spaces. If there are more than one, non-alphanumeric character, have only one space.
#in other words, you should not have two consectutive spaces

def cleanup(string)
  string.gsub(/[^a-z]/i, ' ').squeeze(' ')
end


puts cleanup("---what's my +*& line?") == ' what s my line '