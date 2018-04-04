
# 19. Copy your file to a new file: cp arrays_2-1.rb arrays_2-2.rb, 
# then open this new file. Now change your code so that you get the following output:
#     ["One", "Three", "Five"]
# Google for ruby string uppercase first letter.   


words = ["one", "two", "three", "four", "five"]

delete = [1, 2]

delete.each do |x|
  words.delete_at(x)
end

words.map!(&:capitalize)

p words
