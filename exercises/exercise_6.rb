require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Jane", last_name: "Austen", hourly_rate: 60)
@store1.employees.create(first_name: "Max", last_name: "Power", hourly_rate: 200)
@store1.employees.create(first_name: "Darth", last_name: "Vader", hourly_rate: 80)

@store2.employees.create(first_name: "Tree", last_name: "Frog", hourly_rate: 80)
@store2.employees.create(first_name: "Stock", last_name: "Employee", hourly_rate: 80)
@store2.employees.create(first_name: "Walter", last_name: "White", hourly_rate: 80)