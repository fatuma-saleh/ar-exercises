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
@store2.employees.create(first_name: "Asu", last_name: "Semir", hourly_rate: 50)
@store1.employees.create(first_name: "Fatuma", last_name: "Saleh", hourly_rate: 80)
@store2.employees.create(first_name: "Laila", last_name: "Negash", hourly_rate: 60)
# @store1.employees.create(first_name: "La", last_name: "Negash", hourly_rate: 1000).valid?
# puts@store1.errors