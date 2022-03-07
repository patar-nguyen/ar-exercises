require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Pearl", last_name: "Whale", hourly_rate: 150)
@store1.employees.create(first_name: "Sandy", last_name: "Cheeks", hourly_rate: 180)
@store2.employees.create(first_name: "Squidward", last_name: "Tentacles", hourly_rate: 130)
@store2.employees.create(first_name: "Spongebob", last_name: "Squarepants", hourly_rate: 120)
@store2.employees.create(first_name: "Patrick", last_name: "Star", hourly_rate: 150)