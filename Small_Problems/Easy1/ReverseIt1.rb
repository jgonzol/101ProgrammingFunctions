#write a method that takes one argument, a string, and returns a new string with the words in reverse order
#Turn the string into an array
#use reverse method, return new array
#convert new array into string, join by spaces

def reverse_sentence(string)
  string.split.reverse.join(' ')
end

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'