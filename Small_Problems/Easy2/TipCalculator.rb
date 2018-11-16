#create a simple tip calculator. The program will prompt for a bill amount and a tip rate. The program must compute the tip and
#then display both the tip and the total amount of the bill.
#Ask the user for the bill amount and the tip percentage. Save these inputs into variables.
#Calculate the tip amount and the total amount. Save these into variables.
#Display the tip amount and the total amount

puts "What is the bill amount?"
bill_amount = gets.chomp.to_f

puts "What is the tip percentage? (No %)"
tip_percentage = gets.chomp.to_f

tip_amount = bill_amount * (tip_percentage / 100)
total_amount = bill_amount + tip_amount

puts "The tip is #{tip_amount}"
puts "The total is #{total_amount}"
