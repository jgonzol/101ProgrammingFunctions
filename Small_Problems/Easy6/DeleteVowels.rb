#write a method that takes an array of strings, and returns an array of the same string values, except with the vowels removed.

def remove_vowels(array)
  array.map do |word|
    word.delete "AEIOUaeiou"
  end
end




puts remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
puts remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
puts remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']

puts remove_vowels(%w(abcdefghijklmnopqrstuvwxyz))