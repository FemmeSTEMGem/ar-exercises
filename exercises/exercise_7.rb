require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Give us a store name"

new_store_input = gets.chomp

@new_incomplete_store = Store.create(
  name: store_name_input
)

if @new_incomplete_store.errors
  @new_incomplete_store.errors.full_messages.each do |message|
    puts message
  end
end