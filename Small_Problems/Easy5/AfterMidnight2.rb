#write two methods that each take a time of day in 24 hour format, and return the number of minutes before and after midnight.
#both methods should return a value between 0 and 1439

def after_midnight(string)
  char = string.chars
  hours = char[0] + char[1]
  minutes = char[-2] + char[-1]
  total_minutes = (hours.to_i * 60) + minutes.to_i
  total_minutes %= 1440
end

def before_midnight(string)
  return 0 if after_midnight(string) == 0
  1440 - after_midnight(string)
end
  

puts after_midnight('00:00') == 0
puts before_midnight('00:00') == 0
puts after_midnight('12:34') == 754
puts before_midnight('12:34') == 686
puts after_midnight('24:00') == 0
puts before_midnight('24:00') == 0