#write a method that takes a string argument and returns a new string that contains the value of the original string with all 
#consecutive duplicate characters collasped by a single character. You may not use the squeeze method.

def crunch(string)
  new_string = ''
  counter = 0
  while counter <= string.size
    new_string << string[counter] if string[counter] != string[counter + 1]
    counter += 1
  end
  new_string
end



puts crunch('ddaaiillyy ddoouubbllee') == 'daily double'
puts crunch('4444abcabccba') == '4abcabcba'
puts crunch('ggggggggggggggg') == 'g'
puts crunch('a') == 'a'
puts crunch('') == ''

puts crunch('ddaaiillyy ddoouubbllee')