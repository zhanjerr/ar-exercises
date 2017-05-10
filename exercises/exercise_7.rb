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
puts 'Please provide name for new store:'
input_store = gets.chomp

@new_store = Store.new(name: input_store)
@new_store.valid?
@new_store.errors.messages.each {|message| p message}