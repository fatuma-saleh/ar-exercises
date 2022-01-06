require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"
@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.name = "fatuma"
@store1.save;
puts @store2
# Your code goes here ...
