#build a program that displays when the user will retire and how many years she has to work until retirement. 
#Ask user for their age, and at what age they would like to retire.
#Calculate what year they will retire by taking the difference in the inputs and adding it to the current year
#use constant for current year or use the Time class
#display the current year. display the year they will retire and display how long that is from now

CURRENT_YEAR = Time.now.year

puts "What is your age?"
current_age = gets.chomp.to_i

puts "At what age would you like to retire?"
retirement_age = gets.chomp.to_i

retirement_year = (retirement_age - current_age) + CURRENT_YEAR

puts "It's #{CURRENT_YEAR}. You will retire in #{retirement_year}"
puts "You only have #{retirement_age - current_age} years until retirement!"