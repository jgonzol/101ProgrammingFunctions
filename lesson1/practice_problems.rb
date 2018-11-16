require 'pry'

def swap(sentence)
  sentence = sentence.split(' ')
  new_sentence = sentence.each do |word|
    first = word[0]
    last = word[-1]
    word[-1] = first
    word[0] = last
  end
  new_sentence.join(' ')
end

puts swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
puts swap('Abcde') == 'ebcdA'
puts swap('a') == 'a'

binding.pry
string = 'oh what a wonder day it is'.split(' ')

each = string.each do |word|
    p word + '!!!!!'
end

map = string.map do |word|
    word + '!!!!!'
end

p each
p map