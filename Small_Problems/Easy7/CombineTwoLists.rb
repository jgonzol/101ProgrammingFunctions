#write a method that combines two arrays passed in as arguments, and returns a new array that contains all elements from both array arguments, with elements taken in alternation. 
=begin
def interleave(array1, array2)
  new_array = []
  counter = 0
  while counter <= array1.size || array2.size
    new_array << array1[counter] unless array1[counter] == nil
    new_array << array2[counter] unless array2[counter] == nil
    counter += 1
  end
  new_array
end
This method returned an error
=end

def interleave(array1, array2)
  new = array1.zip(array2)
  new.flatten
end

puts interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']
