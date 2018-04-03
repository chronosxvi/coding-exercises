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

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }

dictionary.store(:four, "cuatro")

puts dictionary[:four]