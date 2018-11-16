#write a method that takes two arrays as arguments, and returns an array that contains all of the values from the argument arrays. 
#there should be no duplication of values in the returned array, even if there are duplicates in the original arrays.

def merge(array, array2)
  new_array = array + array2
  new_array.flatten.uniq
end

def cooler_method(array, array2)
  array | array2
end

puts merge([1, 3, 5], [3, 6, 9]) == [1, 3, 5, 6, 9]