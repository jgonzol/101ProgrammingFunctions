#write a method that takes an array of integers as input, multiplies all the numbers together, divides the result by the number of 
#entries in the array, and then prints the result rounded to 3 decimal places. 

def show_multiplicative_average(array)
  product = 1
  array.each do |number|
    product *= number
  end
  average = product / array.size.to_f
  puts format('%.3f', average)
end
  



show_multiplicative_average([3, 5])
show_multiplicative_average([6])
show_multiplicative_average([2, 5, 7, 11, 13, 17])