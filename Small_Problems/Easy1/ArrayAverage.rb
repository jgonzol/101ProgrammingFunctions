#write a method that takes one argument, an array containing integers, and returns the average of all numbers in the array. 
#The array will never be empty and the numbers will always be positive integers. 
#sum all of the integers in the array
#divide the sum by the amount of elements in the array

def average(array)
  sum = array.sum
  average = sum.to_f / array.size
end

puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40