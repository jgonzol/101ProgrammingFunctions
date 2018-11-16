#write a method that returns the next to last word in the string passed to it as an argument

def penultimate(string)
  word = string.split
  word[-2]
end


puts penultimate('last word') == 'last'
puts penultimate('Launch School is great!') == 'is'