#modify the method from the previous exercise so it ignores non-alphabetic characters when determing whether it should uppercase or lowercase each letter.
#The non-alphabetic characters should still be included in the return value; they just don't count when toggling the desired case. 

def staggered_case(string)
  letters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz'
  new_string = ''
  counter = 0
  string.chars.each do |letter|
    new_string << letter.upcase if counter.even?
    new_string << letter.downcase if counter.odd?
    counter += 1 if letters.include?(letter)
  end
  new_string
end
  
    
puts staggered_case('I Love Launch School!')


puts staggered_case('I Love Launch School!') == 'I lOvE lAuNcH sChOoL!'
puts staggered_case('ALL CAPS') == 'AlL cApS'
puts staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 nUmBeRs'