require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "Total Revenue: #{@total_revenue}"
puts "Average Annual Revenue: #{@total_revenue / Store.count}"

@countOver1M = Store.where("annual_revenue > 1000000").count
puts "Total stores making over $1M: #{@countOver1M}"