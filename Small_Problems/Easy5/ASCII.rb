#write a method that determines and returns the ASCII string value of a string that is passed in as an argument. The string value is the sum of the ASCII values in every character of the string.
#you may use String#ord to determine value of character.

def ascii_value(string)
  sum = 0
  array = string.chars
  array.each do |letter|
    sum += letter.ord
  end
  sum
end



puts ascii_value('Four score') == 984
puts ascii_value('Launch School') == 1251
puts ascii_value('a') == 97
puts ascii_value('') == 0