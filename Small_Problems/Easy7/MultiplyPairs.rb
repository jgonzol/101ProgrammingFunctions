#write a method that takes two array arguments in which each array contains a list of numbers, and returns a new array that contains the product
#of every pair of numbers that can be formed between the elements of the two arrays. the results should be sorted by increasing value. 

def multiply_all_pairs(array1, array2)
  new_array = array1.map do |num|
    array2.map do |number|
      num * number
    end
  end
  new_array.flatten.sort
end


puts multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]