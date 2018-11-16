#write a method that takes a year as input and returns the century. The return value should be a string that begins with the century number, and ends with st, nd, rd, or th as appropriate.
#new centuries begin in the year ending 01.

def century(year)
  number, remainder = year.divmod(100)
  number += 1 if remainder > 0
  number.to_s + century_suffix(number)
end
  
def century_suffix(number)
  return 'th' if [11, 12, 13].include?(number % 100)
  
  last_digit = number % 10
  
  case last_digit
  when 1 then 'st'
  when 2 then 'nd'
  when 3 then 'rd'
  else 'th'
  end
end



puts century(2000) == '20th'
puts century(2001) == '21st'
puts century(1965) == '20th'
puts century(256) == '3rd'
puts century(5) == '1st'
puts century(10103) == '102nd'
puts century(1052) == '11th'
puts century(1127) == '12th'
puts century(11201) == '113th'