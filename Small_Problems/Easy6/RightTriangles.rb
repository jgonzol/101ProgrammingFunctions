#write a method that takes a positive integer, n, as an argument, and displays a right triangle whose sides each have n stars.
#the hypotenuse of the triangle should have one end at the lower-left of the triangle, and the other at the upper right.

def triangle(n)
  spaces = n - 1
  stars = 1
  
  n.times do |num|
    puts (' ' * spaces) + ('*' * stars)
    spaces -= 1
    stars += 1
  end
end



triangle(5)