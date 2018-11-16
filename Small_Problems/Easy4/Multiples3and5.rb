#write a method that searches for all multiples of 3 and 5 that lie between 1 and some other number, 
#and then computes the sum of those multiples. For instance, if the supplied number is 20, the result should be 98

def multisum(integer)
  array = 1.upto(integer).select do |num|
    num % 3 == 0 || num % 5 == 0
  end
  array.reduce(:+)
end


puts multisum(3) == 3
puts multisum(5) == 8
puts multisum(10) == 33
puts multisum(1000) == 234168