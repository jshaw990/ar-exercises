require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# ADD VALIDATIONS TO ENSURE:
    # EMPLOYEES HAVE FIRST AND LAST NAME
    # EMPLOYEES HAVE hourly_rate between 40 and 200
    # EMPLOYEES BELONG TO A STORE
    # STORES NAME IS MINIMUM 3 CHARACTERS
    # STORES annual_revenue IS AN INTEGER
# ASK USER FOR A STORE NAME TO PLACE IN VARIABLE
# CREATE STORE WITH USER VARIABLE 
    # DISPLAY ERROR MESSAGES TO USER AFTER SAVE/CREATE THE RECORD

new_store = Store.new
new_store.name = gets.chomp

if !new_store.valid?
    puts new_store.error.details
end