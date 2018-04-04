    # Bonus: Find at least three different solutions for this last change.
# 9. Make a new file hashes_1-1.rb, and fill in the following line:
    
#     dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
#     # your code goes here
    
# So that it prints out dos.
# 10. Make a new file hashes_1-2.rb, and fill in the following line:  
#     dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
#     # your code goes here
#     puts dictionary[:four]      
    
# So that it prints out cuatro.

# 11. Copy that file to a new file cp hashes_1-2.rb hashes_1-3.rb, and change your code so that it prints out the following.
#     Cuatro
    
# Note: There’s a method that upcases the first letter of a string. Find it by googling for “ruby string upcase first letter”.

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }

dictionary.store(:four, "cuatro")

puts dictionary[:four].capitalize