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
@store1.employees.create(first_name: "Bob", last_name: "Yo", hourly_rate: 98)
@store2.employees.create(first_name: "Virani", last_name: "Khurram", hourly_rate: 87)
@store2.employees.create(first_name: "Joe", last_name: "Shmo", hourly_rate: 48)
@store4.employees.create(first_name: "aadsf", last_name: "lkd", hourly_rate: 50)
@store5.employees.create(first_name: "Jreqe", last_name: "Sdafhmo", hourly_rate: 68)
@store6.employees.create(first_name: "Guess", last_name: "Who", hourly_rate: 100)