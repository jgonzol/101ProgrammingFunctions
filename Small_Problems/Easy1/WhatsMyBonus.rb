#write a method that takes two arguments, a positive integer and a boolean, and calculates the bonus for a given salary. If the boolean is true, the bonus should be half the salary.
#if the boolean is false, the bonus is zero
#bonus will be given as first argument. If the second argument is false, return zero. if true, return first argument divided by two

def calculate_bonus(integer, boo)
  boo ? integer / 2.0 : 0
end





puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000