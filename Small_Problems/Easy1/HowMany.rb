#write a method that counts the number of occurrences of each element in a given array
#Identify a unique list of elements. These will be the keys
#count the frequency of each key
#return hash where keys will be each unique element in list and the value for each key will be its frequency

def count_occurrences(list)
  hash = Hash.new(0)
  list.each do |key|
    hash[key] += 1
  end
  
  hash.each do |key, value|
    puts "#{key} => #{value}"
  end
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

puts count_occurrences(vehicles)
  