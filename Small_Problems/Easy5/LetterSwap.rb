#write a method that takes a string of words and returns a string in which the first and last letters of every word are swapped. 

def swap(string)
  output = string.split.map do |word|
    word[0], word[-1] = word[-1], word[0]
    word
  end
  output.join(' ')
end


puts swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
puts swap('Abcde') == 'ebcdA'
puts swap('a') == 'a'

puts swap('Oh what a wonderful day it is')