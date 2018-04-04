# 18. Create a new, empty file. Save it as arrays_2-1.rb. Fill in the following line:
#     words = ["one", "two", "three", "four", "five"]
#     # your code goes here
#     p words
    
    
# So that you get the following output:
    
#     ["one", "three", "five"]  


words = ["one", "two", "three", "four", "five"]

delete = [1, 2]

delete.each do |x|
  words.delete_at(x)
end

p words
