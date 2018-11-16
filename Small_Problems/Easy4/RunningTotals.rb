#write a method that takes an array of numbers, and returns an array with the same number of elements, and each element has the running total from original array

def running_total(array)
  accumulate = []
  array.each_with_index do |num, index|
    counter = 0
    total = 0
    while counter <= index
      total += array[counter]
      counter += 1
    end
    accumulate << total
  end
  accumulate
end

def running_total2(array)
  sum = 0
  array.map { |num| sum += num }
end

puts running_total([2, 5, 13]) == [2, 7, 20]
puts running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
puts running_total([3]) == [3]
puts running_total([]) == []