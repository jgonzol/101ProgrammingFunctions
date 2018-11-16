#write a program that will ask a user input of a word or multiple words and give back the number of characters, not including spaces.

#user input will come in as a string
#convert to array of string by using chars
#select all characters that are not spaces
#count the number of elements from selected array

puts "Please write a word or multple words:"
sentence = gets.chomp

no_spaces = sentence.chars.select do |letter|
  letter != ' '
end

puts "There are #{no_spaces.length} characters in #{sentence}"
