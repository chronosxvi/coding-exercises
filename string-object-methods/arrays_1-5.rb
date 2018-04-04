# 8. Again, copy your last file to a new file: cp arrays_1-4.rb arrays_1-5.rb, then 
# open this new file. 
    
# Now change your code so that you get the following output:
#     [10, 8, 4, 2]

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.delete_if { |x| x.odd? }
numbers.delete_at(2)

p numbers.reverse
