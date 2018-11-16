#write a method that takes one integer argument, which may be positive, negative, or zero. if absolute value is odd, return true

def is_odd?(integer)
  if integer.abs % 2 == 1
    true
  else
    false
  end
end


puts is_odd?(2)
puts is_odd?(5)
puts is_odd?(-17)
puts is_odd?(-8)
puts is_odd?(0)
puts is_odd?(7)