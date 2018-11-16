#build a program that randomly generates and prints Teddy's age. To get the age, you should generate a
#random number between 20 and 200
#Create range of 20-200, turn the range into an array
#use sample method to generate random number
#use puts statement to print out statement including the randomly generated age

def age(name='Teddy')
  
  teddy = (20..200).to_a.sample
  puts "#{name} is #{teddy} years old!"
end

puts "What is the name?"
name = gets.chomp
age(name)