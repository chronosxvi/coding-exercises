# 6. Make a new file arrays_1-3.rb, and fill in the following line:
#     numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#     # your code goes here
#     p numbers       
    
# So that you get the following output:
    
#     [2, 4, 6, 8, 10]

=begin

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.delete_if { |x| x.odd? }

p numbers

=end

    
# 7. Again, copy your last file to a new file: cp arrays_1-3.rb arrays_1-4.rb, then 
# open this new file. 
# Now change the code that you just added so that you get the following output:
#     [10, 8, 6, 4, 2]
    
# Note: The method select that you used in the last exercise returns an array. On this 
# array (the return value) you can use another method, by, again, just appending a dot . and 
# the method name to it, i.e., to the end of the line.    
# Note: There is another method that reverses the order of the array. You can find it by 
# googling for “ruby array reverse”.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.delete_if { |x| x.odd? }

p numbers.reverse