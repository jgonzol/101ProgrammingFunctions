#write a method that takes an array as an argument, and reverses its elements in place; that is, mutate the Array passed into this method.
#the return value should be the same array object. You may not use reverse method

#take the second element in the array, and prepend it to the existing array


def backwards(array)
  front = 0
  back = -1
  while front <= array.size / 2
    array[front], array[back] = array[back], array[front]
    front += 1
    back -= 1
  end
  array
end

list = %w(a b c d e f g h i j k l m n o p)
puts backwards(list)