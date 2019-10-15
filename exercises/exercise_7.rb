require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# 4. Display the error messages provided back from ActiveRecord to the user (one on each line) after you attempt to save/create the record

puts "Please enter a new store name"

print ">"

store = gets.chomp

@newStore = Store.create(name: store)

pp @newStore.errors.messages







