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
puts "Enter store name: "
@user_name = $stdin.gets.chomp
puts "Enter store salary: "
@user_revenue = $stdin.gets.chomp
store = Store.create(name: @user_name, annual_revenue: @user_revenue)

puts store.errors.full_messages


puts "Enter first name: "
@first_name = $stdin.gets.chomp
puts "Enter last name: "
@last_name = $stdin.gets.chomp
puts "Enter hourly rate: "
@hourly_rate = $stdin.gets.chomp
employee = Employee.create(first_name: @first_name, last_name: @last_name, hourly_rate: @hourly_rate)


puts employee.errors.full_messages
