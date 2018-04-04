
# 20. Copy your file to a new file: cp arrays_2-2.rb arrays_2-3.rb, then open this new file.
#     Now change your code so that you get the following output:
    
#     ["One <3", "Three <3", "Five <3"]


words = ["one", "two", "three", "four", "five"]

delete = [1, 2]

delete.each do |x|
  words.delete_at(x)
end

words.map!(&:capitalize)

words.map! { |x| x << " <3" }

p words
