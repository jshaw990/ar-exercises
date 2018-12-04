require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

# LOAD FIRST STORE (ID=1) ASSIGN TO INSTANCE VARIABLE @store1
# LOAD SECOND STORE (ID=2) ASSIGN TO @store2
# UPDATE FIRST STORE CHANGING ITS NAME

@store1 = Store.find(1)
@store2 = Store.find(2)
@store1.name= 'Burnaby Clothing Warehouse'
@store1.save