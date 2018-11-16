#arr = ['10', '11', '9', '7', '8']

#arr2 = arr.sort do |a, b|
 #   b.to_i <=> a.to_i
#end

#puts arr2

#books = [
 # {title: 'One Hundred Years of Solitude', author: 'Gabriel Garcia Marquez', published: '1967'},
  #{title: 'The Great Gatsby', author: 'F. Scott Fitzgerald', published: '1925'},
  #{title: 'War and Peace', author: 'Leo Tolstoy', published: '1869'},
  #{title: 'Ulysses', author: 'James Joyce', published: '1922'}
#]

#hey = books.sort_by do |book|
 #   book[:published]
#end

#puts hey

#arr1 = ['a', 'b', ['c', ['d', 'e', 'f', 'g']]]
#puts arr1[2][1][3]

#arr2 = [{first: ['a', 'b', 'c'], second: ['d', 'e', 'f']}, {third: ['g', 'h', 'i']}]
#puts arr2[1][:third][0]

#arr3 = [['abc'], ['def'], {third: ['ghi']}]
#puts arr3[2][:third][0][0]

#hsh1 = {'a' => ['d', 'e'], 'b' => ['f', 'g'], 'c' => ['h', 'i']}
#puts hsh1['b'][1]

#hsh2 = {first: {'d' => 3}, second: {'e' => 2, 'f' => 1}, third: {'g' => 0}}
#puts hsh2[:third].keys

#arr1 = [1, [2, 3], 4]
#arr1[1][1] = 4
#arr1

#arr2 = [{a: 1}, {b: 2, c: [7, 6, 5], d: 4}, 3]
#arr2[2] = 4
#arr2

#hsh1 = {first: [1, 2, [3]]}
#hsh1[:first][2][0] = 4
#hsh1

#hsh2 = {['a'] => {a: ['1', :two, 3], b: 4}, 'b' => 5}
#hsh2['a'][:a][2] = 4
#hsh2

#munsters = {
#  "Herman" => { "age" => 32, "gender" => "male" },
#  "Lily" => { "age" => 30, "gender" => "female" },
#  "Grandpa" => { "age" => 402, "gender" => "male" },
#  "Eddie" => { "age" => 10, "gender" => "male" },
#  "Marilyn" => { "age" => 23, "gender" => "female"}
#}

#ages = 0
#male_ages = munsters.each_value do |people|
#        ages += people['age'] if people['gender'] == 'male'
#end
#puts ages
    
#munsters.each do |name, details|
#    puts "#{name} is a #{details['age']} year-old #{details['gender']}"
#end

#hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'], fourth: ['over', 'the', 'lazy', 'dog']}

#vowels = 'AEIOUaeiou'

#hsh.each do |key, value|
#    value.each do |word|
 #       word.chars.each do |letter|
 #           puts letter if vowels.include?(letter)
  #      end
  #  end
#end

#arr = [['b', 'c', 'a'], [2, 1, 3], ['blue', 'black', 'green']]

#new_sort = arr.map do |array|
#    array.sort do |a, b|
#        b <=> a
#    end
#end
    
#p new_sort

#hey = [{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}].map do |hash|
#    incremented_hash = {}
#    hash.each do |letter, integer|
#        incremented_hash[letter] = integer + 1
#    end
#    incremented_hash
#end

#p hey

#arr = [[2], [3, 5, 7], [9], [11, 13, 15]]

#hey = arr.map do |array|
#    array.select do |int|
#        int % 3 == 0
#    end
#end
        
#p hey

#arr = [[:a, 1], ['b', 'two'], ['sea', {c: 3}], [{a: 1, b: 2, c: 3, d: 4}, 'D']]

#hash = {}
#arr.each do |element|
#    hash[element[0]] = element[1]
#end

#p hash


#arr = [[1, 6, 7], [1, 4, 9], [1, 8, 3]]

#hey = arr.sort_by do |array|
#    array.select do |int|
#        int.odd?
#    end
#end
    
#p hey

#hsh = {
#  'grape' => {type: 'fruit', colors: ['red', 'green'], size: 'small'},
#  'carrot' => {type: 'vegetable', colors: ['orange'], size: 'medium'},
#  'apple' => {type: 'fruit', colors: ['red', 'green'], size: 'medium'},
#  'apricot' => {type: 'fruit', colors: ['orange'], size: 'medium'},
#  'marrow' => {type: 'vegetable', colors: ['green'], size: 'large'},
#}

#hey = hsh.map do |food, hash|
#    if hash[:type] == 'fruit'
#        hash[:colors].map do |color|
#            color.capitalize
#        end
#    else
#        hash[:size].upcase
#    end
#end

#p hey

#arr = [{a: [1, 2, 3]}, {b: [2, 4, 6], c: [3, 6], d: [4]}, {e: [8], f: [6, 10]}]

#hey = arr.select do |hash|
#    hash.all? do |_, value|
#        value.all? do |num|
#            num.even?
#        end
#    end
#end

#p hey  


def hex
    string = ''
    characters = '0123456789abcdef'
    string << characters.chars.sample(8).join
    string << '-'
    string << characters.chars.sample(4).join
    string << '-'
    string << characters.chars.sample(4).join
    string << '-'
    string << characters.chars.sample(4).join
    string << '-'
    string << characters.chars.sample(12).join
    puts string
end

hex
    


