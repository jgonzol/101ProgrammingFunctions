#write a method that takes two array arguments in which each array contains a list of numbers, and returns a new array that contains
#the product of each pair of numbers from the arguments that have the same index. you may assume arguments have same number of elements

def multiply_list(array1, array2)
  product_array = []
  counter = 0
  loop do 
    product_array[counter] = array1[counter] * array2[counter]
    counter += 1
    break if counter == array1.size
  end
  product_array
end


    


puts multiply_list([3, 5, 7], [9, 10, 11]) == [27, 50, 77]