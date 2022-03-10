require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(
  first_name: "Khurram",
  last_name: "Virani",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Zaphod",
  last_name: "Beeblebrox",
  hourly_rate: 40
)

@store1.employees.create(
  first_name: "Arthur",
  last_name: "Dent",
  hourly_rate: 50
)

@store2.employees.create(
  first_name: "Catherine",
  last_name: "Janeway",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Jean Luc",
  last_name: "Picard",
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Q",
  last_name: "Everyman",
  hourly_rate: 100
)