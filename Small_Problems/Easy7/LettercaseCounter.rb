#write a method that takes a string, and then returns a hash that contains 3 entries: one represents the number of characters in the string that are lowercase letters,
#one the number of characters that are uppercase letters, and one the number of characters that are neither.

UPPERCASE = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
LOWERCASE = 'abcdefghijklmnopqrstuvwxyz'

def letter_case_count(string)
  hash = {uppercase: 0, lowercase: 0, neither: 0}
  string.chars.each do |letter|
    if UPPERCASE.include?(letter)
      hash[:uppercase] += 1
    elsif LOWERCASE.include?(letter)
      hash[:lowercase] += 1
    else 
      hash[:neither] += 1
    end
  end
  hash
end



puts letter_case_count('abCdef 123') == { lowercase: 5, uppercase: 1, neither: 4 }
puts letter_case_count('AbCd +Ef') == { lowercase: 3, uppercase: 3, neither: 2 }
puts letter_case_count('123') == { lowercase: 0, uppercase: 0, neither: 3 }
puts letter_case_count('') == { lowercase: 0, uppercase: 0, neither: 0 }

