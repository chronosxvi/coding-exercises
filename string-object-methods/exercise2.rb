puts "CODING EXERCISES - 3 April 2018"

# 1. Skim through the documentation for strings in the Ruby documentation, and look for a method that 
# prepends one string to another string. Using that method prepend the string "Learning " to the 
# string "Ruby"

puts "1. Prepend the string 'Learning ' to the string 'Ruby'"

str_1 = "Learning "
str_2 = "Ruby"

puts str_2.prepend(str_1)

# 2. Skim through the documentation for strings in the Ruby documentation, and look for a method that 
# removes characters from a string. Using that method turn the string "Learning Ruby" into the string 
# "Lrnng Rb".

puts "2. Use a method to turn the string 'Learning Ruby' into 'Lrnng Rb'"

str_3 = "Learning Ruby"

puts str_3.gsub(/[( eaiuy)]/, ' ').delete(' ')

# 3. There is a method that allows to justify a string, and padding it with another string.
# Find that method and use it on the string "Ruby" together with "<3" so that you get the 
# following string back:
#     "Ruby<3<3<3"

puts "3. Justify the string 'Ruby' and pad it with another string '<3' to get 'Ruby<3<3<3'"

str_4 = "Ruby"

puts str_4.ljust(10, '<3')