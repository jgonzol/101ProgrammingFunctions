#What will the following code print out, and why? don't run the code until you have tried to answer

array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value }
array1.each { |value| value.upcase! if value.start_with?('C', 'S') }
puts array2

#Answer: array2 will be modified by both of the each methods. so it will not be empty and some of the names will be all capital
#CORRECT
