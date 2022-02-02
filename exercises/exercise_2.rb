require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# find allows you to search for something
#  in this section I am storing id 1 and 2 to store variable
@store1 = Store.find(1)
@store2 = Store.find(2)

puts @store1