require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# ADD DIRECTLY INTO THE STORE MODEL 'has_many :employees'
# ADD DIRECTLY INTO THE EMPLOYEE MODEL 'belongs_to :store'
# ADD EMPLOYEE DATA
    # @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60
# CREATE MORE EMPLOYEES

class Employee < ActiveRecord::Base
    belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jayden", last_name: "Shaw", hourly_rate: 150)
@store1.employees.create(first_name: "Alex", last_name: "Snow", hourly_rate: 130)
@store1.employees.create(first_name: "Sam", last_name: "Hill", hourly_rate: 70)
@store1.employees.create(first_name: "Ian", last_name: "Stroet", hourly_rate: 140)
@store1.employees.create(first_name: "Jason", last_name: "Dufner", hourly_rate: 100)
@store2.employees.create(first_name: "Phil", last_name: "Mac", hourly_rate: 60)
@store2.employees.create(first_name: "Tom", last_name: "Hughes", hourly_rate: 110)
@store2.employees.create(first_name: "Douglas", last_name: "Skulsky", hourly_rate: 70)
@store2.employees.create(first_name: "Travis", last_name: "Thompson", hourly_rate: 90)
@store2.employees.create(first_name: "Jacques", last_name: "Allan", hourly_rate: 145)
@store2.employees.create(first_name: "Matt", last_name: "Ryan", hourly_rate: 120)