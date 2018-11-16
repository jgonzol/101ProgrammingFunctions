#write a method name include? that takes an array and a search value as arguments. This method should return true if the search value is in the array.

def include?(array, search)
  new = array.select do |num|
    num == search
  end
  return false if new.empty?
  true
end
    




puts include?([1,2,3,4,5], 3) == true
puts include?([1,2,3,4,5], 6) == false
puts include?([], 3) == false
puts include?([nil], nil) == true
puts include?([], nil) == false