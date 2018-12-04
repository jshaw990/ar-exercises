require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

# CREATE THREE MORE STORES: 
# SURREY:224000:FALSE:TRUE
# WHISTLER:1900000:TRUE:FALSE
# YALETOWN:430000:TRUE:TRUE
# USING ARs WHERE METHOD TO FETCH STORES THAT SELL MENS APPAREL
# ASSIGN VARIABLE @mens_stores
# LOOP THROUGH EACH AND OUTPUT NAME AND ANNUAL REVENUE
# FETCH STRES THT CARRY WOMENS APPAREL AND REVENUE LESS THAN 1,000,000

Store.create(name: 'Surrey',
            annual_revenue: 224000,
            mens_apparel: false,
            womens_apparel: true)

Store.create(name: 'Whistler',
            annual_revenue: 1900000,
            mens_apparel: true,
            womens_apparel: false)
            
Store.create(name: 'Yaletown',
            annual_revenue: 430000,
            mens_apparel: true,
            womens_apparel: true)

@mens_store = Store.where(mens_apparel: true)

puts "----- MENS STORES -----"

@mens_store.each do |store| 
    puts "Name: #{store.name}" + " Revenue: #{store.annual_revenue}"
end

puts "----- WOMENS STORES  -----"

@womens_store = Store.where('womens_apparel = true AND annual_revenue < 1000000')

pp @womens_store