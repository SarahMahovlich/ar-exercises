require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.first

@store2 = Store.find_by(name: "Richmond")

@store1.name = "Delta"
