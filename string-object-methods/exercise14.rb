# 14. Write a method greet that takes a name, prepends "Hello ", and appends an exclamation mark "!": 
#     def greet(name)
#         # your code goes here
#     end
    
# This should print out Hello Ada!.

name = "Ada"

def greet(name)

  hello = "Hello"
  space = " "
  exclamation = "!"

  greeting = name.prepend(hello << space) << exclamation

  puts greeting

end

greet(name)