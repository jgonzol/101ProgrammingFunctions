#print all odd numbers from 1 to 99 inclusive. all numbers should be printed on separate lines.

(0..100).each do |num|
  puts num if num % 2 == 1
end

