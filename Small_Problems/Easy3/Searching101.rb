#write a program that solicits 6 numbers from the user, the prints a message that describes whether or not the sixth number appears amongst the 
#first five numbers

first_five_numbers = []

puts "Enter the 1st number:"
first = gets.chomp.to_i
first_five_numbers << first

puts 'Enter the 2nd number:'
second = gets.chomp.to_i
first_five_numbers << second

puts 'Enter the 3rd number:'
third = gets.chomp.to_i
first_five_numbers << third

puts 'Enter the 4th number:'
fourth = gets.chomp.to_i
first_five_numbers << fourth

puts 'Enter the 5th number:'
fifth = gets.chomp.to_i
first_five_numbers << fifth

puts 'Enter the last number:'
last = gets.chomp.to_i

if first_five_numbers.include?(last)
  puts "The number #{last} appears in #{first_five_numbers}"
else
  puts "The number #{last} does not appear in #{first_five_numbers}"
end