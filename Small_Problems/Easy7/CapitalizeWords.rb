#write a method that takes a single string argument and returns a new string that contains the original value of the argument with the
#first character of every word capitalized and all other letters otherwise. 

def word_cap(string)
  new_string = string.split.map do |word|
    word.capitalize
  end
  new_string.join(' ')
end


puts word_cap('four score and seven') == 'Four Score And Seven'
puts word_cap('the javaScript language') == 'The Javascript Language'
puts word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'