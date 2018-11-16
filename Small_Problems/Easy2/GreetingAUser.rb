#write a program that will ask for a user's name. The program will then greet the user. If the user writes, "Name!" then the computer yells back to the user.
#Example: What is your name? Bob - Hello Bob. || What is your name? Bob! HELLO BOB. WHY ARE WE SCREAMING?!
#check if the user input ends with an exclamation mark.

puts "What is your name?"
name = gets.chomp

if name.end_with?('!')
  puts "HELLO #{name.upcase} WHY ARE WE SCREAMING?!"
else
  puts "Hello #{name}."
end


