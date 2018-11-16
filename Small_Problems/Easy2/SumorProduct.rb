#write a program that asks the user to enter an integer greater than 0, then asks if the user wants to determine the product or the sum
#of all numbers between 1 and the entered integer. 


def sum_of_integers(integer)
  counter = 0
  sum = 0
  while counter <= integer
    sum += counter
    counter += 1
  end
  sum
end

def product_of_integers(integer)
  counter = 1
  product = 1
  while counter <= integer
    product *= counter
    counter += 1
  end
  product
end
    

puts "Please enter an integer greater than zero:"
integer = gets.chomp.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

if operation == 's'
  puts "The sum of the integers between 1 and #{integer} is #{sum_of_integers(integer)}"
elsif operation == 'p'
  puts "The product of the integers between 1 and #{integer} is #{product_of_integers(integer)}"
end


    
