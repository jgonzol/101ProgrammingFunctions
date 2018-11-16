#write a method that takes a time using this minute-based format and returns the time of day in a 24hour format (hh:mm) 
#the method should work with any integer input

HOURS_PER_DAY = 24
MINUTES_PER_HOUR = 60
MINUTES_PER_DAY = HOURS_PER_DAY * MINUTES_PER_HOUR

def time_of_day(integer)
  total_minutes = integer % MINUTES_PER_DAY
  hours, minutes = total_minutes.divmod(MINUTES_PER_HOUR)
  format('%02d:%02d', hours, minutes)
end



puts time_of_day(0) == "00:00"
puts time_of_day(-3) == "23:57"
puts time_of_day(35) == "00:35"
puts time_of_day(-1437) == "00:03"
puts time_of_day(3000) == "02:00"
puts time_of_day(800) == "13:20"
puts time_of_day(-4231) == "01:29"