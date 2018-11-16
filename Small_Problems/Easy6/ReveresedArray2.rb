#write a method that takes an array, and returns a new array with the elements of the original list in reverse order. do not modify the original list

def backwards(array)
  new_array = []
  array.each do |element|
    new_array.unshift(element)
  end
  new_array
end


list = [1, 2, 3, 4]
puts backwards(list)