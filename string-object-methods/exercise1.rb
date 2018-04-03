# String Object Methods Exercises
#
# 1. .capitalize, .upcase, .downcase - manipulates the capitalization of a given string.
#
# Useful for ensuring that any given input string value can be compared with another 
# string value, regardless of capitalization during input.

puts "Example 1: 'str'.capitalize"
puts "Input your string:"
str = gets.chomp

puts str.capitalize

puts "Example 2: 'str'.upcase"
puts "Input your string:"
str = gets.chomp

puts str.upcase

puts "Example 3: 'str'.downcase"
puts "Input your string:"
str = gets.chomp

puts str.downcase

# .include? - returns true if str contains the given string or character

puts "Example 4: 'str'.include? 'string'"
puts "Returns true to check if the given string has the character 'h'."
puts "Input your string:"

str = gets.chomp

puts str.include? ?h

# .count

puts "Example 5: Check how many vowels are in any given string"

str = gets.chomp

puts str.count("aeiou")


# .each_char

puts "Example 6: .each_char{|char| block}"

puts "Iterates on each character in a given string, and executes the block on it"
puts "Example, for this method: str.each_char {|x| puts x}"
puts "Input your string:"

str = gets.chomp

str.each_char {|x| puts x}

# .length

puts "Example 7: .length"

puts "Count how many characters in any given user input string"

str = gets.chomp

puts str.length

# .gsub(pattern, "0")
# /[(aeiou)]/ = means "any and all characters inside the parenthesis"

puts "Example 8: .gsub(pattern, '0')"
puts "Input your string:"

str = gets.chomp

puts str.gsub(/([bcdfghjklmnpqrstvwxyz])/, '0')

# .swapcase

puts "Input your string:"

str = gets.chomp

puts str.swapcase

# .replace

str = gets.chomp

puts str.replace(world)


# My challenges:
# 1. Convert the first letter of any user input string into capital letter
# 2. Convert all characters in any user input string into capital letters
# 3. Convert all characters in any user input string into small letters
# 4. Check any input string if it contains a specified string of characters
# 5. Check how many vowels are in any user input string

# 6. Print each character in any user input string in a separate line
# 7. Count how many characters in any given user input string
# 8. Replace all consonants in any given user input string with "0"
# 9. Convert all capital letters into small letters, and small letters into capital
# 10. Replace the whole string with another string value






