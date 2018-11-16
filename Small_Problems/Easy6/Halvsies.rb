#write a method that takes an array as an argument, and returns two arrays (as a pair of nested arrays) that contain the first half
#and second half of the original array. if the original array contains an odd number of elements, the middle element should be placed
#in the first array.

def halvsies(array)
  big_array = []
  
  if array.size.odd?
    first_array = array.select do |elements|
      array.index(elements) <= array.size / 2
    end
  else
    first_array = array.select do |elements|
      array.index(elements) <= (array.size / 2) - 1
    end
  end
  
  if array.size.odd?
    second_array = array.select do |element|
      array.index(element) > array.size / 2
    end
  else
    second_array = array.select do |element|
      array.index(element) > (array.size / 2) - 1
    end
  end
  
  big_array.push(first_array, second_array)
end

def better_method(array)
  first_half = array.slice(0, (array.size / 2.0).ceil)
  second_half = array.slice(first_half.size, array.size - first_half.size)
  [first_half, second_half]
end


puts halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
puts halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
puts halvsies([5]) == [[5], []]
puts halvsies([]) == [[], []]

p halvsies([1, 2, 3, 4])