# 15. Once you’ve implemented the method this should print out: Hello Ada!.
# Now change your method so that instead of always using "Hello " it picks a random string from 
# the array ["Hello", "Hi", "Ohai", "ZOMG"].
# Every time you run the program it should print out either "Hello Ada!", "Hi Ada!", "Ohai Ada!", 
# or "ZOMG Ada!".
# Note: The method shuffle on arrays does, well, shuffle the array :) That means it changes the order of 
# the elements in the array in a random way.

name = "Ada"

def greet(name)

  hello = ["Hello", "Hi", "Ohai", "ZOMG"]
  space = " "
  exclamation = "!"

  greeting = name.prepend(hello.sample << space) << exclamation

  puts greeting

end

greet(name)