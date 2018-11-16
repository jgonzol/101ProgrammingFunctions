#write a method that takes one argument, a string containing one or more words, and returns the given string with all five or more letter words reversed. Each string will consist of only letters and spaces
#spaces should be included only when there is more than one word 

def reverse_words(string)
  new_string = []
  string.split.each do |word|
    word.reverse! if word.size > 5
    new_string << word
  end
  new_string.join(' ')
end


puts reverse_words('Professional')
puts reverse_words('Walk around the block')
puts reverse_words('Launch School')