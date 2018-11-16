#write a method named xor that takes two arguments, and returns true if exactly one of its arguments is truthy, false otherwise
#note: it will return false if both statements are true.

def xor?(arg1, arg2)
  if arg1 == true && arg2 == true
    false
  elsif arg1 == false && arg2 == false
    false
  else
    true
  end
end




puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false