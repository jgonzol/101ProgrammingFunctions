#write a method that returns an array that contains every other element of an array that is passed in as an argument. 
#use indexes to determine whether or not to include in new array

def oddities(array)
  new_array = []
  array.each_with_index do |num, index|
    new_array << num if index.even?
  end
  new_array
end

puts oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
puts oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
puts oddities(['abc', 'def']) == ['abc']
puts oddities([123]) == [123]
puts oddities([]) == []

puts oddities([2, 3, 4, 5, 6])
    