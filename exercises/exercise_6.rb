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
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "Suzy", last_name: "Q", hourly_rate: 56)
@store1.employees.create(first_name: "Betty", last_name: "Boop", hourly_rate: 52)
@store1.employees.create(first_name: "James", last_name: "Bond", hourly_rate: 50)
@store1.employees.create(first_name: "Jeff", last_name: "Jones", hourly_rate: 58)
