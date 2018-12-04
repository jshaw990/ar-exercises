require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# OUTPUT TOTAL REVENUE FOR ALL STORES USING .sum
# OUTPUT AVERAGE ANNUAL REVENUE FOR ALL STORES
# OUTPUT STORES THAN ARE GENERATING OVER 1,000,000 IN SALES
    # CHAIN WHERE AND SIZE OR COUNT

@stores_revenue = Store.sum('annual_revenue')
@average_revenue = @stores_revenue / Store.count 
@million_stores = Store.where('annual_revenue > 1000000')

puts "----- Total Revenue -----"
puts @stores_revenue

puts "----- Average Revenue -----"
puts @average_revenue

puts "-----Million Dollar Stores-----"
puts @million_stores