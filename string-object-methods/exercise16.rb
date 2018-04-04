# 16. Write a method that converts a distance (a number) from miles to kilometers:
#     def miles_to_kilometers(miles)
#       # your code goes here
#     end
#     puts miles_to_kilometers(25)
# This should print out:
#     40.2336

def miles_to_kilometers(miles)
  miles * 1.609344
end

puts miles_to_kilometers(25)