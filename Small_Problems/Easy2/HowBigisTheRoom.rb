#build a program that aska a user for the length and width of a room in meters and then displays the area of the room 
#in both square feet and square meters. 1 square meter == 10.7639 feet
#Ask user for the length, and then ask the user for the width. Save those inputs in variables

FEET_PER_METER = 10.7639

def area_feet(length, width)
  area = length * width * FEET_PER_METER
  puts "The area is #{area} square feet"
end

def area_meters(length, width)
  area = (length * width).round(2)
  puts "The area is #{area} square meters"
end

puts "What is the length?"
length_meters = gets.chomp.to_f

puts "What is the width?"
width_meters = gets.chomp.to_f

area_feet(length_meters, width_meters)
area_meters(length_meters, width_meters)
  