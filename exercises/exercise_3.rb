require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

# LOAD THIRD STORE @store3
# USE ARs DESTROY METHOD TO DELETE STORE 3

@store3 = Store.find(3)
@store3.destroy 

puts Store.count