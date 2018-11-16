#write a method that will take a short line of text, and print it within a box

def print_in_box(string)
  horizontal_border = "+#{'-' * (string.size + 2)}+"
  next_level = "|#{' ' * (string.size + 2)}|"
  
  puts horizontal_border
  puts next_level
  puts "| #{string} |"
  puts next_level
  puts horizontal_border
end



print_in_box('To boldly go where no one has gone before.')
