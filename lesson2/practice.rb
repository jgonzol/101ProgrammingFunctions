def longest_word(sentence)
  words = sentence.split
  saved_word = words[0]

  words.each do |word|
    if word.length > saved_word.length
      saved_word = word
    end
  end

  saved_word
end

puts longest_word('baseball is better')
