    # Bonus: Find at least three different solutions for this last change.
# 9. Make a new file hashes_1-1.rb, and fill in the following line:
    
#     dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
#     # your code goes here

puts "Solution 1 - basic calling of value using key"

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }

puts dictionary[:two]

puts "Solution 2 - using .fetch(key) "

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }

puts dictionary.fetch(:two)

puts "Solution 3 - using .values_at(key) "

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }

puts dictionary.values_at(:two)
    
# So that it prints out dos.
# 10. Make a new file hashes_1-2.rb, and fill in the following line:  
#     dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
#     # your code goes here
#     puts dictionary[:four]      
    
# So that it prints out cuatro.

