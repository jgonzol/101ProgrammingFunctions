#you are given a method spin_me that takes a string as an argument and returns a string that contains the same words, 
#but with each words characters reversed. Given the method's implementation, will the returned string be the same object as the one
#passed in as an argument or a different object?

def spin_me(str)
  str.split.each do |word|
    word.reverse!
  end.join(" ")
end

spin_me("hello world")

#answer - will be modified but same object
#incorrect, the method will return a different object

#Usually with the each method, this is correct, however, once we call the split method on the string,
#there is no way to access the original object. 